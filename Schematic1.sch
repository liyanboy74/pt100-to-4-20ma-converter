*version 9.2 842352290
u 343
U? 2
R? 18
V? 4
? 8
PM? 3
Q? 2
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 RL
+ 0 4 18
+ 0 5 390
+ 0 6 1
.TRAN 0 0 0 0
+0 0ns
+1 1000ns
.LOADBIAS 0 
.OP 0 
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
pageloc 1 0 6546 
@status
n 0 123:10:01:22:02:11;1698863531 e 
s 0 123:10:01:22:02:11;1698863531 e 
*page 1 0 1520 970 ma
@ports
port 185 GND_EARTH 430 210 u
port 217 GND_EARTH 330 470 h
@parts
part 154 R 360 270 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
part 155 R 360 310 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
part 83 R 450 360 h
a 0 u 13 0 15 25 hln 100 VALUE=100K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 119 R 350 360 v
a 0 u 13 0 15 33 hln 100 VALUE={RL}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 133 R 430 260 v
a 0 u 13 0 21 37 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 2 OP-07 460 270 h
a 0 sp 11 0 0 70 hcn 100 PART=OP-07
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 281 BC547B 750 290 h
a 0 sp 11 0 25 40 hln 100 PART=BC547B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 174 VDC 210 250 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=24V
part 282 R 670 290 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 15 0 hln 100 REFDES=R16
a 0 u 13 0 15 25 hln 100 VALUE=40k
part 7 R 350 220 v
a 0 u 13 0 5 3 hln 100 VALUE=10K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 6 R 310 420 v
a 0 u 13 0 5 3 hln 100 VALUE=10K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 5 R 310 220 v
a 0 u 13 0 5 3 hln 100 VALUE=10K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 230 R 350 420 v
a 0 u 13 0 5 1 hln 100 VALUE=10K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 6 hln 100 REFDES=R13
part 241 PARAM 260 340 h
a 0 u 13 0 0 20 hln 100 NAME1=RL
a 0 u 13 0 50 22 hlb 100 VALUE1=100
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 263 R 770 210 v
a 0 u 13 0 17 39 hln 100 VALUE=1.5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
part 1 titleblk 1024 640 h
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
part 276 iMarker 210 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=-I(V2)
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(V2)
a 0 a 0 0 6 20 hlb 100 LABEL=7
@conn
w 290
s 710 290 750 290 289
w 284
a 0 up 0:33 0 0 0 hln 100 V=
s 330 470 210 470 125
s 210 290 210 470 180
s 770 470 500 470 139
a 0 up 33 0 420 469 hct 100 V=
s 330 470 330 460 127
s 350 420 350 460 235
s 330 460 350 460 227
s 310 420 310 460 231
s 310 460 330 460 129
s 500 470 330 470 314
s 500 320 500 470 36
s 770 310 770 470 283
w 85
a 0 up 0:33 0 0 0 hln 100 V=
s 540 290 650 290 98
s 650 360 490 360 88
a 0 up 33 0 570 359 hct 100 V=
s 650 290 670 290 319
s 650 290 650 360 86
w 278
a 0 up 0:33 0 0 0 hln 100 V=
s 210 250 210 140 272
s 350 180 350 160 11
s 310 160 310 180 15
s 350 160 330 160 48
s 330 160 310 160 326
s 330 160 330 140 46
s 330 140 210 140 144
s 770 140 500 140 42
a 0 up 33 0 415 139 hct 100 V=
s 500 140 330 140 330
s 500 260 500 140 40
s 770 170 770 140 277
w 288
s 770 210 770 270 287
w 150
a 0 up 0:33 0 0 0 hln 100 V=
s 310 380 310 310 165
s 360 310 310 310 169
s 310 310 310 220 171
a 0 up 33 0 312 265 hlt 100 V=
w 234
a 0 up 0:33 0 0 0 hln 100 V=
s 350 360 350 380 233
a 0 up 33 0 352 370 hlt 100 V=
w 75
a 0 up 0:33 0 0 0 hln 100 V=
s 350 270 350 320 160
a 0 up 33 0 352 295 hlt 100 V=
s 360 270 350 270 158
s 350 220 350 270 82
w 152
a 0 up 0:33 0 0 0 hln 100 V=
s 430 260 430 270 192
s 430 270 400 270 194
s 460 270 430 270 101
a 0 up 33 0 390 269 hct 100 V=
s 470 270 460 270 50
w 191
a 0 up 0:33 0 0 0 hln 100 V=
s 430 220 430 210 190
a 0 up 33 0 432 215 hlt 100 V=
w 91
a 0 up 0:33 0 0 0 hln 100 V=
s 400 310 430 310 172
s 430 360 430 310 92
a 0 up 33 0 432 335 hlt 100 V=
s 430 310 460 310 68
s 450 360 430 360 90
@junction
j 210 290
+ p 174 -
+ p 276 pin1
j 750 290
+ p 281 b
+ w 290
j 710 290
+ p 282 2
+ w 290
j 330 470
+ s 217
+ w 284
j 210 290
+ p 174 -
+ w 284
j 210 290
+ p 276 pin1
+ w 284
j 330 460
+ w 284
+ w 284
j 500 320
+ p 2 V-
+ w 284
j 500 470
+ w 284
+ w 284
j 770 310
+ p 281 e
+ w 284
j 670 290
+ p 282 1
+ w 85
j 540 290
+ p 2 OUT
+ w 85
j 650 290
+ w 85
+ w 85
j 330 160
+ w 278
+ w 278
j 210 250
+ p 174 +
+ w 278
j 330 140
+ w 278
+ w 278
j 500 260
+ p 2 V+
+ w 278
j 500 140
+ w 278
+ w 278
j 770 170
+ p 263 2
+ w 278
j 770 270
+ p 281 c
+ w 288
j 770 210
+ p 263 1
+ w 288
j 360 310
+ p 155 1
+ w 150
j 310 310
+ w 150
+ w 150
j 350 360
+ p 119 1
+ w 234
j 350 320
+ p 119 2
+ w 75
j 360 270
+ p 154 1
+ w 75
j 350 270
+ w 75
+ w 75
j 430 260
+ p 133 1
+ w 152
j 400 270
+ p 154 2
+ w 152
j 460 270
+ p 2 +
+ w 152
j 430 270
+ w 152
+ w 152
j 430 220
+ p 133 2
+ w 191
j 430 210
+ s 185
+ w 191
j 400 310
+ p 155 2
+ w 91
j 460 310
+ p 2 -
+ w 91
j 430 310
+ w 91
+ w 91
j 490 360
+ p 83 2
+ w 85
j 450 360
+ p 83 1
+ w 91
j 350 420
+ p 230 1
+ w 284
j 350 380
+ p 230 2
+ w 234
j 310 420
+ p 6 1
+ w 284
j 310 380
+ p 6 2
+ w 150
j 350 180
+ p 7 2
+ w 278
j 350 220
+ p 7 1
+ w 75
j 310 180
+ p 5 2
+ w 278
j 310 220
+ p 5 1
+ w 150
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 342 t 5 780 190 810 210 0 4
0.5w
