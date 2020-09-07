
/** ------------------------------------------------------
 * THIS FILE WAS AUTOMATICALLY GENERATED (DO NOT MODIFY)
 * -------------------------------------------------------
 */

/* tslint:disable */
/* eslint-disable */
export abstract class IQuery {
    abstract getStatistics(pczjs?: string[]): Statistics[] | Promise<Statistics[]>;

    abstract getStatisticsDetailsByDW(pczj?: string): StatisticsDetails[] | Promise<StatisticsDetails[]>;

    abstract getStatisticsDetailsByZY(pczj?: string): StatisticsDetails[] | Promise<StatisticsDetails[]>;
}

export class Statistics {
    total?: number;
    reportedCount?: number;
    notReportedCount?: number;
    reportingCount?: number;
}

export class StatisticsDetails {
    total?: number;
    reportedCount?: number;
    notReportedCount?: number;
    reportingCount?: number;
    dw?: DWInfo;
    zy?: ZYInfo;
    xsxx?: XSXXInfo[];
    hj?: HJInfo[];
    pczj?: string;
    dwdm?: string;
    zydm?: string;
}

export class XSXXInfo {
    xszj?: string;
    xm?: string;
    sfzh?: string;
    pczj?: string;
    dwdm?: string;
    zydm?: string;
    dw?: DWInfo;
    zy?: ZYInfo;
}

export class DWInfo {
    dwdm?: string;
    dwmc?: string;
}

export class ZYInfo {
    zydm?: string;
    zymc?: string;
}

export class HJInfo {
    xszj?: string;
    hj1?: string;
    hj2?: string;
    hj3?: string;
    hj4?: string;
    hj5?: string;
    hj6?: string;
    hj7?: string;
    hj8?: string;
    hj9?: string;
    hjzzzt?: string;
}
