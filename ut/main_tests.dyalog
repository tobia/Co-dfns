f_TEST←{#.UT.expect←'; ModuleID = ''Unamed Namespace''',⎕UCS 10
  _←'tmp/test'#.Codfns.Fix':Namespace' ':EndNamespace' ⋄ #.utf8get'tmp/test.ll'}
WMf_TEST←{#.UT.expect←'tmp/test' ⋄ _←#.Codfns.FI
  'tmp/test'#.Codfns.WM #.Codfns.ModuleCreateWithName⊂'test'}
MN1_TEST←{#.UT.expect←⍉⍪'f' ⋄ n←(⍉⍪,¨'f'2)#.Codfns.MN'ut/MN1_F' ⋄ n.⎕NL 3}