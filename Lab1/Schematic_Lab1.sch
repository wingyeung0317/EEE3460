*version 9.1 690893753
u 74
V? 5
MULT? 3
SUM? 2
R? 2
? 13
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
pageloc 1 0 4332 
@status
n 0 124:04:24:15:49:21;1716536961 e 
s 2832 124:04:24:15:50:42;1716537042 e 
c 124:04:24:15:29:09;1716535749
*page 1 0 970 720 iA
@ports
port 9 GND_ANALOG 60 150 h
port 10 GND_ANALOG 60 340 h
port 11 GND_ANALOG 430 140 h
@parts
part 6 MULT 120 50 U
a 0 sp 0 0 16 32 hln 100 PART=MULT
a 0 a 0:13 0 0 0 hln 100 PKGREF=MULT1
a 1 ap 0 0 10 2 hln 100 REFDES=MULT1
part 7 MULT 120 230 U
a 0 sp 0 0 16 32 hln 100 PART=MULT
a 0 a 0:13 0 0 0 hln 100 PKGREF=MULT2
a 1 ap 0 0 10 2 hln 100 REFDES=MULT2
part 8 SUM 240 50 U
a 0 sp 0 0 16 32 hln 100 PART=SUM
a 0 a 0:13 0 0 0 hln 100 PKGREF=SUM1
a 1 ap 0 0 10 2 hln 100 REFDES=SUM1
part 42 r 430 120 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 VSIN 130 80 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=2000
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vsin
a 1 xp 9 0 20 10 hcn 100 REFDES=Vsin
part 5 VPULSE 60 80 h
a 1 u 0 0 0 0 hcn 100 V1=1
a 1 u 0 0 0 0 hcn 100 V2=-1
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=1m
a 1 u 0 0 0 0 hcn 100 PER=2m
a 0 x 0:13 0 0 0 hln 100 PKGREF=dibit1
a 1 xp 9 0 20 10 hcn 100 REFDES=dibit1
part 3 VSIN 130 270 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=2000
a 1 u 0 0 0 0 hcn 100 PHASE=90
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vcos
a 1 xp 9 0 20 10 hcn 100 REFDES=Vcos
part 4 VPULSE 60 270 h
a 1 u 0 0 0 0 hcn 100 V1=1
a 1 u 0 0 0 0 hcn 100 V2=-1
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=2m
a 1 u 0 0 0 0 hcn 100 PER=4m
a 0 x 0:13 0 0 0 hln 100 PKGREF=dibit2
a 1 xp 9 0 20 10 hcn 100 REFDES=dibit2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 49 nodeMarker 350 50 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 70 nodeMarker 130 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=9
part 71 nodeMarker 60 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=10
part 72 nodeMarker 130 270 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=11
part 73 nodeMarker 60 270 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=12
@conn
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 150 50 240 50 16
a 0 up 33 0 195 49 hct 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 60 150 60 120 20
s 60 150 130 150 22
a 0 up 33 0 95 149 hct 100 V=
s 130 150 130 120 24
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 150 230 250 230 26
s 250 230 250 60 28
a 0 up 33 0 252 145 hlt 100 V=
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 60 310 60 340 36
s 60 340 130 340 38
a 0 up 33 0 95 339 hct 100 V=
s 130 340 130 310 40
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 270 50 350 50 43
s 350 50 430 50 50
a 0 up 33 0 390 49 hct 100 V=
s 430 50 430 80 45
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 430 140 430 120 61
a 0 up 33 0 432 130 hlt 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 130 80 130 60 18
a 0 up 33 0 132 70 hlt 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 60 80 60 50 12
s 60 50 120 50 14
a 0 up 33 0 90 49 hct 100 V=
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 130 270 130 240 34
a 0 up 33 0 132 255 hlt 100 V=
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 60 270 60 230 30
s 60 230 120 230 32
a 0 up 33 0 90 229 hct 100 V=
@junction
j 240 50
+ p 8 IN2
+ w 17
j 150 50
+ p 6 OUT
+ w 17
j 60 150
+ s 9
+ w 21
j 150 230
+ p 7 OUT
+ w 27
j 250 60
+ p 8 IN1
+ w 27
j 60 340
+ s 10
+ w 37
j 270 50
+ p 8 OUT
+ w 44
j 350 50
+ p 49 pin1
+ w 44
j 430 80
+ p 42 2
+ w 44
j 430 140
+ s 11
+ w 48
j 430 120
+ p 42 1
+ w 48
j 60 270
+ p 4 +
+ w 31
j 60 310
+ p 4 -
+ w 37
j 120 230
+ p 7 IN2
+ w 31
j 130 270
+ p 3 +
+ w 35
j 130 310
+ p 3 -
+ w 37
j 130 240
+ p 7 IN1
+ w 35
j 60 80
+ p 5 +
+ w 13
j 60 120
+ p 5 -
+ w 21
j 120 50
+ p 6 IN2
+ w 13
j 130 80
+ p 2 +
+ w 19
j 130 120
+ p 2 -
+ w 21
j 130 60
+ p 6 IN1
+ w 19
j 130 80
+ p 70 pin1
+ p 2 +
j 130 80
+ p 70 pin1
+ w 19
j 60 80
+ p 71 pin1
+ p 5 +
j 60 80
+ p 71 pin1
+ w 13
j 130 270
+ p 72 pin1
+ p 3 +
j 130 270
+ p 72 pin1
+ w 35
j 60 270
+ p 73 pin1
+ p 4 +
j 60 270
+ p 73 pin1
+ w 31
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
