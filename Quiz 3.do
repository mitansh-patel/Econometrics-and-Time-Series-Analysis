*Quiz3 C4.7*
use "E:\PXA190007\data\twoyear.dta"
summarize phsrank
reg lwage jc totcoll exper phsrank
reg lwage jc totcoll exper id
reg lwage jc univ exper id

*** Q3 - C3 ***

clear
use "\\tsclient\BUAN6312\data Wooldridge\KIELMC.DTA"

**Part ii
reg lprice y81 ldist y81ldist

** Part iii,iv
reg lprice y81 ldist y81ldist age agesq rooms baths lintst lland larea
