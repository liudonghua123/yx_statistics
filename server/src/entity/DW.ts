import {Entity, PrimaryColumn, PrimaryGeneratedColumn, Column, BaseEntity} from "typeorm";

@Entity({name:'T_URP_DW',database:'USR_YX'})
export class DW extends BaseEntity {
    @PrimaryColumn()
    WID: string;
    
    @Column()
    DWDM: string;
    
    @Column()
    DWJM: string;
    
    @Column()
    DWBZMC: string;
    
    @Column()
    DWJC: string;
    
    @Column()
    DWYWM: string;
    
    @Column()
    XQ: string;
    
    @Column()
    PX: number;
    
    @Column()
    SFSY: number;
    
    @Column()
    DWTP: string;
    
    @Column()
    LXFS: string;
    
    @Column()
    DWJSMX: string;
    
    @Column()
    TJBM: string;
    
    @Column()
    CC: number;

}
