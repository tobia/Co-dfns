﻿NM(max,"max",1,1,DID,MFD,DFD,MT ,MT )
max_f max_c;
ID(max,-DBL_MAX,f64)
MF(max_f){z.r=r.r;z.s=r.s;z.v=ceil(r.v).as(r.v.type());}
SF(max_f,z.v=max(lv,rv))

