import { ParseIntPipe, UseGuards, Logger } from '@nestjs/common';
import { Args, Mutation, Query, Resolver, Subscription, ResolveField, Parent } from '@nestjs/graphql';
import { Statistics, StatisticsDetails, XSXXInfo, DWInfo, ZYInfo } from '../graphql.schema';
import { StatisticsService } from './statistics.service';

@Resolver('Statistics')
export class StatisticsResolver {

  private readonly logger = new Logger(StatisticsResolver.name);

  constructor(
    private statisticsService: StatisticsService
  ) {
    this.logger.log('do StatisticsResolver constructor')
    statisticsService.init();
  }

  @Query()
  async getStatistics(@Args('pczjs') pczjs: [string]) {
    return this.statisticsService.getStatistics(pczjs);
  }
}


@Resolver('StatisticsDetails')
export class StatisticsDetailsResolver {
  constructor(
    private statisticsService: StatisticsService
  ) { }

  @Query()
  async getStatisticsDetailsByDW(@Args('pczj') pczj: string) {
    return this.statisticsService.getStatisticsDetailsByDW(pczj);
  }

  @Query()
  async getStatisticsDetailsByZY(@Args('pczj') pczj: string) {
    return this.statisticsService.getStatisticsDetailsByZY(pczj);
  }

  @Query()
  async getStatisticsDetailsBySingleDW(@Args('pczj') pczj: string, @Args('dwdm') dwdm: string) {
    return this.statisticsService.getStatisticsDetailsBySingleDW(pczj, dwdm);
  }

  @Query()
  async getStatisticsDetailsBySingleZY(@Args('pczj') pczj: string, @Args('zydm') zydm: string) {
    return this.statisticsService.getStatisticsDetailsBySingleZY(pczj, zydm);
  }

  @ResolveField()
  async dw(@Parent() statisticsDetails: StatisticsDetails) {
    return this.statisticsService.findDWInfo(statisticsDetails.pczj, statisticsDetails.dwdm);
  }

  @ResolveField()
  async zy(@Parent() statisticsDetails: StatisticsDetails) {
    return this.statisticsService.findZYInfo(statisticsDetails.pczj, statisticsDetails.zydm);
  }

  @ResolveField()
  async xsxx(@Parent() statisticsDetails: StatisticsDetails) {
    return this.statisticsService.findXSXXInfo(statisticsDetails.pczj, statisticsDetails.dwdm, statisticsDetails.zydm);
  }

  @ResolveField()
  async hj(@Parent() statisticsDetails: StatisticsDetails) {
    return this.statisticsService.findHJInfo(statisticsDetails.pczj, statisticsDetails.dwdm, statisticsDetails.zydm);
  }
}

@Resolver('XSXXInfo')
export class XSXXInfoResolver {
  constructor(
    private statisticsService: StatisticsService
  ) { }

  @ResolveField()
  async dw(@Parent() xsxxInfo: XSXXInfo) {
    return this.statisticsService.findDWInfo(xsxxInfo.pczj, xsxxInfo.dwdm);
  }

  @ResolveField()
  async zy(@Parent() xsxxInfo: XSXXInfo) {
    return this.statisticsService.findZYInfo(xsxxInfo.pczj, xsxxInfo.zydm);
  }
}
