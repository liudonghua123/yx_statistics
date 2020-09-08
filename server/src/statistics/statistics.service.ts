import { Injectable, Logger, CacheKey, CacheTTL, UseInterceptors, CacheInterceptor } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { Repository, In } from 'typeorm';
import { HJ, XSXX, DW, BZKZY } from '../entity'
import { Statistics, StatisticsDetails, XSXXInfo, DWInfo, ZYInfo, HJInfo } from '../graphql.schema';

const defaultPczjs = ["AB7B3D674EC941E0E053820D377104E1", "AB7B3D674F5A41E0E053820D377104E1", "AB7B3D674FE641E0E053820D377104E1"];
@Injectable()
export class StatisticsService {
  constructor(
    @InjectRepository(HJ)
    private hjRepository: Repository<HJ>,
    @InjectRepository(XSXX)
    private xsxxRepository: Repository<XSXX>,
  ) { }

  private readonly logger = new Logger(StatisticsService.name);

  private xsxxs: Map<string, XSXX[]>;
  private dws: Map<string, DW[]>;
  private zys: Map<string, BZKZY[]>;


  async init(pczjs: string[] = defaultPczjs) {
    this.logger.log('do init')
    this.xsxxs = await this.getXsxx(pczjs);
    this.dws = await this.getDws(pczjs);
    this.zys = await this.getZys(pczjs);
    this.logger.log('do init finished')
  }

  async getXsxx(pczjs: string[] = defaultPczjs) {
    this.logger.log('do getXsxx')
    const xsxxMap: Map<string, XSXX[]> = new Map()
    for (const pczj of pczjs) {
      const xsxxs = await XSXX.find({ PCZJ: pczj })
      xsxxMap.set(pczj, xsxxs);
    }
    return xsxxMap;
  }

  async getDws(pczjs: string[] = defaultPczjs) {
    this.logger.log('do getDws')
    const xsxxs = await this.getXsxx(pczjs);
    const dwMap: Map<string, DW[]> = new Map()
    for (const pczj of pczjs) {
      const dwIds = xsxxs.get(pczj).map(item => item.DWDM).filter((v, i, items) => items.indexOf(v) === i);
      const dws = await DW.find({ DWDM: In(dwIds) })
      dwMap.set(pczj, dws);
    }
    return dwMap;
  }

  async getZys(pczjs: string[] = defaultPczjs) {
    this.logger.log('do getZys')
    const xsxxs = await this.getXsxx(pczjs);
    const zyMap: Map<string, BZKZY[]> = new Map()
    for (const pczj of pczjs) {
      const zyIds = xsxxs.get(pczj).map(item => item.DWDM).filter((v, i, items) => items.indexOf(v) === i);
      const dws = await BZKZY.find({ DWDM: In(zyIds) })
      zyMap.set(pczj, dws);
    }
    return zyMap;
  }

  async getStatistics(pczjs: string[]) {
    this.logger.log('do getStatistics services')
    const statistics: Statistics[] = []
    for (const pczj of pczjs) {
      const total = await HJ.count({ PCZJ: pczj })
      const reportedCount = await HJ.count({ PCZJ: pczj, HJZZZT: 'p' })
      const notReportedCount = await HJ.count({ PCZJ: pczj, HJZZZT: 'np' })
      const reportingCount = await HJ.count({ PCZJ: pczj, HJZZZT: 'r' })
      const record = new Statistics()
      record.total = total
      record.reportedCount = reportedCount
      record.notReportedCount = notReportedCount
      record.reportingCount = reportingCount
      statistics.push(record)
    }
    return statistics;
  }

  async getStatisticsDetailsByDW(pczj: string) {
    this.logger.log('do getStatisticsDetailsByDW services')
    const hjs = await HJ.find({ PCZJ: pczj })
    const xszjs = hjs.map(item => item.XSZJ);
    const reportedXszjs = hjs.filter(item => item.HJZZZT === 'p').map(item => item.XSZJ);
    const notReportedXszjs = hjs.filter(item => item.HJZZZT === 'np').map(item => item.XSZJ);
    const reportingXszjs = hjs.filter(item => item.HJZZZT === 'r').map(item => item.XSZJ);
    const xsxxs = this.xsxxs.get(pczj).filter(item => xszjs.includes(item.XSZJ))
    const reportedXSXXs = xsxxs.filter(item => reportedXszjs.includes(item.XSZJ));
    const notReportedXSXXs = xsxxs.filter(item => notReportedXszjs.includes(item.XSZJ));
    const reportingXSXXs = xsxxs.filter(item => reportingXszjs.includes(item.XSZJ));
    const dws = this.dws.get(pczj)
    const statisticsDetails: StatisticsDetails[] = [];
    for (const dw of dws) {
      const sd = new StatisticsDetails();
      sd.total = xsxxs.filter(item => item.DWDM === dw.DWDM).length
      sd.reportedCount = reportedXSXXs.filter(item => item.DWDM === dw.DWDM).length
      sd.notReportedCount = notReportedXSXXs.filter(item => item.DWDM === dw.DWDM).length
      sd.reportingCount = reportingXSXXs.filter(item => item.DWDM === dw.DWDM).length
      sd.pczj = pczj;
      sd.dwdm = dw.DWDM
      statisticsDetails.push(sd)
    }
    return statisticsDetails;
  }

