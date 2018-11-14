\* The Whiskas Problem *\
Minimize
koszta: 26 ilosc_godzin_dhczw + 26 ilosc_godzin_dhwt + 24 ilosc_godzin_hbpi
 + 24 ilosc_godzin_hbpon + 24 ilosc_godzin_hbsr + 24 ilosc_godzin_hbwt
 + 25 ilosc_godzin_kcpi + 25 ilosc_godzin_kcpon + 25 ilosc_godzin_kcsr
 + 28 ilosc_godzin_ksczw + 28 ilosc_godzin_kspon + 28 ilosc_godzin_kssr
 + 30 ilosc_godzin_nkczw + 30 ilosc_godzin_nkpi + 23 ilosc_godzin_scpi
 + 23 ilosc_godzin_scpon + 23 ilosc_godzin_scsr + 23 ilosc_godzin_scwt
Subject To
_C1: ilosc_godzin_kcpi + ilosc_godzin_kcpon + ilosc_godzin_kcsr >= 8
_C2: ilosc_godzin_dhczw + ilosc_godzin_dhwt >= 8
_C3: ilosc_godzin_scpi + ilosc_godzin_scpon + ilosc_godzin_scsr
 + ilosc_godzin_scwt >= 8
_C4: ilosc_godzin_hbpi + ilosc_godzin_hbpon + ilosc_godzin_hbsr
 + ilosc_godzin_hbwt >= 8
_C5: ilosc_godzin_ksczw + ilosc_godzin_kspon + ilosc_godzin_kssr >= 7
_C6: ilosc_godzin_nkczw + ilosc_godzin_nkpi >= 7
czw: ilosc_godzin_dhczw + ilosc_godzin_ksczw + ilosc_godzin_nkczw >= 14
pi: ilosc_godzin_hbpi + ilosc_godzin_kcpi + ilosc_godzin_nkpi
 + ilosc_godzin_scpi >= 14
pon: ilosc_godzin_hbpon + ilosc_godzin_kcpon + ilosc_godzin_kspon
 + ilosc_godzin_scpon >= 14
sr: ilosc_godzin_hbsr + ilosc_godzin_kcsr + ilosc_godzin_kssr
 + ilosc_godzin_scsr >= 14
wt: ilosc_godzin_dhwt + ilosc_godzin_hbwt + ilosc_godzin_scwt >= 14
Bounds
ilosc_godzin_dhczw <= 6
ilosc_godzin_dhwt <= 6
ilosc_godzin_hbpi <= 4
ilosc_godzin_hbpon <= 4
ilosc_godzin_hbsr <= 4
ilosc_godzin_hbwt <= 8
ilosc_godzin_kcpi <= 6
ilosc_godzin_kcpon <= 6
ilosc_godzin_kcsr <= 6
ilosc_godzin_ksczw <= 8
ilosc_godzin_kspon <= 3
ilosc_godzin_kssr <= 3
ilosc_godzin_nkczw <= 6
ilosc_godzin_nkpi <= 2
ilosc_godzin_scpi <= 5
ilosc_godzin_scpon <= 5
ilosc_godzin_scsr <= 5
ilosc_godzin_scwt <= 5
End
