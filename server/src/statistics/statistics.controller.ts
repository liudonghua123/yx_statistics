import { Controller, Get, Req } from '@nestjs/common';
import { StatisticsService } from './statistics.service';
import { Logger } from '@nestjs/common';
@Controller('statistics')
export class StatisticsController {

  constructor(
    private statisticsService: StatisticsService,
  ) { }

  @Get()
  statistics(): any {
    Logger.warn('do statistics')
    return this.statisticsService.statistics();
  }
}
