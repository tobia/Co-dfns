﻿:Namespace neq

I←{⍬≡⍴⍵:⍵ ⋄ ⊃((⎕DR ⍵)323)⎕DR ⍵}¯5000+?100⍴10000
F←100÷⍨?100⍴10000
S←':Namespace' 'Run←{⍺≠⍵}' ':EndNamespace'

'ii'('neq' S 'Run' #.GEN∆T2 ⎕THIS) I I
'ff'('neq' S 'Run' #.GEN∆T2 ⎕THIS) F F
'if'('neq' S 'Run' #.GEN∆T2 ⎕THIS) I F
'fi'('neq' S 'Run' #.GEN∆T2 ⎕THIS) F I

:EndNamespace