  async getStatisticsDetailsByZY(pczj: string) {
    this.logger.log('do getStatisticsDetailsByZY services')
    const hjs = await HJ.find({ PCZJ: pczj })
    const xszjs = hjs.map(item => item.XSZJ);
    const reportedXszjs = hjs.filter(item => item.HJZZZT === 'p').map(item => item.XSZJ);
    const notReportedXszjs = hjs.filter(item => item.HJZZZT === 'np').map(item => item.XSZJ);
    const reportingXszjs = hjs.filter(item => item.HJZZZT === 'r').map(item => item.XSZJ);
    const xsxxs = this.xsxxs.get(pczj).filter(item => xszjs.includes(item.XSZJ))
    const reportedXSXXs = xsxxs.filter(item => reportedXszjs.includes(item.XSZJ));
    const notReportedXSXXs = xsxxs.filter(item => notReportedXszjs.includes(item.XSZJ));
    const reportingXSXXs = xsxxs.filter(item => reportingXszjs.includes(item.XSZJ));
    const zys = this.zys.get(pczj)
    const statisticsDetails: StatisticsDetails[] = [];
    for (const zy of zys) {
      const sd = new StatisticsDetails();
      sd.total = xsxxs.filter(item => item.ZYDM === zy.ZYDM).length
      sd.reportedCount = reportedXSXXs.filter(item => item.ZYDM === zy.ZYDM).length
      sd.notReportedCount = notReportedXSXXs.filter(item => item.ZYDM === zy.ZYDM).length
      sd.reportingCount = reportingXSXXs.filter(item => item.ZYDM === zy.ZYDM).length
      sd.pczj = pczj;
      sd.zydm = zy.ZYDM
      statisticsDetails.push(sd)
    }
    return statisticsDetails;
  }

  async getStatisticsDetailsBySingleZY(pczj: string, zydm: string) {
    this.logger.log('do getStatisticsDetailsBySingleZY services')
    const hjs = await HJ.find({ PCZJ: pczj })
    const xszjs = hjs.map(item => item.XSZJ);
    const reportedXszjs = hjs.filter(item => item.HJZZZT === 'p').map(item => item.XSZJ);
    const notReportedXszjs = hjs.filter(item => item.HJZZZT === 'np').map(item => item.XSZJ);
    const reportingXszjs = hjs.filter(item => item.HJZZZT === 'r').map(item => item.XSZJ);
    const xsxxs = this.xsxxs.get(pczj).filter(item => xszjs.includes(item.XSZJ) && item.ZYDM === zydm)
    const reportedXSXXs = xsxxs.filter(item => reportedXszjs.includes(item.XSZJ));
    const notReportedXSXXs = xsxxs.filter(item => notReportedXszjs.includes(item.XSZJ));
    const reportingXSXXs = xsxxs.filter(item => reportingXszjs.includes(item.XSZJ));
    const zy = this.zys.get(pczj).filter(item => item.ZYDM === zydm)[0];
    const sd = new StatisticsDetails();
    sd.total = xsxxs.filter(item => item.ZYDM === zy.ZYDM).length
    sd.reportedCount = reportedXSXXs.filter(item => item.ZYDM === zy.ZYDM).length
    sd.notReportedCount = notReportedXSXXs.filter(item => item.ZYDM === zy.ZYDM).length
    sd.reportingCount = reportingXSXXs.filter(item => item.ZYDM === zy.ZYDM).length
    sd.pczj = pczj;
    sd.zydm = zy.ZYDM
    return sd;
  }

  async getStatisticsDetailsBySingleDW(pczj: string, dwdm: string) {
    this.logger.log('do getStatisticsDetailsBySingleDW services')
    const hjs = await HJ.find({ PCZJ: pczj })
    const xszjs = hjs.map(item => item.XSZJ);
    const reportedXszjs = hjs.filter(item => item.HJZZZT === 'p').map(item => item.XSZJ);
    const notReportedXszjs = hjs.filter(item => item.HJZZZT === 'np').map(item => item.XSZJ);
    const reportingXszjs = hjs.filter(item => item.HJZZZT === 'r').map(item => item.XSZJ);
    const xsxxs = this.xsxxs.get(pczj).filter(item => xszjs.includes(item.XSZJ) && item.DWDM === dwdm)
    const reportedXSXXs = xsxxs.filter(item => reportedXszjs.includes(item.XSZJ));
    const notReportedXSXXs = xsxxs.filter(item => notReportedXszjs.includes(item.XSZJ));
    const reportingXSXXs = xsxxs.filter(item => reportingXszjs.includes(item.XSZJ));
    const dw = this.zys.get(pczj).filter(item => item.DWDM === dwdm)[0];
    const sd = new StatisticsDetails();
    sd.total = xsxxs.filter(item => item.DWDM === dw.DWDM).length
    sd.reportedCount = reportedXSXXs.filter(item => item.DWDM === dw.DWDM).length
    sd.notReportedCount = notReportedXSXXs.filter(item => item.DWDM === dw.DWDM).length
    sd.reportingCount = reportingXSXXs.filter(item => item.DWDM === dw.DWDM).length
    sd.pczj = pczj;
    sd.dwdm = dw.DWDM
    return sd;
  }

