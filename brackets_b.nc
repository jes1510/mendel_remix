( Made using CamBam - http://www.cambam.co.uk )
( brackets_b 10/13/2014 2:17:27 PM )
( T0 : 0.0 )
G20 G90 G64 G40
G0 Z0.125
( T0 : 0.0 )
T0 M6
( Drill1 )
G17
M3 S1000
G0 X1.1851 Y5.1535
G98
G81 X1.1851 Y5.1535 Z-0.067 R0.125 F10.0
G81 X1.185 Y4.9035 Z-0.067
G81 Y3.9035 Z-0.067
G81 X1.8112 Y2.3152 Z-0.067
G81 X1.6535 Y1.6535 Z-0.067
G81 X2.1535 Y0.6239 Z-0.067
G81 X3.4708 Z-0.067
G81 X3.1285 Y2.3152 Z-0.067
G81 X0.0 Y1.6535 Z-0.067
G81 X1.185 Y6.1535 Z-0.067
G80
( Drill2 )
S1000
G0 Z0.125
G0 X2.5003 Y4.1424
G98
G81 X2.5003 Y4.1424 Z-0.067 R0.125 F10.0
G81 X2.6253 Y4.3884 Z-0.067
G81 X3.1253 Z-0.067
G81 X3.2503 Y4.1424 Z-0.067
G81 Y3.6344 Z-0.067
G81 X3.1253 Y3.3884 Z-0.067
G81 X2.6253 Z-0.067
G81 X2.4973 Y3.6344 Z-0.067
G81 X1.87 Y4.1535 Z-0.067
G81 X1.435 Z-0.067
G81 Y4.6535 Z-0.067
G81 X1.87 Z-0.067
G81 Y5.4035 Z-0.067
G81 X1.435 Z-0.067
G81 Y5.9035 Z-0.067
G81 X1.87 Z-0.067
G81 X0.9909 Y5.6535 Z-0.067
G81 X0.346 Y6.0259 Z-0.067
G81 X0.3459 Y5.2812 Z-0.067
G81 Y4.7759 Z-0.067
G81 X0.9909 Y4.4035 Z-0.067
G81 X0.3459 Y4.0312 Z-0.067
G81 X0.2165 Y1.437 Z-0.067
G81 Y0.2165 Z-0.067
G81 X1.437 Z-0.067
G81 Y1.4366 Z-0.067
G80
( cutout )
S1000
G0 Z0.125
G0 X0.8126 Y5.6535
G0 Z0.0625
G1 F10.0 Z-0.015
G2 F12.0 X0.4351 Y5.4356 I-0.2516 J0.0
G2 Y5.8715 I0.1258 J0.2179
G2 X0.8126 Y5.6535 I0.1258 J-0.2179
G1 F10.0 Z-0.03
G2 F12.0 X0.4351 Y5.4356 I-0.2516 J0.0
G2 Y5.8715 I0.1258 J0.2179
G2 X0.8126 Y5.6535 I0.1258 J-0.2179
G1 F10.0 Z-0.045
G2 F12.0 X0.4351 Y5.4356 I-0.2516 J0.0
G2 Y5.8715 I0.1258 J0.2179
G2 X0.8126 Y5.6535 I0.1258 J-0.2179
G1 F10.0 Z-0.06
G2 F12.0 X0.4351 Y5.4356 I-0.2516 J0.0
G2 Y5.8715 I0.1258 J0.2179
G2 X0.8126 Y5.6535 I0.1258 J-0.2179
G1 F10.0 Z-0.067
G2 F12.0 X0.4351 Y5.4356 I-0.2516 J0.0
G2 Y5.8715 I0.1258 J0.2179
G2 X0.8126 Y5.6535 I0.1258 J-0.2179
G0 Z0.125
G0 X0.6106 Y4.6502
G0 Z0.0625
G1 F10.0 Z-0.015
G2 F12.0 X0.8126 Y4.4035 I-0.0497 J-0.2467
G2 X0.4351 Y4.1856 I-0.2516 J0.0
G2 Y4.6215 I0.1258 J0.2179
G2 X0.6106 Y4.6502 I0.1258 J-0.2179
G1 F10.0 Z-0.03
G2 F12.0 X0.8126 Y4.4035 I-0.0497 J-0.2467
G2 X0.4351 Y4.1856 I-0.2516 J0.0
G2 Y4.6215 I0.1258 J0.2179
G2 X0.6106 Y4.6502 I0.1258 J-0.2179
G1 F10.0 Z-0.045
G2 F12.0 X0.8126 Y4.4035 I-0.0497 J-0.2467
G2 X0.4351 Y4.1856 I-0.2516 J0.0
G2 Y4.6215 I0.1258 J0.2179
G2 X0.6106 Y4.6502 I0.1258 J-0.2179
G1 F10.0 Z-0.06
G2 F12.0 X0.8126 Y4.4035 I-0.0497 J-0.2467
G2 X0.4351 Y4.1856 I-0.2516 J0.0
G2 Y4.6215 I0.1258 J0.2179
G2 X0.6106 Y4.6502 I0.1258 J-0.2179
G1 F10.0 Z-0.067
G2 F12.0 X0.8126 Y4.4035 I-0.0497 J-0.2467
G2 X0.4351 Y4.1856 I-0.2516 J0.0
G2 Y4.6215 I0.1258 J0.2179
G2 X0.6106 Y4.6502 I0.1258 J-0.2179
G0 Z0.125
G0 X0.3836 Y3.4492
G0 Z0.0625
G1 F10.0 Z-0.015
G2 F12.0 X0.4215 Y3.4035 I-0.0086 J-0.0457
G2 X0.3518 Y3.3633 I-0.0465 J0.0
G2 Y3.4438 I0.0233 J0.0403
G2 X0.3836 Y3.4492 I0.0233 J-0.0403
G1 F10.0 Z-0.03
G2 F12.0 X0.4215 Y3.4035 I-0.0086 J-0.0457
G2 X0.3518 Y3.3633 I-0.0465 J0.0
G2 Y3.4438 I0.0233 J0.0403
G2 X0.3836 Y3.4492 I0.0233 J-0.0403
G1 F10.0 Z-0.045
G2 F12.0 X0.4215 Y3.4035 I-0.0086 J-0.0457
G2 X0.3518 Y3.3633 I-0.0465 J0.0
G2 Y3.4438 I0.0233 J0.0403
G2 X0.3836 Y3.4492 I0.0233 J-0.0403
G1 F10.0 Z-0.06
G2 F12.0 X0.4215 Y3.4035 I-0.0086 J-0.0457
G2 X0.3518 Y3.3633 I-0.0465 J0.0
G2 Y3.4438 I0.0233 J0.0403
G2 X0.3836 Y3.4492 I0.0233 J-0.0403
G1 F10.0 Z-0.067
G2 F12.0 X0.4215 Y3.4035 I-0.0086 J-0.0457
G2 X0.3518 Y3.3633 I-0.0465 J0.0
G2 Y3.4438 I0.0233 J0.0403
G2 X0.3836 Y3.4492 I0.0233 J-0.0403
G0 Z0.125
G0 X1.2329 Y3.4059
G0 Z0.0625
G1 F10.0 Z-0.015
G2 F12.0 X1.2557 Y3.4431 I0.0456 J-0.0023
G2 X1.3242 Y3.4035 I0.0228 J-0.0396
G2 X1.2557 Y3.364 I-0.0457 J0.0
G2 X1.2329 Y3.4059 I0.0228 J0.0396
G1 F10.0 Z-0.03
G2 F12.0 X1.2557 Y3.4431 I0.0456 J-0.0023
G2 X1.3242 Y3.4035 I0.0228 J-0.0396
G2 X1.2557 Y3.364 I-0.0457 J0.0
G2 X1.2329 Y3.4059 I0.0228 J0.0396
G1 F10.0 Z-0.045
G2 F12.0 X1.2557 Y3.4431 I0.0456 J-0.0023
G2 X1.3242 Y3.4035 I0.0228 J-0.0396
G2 X1.2557 Y3.364 I-0.0457 J0.0
G2 X1.2329 Y3.4059 I0.0228 J0.0396
G1 F10.0 Z-0.06
G2 F12.0 X1.2557 Y3.4431 I0.0456 J-0.0023
G2 X1.3242 Y3.4035 I0.0228 J-0.0396
G2 X1.2557 Y3.364 I-0.0457 J0.0
G2 X1.2329 Y3.4059 I0.0228 J0.0396
G1 F10.0 Z-0.067
G2 F12.0 X1.2557 Y3.4431 I0.0456 J-0.0023
G2 X1.3242 Y3.4035 I0.0228 J-0.0396
G2 X1.2557 Y3.364 I-0.0457 J0.0
G2 X1.2329 Y3.4059 I0.0228 J0.0396
G0 Z0.125
G0 X2.0286 Y2.5984
G0 Z0.0625
G1 F10.0 Z-0.015
G2 F12.0 X2.038 Y2.6055 I0.0326 J-0.0331
G2 X2.1077 Y2.5652 I0.0233 J-0.0403
G2 X2.038 Y2.525 I-0.0465 J0.0
G2 X2.0286 Y2.5984 I0.0233 J0.0403
G1 F10.0 Z-0.03
G2 F12.0 X2.038 Y2.6055 I0.0326 J-0.0331
G2 X2.1077 Y2.5652 I0.0233 J-0.0403
G2 X2.038 Y2.525 I-0.0465 J0.0
G2 X2.0286 Y2.5984 I0.0233 J0.0403
G1 F10.0 Z-0.045
G2 F12.0 X2.038 Y2.6055 I0.0326 J-0.0331
G2 X2.1077 Y2.5652 I0.0233 J-0.0403
G2 X2.038 Y2.525 I-0.0465 J0.0
G2 X2.0286 Y2.5984 I0.0233 J0.0403
G1 F10.0 Z-0.06
G2 F12.0 X2.038 Y2.6055 I0.0326 J-0.0331
G2 X2.1077 Y2.5652 I0.0233 J-0.0403
G2 X2.038 Y2.525 I-0.0465 J0.0
G2 X2.0286 Y2.5984 I0.0233 J0.0403
G1 F10.0 Z-0.067
G2 F12.0 X2.038 Y2.6055 I0.0326 J-0.0331
G2 X2.1077 Y2.5652 I0.0233 J-0.0403
G2 X2.038 Y2.525 I-0.0465 J0.0
G2 X2.0286 Y2.5984 I0.0233 J0.0403
G0 Z0.125
G0 X2.832 Y2.5658
G0 Z0.0625
G1 F10.0 Z-0.015
G2 F12.0 X2.8552 Y2.6041 I0.0463 J-0.0019
G2 X2.9247 Y2.5639 I0.0232 J-0.0401
G2 X2.8552 Y2.5238 I-0.0463 J0.0
G2 X2.832 Y2.5658 I0.0232 J0.0401
G1 F10.0 Z-0.03
G2 F12.0 X2.8552 Y2.6041 I0.0463 J-0.0019
G2 X2.9247 Y2.5639 I0.0232 J-0.0401
G2 X2.8552 Y2.5238 I-0.0463 J0.0
G2 X2.832 Y2.5658 I0.0232 J0.0401
G1 F10.0 Z-0.045
G2 F12.0 X2.8552 Y2.6041 I0.0463 J-0.0019
G2 X2.9247 Y2.5639 I0.0232 J-0.0401
G2 X2.8552 Y2.5238 I-0.0463 J0.0
G2 X2.832 Y2.5658 I0.0232 J0.0401
G1 F10.0 Z-0.06
G2 F12.0 X2.8552 Y2.6041 I0.0463 J-0.0019
G2 X2.9247 Y2.5639 I0.0232 J-0.0401
G2 X2.8552 Y2.5238 I-0.0463 J0.0
G2 X2.832 Y2.5658 I0.0232 J0.0401
G1 F10.0 Z-0.067
G2 F12.0 X2.8552 Y2.6041 I0.0463 J-0.0019
G2 X2.9247 Y2.5639 I0.0232 J-0.0401
G2 X2.8552 Y2.5238 I-0.0463 J0.0
G2 X2.832 Y2.5658 I0.0232 J0.0401
G0 Z0.125
G0 X3.1048 Y2.1052
G0 Z0.0625
G1 F10.0 Z-0.015
G2 F12.0 X3.1052 Y2.1055 I0.0237 J-0.04
G2 X3.175 Y2.0652 I0.0233 J-0.0403
G2 X3.1052 Y2.025 I-0.0465 J0.0
G2 X3.1048 Y2.1052 I0.0233 J0.0403
G1 F10.0 Z-0.03
G2 F12.0 X3.1052 Y2.1055 I0.0237 J-0.04
G2 X3.175 Y2.0652 I0.0233 J-0.0403
G2 X3.1052 Y2.025 I-0.0465 J0.0
G2 X3.1048 Y2.1052 I0.0233 J0.0403
G1 F10.0 Z-0.045
G2 F12.0 X3.1052 Y2.1055 I0.0237 J-0.04
G2 X3.175 Y2.0652 I0.0233 J-0.0403
G2 X3.1052 Y2.025 I-0.0465 J0.0
G2 X3.1048 Y2.1052 I0.0233 J0.0403
G1 F10.0 Z-0.06
G2 F12.0 X3.1052 Y2.1055 I0.0237 J-0.04
G2 X3.175 Y2.0652 I0.0233 J-0.0403
G2 X3.1052 Y2.025 I-0.0465 J0.0
G2 X3.1048 Y2.1052 I0.0233 J0.0403
G1 F10.0 Z-0.067
G2 F12.0 X3.1052 Y2.1055 I0.0237 J-0.04
G2 X3.175 Y2.0652 I0.0233 J-0.0403
G2 X3.1052 Y2.025 I-0.0465 J0.0
G2 X3.1048 Y2.1052 I0.0233 J0.0403
G0 Z0.125
G0 X3.166 Y1.3533
G0 Z0.0625
G1 F10.0 Z-0.015
G2 F12.0 X3.2163 Y1.3069 I0.0038 J-0.0464
G2 X3.1465 Y1.2666 I-0.0465 J0.0
G2 Y1.3472 I0.0233 J0.0403
G2 X3.166 Y1.3533 I0.0233 J-0.0403
G1 F10.0 Z-0.03
G2 F12.0 X3.2163 Y1.3069 I0.0038 J-0.0464
G2 X3.1465 Y1.2666 I-0.0465 J0.0
G2 Y1.3472 I0.0233 J0.0403
G2 X3.166 Y1.3533 I0.0233 J-0.0403
G1 F10.0 Z-0.045
G2 F12.0 X3.2163 Y1.3069 I0.0038 J-0.0464
G2 X3.1465 Y1.2666 I-0.0465 J0.0
G2 Y1.3472 I0.0233 J0.0403
G2 X3.166 Y1.3533 I0.0233 J-0.0403
G1 F10.0 Z-0.06
G2 F12.0 X3.2163 Y1.3069 I0.0038 J-0.0464
G2 X3.1465 Y1.2666 I-0.0465 J0.0
G2 Y1.3472 I0.0233 J0.0403
G2 X3.166 Y1.3533 I0.0233 J-0.0403
G1 F10.0 Z-0.067
G2 F12.0 X3.2163 Y1.3069 I0.0038 J-0.0464
G2 X3.1465 Y1.2666 I-0.0465 J0.0
G2 Y1.3472 I0.0233 J0.0403
G2 X3.166 Y1.3533 I0.0233 J-0.0403
G0 Z0.125
G0 X3.2182 Y0.4204
G0 Z0.0625
G1 F10.0 Z-0.015
G2 F12.0 X3.2673 Y0.3739 I0.0026 J-0.0464
G2 X3.1975 Y0.3337 I-0.0465 J0.0
G2 Y0.4142 I0.0233 J0.0403
G2 X3.2182 Y0.4204 I0.0233 J-0.0403
G1 F10.0 Z-0.03
G2 F12.0 X3.2673 Y0.3739 I0.0026 J-0.0464
G2 X3.1975 Y0.3337 I-0.0465 J0.0
G2 Y0.4142 I0.0233 J0.0403
G2 X3.2182 Y0.4204 I0.0233 J-0.0403
G1 F10.0 Z-0.045
G2 F12.0 X3.2673 Y0.3739 I0.0026 J-0.0464
G2 X3.1975 Y0.3337 I-0.0465 J0.0
G2 Y0.4142 I0.0233 J0.0403
G2 X3.2182 Y0.4204 I0.0233 J-0.0403
G1 F10.0 Z-0.06
G2 F12.0 X3.2673 Y0.3739 I0.0026 J-0.0464
G2 X3.1975 Y0.3337 I-0.0465 J0.0
G2 Y0.4142 I0.0233 J0.0403
G2 X3.2182 Y0.4204 I0.0233 J-0.0403
G1 F10.0 Z-0.067
G2 F12.0 X3.2673 Y0.3739 I0.0026 J-0.0464
G2 X3.1975 Y0.3337 I-0.0465 J0.0
G2 Y0.4142 I0.0233 J0.0403
G2 X3.2182 Y0.4204 I0.0233 J-0.0403
G0 Z0.125
G0 X2.4499 Y0.3778
G0 Z0.0625
G1 F10.0 Z-0.015
G2 F12.0 X2.45 Y0.3752 I-0.0463 J-0.0026
G2 X2.3805 Y0.3351 I-0.0463 J0.0
G2 Y0.4154 I0.0232 J0.0401
G2 X2.4499 Y0.3778 I0.0232 J-0.0401
G1 F10.0 Z-0.03
G2 F12.0 X2.45 Y0.3752 I-0.0463 J-0.0026
G2 X2.3805 Y0.3351 I-0.0463 J0.0
G2 Y0.4154 I0.0232 J0.0401
G2 X2.4499 Y0.3778 I0.0232 J-0.0401
G1 F10.0 Z-0.045
G2 F12.0 X2.45 Y0.3752 I-0.0463 J-0.0026
G2 X2.3805 Y0.3351 I-0.0463 J0.0
G2 Y0.4154 I0.0232 J0.0401
G2 X2.4499 Y0.3778 I0.0232 J-0.0401
G1 F10.0 Z-0.06
G2 F12.0 X2.45 Y0.3752 I-0.0463 J-0.0026
G2 X2.3805 Y0.3351 I-0.0463 J0.0
G2 Y0.4154 I0.0232 J0.0401
G2 X2.4499 Y0.3778 I0.0232 J-0.0401
G1 F10.0 Z-0.067
G2 F12.0 X2.45 Y0.3752 I-0.0463 J-0.0026
G2 X2.3805 Y0.3351 I-0.0463 J0.0
G2 Y0.4154 I0.0232 J0.0401
G2 X2.4499 Y0.3778 I0.0232 J-0.0401
G0 Z0.125
G0 X2.1774 Y0.834
G0 Z0.0625
G1 F10.0 Z-0.015
G2 F12.0 X2.1303 Y0.8337 I-0.0238 J0.0399
G2 Y0.9142 I0.0233 J0.0403
G2 X2.2 Y0.8739 I0.0233 J-0.0403
G2 X2.1774 Y0.834 I-0.0465 J0.0
G1 F10.0 Z-0.03
G2 F12.0 X2.1303 Y0.8337 I-0.0238 J0.0399
G2 Y0.9142 I0.0233 J0.0403
G2 X2.2 Y0.8739 I0.0233 J-0.0403
G2 X2.1774 Y0.834 I-0.0465 J0.0
G1 F10.0 Z-0.045
G2 F12.0 X2.1303 Y0.8337 I-0.0238 J0.0399
G2 Y0.9142 I0.0233 J0.0403
G2 X2.2 Y0.8739 I0.0233 J-0.0403
G2 X2.1774 Y0.834 I-0.0465 J0.0
G1 F10.0 Z-0.06
G2 F12.0 X2.1303 Y0.8337 I-0.0238 J0.0399
G2 Y0.9142 I0.0233 J0.0403
G2 X2.2 Y0.8739 I0.0233 J-0.0403
G2 X2.1774 Y0.834 I-0.0465 J0.0
G1 F10.0 Z-0.067
G2 F12.0 X2.1303 Y0.8337 I-0.0238 J0.0399
G2 Y0.9142 I0.0233 J0.0403
G2 X2.2 Y0.8739 I0.0233 J-0.0403
G2 X2.1774 Y0.834 I-0.0465 J0.0
G0 Z0.125
G0 X2.116 Y1.5859
G0 Z0.0625
G1 F10.0 Z-0.015
G2 F12.0 X2.0889 Y1.592 I-0.0038 J0.0464
G2 Y1.6726 I0.0233 J0.0403
G2 X2.1587 Y1.6323 I0.0233 J-0.0403
G2 X2.116 Y1.5859 I-0.0465 J0.0
G1 F10.0 Z-0.03
G2 F12.0 X2.0889 Y1.592 I-0.0038 J0.0464
G2 Y1.6726 I0.0233 J0.0403
G2 X2.1587 Y1.6323 I0.0233 J-0.0403
G2 X2.116 Y1.5859 I-0.0465 J0.0
G1 F10.0 Z-0.045
G2 F12.0 X2.0889 Y1.592 I-0.0038 J0.0464
G2 Y1.6726 I0.0233 J0.0403
G2 X2.1587 Y1.6323 I0.0233 J-0.0403
G2 X2.116 Y1.5859 I-0.0465 J0.0
G1 F10.0 Z-0.06
G2 F12.0 X2.0889 Y1.592 I-0.0038 J0.0464
G2 Y1.6726 I0.0233 J0.0403
G2 X2.1587 Y1.6323 I0.0233 J-0.0403
G2 X2.116 Y1.5859 I-0.0465 J0.0
G1 F10.0 Z-0.067
G2 F12.0 X2.0889 Y1.592 I-0.0038 J0.0464
G2 Y1.6726 I0.0233 J0.0403
G2 X2.1587 Y1.6323 I0.0233 J-0.0403
G2 X2.116 Y1.5859 I-0.0465 J0.0
G0 Z0.125
G0 X1.322 Y1.8871
G0 Z0.0625
G1 F10.0 Z-0.015
G2 F12.0 X1.2553 Y1.8633 I-0.0435 J0.0165
G2 Y1.9438 I0.0233 J0.0403
G2 X1.325 Y1.9035 I0.0233 J-0.0403
G2 X1.322 Y1.8871 I-0.0465 J0.0
G1 F10.0 Z-0.03
G2 F12.0 X1.2553 Y1.8633 I-0.0435 J0.0165
G2 Y1.9438 I0.0233 J0.0403
G2 X1.325 Y1.9035 I0.0233 J-0.0403
G2 X1.322 Y1.8871 I-0.0465 J0.0
G1 F10.0 Z-0.045
G2 F12.0 X1.2553 Y1.8633 I-0.0435 J0.0165
G2 Y1.9438 I0.0233 J0.0403
G2 X1.325 Y1.9035 I0.0233 J-0.0403
G2 X1.322 Y1.8871 I-0.0465 J0.0
G1 F10.0 Z-0.06
G2 F12.0 X1.2553 Y1.8633 I-0.0435 J0.0165
G2 Y1.9438 I0.0233 J0.0403
G2 X1.325 Y1.9035 I0.0233 J-0.0403
G2 X1.322 Y1.8871 I-0.0465 J0.0
G1 F10.0 Z-0.067
G2 F12.0 X1.2553 Y1.8633 I-0.0435 J0.0165
G2 Y1.9438 I0.0233 J0.0403
G2 X1.325 Y1.9035 I0.0233 J-0.0403
G2 X1.322 Y1.8871 I-0.0465 J0.0
G0 Z0.125
G0 X1.0119 Y1.2232
G0 Z0.0625
G1 F10.0 Z-0.015
G2 F12.0 X1.2643 Y0.8268 I-0.1852 J-0.3964
G2 X0.608 Y0.4479 I-0.4375 J0.0
G2 Y1.2057 I0.2187 J0.3789
G2 X1.0119 Y1.2232 I0.2187 J-0.3789
G1 F10.0 Z-0.03
G2 F12.0 X1.2643 Y0.8268 I-0.1852 J-0.3964
G2 X0.608 Y0.4479 I-0.4375 J0.0
G2 Y1.2057 I0.2187 J0.3789
G2 X1.0119 Y1.2232 I0.2187 J-0.3789
G1 F10.0 Z-0.045
G2 F12.0 X1.2643 Y0.8268 I-0.1852 J-0.3964
G2 X0.608 Y0.4479 I-0.4375 J0.0
G2 Y1.2057 I0.2187 J0.3789
G2 X1.0119 Y1.2232 I0.2187 J-0.3789
G1 F10.0 Z-0.06
G2 F12.0 X1.2643 Y0.8268 I-0.1852 J-0.3964
G2 X0.608 Y0.4479 I-0.4375 J0.0
G2 Y1.2057 I0.2187 J0.3789
G2 X1.0119 Y1.2232 I0.2187 J-0.3789
G1 F10.0 Z-0.067
G2 F12.0 X1.2643 Y0.8268 I-0.1852 J-0.3964
G2 X0.608 Y0.4479 I-0.4375 J0.0
G2 Y1.2057 I0.2187 J0.3789
G2 X1.0119 Y1.2232 I0.2187 J-0.3789
G0 Z0.125
G0 X0.4068 Y1.8696
G0 Z0.0625
G1 F10.0 Z-0.015
G2 F12.0 X0.3518 Y1.8633 I-0.0318 J0.0339
G2 Y1.9438 I0.0233 J0.0403
G2 X0.4215 Y1.9035 I0.0233 J-0.0403
G2 X0.4068 Y1.8696 I-0.0465 J0.0
G1 F10.0 Z-0.03
G2 F12.0 X0.3518 Y1.8633 I-0.0318 J0.0339
G2 Y1.9438 I0.0233 J0.0403
G2 X0.4215 Y1.9035 I0.0233 J-0.0403
G2 X0.4068 Y1.8696 I-0.0465 J0.0
G1 F10.0 Z-0.045
G2 F12.0 X0.3518 Y1.8633 I-0.0318 J0.0339
G2 Y1.9438 I0.0233 J0.0403
G2 X0.4215 Y1.9035 I0.0233 J-0.0403
G2 X0.4068 Y1.8696 I-0.0465 J0.0
G1 F10.0 Z-0.06
G2 F12.0 X0.3518 Y1.8633 I-0.0318 J0.0339
G2 Y1.9438 I0.0233 J0.0403
G2 X0.4215 Y1.9035 I0.0233 J-0.0403
G2 X0.4068 Y1.8696 I-0.0465 J0.0
G1 F10.0 Z-0.067
G2 F12.0 X0.3518 Y1.8633 I-0.0318 J0.0339
G2 Y1.9438 I0.0233 J0.0403
G2 X0.4215 Y1.9035 I0.0233 J-0.0403
G2 X0.4068 Y1.8696 I-0.0465 J0.0
G0 Z0.125
G0 X2.5598 Y3.6969
G0 Z0.0625
G1 F10.0 Z-0.015
G1 F12.0 Y4.0799
G1 X3.1878
G1 Y3.6969
G1 X2.5598
G1 F10.0 Z-0.03
G1 F12.0 Y4.0799
G1 X3.1878
G1 Y3.6969
G1 X2.5598
G1 F10.0 Z-0.045
G1 F12.0 Y4.0799
G1 X3.1878
G1 Y3.6969
G1 X2.5598
G1 F10.0 Z-0.06
G1 F12.0 Y4.0799
G1 X3.1878
G1 Y3.6969
G1 X2.5598
G1 F10.0 Z-0.067
G1 F12.0 Y4.0799
G1 X3.1878
G1 Y3.6969
G1 X2.5598
( outline )
S1000
G0 Z0.125
G0 X1.841 Y0.6889
G0 Z0.0625
G1 F10.0 Z-0.015
G3 F12.0 X1.9685 Y0.5614 I0.1275 J0.0
G1 X2.091
G1 Y0.2489
G3 X2.2785 Y0.0614 I0.1875 J0.0
G1 X3.3447
G3 X3.5322 Y0.2491 I0.0 J0.1875
G1 X3.5317 Y0.9379
G3 Y0.9409 I-0.0625 J0.0
G3 X3.3375 Y1.5824 I-1.3781 J-0.067
G3 X3.1775 Y1.634 I-0.1094 J-0.0655
G1 X2.1399 Y1.1861
G3 X1.841 Y0.8739 I0.0136 J-0.3122
G1 Y0.6889
G1 F10.0 Z-0.03
G3 F12.0 X1.9685 Y0.5614 I0.1275 J0.0
G1 X2.091
G1 Y0.2489
G3 X2.2785 Y0.0614 I0.1875 J0.0
G1 X3.3447
G3 X3.5322 Y0.2491 I0.0 J0.1875
G1 X3.5317 Y0.9379
G3 Y0.9409 I-0.0625 J0.0
G3 X3.3375 Y1.5824 I-1.3781 J-0.067
G3 X3.1775 Y1.634 I-0.1094 J-0.0655
G1 X2.1399 Y1.1861
G3 X1.841 Y0.8739 I0.0136 J-0.3122
G1 Y0.6889
G1 F10.0 Z-0.045
G3 F12.0 X1.9685 Y0.5614 I0.1275 J0.0
G1 X2.091
G1 Y0.2489
G3 X2.2785 Y0.0614 I0.1875 J0.0
G1 X3.3447
G3 X3.5322 Y0.2491 I0.0 J0.1875
G1 X3.5317 Y0.9379
G3 Y0.9409 I-0.0625 J0.0
G3 X3.3375 Y1.5824 I-1.3781 J-0.067
G3 X3.1775 Y1.634 I-0.1094 J-0.0655
G1 X2.1399 Y1.1861
G3 X1.841 Y0.8739 I0.0136 J-0.3122
G1 Y0.6889
G1 F10.0 Z-0.06
G3 F12.0 X1.9685 Y0.5614 I0.1275 J0.0
G1 X2.091
G1 Y0.2489
G3 X2.2785 Y0.0614 I0.1875 J0.0
G1 X3.3447
G3 X3.5322 Y0.2491 I0.0 J0.1875
G1 X3.5317 Y0.9379
G3 Y0.9409 I-0.0625 J0.0
G3 X3.3375 Y1.5824 I-1.3781 J-0.067
G3 X3.1775 Y1.634 I-0.1094 J-0.0655
G1 X2.1399 Y1.1861
G3 X1.841 Y0.8739 I0.0136 J-0.3122
G1 Y0.6889
G1 F10.0 Z-0.067
G3 F12.0 X1.9685 Y0.5614 I0.1275 J0.0
G1 X2.091
G1 Y0.2489
G3 X2.2785 Y0.0614 I0.1875 J0.0
G1 X3.3447
G3 X3.5322 Y0.2491 I0.0 J0.1875
G1 X3.5317 Y0.9379
G3 Y0.9409 I-0.0625 J0.0
G3 X3.3375 Y1.5824 I-1.3781 J-0.067
G3 X3.1775 Y1.634 I-0.1094 J-0.0655
G1 X2.1399 Y1.1861
G3 X1.841 Y0.8739 I0.0136 J-0.3122
G1 Y0.6889
G0 Z0.125
G0 X1.716
G0 Z0.0625
G1 F10.0 Z-0.015
G1 F12.0 Y1.6535
G1 Y3.5885
G3 X1.5885 Y3.716 I-0.1275 J0.0
G1 X0.065
G3 X-0.0625 Y3.5885 I0.0 J-0.1275
G1 Y0.065
G3 X0.065 Y-0.0625 I0.1275 J0.0
G1 X1.5885
G3 X1.716 Y0.065 I0.0 J0.1275
G1 Y0.6889
G0 Z0.125
G0 X2.0006 Y1.3064
G0 Z0.0625
G1 F10.0 Z-0.015
G3 F12.0 X2.1045 Y1.3051 I0.0534 J0.1158
G1 X3.1421 Y1.753
G3 X3.441 Y2.0652 I-0.0136 J0.3122
G1 Y2.2502
G3 X3.3135 Y2.3777 I-0.1275 J0.0
G1 X3.191
G1 Y2.6902
G3 X3.0035 Y2.8777 I-0.1875 J0.0
G1 X1.9362
G3 X1.7487 Y2.6902 I0.0 J-0.1875
G1 Y2.0652
G3 X1.9445 Y1.3567 I1.3798 J0.0
G3 X2.0006 Y1.3064 I0.1094 J0.0655
G1 F10.0 Z-0.03
G3 F12.0 X2.1045 Y1.3051 I0.0534 J0.1158
G1 X3.1421 Y1.753
G3 X3.441 Y2.0652 I-0.0136 J0.3122
G1 Y2.2502
G3 X3.3135 Y2.3777 I-0.1275 J0.0
G1 X3.191
G1 Y2.6902
G3 X3.0035 Y2.8777 I-0.1875 J0.0
G1 X1.9362
G3 X1.7487 Y2.6902 I0.0 J-0.1875
G1 Y2.0652
G3 X1.9445 Y1.3567 I1.3798 J0.0
G3 X2.0006 Y1.3064 I0.1094 J0.0655
G0 Z0.125
G0 X1.716
G0 Z0.0475
G1 F10.0 Z-0.03
G1 F12.0 Y1.6535
G1 Y3.5885
G3 X1.5885 Y3.716 I-0.1275 J0.0
G1 X0.065
G3 X-0.0625 Y3.5885 I0.0 J-0.1275
G1 Y0.065
G3 X0.065 Y-0.0625 I0.1275 J0.0
G1 X1.5885
G3 X1.716 Y0.065 I0.0 J0.1275
G1 Y1.3064
G1 F10.0 Z-0.045
G1 F12.0 Y1.6535
G1 Y3.5885
G3 X1.5885 Y3.716 I-0.1275 J0.0
G1 X0.065
G3 X-0.0625 Y3.5885 I0.0 J-0.1275
G1 Y0.065
G3 X0.065 Y-0.0625 I0.1275 J0.0
G1 X1.5885
G3 X1.716 Y0.065 I0.0 J0.1275
G1 Y1.3064
G0 Z0.125
G0 X1.913 Y1.4122
G0 Z0.0325
G1 F10.0 Z-0.045
G3 F12.0 X1.9445 Y1.3567 I1.2154 J0.653
G3 X2.1045 Y1.3051 I0.1094 J0.0655
G1 X3.1421 Y1.753
G3 X3.441 Y2.0652 I-0.0136 J0.3122
G1 Y2.2502
G3 X3.3135 Y2.3777 I-0.1275 J0.0
G1 X3.191
G1 Y2.6902
G3 X3.0035 Y2.8777 I-0.1875 J0.0
G1 X1.9362
G3 X1.7487 Y2.6902 I0.0 J-0.1875
G1 Y2.0652
G3 X1.913 Y1.4122 I1.3798 J0.0
G1 F10.0 Z-0.06
G3 F12.0 X1.9445 Y1.3567 I1.2154 J0.653
G3 X2.1045 Y1.3051 I0.1094 J0.0655
G1 X3.1421 Y1.753
G3 X3.441 Y2.0652 I-0.0136 J0.3122
G1 Y2.2502
G3 X3.3135 Y2.3777 I-0.1275 J0.0
G1 X3.191
G1 Y2.6902
G3 X3.0035 Y2.8777 I-0.1875 J0.0
G1 X1.9362
G3 X1.7487 Y2.6902 I0.0 J-0.1875
G1 Y2.0652
G3 X1.913 Y1.4122 I1.3798 J0.0
G0 Z0.125
G0 X1.716
G0 Z0.0175
G1 F10.0 Z-0.06
G1 F12.0 Y1.6535
G1 Y3.5885
G3 X1.5885 Y3.716 I-0.1275 J0.0
G1 X0.065
G3 X-0.0625 Y3.5885 I0.0 J-0.1275
G1 Y0.065
G3 X0.065 Y-0.0625 I0.1275 J0.0
G1 X1.5885
G3 X1.716 Y0.065 I0.0 J0.1275
G1 Y1.4122
G1 F10.0 Z-0.067
G1 F12.0 Y1.6535
G1 Y3.5885
G3 X1.5885 Y3.716 I-0.1275 J0.0
G1 X0.065
G3 X-0.0625 Y3.5885 I0.0 J-0.1275
G1 Y0.065
G3 X0.065 Y-0.0625 I0.1275 J0.0
G1 X1.5885
G3 X1.716 Y0.065 I0.0 J0.1275
G1 Y1.4122
G0 Z0.125
G0 X1.8761 Y1.4862
G0 Z0.0105
G1 F10.0 Z-0.067
G3 F12.0 X1.9445 Y1.3567 I1.2524 J0.579
G3 X2.1045 Y1.3051 I0.1094 J0.0655
G1 X3.1421 Y1.753
G3 X3.441 Y2.0652 I-0.0136 J0.3122
G1 Y2.2502
G3 X3.3135 Y2.3777 I-0.1275 J0.0
G1 X3.191
G1 Y2.6902
G3 X3.0035 Y2.8777 I-0.1875 J0.0
G1 X1.9362
G3 X1.7487 Y2.6902 I0.0 J-0.1875
G1 Y2.0652
G3 X1.8761 Y1.4862 I1.3798 J0.0
G0 Z0.125
G0 X2.4392 Y3.0866
G0 Z0.0625
G1 F10.0 Z-0.015
G3 F12.0 X2.5014 Y3.0759 I0.0622 J0.1769
G1 X3.2503
G3 X3.4378 Y3.2634 I0.0 J0.1875
G1 Y4.5134
G3 X3.2503 Y4.7009 I-0.1875 J0.0
G1 X2.5003
G3 X2.3128 Y4.5133 I0.0 J-0.1875
G1 X2.3139 Y3.2633
G3 X2.4392 Y3.0866 I0.1875 J0.0002
G1 F10.0 Z-0.03
G3 F12.0 X2.5014 Y3.0759 I0.0622 J0.1769
G1 X3.2503
G3 X3.4378 Y3.2634 I0.0 J0.1875
G1 Y4.5134
G3 X3.2503 Y4.7009 I-0.1875 J0.0
G1 X2.5003
G3 X2.3128 Y4.5133 I0.0 J-0.1875
G1 X2.3139 Y3.2633
G3 X2.4392 Y3.0866 I0.1875 J0.0002
G1 F10.0 Z-0.045
G3 F12.0 X2.5014 Y3.0759 I0.0622 J0.1769
G1 X3.2503
G3 X3.4378 Y3.2634 I0.0 J0.1875
G1 Y4.5134
G3 X3.2503 Y4.7009 I-0.1875 J0.0
G1 X2.5003
G3 X2.3128 Y4.5133 I0.0 J-0.1875
G1 X2.3139 Y3.2633
G3 X2.4392 Y3.0866 I0.1875 J0.0002
G1 F10.0 Z-0.06
G3 F12.0 X2.5014 Y3.0759 I0.0622 J0.1769
G1 X3.2503
G3 X3.4378 Y3.2634 I0.0 J0.1875
G1 Y4.5134
G3 X3.2503 Y4.7009 I-0.1875 J0.0
G1 X2.5003
G3 X2.3128 Y4.5133 I0.0 J-0.1875
G1 X2.3139 Y3.2633
G3 X2.4392 Y3.0866 I0.1875 J0.0002
G1 F10.0 Z-0.067
G3 F12.0 X2.5014 Y3.0759 I0.0622 J0.1769
G1 X3.2503
G3 X3.4378 Y3.2634 I0.0 J0.1875
G1 Y4.5134
G3 X3.2503 Y4.7009 I-0.1875 J0.0
G1 X2.5003
G3 X2.3128 Y4.5133 I0.0 J-0.1875
G1 X2.3139 Y3.2633
G3 X2.4392 Y3.0866 I0.1875 J0.0002
G0 Z0.125
G0 X2.1059 Y3.8516
G0 Z0.0625
G1 F10.0 Z-0.015
G3 F12.0 X2.1825 Y3.9685 I-0.0509 J0.1169
G1 Y4.8385
G3 X2.055 Y4.966 I-0.1275 J0.0
G1 X0.065
G3 X-0.0625 Y4.8385 I0.0 J-0.1275
G1 Y3.9685
G3 X0.065 Y3.841 I0.1275 J0.0
G1 X2.055
G3 X2.1059 Y3.8516 I0.0 J0.1275
G1 F10.0 Z-0.03
G3 F12.0 X2.1825 Y3.9685 I-0.0509 J0.1169
G1 Y4.8385
G3 X2.055 Y4.966 I-0.1275 J0.0
G1 X0.065
G3 X-0.0625 Y4.8385 I0.0 J-0.1275
G1 Y3.9685
G3 X0.065 Y3.841 I0.1275 J0.0
G1 X2.055
G3 X2.1059 Y3.8516 I0.0 J0.1275
G1 F10.0 Z-0.045
G3 F12.0 X2.1825 Y3.9685 I-0.0509 J0.1169
G1 Y4.8385
G3 X2.055 Y4.966 I-0.1275 J0.0
G1 X0.065
G3 X-0.0625 Y4.8385 I0.0 J-0.1275
G1 Y3.9685
G3 X0.065 Y3.841 I0.1275 J0.0
G1 X2.055
G3 X2.1059 Y3.8516 I0.0 J0.1275
G1 F10.0 Z-0.06
G3 F12.0 X2.1825 Y3.9685 I-0.0509 J0.1169
G1 Y4.8385
G3 X2.055 Y4.966 I-0.1275 J0.0
G1 X0.065
G3 X-0.0625 Y4.8385 I0.0 J-0.1275
G1 Y3.9685
G3 X0.065 Y3.841 I0.1275 J0.0
G1 X2.055
G3 X2.1059 Y3.8516 I0.0 J0.1275
G1 F10.0 Z-0.067
G3 F12.0 X2.1825 Y3.9685 I-0.0509 J0.1169
G1 Y4.8385
G3 X2.055 Y4.966 I-0.1275 J0.0
G1 X0.065
G3 X-0.0625 Y4.8385 I0.0 J-0.1275
G1 Y3.9685
G3 X0.065 Y3.841 I0.1275 J0.0
G1 X2.055
G3 X2.1059 Y3.8516 I0.0 J0.1275
G0 Z0.125
G0 X2.0598 Y5.0911
G0 Z0.0625
G1 F10.0 Z-0.015
G3 F12.0 X2.1825 Y5.2185 I-0.0047 J0.1274
G1 Y6.0885
G3 X2.055 Y6.216 I-0.1275 J0.0
G1 X0.065
G3 X-0.0625 Y6.0885 I0.0 J-0.1275
G1 Y5.2185
G3 X0.065 Y5.091 I0.1275 J0.0
G1 X2.055
G3 X2.0598 Y5.0911 I0.0 J0.1275
G1 F10.0 Z-0.03
G3 F12.0 X2.1825 Y5.2185 I-0.0047 J0.1274
G1 Y6.0885
G3 X2.055 Y6.216 I-0.1275 J0.0
G1 X0.065
G3 X-0.0625 Y6.0885 I0.0 J-0.1275
G1 Y5.2185
G3 X0.065 Y5.091 I0.1275 J0.0
G1 X2.055
G3 X2.0598 Y5.0911 I0.0 J0.1275
G1 F10.0 Z-0.045
G3 F12.0 X2.1825 Y5.2185 I-0.0047 J0.1274
G1 Y6.0885
G3 X2.055 Y6.216 I-0.1275 J0.0
G1 X0.065
G3 X-0.0625 Y6.0885 I0.0 J-0.1275
G1 Y5.2185
G3 X0.065 Y5.091 I0.1275 J0.0
G1 X2.055
G3 X2.0598 Y5.0911 I0.0 J0.1275
G1 F10.0 Z-0.06
G3 F12.0 X2.1825 Y5.2185 I-0.0047 J0.1274
G1 Y6.0885
G3 X2.055 Y6.216 I-0.1275 J0.0
G1 X0.065
G3 X-0.0625 Y6.0885 I0.0 J-0.1275
G1 Y5.2185
G3 X0.065 Y5.091 I0.1275 J0.0
G1 X2.055
G3 X2.0598 Y5.0911 I0.0 J0.1275
G1 F10.0 Z-0.067
G3 F12.0 X2.1825 Y5.2185 I-0.0047 J0.1274
G1 Y6.0885
G3 X2.055 Y6.216 I-0.1275 J0.0
G1 X0.065
G3 X-0.0625 Y6.0885 I0.0 J-0.1275
G1 Y5.2185
G3 X0.065 Y5.091 I0.1275 J0.0
G1 X2.055
G3 X2.0598 Y5.0911 I0.0 J0.1275
G0 Z0.125
M5
M30
