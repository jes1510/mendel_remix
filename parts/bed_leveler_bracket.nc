( Made using CamBam - http://www.cambam.co.uk )
( bed_leveler_bracket 10/21/2014 12:32:58 PM )
( T0 : 0.125 )
G20 G90 G64 G40
G0 Z0.125
( T0 : 0.125 )
T0 M6
( cutout )
G17
M3 S1000
G0 X0.8263 Y0.7083
G0 Z0.0625
G1 F10.0 Z-0.015
G2 F15.0 X0.7576 Y0.6687 I-0.0458 J0.0
G2 Y0.7479 I0.0229 J0.0396
G2 X0.8263 Y0.7083 I0.0229 J-0.0396
G1 F10.0 Z-0.03
G2 F15.0 X0.7576 Y0.6687 I-0.0458 J0.0
G2 Y0.7479 I0.0229 J0.0396
G2 X0.8263 Y0.7083 I0.0229 J-0.0396
G1 F10.0 Z-0.045
G2 F15.0 X0.7576 Y0.6687 I-0.0458 J0.0
G2 Y0.7479 I0.0229 J0.0396
G2 X0.8263 Y0.7083 I0.0229 J-0.0396
G1 F10.0 Z-0.06
G2 F15.0 X0.7576 Y0.6687 I-0.0458 J0.0
G2 Y0.7479 I0.0229 J0.0396
G2 X0.8263 Y0.7083 I0.0229 J-0.0396
G1 F10.0 Z-0.075
G2 F15.0 X0.7576 Y0.6687 I-0.0458 J0.0
G2 Y0.7479 I0.0229 J0.0396
G2 X0.8263 Y0.7083 I0.0229 J-0.0396
( Drill1 )
S1000
G0 Z0.125
G0 X0.2028 Y0.2605
G98
G81 X0.2028 Y0.2605 Z-0.075 R0.125 F10.0
G81 X0.5778 Z-0.075
G80
( Profile1 )
S1000
G0 Z0.125
G0 X-0.0625 Y0.3855
G0 Z0.0625
G1 F10.0 Z-0.015
G1 F15.0 Y0.0
G3 X0.0 Y-0.0625 I0.0625 J0.0
G1 X0.7805
G3 X0.843 Y0.0 I0.0 J0.0625
G1 Y0.3661
G1 X0.9796 Y0.5646
G3 X0.9906 Y0.6 I-0.0515 J0.0354
G1 Y0.7083
G3 X0.7805 Y0.9185 I-0.2101 J0.0
G3 X0.7729 Y0.918 I0.0 J-0.0625
G1 X0.2168 Y0.8495
G3 X0.0645 Y0.7302 I0.0229 J-0.1861
G1 X-0.0584 Y0.4078
G3 X-0.0625 Y0.3855 I0.0584 J-0.0223
G1 F10.0 Z-0.03
G1 F15.0 Y0.0
G3 X0.0 Y-0.0625 I0.0625 J0.0
G1 X0.7805
G3 X0.843 Y0.0 I0.0 J0.0625
G1 Y0.3661
G1 X0.9796 Y0.5646
G3 X0.9906 Y0.6 I-0.0515 J0.0354
G1 Y0.7083
G3 X0.7805 Y0.9185 I-0.2101 J0.0
G3 X0.7729 Y0.918 I0.0 J-0.0625
G1 X0.2168 Y0.8495
G3 X0.0645 Y0.7302 I0.0229 J-0.1861
G1 X-0.0584 Y0.4078
G3 X-0.0625 Y0.3855 I0.0584 J-0.0223
G1 F10.0 Z-0.045
G1 F15.0 Y0.0
G3 X0.0 Y-0.0625 I0.0625 J0.0
G1 X0.7805
G3 X0.843 Y0.0 I0.0 J0.0625
G1 Y0.3661
G1 X0.9796 Y0.5646
G3 X0.9906 Y0.6 I-0.0515 J0.0354
G1 Y0.7083
G3 X0.7805 Y0.9185 I-0.2101 J0.0
G3 X0.7729 Y0.918 I0.0 J-0.0625
G1 X0.2168 Y0.8495
G3 X0.0645 Y0.7302 I0.0229 J-0.1861
G1 X-0.0584 Y0.4078
G3 X-0.0625 Y0.3855 I0.0584 J-0.0223
G1 F10.0 Z-0.06
G1 F15.0 Y0.0
G3 X0.0 Y-0.0625 I0.0625 J0.0
G1 X0.7805
G3 X0.843 Y0.0 I0.0 J0.0625
G1 Y0.3661
G1 X0.9796 Y0.5646
G3 X0.9906 Y0.6 I-0.0515 J0.0354
G1 Y0.7083
G3 X0.7805 Y0.9185 I-0.2101 J0.0
G3 X0.7729 Y0.918 I0.0 J-0.0625
G1 X0.2168 Y0.8495
G3 X0.0645 Y0.7302 I0.0229 J-0.1861
G1 X-0.0584 Y0.4078
G3 X-0.0625 Y0.3855 I0.0584 J-0.0223
G1 F10.0 Z-0.075
G1 F15.0 Y0.0
G3 X0.0 Y-0.0625 I0.0625 J0.0
G1 X0.7805
G3 X0.843 Y0.0 I0.0 J0.0625
G1 Y0.3661
G1 X0.9796 Y0.5646
G3 X0.9906 Y0.6 I-0.0515 J0.0354
G1 Y0.7083
G3 X0.7805 Y0.9185 I-0.2101 J0.0
G3 X0.7729 Y0.918 I0.0 J-0.0625
G1 X0.2168 Y0.8495
G3 X0.0645 Y0.7302 I0.0229 J-0.1861
G1 X-0.0584 Y0.4078
G3 X-0.0625 Y0.3855 I0.0584 J-0.0223
G0 Z0.125
M5
M30
