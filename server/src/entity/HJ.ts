import {Entity, PrimaryColumn, PrimaryGeneratedColumn, Column, BaseEntity} from "typeorm";

@Entity({name:'T_YX_HJ',database:'USR_YX'})
export class HJ extends BaseEntity {
    // https://github.com/typeorm/typeorm/issues/2671
    // https://www.oracletutorial.com/oracle-basics/oracle-identity-column/
    // https://www.databasestar.com/auto_increment-oracle-sql/
    // https://stackoverflow.com/questions/11296361/how-to-create-id-with-auto-increment-on-oracle
    // https://www.arungudelli.com/tutorial/oracle/auto-increment-identity-column-in-oracle-table-primary-key/
    @PrimaryColumn()
    HJZJ: string;
    
    @Column()
    HJ1: string;
    
    @Column()
    BZ_HJ1: string;
    
    @Column()
    TS_HJ1: string;
    
    @Column()
    HJ2: string;
    
    @Column()
    BZ_HJ2: string;
    
    @Column()
    TS_HJ2: string;
    
    @Column()
    HJ3: string;
    
    @Column()
    BZ_HJ3: string;
    
    @Column()
    TS_HJ3: string;
    
    @Column()
    HJ4: string;
    
    @Column()
    BZ_HJ4: string;
    
    @Column()
    TS_HJ4: string;
    
    @Column()
    HJ5: string;
    
    @Column()
    BZ_HJ5: string;
    
    @Column()
    TS_HJ5: string;
    
    @Column()
    HJ6: string;
    
    @Column()
    BZ_HJ6: string;
    
    @Column()
    TS_HJ6: string;
    
    @Column()
    HJ7: string;
    
    @Column()
    BZ_HJ7: string;
    
    @Column()
    TS_HJ7: string;
    
    @Column()
    HJ8: string;
    
    @Column()
    BZ_HJ8: string;
    
    @Column()
    TS_HJ8: string;
    
    @Column()
    HJ9: string;
    
    @Column()
    BZ_HJ9: string;
    
    @Column()
    TS_HJ9: string;
    
    @Column()
    HJ10: string;
    
    @Column()
    BZ_HJ10: string;
    
    @Column()
    TS_HJ10: string;
    
    @Column()
    HJ11: string;
    
    @Column()
    BZ_HJ11: string;
    
    @Column()
    TS_HJ11: string;
    
    @Column()
    HJ12: string;
    
    @Column()
    BZ_HJ12: string;
    
    @Column()
    TS_HJ12: string;
    
    @Column()
    HJ13: string;
    
    @Column()
    BZ_HJ13: string;
    
    @Column()
    TS_HJ13: string;
    
    @Column()
    HJ14: string;
    
    @Column()
    BZ_HJ14: string;
    
    @Column()
    TS_HJ14: string;
    
    @Column()
    HJ15: string;
    
    @Column()
    BZ_HJ15: string;
    
    @Column()
    TS_HJ15: string;
    
    @Column()
    HJZZZT: string;
    
    @Column()
    WBDYY: string;
    
    @Column()
    XSZJ: string;
    
    @Column()
    PCZJ: string;
    
    @Column()
    SFCZ_HJ1: string;
    
    @Column()
    SFCZ_HJ2: string;
    
    @Column()
    SFCZ_HJ3: string;
    
    @Column()
    SFCZ_HJ4: string;
    
    @Column()
    SFCZ_HJ5: string;
    
    @Column()
    SFCZ_HJ6: string;
    
    @Column()
    SFCZ_HJ7: string;
    
    @Column()
    SFCZ_HJ8: string;
    
    @Column()
    SFCZ_HJ9: string;
    
    @Column()
    SFCZ_HJ10: string;
    
    @Column()
    SFCZ_HJ11: string;
    
    @Column()
    SFCZ_HJ12: string;
    
    @Column()
    SFCZ_HJ13: string;
    
    @Column()
    SFCZ_HJ14: string;
    
    @Column()
    SFCZ_HJ15: string;
    
    @Column()
    BZ2_HJ1: string;
    
    @Column()
    BZ3_HJ1: string;
    
    @Column()
    BZ4_HJ1: string;
    
    @Column()
    BZ5_HJ1: string;
    
    @Column()
    BZ2_HJ2: string;
    
    @Column()
    BZ3_HJ2: string;
    
    @Column()
    BZ4_HJ2: string;
    
    @Column()
    BZ5_HJ2: string;
    
    @Column()
    BZ2_HJ3: string;
    
    @Column()
    BZ3_HJ3: string;
    
    @Column()
    BZ4_HJ3: string;
    
    @Column()
    BZ5_HJ3: string;
    
    @Column()
    BZ2_HJ4: string;
    
    @Column()
    BZ3_HJ4: string;
    
    @Column()
    BZ4_HJ4: string;
    
    @Column()
    BZ5_HJ4: string;
    
    @Column()
    BZ2_HJ5: string;
    
    @Column()
    BZ3_HJ5: string;
    
    @Column()
    BZ4_HJ5: string;
    
    @Column()
    BZ5_HJ5: string;
    
    @Column()
    BZ2_HJ6: string;
    
    @Column()
    BZ3_HJ6: string;
    
    @Column()
    BZ4_HJ6: string;
    
    @Column()
    BZ5_HJ6: string;
    
    @Column()
    BZ2_HJ7: string;
    
    @Column()
    BZ3_HJ7: string;
    
    @Column()
    BZ4_HJ7: string;
    
    @Column()
    BZ5_HJ7: string;
    
    @Column()
    BZ2_HJ8: string;
    
    @Column()
    BZ3_HJ8: string;
    
    @Column()
    BZ4_HJ8: string;
    
    @Column()
    BZ5_HJ8: string;
    
    @Column()
    BZ2_HJ9: string;
    
    @Column()
    BZ3_HJ9: string;
    
    @Column()
    BZ4_HJ9: string;
    
    @Column()
    BZ5_HJ9: string;
    
    @Column()
    BZ2_HJ10: string;
    
    @Column()
    BZ3_HJ10: string;
    
    @Column()
    BZ4_HJ10: string;
    
    @Column()
    BZ5_HJ10: string;
    
    @Column()
    BZ2_HJ11: string;
    
    @Column()
    BZ3_HJ11: string;
    
    @Column()
    BZ4_HJ11: string;
    
    @Column()
    BZ5_HJ11: string;
    
    @Column()
    BZ2_HJ12: string;
    
    @Column()
    BZ3_HJ12: string;
    
    @Column()
    BZ4_HJ12: string;
    
    @Column()
    BZ5_HJ12: string;
    
    @Column()
    BZ2_HJ13: string;
    
    @Column()
    BZ3_HJ13: string;
    
    @Column()
    BZ4_HJ13: string;
    
    @Column()
    BZ5_HJ13: string;
    
    @Column()
    BZ2_HJ14: string;
    
    @Column()
    BZ3_HJ14: string;
    
    @Column()
    BZ4_HJ14: string;
    
    @Column()
    BZ5_HJ14: string;
    
    @Column()
    BZ2_HJ15: string;
    
    @Column()
    BZ3_HJ15: string;
    
    @Column()
    BZ4_HJ15: string;
    
    @Column()
    BZ5_HJ15: string;
    
    @Column()
    BZ_WBDYY: string;
    


}
