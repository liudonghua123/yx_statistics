import { Module, CacheModule } from '@nestjs/common';
import { TypeOrmModule } from '@nestjs/typeorm';
import { StatisticsController } from './statistics.controller';
import { StatisticsService } from './statistics.service';
import { HJ, XSXX, DW, BZKZY } from '../entity'
import { join } from 'path';
import { StatisticsResolver, StatisticsDetailsResolver, XSXXInfoResolver } from './statistics.resolvers';
@Module({
  imports: [
    TypeOrmModule.forFeature([HJ, XSXX, DW, BZKZY]),
    CacheModule.register(),
  ],
  controllers: [StatisticsController],
  providers: [StatisticsService, StatisticsResolver, StatisticsDetailsResolver, XSXXInfoResolver]
})
export class StatisticsModule { }
