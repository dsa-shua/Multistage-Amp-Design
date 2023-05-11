*version 9.1 2094823764
u 269
V? 4
M? 11
I? 2
C? 5
R? 9
? 2
@libraries
@analysis
.AC 1 1 0
+0 101
+1 995
+2 1005
.TRAN 1 0 0 0
+0 0ns
+1 1ms
.TEMP 1 26
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 12001 
@status
c 121:11:05:15:39:51;1638686391
n 0 121:11:05:15:40:04;1638686404 e 
s 0 121:11:05:15:40:08;1638686408 e 
*page 1 0 970 720 iA
@ports
port 64 GND_EARTH 170 520 h
port 65 GND_EARTH 220 380 h
port 66 GND_EARTH 300 380 h
port 67 GND_EARTH 360 520 h
port 121 GND_EARTH 410 520 h
port 162 GND_EARTH 510 520 h
port 178 GND_EARTH 570 520 h
port 221 GND_EARTH 690 520 h
port 256 GND_EARTH 750 520 h
port 3 GND_EARTH 110 320 h
@parts
part 111 c 410 420 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=1u
part 46 c 250 300 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=1u
part 124 c 390 280 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=1u
part 251 r 750 480 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R_Load
a 0 xp 9 0 15 0 hln 100 REFDES=R_Load
a 0 u 13 0 15 25 hln 100 VALUE=50
part 246 c 710 420 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
a 0 u 13 0 15 25 hln 100 VALUE=10u
part 32 nmos 330 440 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 1 ap 9 0 5 10 hln 50 REFDES=M2
a 0 u 13 13 -4 -6 hln 100 W=100u
a 0 u 13 13 -4 4 hln 100 L=0.25u
part 49 r 300 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=98k
part 50 r 300 360 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=27k
part 132 r 510 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=91.3k
part 134 r 510 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=20k
part 135 r 510 370 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=60k
part 136 r 510 440 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=91.12k
part 137 r 510 520 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=56k
part 77 nmos 330 210 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M4
a 1 ap 9 0 5 10 hln 50 REFDES=M4
a 0 u 13 13 44 14 hln 100 W=10u
a 0 u 13 13 44 24 hln 100 L=0.5u
part 70 nmos 330 300 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 1 ap 9 0 5 10 hln 50 REFDES=M3
a 0 u 13 13 -2 -4 hln 100 W=100u
a 0 u 13 13 -2 4 hln 100 L=0.25u
part 212 nmos 660 350 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M9
a 1 ap 9 0 5 10 hln 50 REFDES=M9
a 0 u 13 13 38 6 hln 100 W=100u
a 0 u 13 13 38 16 hln 100 L=0.25u
part 213 nmos 660 460 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M10
a 1 ap 9 0 5 10 hln 50 REFDES=M10
a 0 u 13 13 0 -12 hln 100 W=100u
a 0 u 13 13 0 -2 hln 100 L=0.25u
part 163 PMOS 540 230 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M5
a 1 ap 9 0 5 10 hln 50 REFDES=M5
a 0 u 13 13 36 -2 hln 100 W=10u
a 0 u 13 13 36 10 hln 100 L=0.5u
part 164 PMOS 540 310 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M6
a 1 ap 9 0 5 10 hln 50 REFDES=M6
a 0 u 13 13 34 -2 hln 100 W=100u
a 0 u 13 13 34 8 hln 100 L=0.25u
part 165 nmos 540 390 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M7
a 1 ap 9 0 5 10 hln 50 REFDES=M7
a 0 u 13 13 44 20 hln 100 W=10u
a 0 u 13 13 44 30 hln 100 L=0.5u
part 166 nmos 540 460 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M8
a 1 ap 9 0 5 10 hln 50 REFDES=M8
a 0 u 13 13 38 10 hln 100 W=100u
a 0 u 13 13 38 20 hln 100 L=0.25u
part 39 VSIN 220 320 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin
a 1 xp 9 0 20 10 hcn 100 REFDES=Vin
a 1 u 0 0 0 0 hcn 100 AC=1m
a 1 u 13 13 40 30 hcn 100 FREQ=1k
a 1 u 13 13 42 20 hcn 100 VAMPL=1m
a 1 u 13 13 38 40 hcn 100 VOFF=0
part 263 VDC 110 280 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 xp 9 0 24 7 hcn 100 REFDES=VDD
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=2.5
part 12 nmos 200 440 H
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 1 ap 9 0 5 10 hln 50 REFDES=M1
a 0 u 13 13 0 0 hln 100 L=0.5u
a 0 u 13 13 0 -10 hln 100 W=10u
part 13 IDC 170 280 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 33 19 hcn 100 DC=100u
a 0 sp 11 0 26 28 hln 100 PART=IDC
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 268 nodeMarker 750 420 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 220 320 220 300 42
s 220 300 250 300 44
a 0 up 33 0 235 299 hct 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 170 440 150 440 17
s 150 440 150 460 19
s 150 460 170 460 21
s 170 460 170 520 23
a 0 up 33 0 172 490 hlt 100 V=
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 220 360 220 380 62
a 0 up 33 0 222 370 hlt 100 V=
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 300 360 300 380 60
a 0 up 33 0 302 370 hlt 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 360 460 360 520 33
a 0 up 33 0 362 490 hlt 100 V=
s 360 440 370 440 102
s 370 440 370 460 104
s 370 460 360 460 106
w 112
a 0 up 0:33 0 0 0 hln 100 V=
s 370 320 360 320 100
s 370 300 370 320 98
s 360 300 370 300 94
s 360 320 360 370 110
s 360 370 360 420 116
s 360 370 410 370 114
a 0 up 33 0 385 369 hct 100 V=
s 410 370 410 390 117
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 410 420 410 520 119
a 0 up 33 0 412 470 hlt 100 V=
w 139
a 0 up 0:33 0 0 0 hln 100 V=
s 510 210 510 230 138
s 510 230 510 250 161
s 510 230 540 230 159
a 0 up 33 0 525 229 hct 100 V=
w 141
a 0 up 0:33 0 0 0 hln 100 V=
s 510 290 510 310 142
s 510 310 510 330 158
s 510 310 540 310 156
a 0 up 33 0 525 309 hct 100 V=
w 145
a 0 up 0:33 0 0 0 hln 100 V=
s 510 370 510 390 144
s 510 390 510 400 155
s 510 390 540 390 153
a 0 up 33 0 525 389 hct 100 V=
w 127
a 0 up 0:33 0 0 0 hln 100 V=
s 420 280 450 280 126
s 450 280 450 460 128
a 0 up 33 0 452 370 hlt 100 V=
s 510 440 510 460 146
s 510 460 510 480 150
s 450 460 510 460 148
s 510 460 540 460 167
w 170
s 560 460 570 460 169
s 570 460 580 460 171
s 580 460 580 480 172
s 580 480 570 480 174
s 570 480 570 520 176
w 192
a 0 up 0:33 0 0 0 hln 100 V=
s 570 390 580 390 191
s 580 390 580 410 193
s 580 410 570 410 195
s 570 410 570 440 197
a 0 up 33 0 572 425 hlt 100 V=
w 180
a 0 up 0:33 0 0 0 hln 100 V=
s 570 230 580 230 179
s 580 230 580 250 181
s 580 250 570 250 183
s 570 250 570 290 204
a 0 up 33 0 572 270 hlt 100 V=
w 186
a 0 up 0:33 0 0 0 hln 100 V=
s 570 310 580 310 185
s 580 310 580 330 187
s 580 330 570 330 189
s 570 330 570 350 199
s 570 350 570 370 211
s 570 350 660 350 209
a 0 up 33 0 615 349 hct 100 V=
w 220
s 690 520 690 480 222
s 690 460 700 460 224
s 700 460 700 480 226
s 700 480 690 480 228
w 48
a 0 sr 0 0 0 0 hln 100 LABEL=Vin
a 0 up 0:33 0 0 0 hln 100 V=
s 280 300 300 300 47
a 0 sr 3 0 290 298 hcn 100 LABEL=Vin
a 0 up 33 0 290 299 hct 100 V=
s 300 250 300 300 54
s 300 300 300 320 56
s 300 300 330 300 68
w 84
a 0 sr 0 0 0 0 hln 100 LABEL=Vout1
a 0 up 0:33 0 0 0 hln 100 V=
s 360 280 390 280 122
a 0 sr 3 0 375 278 hcn 100 LABEL=Vout1
a 0 up 33 0 375 279 hct 100 V=
s 360 210 370 210 83
s 370 210 370 230 85
s 370 230 360 230 87
s 360 230 360 280 92
w 231
a 0 up 0:33 0 0 0 hln 100 V=
s 690 350 700 350 230
s 700 350 700 370 232
s 700 370 690 370 234
s 690 370 690 420 241
a 0 up 33 0 692 395 hlt 100 V=
s 690 420 690 440 245
s 690 420 710 420 243
w 255
s 750 480 750 520 254
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 170 170 170 280 9
s 110 170 170 170 6
s 170 170 300 170 11
s 110 280 110 170 4
s 300 170 330 170 53
s 300 170 300 210 51
s 330 170 360 170 80
s 330 210 330 170 78
s 360 170 510 170 91
s 360 190 360 170 89
s 510 170 570 170 133
s 570 170 690 170 208
s 570 170 570 210 206
s 690 330 690 170 236
a 0 up 33 0 692 250 hlt 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 200 440 280 440 25
s 280 440 280 550 35
s 280 550 640 550 37
a 0 up 33 0 460 549 hct 100 V=
s 280 440 330 440 31
s 640 460 660 460 214
s 640 460 640 550 216
s 170 320 170 420 15
s 170 420 200 420 264
s 200 420 200 440 266
w 250
a 0 sr 0 0 0 0 hln 100 LABEL=Vout
a 0 up 0:33 0 0 0 hln 100 V=
s 740 420 750 420 249
a 0 sr 3 0 745 418 hcn 100 LABEL=Vout
a 0 up 33 0 745 419 hct 100 V=
s 750 420 750 440 252
@junction
j 170 440
+ p 12 b
+ w 18
j 170 460
+ p 12 s
+ w 18
j 220 360
+ p 39 -
+ w 41
j 220 320
+ p 39 +
+ w 43
j 250 300
+ p 46 1
+ w 43
j 280 300
+ p 46 2
+ w 48
j 300 250
+ p 49 1
+ w 48
j 300 320
+ p 50 2
+ w 48
j 300 300
+ w 48
+ w 48
j 300 360
+ p 50 1
+ w 59
j 170 520
+ s 64
+ w 18
j 220 380
+ s 65
+ w 41
j 300 380
+ s 66
+ w 59
j 330 300
+ p 70 g
+ w 48
j 200 440
+ p 12 g
+ w 26
j 330 440
+ p 32 g
+ w 26
j 280 440
+ w 26
+ w 26
j 360 460
+ p 32 s
+ w 34
j 360 520
+ s 67
+ w 34
j 360 320
+ p 70 s
+ w 112
j 360 210
+ p 77 b
+ w 84
j 360 230
+ p 77 s
+ w 84
j 360 280
+ p 70 d
+ w 84
j 360 300
+ p 70 b
+ w 112
j 360 440
+ p 32 b
+ w 34
j 360 420
+ p 32 d
+ w 112
j 360 370
+ w 112
+ w 112
j 410 390
+ p 111 2
+ w 112
j 410 420
+ p 111 1
+ w 120
j 410 520
+ s 121
+ w 120
j 390 280
+ p 124 1
+ w 84
j 420 280
+ p 124 2
+ w 127
j 510 210
+ p 132 1
+ w 139
j 510 250
+ p 134 2
+ w 139
j 510 330
+ p 135 2
+ w 141
j 510 290
+ p 134 1
+ w 141
j 510 400
+ p 136 2
+ w 145
j 510 370
+ p 135 1
+ w 145
j 510 480
+ p 137 2
+ w 127
j 510 440
+ p 136 1
+ w 127
j 510 460
+ w 127
+ w 127
j 510 390
+ w 145
+ w 145
j 510 310
+ w 141
+ w 141
j 510 230
+ w 139
+ w 139
j 510 520
+ s 162
+ p 137 1
j 540 390
+ p 165 g
+ w 145
j 570 520
+ s 178
+ w 170
j 570 390
+ p 165 b
+ w 192
j 570 410
+ p 165 s
+ w 192
j 570 370
+ p 165 d
+ w 186
j 540 310
+ p 164 g
+ w 141
j 570 310
+ p 164 b
+ w 186
j 570 330
+ p 164 d
+ w 186
j 540 230
+ p 163 g
+ w 139
j 570 230
+ p 163 b
+ w 180
j 570 250
+ p 163 d
+ w 180
j 570 290
+ p 164 s
+ w 180
j 170 170
+ w 16
+ w 16
j 170 280
+ p 13 +
+ w 16
j 300 210
+ p 49 2
+ w 16
j 300 170
+ w 16
+ w 16
j 330 210
+ p 77 g
+ w 16
j 330 170
+ w 16
+ w 16
j 360 190
+ p 77 d
+ w 16
j 360 170
+ w 16
+ w 16
j 510 170
+ p 132 2
+ w 16
j 570 210
+ p 163 s
+ w 16
j 570 170
+ w 16
+ w 16
j 570 350
+ w 186
+ w 186
j 660 350
+ p 212 g
+ w 186
j 660 460
+ p 213 g
+ w 26
j 690 520
+ s 221
+ w 220
j 690 480
+ p 213 s
+ w 220
j 690 460
+ p 213 b
+ w 220
j 690 330
+ p 212 d
+ w 16
j 740 420
+ p 246 2
+ w 250
j 750 520
+ s 256
+ w 255
j 750 440
+ p 251 2
+ w 250
j 750 480
+ p 251 1
+ w 255
j 540 460
+ p 166 g
+ w 127
j 570 460
+ p 166 b
+ w 170
j 570 480
+ p 166 s
+ w 170
j 570 440
+ p 166 d
+ w 192
j 690 350
+ p 212 b
+ w 231
j 690 370
+ p 212 s
+ w 231
j 690 440
+ p 213 d
+ w 231
j 690 420
+ w 231
+ w 231
j 710 420
+ p 246 1
+ w 231
j 110 320
+ p 263 -
+ s 3
j 110 280
+ p 263 +
+ w 16
j 170 420
+ p 12 d
+ w 26
j 170 320
+ p 13 -
+ w 26
j 750 420
+ p 268 pin1
+ w 250
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 257 t 5 290 146 377 160 0 20
Diode Connected Load
t 258 t 5 690 486 745 500 0 14
Current Mirror
t 259 t 5 240 426 295 440 0 14
Current Mirror
t 260 t 5 700 376 763 390 0 15
Source Follower
t 261 t 5 510 146 581 160 0 17
Cascode Amplifier
