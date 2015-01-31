﻿:Namespace R
  (⎕IO ⎕ML ⎕WX)←0 1 3 ⋄ pp←#.pp ⋄ var←##.G.var ⋄ nl←##.G.nl
  dff←{'default();',nl}
  fdb←⍉⍪,¨'⌷' 'idx' ''
  dv←{nl,⍨⊃,/⍺∘{⍺,' ',⍵,';'}¨⍵} ⋄ do←{'{BOUND i;for(i=0;i<',⍺,';i++){',⍵,'}}',nl}
  if←{'if(',⍺,'){',⍵,'}',nl} ⋄ eif←{'else if(',⍺,'){',⍵,'}',nl}
  det←{((⍺⍺,'==APLLONG')if('aplint32'dv ⍺),⍵),(⍺⍺,'==APLDOUB')eif('double'dv ⍺),⍵}
  idxc←'BOUND c,j,k,m,*p,r=rgt->p->RANK-lft->p->RANK;BOUND s[r];aplint32*v;',nl
  idxc,←'j=lft->p->RANK;p=rgt->p->SHAPETC;',nl,'r'do's[i]=p[j+i];'
  idxc,←'getarray(rgt->p->ELTYPE,r,s,rslt);c=1;',nl,'r'do'c*=s[i];'
  idxc,←'v=ARRAYSTART(lft->p);m=c;k=0;',nl,'j'do'int a=j-(i+1);k+=m*v[a];m*=p[a];'
  idxb←'dst=ARRAYSTART(rslt->p);src=ARRAYSTART(rgt->p);',nl,'c'do'dst[i]=src[k+i];'
  idxc,←'*dst' '*src'('rgt->p->ELTYPE'det)idxb ⋄ idx←{idxc}
  grh←{'{',(⊃,/⍺⍺{'LOCALP*',⍺,'=',⍵,';'}¨⍺ var¨↓⍉⍵),'relp(rslt);',nl}
  grhm←'rslt' 'rgt'grh ⋄ grhd←'rslt' 'lft' 'rgt'grh
  gd←{d←⍵⍵⍪fdb ⋄ (⍺ grhd ⍵),(⍎'⍬',⍨((0⌷⍉d)⍳⊂⍺⍺)⊃(1⌷⍉d),⊂'dff'),'}',nl}
  gm←{d←⍵⍵⍪fdb ⋄ (⍺ grhm ⍵),(⍎'⍬',⍨((0⌷⍉d)⍳⊂⍺⍺)⊃(1⌷⍉d),⊂'dff'),'}',nl}
:EndNamespace

