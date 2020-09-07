import {Entity, PrimaryColumn, PrimaryGeneratedColumn, Column, BaseEntity} from "typeorm";

@Entity({name:'T_YX_PC',database:'USR_YX'})
export class PC extends BaseEntity {
    // https://github.com/typeorm/typeorm/issues/2671
    // https://www.oracletutorial.com/oracle-basics/oracle-identity-column/
    // https://www.databasestar.com/auto_increment-oracle-sql/
    // https://stackoverflow.com/questions/11296361/how-to-create-id-with-auto-increment-on-oracle
    // https://www.arungudelli.com/tutorial/oracle/auto-increment-identity-column-in-oracle-table-primary-key/
    @PrimaryColumn()
    PCZJ: string;

    @Column()
    PCLX: string;

    @Column()
    PCMC: string;

    @Column()
    PCBT: string;

    @Column()
    PCMS: string;

    @Column()
    PCKSRQ: string;

    @Column()
    PCJSRQ: string;

    @Column()
    SFSY: string;

    @Column()
    PX: number;

    @Column()
    YLZD1: string;

    @Column()
    YLZD2: string;

    @Column()
    YLZD3: string;

    @Column()
    CJKSRQ: string;

    @Column()
    CJJSRQ: string;

    @Column()
    SFKQTJ: string;

    @Column()
    SFKQBDDDCJ: string;

    @Column()
    SFXYFJ: string;

}
