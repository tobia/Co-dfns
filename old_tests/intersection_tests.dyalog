﻿:Namespace intersection_tests

F←{⊃((⎕DR ⍵)645)⎕DR ⍵}

intersection∆01_TEST←'intersection∆Run'#.util.MK∆T2 (⍬)(⍬)
intersection∆02_TEST←'intersection∆Run'#.util.MK∆T2 (1)(⍬)
intersection∆03_TEST←'intersection∆Run'#.util.MK∆T2 (⍳5)(⍬)
intersection∆04_TEST←'intersection∆Run'#.util.MK∆T2 (?10⍴5)(⍬)
intersection∆05_TEST←'intersection∆Run'#.util.MK∆T2 (1)(1)
intersection∆06_TEST←'intersection∆Run'#.util.MK∆T2 (⍬)(1)
intersection∆07_TEST←'intersection∆Run'#.util.MK∆T2 (⍬)(⍳5)
intersection∆08_TEST←'intersection∆Run'#.util.MK∆T2 (⍬)(?10⍴5)
intersection∆09_TEST←'intersection∆Run'#.util.MK∆T2 (1)(⍳5)
intersection∆10_TEST←'intersection∆Run'#.util.MK∆T2 (1)(?10⍴5)
intersection∆11_TEST←'intersection∆Run'#.util.MK∆T2 (⍳5)(⍳5)
intersection∆12_TEST←'intersection∆Run'#.util.MK∆T2 (⍳5)(?10⍴5)
intersection∆13_TEST←'intersection∆Run'#.util.MK∆T2 (⍳5)(20+?10⍴5)
intersection∆14_TEST←'intersection∆Run'#.util.MK∆T2 (10+⍳5)(?10⍴5)
intersection∆15_TEST←'intersection∆Run'#.util.MK∆T2 (?10⍴5)(?10⍴5)
intersection∆16_TEST←'intersection∆Run'#.util.MK∆T2 (10+?10⍴5)(?10⍴5)
intersection∆17_TEST←'intersection∆Run'#.util.MK∆T2 (?10⍴5)(10+?10⍴5)
intersection∆18_TEST←'intersection∆Run'#.util.MK∆T2 (?50⍴100)(?50⍴100)
intersection∆19_TEST←'intersection∆Run'#.util.MK∆T2 (F ⍬)(⍬)
intersection∆20_TEST←'intersection∆Run'#.util.MK∆T2 (F 1)(⍬)
intersection∆21_TEST←'intersection∆Run'#.util.MK∆T2 (F ⍳5)(⍬)
intersection∆22_TEST←'intersection∆Run'#.util.MK∆T2 (F ?10⍴5)(⍬)
intersection∆23_TEST←'intersection∆Run'#.util.MK∆T2 (F 1)(1)
intersection∆24_TEST←'intersection∆Run'#.util.MK∆T2 (F ⍬)(1)
intersection∆25_TEST←'intersection∆Run'#.util.MK∆T2 (F ⍬)(⍳5)
intersection∆26_TEST←'intersection∆Run'#.util.MK∆T2 (F ⍬)(?10⍴5)
intersection∆27_TEST←'intersection∆Run'#.util.MK∆T2 (F 1)(⍳5)
intersection∆28_TEST←'intersection∆Run'#.util.MK∆T2 (F 1)(?10⍴5)
intersection∆29_TEST←'intersection∆Run'#.util.MK∆T2 (F ⍳5)(⍳5)
intersection∆30_TEST←'intersection∆Run'#.util.MK∆T2 (F ⍳5)(?10⍴5)
intersection∆31_TEST←'intersection∆Run'#.util.MK∆T2 (F ⍳5)(20+?10⍴5)
intersection∆32_TEST←'intersection∆Run'#.util.MK∆T2 (F 10+⍳5)(?10⍴5)
intersection∆33_TEST←'intersection∆Run'#.util.MK∆T2 (F ?10⍴5)(?10⍴5)
intersection∆34_TEST←'intersection∆Run'#.util.MK∆T2 (F 10+?10⍴5)(?10⍴5)
intersection∆35_TEST←'intersection∆Run'#.util.MK∆T2 (F ?10⍴5)(10+?10⍴5)
intersection∆36_TEST←'intersection∆Run'#.util.MK∆T2 (F ?50⍴100)(?50⍴100)
intersection∆37_TEST←'intersection∆Run'#.util.MK∆T2 (⍬)(F ⍬)
intersection∆38_TEST←'intersection∆Run'#.util.MK∆T2 (1)(F ⍬)
intersection∆39_TEST←'intersection∆Run'#.util.MK∆T2 (⍳5)(F ⍬)
intersection∆40_TEST←'intersection∆Run'#.util.MK∆T2 (?10⍴5)(F ⍬)
intersection∆41_TEST←'intersection∆Run'#.util.MK∆T2 (1)(F 1)
intersection∆42_TEST←'intersection∆Run'#.util.MK∆T2 (⍬)(F 1)
intersection∆43_TEST←'intersection∆Run'#.util.MK∆T2 (⍬)(F ⍳5)
intersection∆44_TEST←'intersection∆Run'#.util.MK∆T2 (⍬)(F ?10⍴5)
intersection∆45_TEST←'intersection∆Run'#.util.MK∆T2 (1)(F ⍳5)
intersection∆46_TEST←'intersection∆Run'#.util.MK∆T2 (1)(F ?10⍴5)
intersection∆47_TEST←'intersection∆Run'#.util.MK∆T2 (⍳5)(F ⍳5)
intersection∆48_TEST←'intersection∆Run'#.util.MK∆T2 (⍳5)(F ?10⍴5)
intersection∆49_TEST←'intersection∆Run'#.util.MK∆T2 (⍳5)(F 20+?10⍴5)
intersection∆50_TEST←'intersection∆Run'#.util.MK∆T2 (10+⍳5)(F ?10⍴5)
intersection∆51_TEST←'intersection∆Run'#.util.MK∆T2 (?10⍴5)(F ?10⍴5)
intersection∆52_TEST←'intersection∆Run'#.util.MK∆T2 (10+?10⍴5)(F ?10⍴5)
intersection∆53_TEST←'intersection∆Run'#.util.MK∆T2 (?10⍴5)(F 10+?10⍴5)
intersection∆54_TEST←'intersection∆Run'#.util.MK∆T2 (?50⍴100)(?F 50⍴100)
intersection∆55_TEST←'intersection∆Run'#.util.MK∆T2 (F ⍬)(F ⍬)
intersection∆56_TEST←'intersection∆Run'#.util.MK∆T2 (F 1)(F ⍬)
intersection∆57_TEST←'intersection∆Run'#.util.MK∆T2 (F ⍳5)(F ⍬)
intersection∆58_TEST←'intersection∆Run'#.util.MK∆T2 (F ?10⍴5)(F ⍬)
intersection∆59_TEST←'intersection∆Run'#.util.MK∆T2 (F 1)(F 1)
intersection∆60_TEST←'intersection∆Run'#.util.MK∆T2 (F ⍬)(F 1)
intersection∆61_TEST←'intersection∆Run'#.util.MK∆T2 (F ⍬)(F ⍳5)
intersection∆62_TEST←'intersection∆Run'#.util.MK∆T2 (F ⍬)(F ?10⍴5)
intersection∆63_TEST←'intersection∆Run'#.util.MK∆T2 (F 1)(F ⍳5)
intersection∆64_TEST←'intersection∆Run'#.util.MK∆T2 (F 1)(F ?10⍴5)
intersection∆65_TEST←'intersection∆Run'#.util.MK∆T2 (F ⍳5)(F ⍳5)
intersection∆66_TEST←'intersection∆Run'#.util.MK∆T2 (F ⍳5)(F ?10⍴5)
intersection∆67_TEST←'intersection∆Run'#.util.MK∆T2 (F ⍳5)(F 20+?10⍴5)
intersection∆68_TEST←'intersection∆Run'#.util.MK∆T2 (F 10+⍳5)(F ?10⍴5)
intersection∆69_TEST←'intersection∆Run'#.util.MK∆T2 (F ?10⍴5)(F ?10⍴5)
intersection∆70_TEST←'intersection∆Run'#.util.MK∆T2 (F 10+?10⍴5)(F ?10⍴5)
intersection∆71_TEST←'intersection∆Run'#.util.MK∆T2 (F ?10⍴5)(F 10+?10⍴5)
intersection∆72_TEST←'intersection∆Run'#.util.MK∆T2 (F ?50⍴100)(?F 50⍴100)

:EndNamespace
