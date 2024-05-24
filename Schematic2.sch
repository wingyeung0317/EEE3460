*version 9.1 2020290830
u 298
V? 7
MULT? 5
SUM? 2
R? 2
? 8
ABM2? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 1us
+1 8ms
.STMLIB Schematic2.stl
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
pageloc 1 0 6826 
@status
n 0 124:04:24:16:18:40;1716538720 e 
s 0 124:04:24:16:18:41;1716538721 e 
*page 1 0 970 720 iA
@ports
port 107 GND_ANALOG 190 220 h
port 106 GND_ANALOG 710 180 h
port 112 GND_ANALOG 260 400 h
port 136 GND_ANALOG 590 190 h
@parts
part 96 SUM 660 110 U
a 0 sp 0 0 16 32 hln 100 PART=SUM
a 0 a 0:13 0 0 0 hln 100 PKGREF=SUM1
a 1 ap 0 0 10 2 hln 100 REFDES=SUM1
part 105 r 710 150 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 89 MULT 580 110 U
a 0 sp 0 0 16 32 hln 100 PART=MULT
a 0 a 0:13 0 0 0 hln 100 PKGREF=MULT4
a 1 ap 0 0 10 2 hln 100 REFDES=MULT4
part 205 ABM2 370 40 h
a 0 sp 0 0 14 48 hln 100 PART=ABM2
a 0 u 13 0 14 8 hln 100 EXP1=IF(V(%IN1)==0 & V(%IN2)==0, -0.541,0)
a 0 u 13 0 14 18 hln 100 EXP2=+IF(V(%IN1)==0 & V(%IN2)==1, -1.307,0)
a 0 u 13 0 14 28 hln 100 EXP3=+IF(V(%IN1)==1 & V(%IN2)==0, +0.541,0)
a 0 u 13 0 14 38 hln 100 EXP4=+IF(V(%IN1)==1 & V(%IN2)==1, +1.307,0)
a 0 a 0:13 0 0 0 hln 100 PKGREF=ABM23
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABM23
part 197 ABM2 350 280 h
a 0 sp 0 0 14 48 hln 100 PART=ABM2
a 0 a 0:13 0 0 0 hln 100 PKGREF=ABM21
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABM21
a 0 u 13 0 14 8 hln 100 EXP1=IF(V(%IN1)==0 & V(%IN2)==0, -0.541,0)
a 0 u 13 0 14 18 hln 100 EXP2=+IF(V(%IN1)==0 & V(%IN2)==1, -1.307,0)
a 0 u 13 0 14 28 hln 100 EXP3=+IF(V(%IN1)==1 & V(%IN2)==0, +0.541,0)
a 0 u 13 0 14 38 hln 100 EXP4=+IF(V(%IN1)==1 & V(%IN2)==1, +1.307,0)
part 83 MULT 620 290 U
a 0 sp 0 0 16 32 hln 100 PART=MULT
a 0 a 0:13 0 0 0 hln 100 PKGREF=MULT3
a 1 ap 0 0 10 2 hln 100 REFDES=MULT3
part 196 VPULSE 300 140 h
a 1 u 0 0 0 0 hcn 100 V1=1
a 1 u 0 0 0 0 hcn 100 V2=-0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=4m
a 1 u 0 0 0 0 hcn 100 PER=8m
a 0 x 0:13 0 0 0 hln 100 PKGREF=dibit_C
a 1 xp 9 0 20 10 hcn 100 REFDES=dibit_C
a 1 u 0 0 0 0 hcn 100 TD=
part 4 VPULSE 220 330 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=dibit_Q
a 1 xp 9 0 20 10 hcn 100 REFDES=dibit_Q
a 1 u 0 0 0 0 hcn 100 V1=1
a 1 u 0 0 0 0 hcn 100 V2=-0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=2m
a 1 u 0 0 0 0 hcn 100 PER=4m
a 1 u 0 0 0 0 hcn 100 TD=
part 5 VSIN 590 140 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=2000
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vsin
a 1 xp 9 0 20 10 hcn 100 REFDES=Vsin
part 6 VSIN 630 320 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=2000
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 PHASE=90
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vcos
a 1 xp 9 0 20 10 hcn 100 REFDES=Vcos
part 2 VPULSE 190 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=dibit_I
a 1 xp 9 0 20 10 hcn 100 REFDES=dibit_I
a 1 u 0 0 0 0 hcn 100 V1=1
a 1 u 0 0 0 0 hcn 100 V2=-0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=1m
a 1 u 0 0 0 0 hcn 100 PER=2m
a 1 u 0 0 0 0 hcn 100 TD=
a 1 u 0 0 0 0 hcn 100 TR=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 122 nodeMarker 330 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=ABM23:IN2
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 117 nodeMarker 630 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 116 nodeMarker 650 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 119 nodeMarker 710 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 124 nodeMarker 190 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=dibit_I:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 126 nodeMarker 220 320 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=dibit_Q:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=dibit_Q:+
a 0 a 0 0 4 22 hlb 100 LABEL=7
@conn
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 630 320 630 300 87
a 0 up 33 0 632 310 hlt 100 V=
w 95
a 0 up 0:33 0 0 0 hln 100 V=
s 590 120 590 140 94
a 0 up 33 0 592 130 hlt 100 V=
w 111
a 0 up 0:33 0 0 0 hln 100 V=
s 710 150 710 180 110
a 0 up 33 0 712 165 hlt 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 220 370 220 380 31
s 220 380 260 380 33
s 630 380 630 360 35
s 260 380 630 380 115
a 0 up 33 0 445 379 hct 100 V=
s 260 380 260 400 113
w 102
a 0 up 0:33 0 0 0 hln 100 V=
s 670 120 670 290 101
a 0 up 33 0 672 205 hlt 100 V=
s 670 290 650 290 103
w 98
a 0 up 0:33 0 0 0 hln 100 V=
s 610 110 630 110 97
s 630 110 660 110 118
a 0 up 33 0 645 109 hct 100 V=
w 100
a 0 up 0:33 0 0 0 hln 100 V=
s 690 110 710 110 99
a 0 up 33 0 700 109 hct 100 V=
w 138
a 0 up 0:33 0 0 0 hln 100 V=
s 590 180 590 190 137
a 0 up 33 0 592 185 hlt 100 V=
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 300 180 300 200 56
s 300 200 190 200 58
a 0 up 33 0 245 199 hct 100 V=
s 190 200 190 180 60
s 190 200 190 220 108
w 185
a 0 up 0:33 0 0 0 hln 100 V=
s 570 50 570 110 90
s 570 110 580 110 92
s 460 50 570 50 208
a 0 up 33 0 515 49 hct 100 V=
w 206
a 0 up 0:33 0 0 0 hln 100 V=
s 330 60 370 60 174
s 330 90 330 60 172
s 330 90 330 100 123
s 330 100 330 300 51
a 0 up 33 0 332 200 hlt 100 V=
s 300 100 330 100 28
s 300 140 300 100 26
s 330 300 350 300 201
w 171
a 0 up 0:33 0 0 0 hln 100 V=
s 440 290 620 290 214
a 0 up 33 0 530 289 hct 100 V=
w 207
a 0 up 0:33 0 0 0 hln 100 V=
s 190 40 370 40 176
a 0 up 33 0 280 39 hct 100 V=
s 190 140 190 130 7
s 190 130 190 40 296
w 184
a 0 up 0:33 0 0 0 hln 100 V=
s 220 330 220 320 37
s 350 280 220 280 203
a 0 up 33 0 285 279 hct 100 V=
s 220 320 220 280 297
@junction
j 630 360
+ p 6 -
+ w 32
j 630 320
+ p 6 +
+ w 88
j 590 140
+ p 5 +
+ w 95
j 590 120
+ p 89 IN1
+ w 95
j 610 110
+ p 89 OUT
+ w 98
j 660 110
+ p 96 IN2
+ w 98
j 690 110
+ p 96 OUT
+ w 100
j 670 120
+ p 96 IN1
+ w 102
j 710 110
+ p 105 2
+ w 100
j 190 220
+ s 107
+ w 57
j 190 200
+ w 57
+ w 57
j 710 150
+ p 105 1
+ w 111
j 710 180
+ s 106
+ w 111
j 260 400
+ s 112
+ w 32
j 260 380
+ w 32
+ w 32
j 650 290
+ p 116 pin1
+ w 102
j 630 110
+ p 117 pin1
+ w 98
j 710 110
+ p 119 pin1
+ p 105 2
j 710 110
+ p 119 pin1
+ w 100
j 590 180
+ p 5 -
+ w 138
j 590 190
+ s 136
+ w 138
j 190 180
+ p 2 -
+ w 57
j 220 370
+ p 4 -
+ w 32
j 580 110
+ p 89 IN2
+ w 185
j 190 140
+ p 2 +
+ w 207
j 370 40
+ p 205 IN1
+ w 207
j 460 50
+ p 205 OUT
+ w 185
j 630 300
+ p 83 IN1
+ w 88
j 650 290
+ p 83 OUT
+ w 102
j 650 290
+ p 116 pin1
+ p 83 OUT
j 620 290
+ p 83 IN2
+ w 171
j 350 280
+ p 197 IN1
+ w 184
j 350 300
+ p 197 IN2
+ w 206
j 440 290
+ p 197 OUT
+ w 171
j 330 100
+ w 206
+ w 206
j 330 90
+ p 122 pin1
+ w 206
j 370 60
+ p 205 IN2
+ w 206
j 220 330
+ p 4 +
+ w 184
j 300 180
+ p 196 -
+ w 57
j 300 140
+ p 196 +
+ w 206
j 190 130
+ p 124 pin1
+ w 207
j 220 320
+ p 126 pin1
+ w 184
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
