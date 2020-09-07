import {Entity, PrimaryColumn, PrimaryGeneratedColumn, Column, BaseEntity} from "typeorm";

@Entity({name:'T_ZXBZ_BZKZY',database:'USR_YX'})
export class BZKZY extends BaseEntity {
    @PrimaryColumn()
    WID: string;
    
    @Column()
    ZYDM: string;
    
    @Column()
    ZYMC: string;
    
    @Column()
    LS: string;
    
    @Column()
    CC: string;
    
    @Column()
    DWDM: string;
    
    @Column()
    PX: number;
    
    @Column()
    YBZDM: string;
    
    @Column()
    SFSY: number;
    
    @Column()
    XLLB: string;
    
    @Column()
    ZYJSMX: string;
    
    @Column()
    XZ: number;
    
    @Column()
    LB: string;
    
    @Column()
    QTDWDMS: string;

}
