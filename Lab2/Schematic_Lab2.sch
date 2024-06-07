*version 9.1 830559748
u 189
V? 6
HB? 2
ABM? 3
ABM2? 4
MULT? 3
SUM? 2
R? 2
? 9
@libraries
@analysis
.TRAN 1 0 0 0
+0 1us
+1 8ms
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
pageloc 1 0 5767 
@status
c 124:05:07:08:05:17;1717718717
n 0 124:05:07:08:05:26;1717718726 e 
s 2832 124:05:07:08:05:26;1717718726 e 
*page 1 0 970 720 iA
@ports
port 19 GND_ANALOG 30 170 h
port 58 GND_ANALOG 120 330 h
port 56 GND_ANALOG 350 170 h
port 57 GND_ANALOG 450 170 h
@parts
part 6 VSIN 350 270 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vcos
a 1 xp 9 0 25 10 hcn 100 REFDES=Vcos
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=2000
a 1 u 0 0 0 0 hcn 100 PHASE=90
a 1 u 0 0 0 0 hcn 100 VAMPL=1
part 4 VPULSE 30 270 h
a 1 u 0 0 0 0 hcn 100 PW=2m
a 1 u 0 0 0 0 hcn 100 PER=4m
a 0 x 0:13 0 0 0 hln 100 PKGREF=dibit_Q
a 1 xp 9 0 30 10 hcn 100 REFDES=dibit_Q
a 1 u 0 0 0 0 hcn 100 V1=1
a 1 u 0 0 0 0 hcn 100 V2=-0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
part 17 ABM2 140 30 h
a 0 sp 0 0 14 48 hln 100 PART=ABM2
a 0 a 0:13 0 0 0 hln 100 PKGREF=ABM21
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABM21
a 0 u 13 0 14 8 hln 100 EXP1=IF(V(%IN1)==0 & V(%IN2)==0, -0.541,0)
a 0 u 13 0 14 18 hln 100 EXP2=+IF(V(%IN1)==0 & V(%IN2)==1,-1.307,0)
a 0 u 13 0 14 38 hln 100 EXP4=+IF(V(%IN1)==1 & V(%IN2)==1,+1.307,0)
a 0 u 13 0 14 28 hln 100 EXP3=+IF(V(%IN1)==1 & V(%IN2)==0,+0.541,0)
part 5 VSIN 350 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vsin
a 1 xp 9 0 20 10 hcn 100 REFDES=Vsin
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=2000
a 1 u 0 0 0 0 hcn 100 VAMPL=1
part 55 r 450 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 53 MULT 340 230 U
a 0 sp 0 0 16 32 hln 100 PART=MULT
a 0 a 0:13 0 0 0 hln 100 PKGREF=MULT2
a 1 ap 0 0 10 2 hln 100 REFDES=MULT2
part 3 VPULSE 80 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=dibit_C
a 1 xp 9 0 30 10 hcn 100 REFDES=dibit_C
a 1 u 0 0 0 0 hcn 100 V1=1
a 1 u 0 0 0 0 hcn 100 V2=-0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PER=8m
a 1 u 0 0 0 0 hcn 100 PW=4m
part 2 VPULSE 30 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=debit_I
a 1 xp 9 0 25 10 hcn 100 REFDES=debit_I
a 1 u 0 0 0 0 hcn 100 V1=1
a 1 u 0 0 0 0 hcn 100 V2=-0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=1m
a 1 u 0 0 0 0 hcn 100 PER=2m
part 52 MULT 340 80 U
a 0 sp 0 0 16 32 hln 100 PART=MULT
a 0 a 0:13 0 0 0 hln 100 PKGREF=MULT1
a 1 ap 0 0 10 2 hln 100 REFDES=MULT1
part 54 SUM 400 80 U
a 0 sp 0 0 16 32 hln 100 PART=SUM
a 0 a 0:13 0 0 0 hln 100 PKGREF=SUM1
a 1 ap 0 0 10 2 hln 100 REFDES=SUM1
part 51 ABM2 140 220 h
a 0 sp 0 0 14 48 hln 100 PART=ABM2
a 0 u 13 0 14 8 hln 100 EXP1=IF(V(%IN1)==0 & V(%IN2)==0, -0.541,0)
a 0 a 0:13 0 0 0 hln 100 PKGREF=ABM23
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABM23
a 0 u 13 0 14 28 hln 100 EXP3=+IF(V(%IN1)==1 & V(%IN2)==0,+0.541,0)
a 0 u 13 0 14 38 hln 100 EXP4=+IF(V(%IN1)==1 & V(%IN2)==1,+1.307,0)
a 0 u 13 0 14 18 hln 100 EXP2=+IF(V(%IN1)==0 & V(%IN2)==1,-1.307,0)
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 169 nodeMarker 120 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=ABM21:IN2
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 157 nodeMarker 30 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 183 nodeMarker 370 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 184 nodeMarker 430 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 185 nodeMarker 380 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 187 nodeMarker 30 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
@conn
w 84
s 350 120 350 90 130
w 121
s 350 160 350 170 119
w 86
s 340 80 300 80 89
s 300 80 300 40 87
s 300 40 230 40 85
w 74
s 350 310 350 320 73
s 30 310 30 320 67
s 30 320 120 320 69
s 120 320 120 330 71
s 350 320 120 320 75
w 78
s 350 270 350 240 77
w 80
s 340 230 230 230 79
w 98
s 450 160 450 170 123
w 103
s 120 50 140 50 37
s 120 240 120 90 35
s 120 240 140 240 41
s 80 90 120 90 33
s 120 90 120 80 143
s 80 110 80 90 31
s 120 80 120 50 180
w 22
s 30 30 140 30 23
s 30 70 30 30 158
s 30 80 30 70 21
w 29
s 30 160 80 160 7
s 30 160 30 170 30
s 80 160 80 150 9
s 30 120 30 160 11
w 92
s 400 80 370 80 153
w 94
s 450 80 450 120 95
s 430 80 450 80 93
w 100
s 410 230 380 230 101
s 410 90 410 230 99
s 380 230 370 230 186
w 44
s 30 270 30 250 43
s 30 220 140 220 45
s 30 250 30 220 188
@junction
j 350 120
+ p 5 +
+ w 84
j 350 90
+ p 52 IN1
+ w 84
j 350 160
+ p 5 -
+ w 121
j 350 170
+ s 56
+ w 121
j 30 170
+ s 19
+ w 29
j 140 30
+ p 17 IN1
+ w 22
j 340 80
+ p 52 IN2
+ w 86
j 230 40
+ p 17 OUT
+ w 86
j 30 270
+ p 4 +
+ w 44
j 350 310
+ p 6 -
+ w 74
j 30 310
+ p 4 -
+ w 74
j 120 330
+ s 58
+ w 74
j 120 320
+ w 74
+ w 74
j 350 240
+ p 53 IN1
+ w 78
j 350 270
+ p 6 +
+ w 78
j 340 230
+ p 53 IN2
+ w 80
j 370 230
+ p 53 OUT
+ w 100
j 400 80
+ p 54 IN2
+ w 92
j 370 80
+ p 52 OUT
+ w 92
j 450 160
+ p 55 1
+ w 98
j 450 170
+ s 57
+ w 98
j 450 120
+ p 55 2
+ w 94
j 430 80
+ p 54 OUT
+ w 94
j 410 90
+ p 54 IN1
+ w 100
j 30 70
+ p 157 pin1
+ w 22
j 140 50
+ p 17 IN2
+ w 103
j 120 90
+ w 103
+ w 103
j 80 110
+ p 3 +
+ w 103
j 80 150
+ p 3 -
+ w 29
j 120 80
+ p 169 pin1
+ w 103
j 30 80
+ p 2 +
+ w 22
j 30 120
+ p 2 -
+ w 29
j 30 160
+ w 29
+ w 29
j 370 80
+ p 183 pin1
+ p 52 OUT
j 370 80
+ p 183 pin1
+ w 92
j 430 80
+ p 184 pin1
+ p 54 OUT
j 430 80
+ p 184 pin1
+ w 94
j 380 230
+ p 185 pin1
+ w 100
j 30 250
+ p 187 pin1
+ w 44
j 140 220
+ p 51 IN1
+ w 44
j 230 230
+ p 51 OUT
+ w 80
j 140 240
+ p 51 IN2
+ w 103
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