  async findDWInfo(pczj: string, dwdm: string) {
    if (dwdm === null) {
      return null
    }
    const dw = this.dws.get(pczj).filter(item => item.DWDM === dwdm)[0];
    const dwInfo = new DWInfo()
    dwInfo.dwdm = dw.DWDM
    dwInfo.dwmc = dw.DWBZMC
    return dwInfo;
  }

  async findZYInfo(pczj: string, zydm: string) {
    if (zydm === null) {
      return null
    }
    const zy = this.zys.get(pczj).filter(item => item.ZYDM === zydm)[0];
    const zyInfo = new ZYInfo()
    zyInfo.zydm = zy.ZYDM
    zyInfo.zymc = zy.ZYMC
    return zyInfo;
  }

  async findXSXXInfo(pczj: string, dwdm: string, zydm: string) {
    let xsxxs = this.xsxxs.get(pczj)
    if (dwdm != null) {
      xsxxs = xsxxs.filter(item => item.DWDM === dwdm);
    }
    else if (zydm != null) {
      xsxxs = xsxxs.filter(item => item.ZYDM === zydm);
    }
    const xsxxInfos = xsxxs.map(item => {
      const xsxxInfo = new XSXXInfo()
      xsxxInfo.xszj = item.XSZJ
      xsxxInfo.xm = item.XM
      xsxxInfo.sfzh = item.SFZH
      xsxxInfo.pczj = pczj
      xsxxInfo.dwdm = item.DWDM
      xsxxInfo.zydm = item.ZYDM
      return xsxxInfo
    })
    return xsxxInfos
  }

  async findHJInfo(pczj: string, dwdm: string, zydm: string) {
    let hjs = await this.hjRepository.find({ PCZJ: pczj })
    if (dwdm != null) {
      const xszjs = this.xsxxs.get(pczj).filter(item => item.DWDM === dwdm).map(item => item.XSZJ);
      hjs = hjs.filter(item => xszjs.includes(item.XSZJ));
    }
    else if (zydm != null) {
      const xszjs = this.xsxxs.get(pczj).filter(item => item.ZYDM === zydm).map(item => item.XSZJ);
      hjs = hjs.filter(item => xszjs.includes(item.XSZJ));
    }
    const hjInfos = hjs.map(hj => {
      const hjInfo = new HJInfo()
      hjInfo.xszj = hj.XSZJ
      hjInfo.hj1 = hj.HJ1
      hjInfo.hj2 = hj.HJ2
      hjInfo.hj3 = hj.HJ3
      hjInfo.hj4 = hj.HJ4
      hjInfo.hj5 = hj.HJ5
      hjInfo.hj6 = hj.HJ6
      hjInfo.hj7 = hj.HJ7
      hjInfo.hj8 = hj.HJ8
      hjInfo.hj9 = hj.HJ9
      hjInfo.hjzzzt = hj.HJZZZT
      return hjInfo
    })
    return hjInfos
  }

  async statistics(): Promise<any> {
    // 2020 本科生
    this.logger.log('do statistics services')
    this.logger.warn('process 2020 本科生');
    const totalCountBKS = await this.hjRepository.count({ PCZJ: 'AB7B3D674EC941E0E053820D377104E1' });
    const passedCountBKS = await this.hjRepository.count({ PCZJ: 'AB7B3D674EC941E0E053820D377104E1', HJZZZT: 'p' });
    // 2020 研究生
    this.logger.warn('process 2020 研究生');
    const totalCountYJS = await this.hjRepository.count({ PCZJ: 'AB7B3D674F5A41E0E053820D377104E1' });
    const passedCountYJS = await this.hjRepository.count({ PCZJ: 'AB7B3D674F5A41E0E053820D377104E1', HJZZZT: 'p' });
    // 2020 博士生
    this.logger.warn('process 2020 博士生');
    const totalCountBSS = await this.hjRepository.count({ PCZJ: 'AB7B3D674FE641E0E053820D377104E1' });
    const passedCountBSS = await this.hjRepository.count({ PCZJ: 'AB7B3D674FE641E0E053820D377104E1', HJZZZT: 'p' });
    return {
      totalCountBKS, passedCountBKS, totalCountYJS, passedCountYJS, totalCountBSS, passedCountBSS
    }
  }
}
