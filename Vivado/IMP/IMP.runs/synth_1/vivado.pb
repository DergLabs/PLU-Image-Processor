
�
Command: %s
1870*	planAhead2�
yread_checkpoint -auto_incremental -incremental C:/Users/johnh/Desktop/IMP/IMP.srcs/utils_1/imports/synth_1/min_max_tb.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2^
JC:/Users/johnh/Desktop/IMP/IMP.srcs/utils_1/imports/synth_1/min_max_tb.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2�
�synth_design -top top -part xc7a35tfgg484-1 -directive PerformanceOptimized -fsm_extraction one_hot -keep_equivalent_registers -resource_sharing off -no_lc -shreg_min_size 52default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7a35tfgg484-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
251442default:defaultZ8-7075h px� 
�
.'%s' is already implicitly declared on line %s5153*oasys2!
fifo_in_valid2default:default2
442default:default2n
XC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Core_controller_and_top/ISP_Top.sv2default:default2
592default:default8@Z8-8895h px� 
�
.'%s' is already implicitly declared on line %s5153*oasys2&
input_fifo_rgb_out2default:default2
432default:default2n
XC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Core_controller_and_top/ISP_Top.sv2default:default2
642default:default8@Z8-8895h px� 
�
.'%s' is already implicitly declared on line %s5153*oasys2#
output_fifo_rgb2default:default2
502default:default2n
XC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Core_controller_and_top/ISP_Top.sv2default:default2
902default:default8@Z8-8895h px� 
�
.redeclaration of ansi port '%s' is not allowed6229*oasys2
CE2default:default2n
XC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Core_controller_and_top/ISP_Top.sv2default:default2
1092default:default8@Z8-9971h px� 
�
(instance name '%s' matches net/port name2254*oasys2
sysclk_BUFG2default:default2R
<C:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/top.v2default:default2
1302default:default8@Z8-2254h px� 
�
)previous declaration of '%s' is from here4683*oasys2
sysclk_BUFG2default:default2R
<C:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/top.v2default:default2
1262default:default8@Z8-6826h px� 
�
.'%s' is already implicitly declared on line %s5153*oasys2"
pixel_ready_CE2default:default2
1672default:default2R
<C:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/top.v2default:default2
1712default:default8@Z8-8895h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1623.434 ; gain = 0.000
2default:defaulth px� 
�
Uactual for formal port '%s' is neither a static name nor a globally static expression5370*oasys2
arst2default:default2b
LC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/TMDS_Clocking.vhd2default:default2
1282default:default8@Z8-9112h px� 
�
Uactual for formal port '%s' is neither a static name nor a globally static expression5370*oasys2
arst2default:default2\
FC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/dvi2rgb.vhd2default:default2
1592default:default8@Z8-9112h px� 
�
Uactual for formal port '%s' is neither a static name nor a globally static expression5370*oasys2
potherchrdy2default:default2\
FC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/dvi2rgb.vhd2default:default2
1802default:default8@Z8-9112h px� 
�
Uactual for formal port '%s' is neither a static name nor a globally static expression5370*oasys2
potherchvld2default:default2\
FC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/dvi2rgb.vhd2default:default2
1812default:default8@Z8-9112h px� 
�
synthesizing module '%s'%s4497*oasys2
top2default:default2
 2default:default2R
<C:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/top.v2default:default2
32default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2V
@C:/Xilinx/Xilinx2022/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
597342default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
02default:default2
12default:default2V
@C:/Xilinx/Xilinx2022/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
597342default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
dvi2rgb2default:default2\
FC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/dvi2rgb.vhd2default:default2
1102default:default8@Z8-638h px� 
]
%s
*synth2E
1	Parameter kEmulateDDC bound to: 1 - type: bool 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter kRstActiveHigh bound to: 0 - type: bool 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter kAddBUFG bound to: 1 - type: bool 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter kClkRange bound to: 1 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter kEdidFileName bound to: 720p_edid.txt - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter kIDLY_TapValuePs bound to: 78 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter kIDLY_TapWidth bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2!
TMDS_Clocking2default:default2b
LC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/TMDS_Clocking.vhd2default:default2
752default:default8@Z8-638h px� 
^
%s
*synth2F
2	Parameter kClkRange bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
ResetBridge2default:default2c
MC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/SyncAsyncReset.vhd2default:default2
722default:default8@Z8-638h px� 
Q
%s
*synth29
%	Parameter kPolarity bound to: 1'b1 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
	SyncAsync2default:default2^
HC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/SyncAsync.vhd2default:default2
722default:default8@Z8-638h px� 
P
%s
*synth28
$	Parameter kResetTo bound to: 1'b1 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter kStages bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	SyncAsync2default:default2
02default:default2
12default:default2^
HC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/SyncAsync.vhd2default:default2
722default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ResetBridge2default:default2
02default:default2
12default:default2c
MC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/SyncAsyncReset.vhd2default:default2
722default:default8@Z8-256h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
IDelayCtrlX2default:default2

IDELAYCTRL2default:default2b
LC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/TMDS_Clocking.vhd2default:default2
1182default:default8@Z8-113h px� 
[
%s
*synth2C
/	Parameter DIFF_TERM bound to: 0 - type: bool 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IBUF_LOW_PWR bound to: 1 - type: bool 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: TMDS_33 - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
InputBuffer2default:default2
IBUFDS2default:default2b
LC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/TMDS_Clocking.vhd2default:default2
1322default:default8@Z8-113h px� 
e
%s
*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter CLKFBOUT_MULT_F bound to: 5.000000 - type: double 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter CLKFBOUT_USE_FINE_PS bound to: 0 - type: bool 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKIN1_PERIOD bound to: 6.000000 - type: double 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CLKOUT0_DIVIDE_F bound to: 1.000000 - type: double 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter CLKOUT0_USE_FINE_PS bound to: 0 - type: bool 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter CLKOUT4_CASCADE bound to: 0 - type: bool 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter REF_JITTER1 bound to: 0.010000 - type: double 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter STARTUP_WAIT bound to: 0 - type: bool 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2$
DVI_ClkGenerator2default:default2

MMCME2_ADV2default:default2b
LC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/TMDS_Clocking.vhd2default:default2
1732default:default8@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
SerialClkBuffer2default:default2
BUFIO2default:default2b
LC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/TMDS_Clocking.vhd2default:default2
2322default:default8@Z8-113h px� 
_
%s
*synth2G
3	Parameter BUFR_DIVIDE bound to: 5 - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2"
PixelClkBuffer2default:default2
BUFR2default:default2b
LC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/TMDS_Clocking.vhd2default:default2
2382default:default8@Z8-113h px� 
�
synthesizing module '%s'638*oasys2-
SyncAsync__parameterized02default:default2^
HC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/SyncAsync.vhd2default:default2
722default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
SyncAsync__parameterized02default:default2
02default:default2
12default:default2^
HC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/SyncAsync.vhd2default:default2
722default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
TMDS_Clocking2default:default2
02default:default2
12default:default2b
LC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/TMDS_Clocking.vhd2default:default2
752default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
TMDS_Decoder2default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/TMDS_Decoder.vhd2default:default2
962default:default8@Z8-638h px� 
c
%s
*synth2K
7	Parameter kCtlTknCount bound to: 128 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter kTimeoutMs bound to: 50 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter kRefClkFrqMHz bound to: 200 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter kIDLY_TapValuePs bound to: 78 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter kIDLY_TapWidth bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
InputSERDES2default:default2`
JC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/InputSERDES.vhd2default:default2
852default:default8@Z8-638h px� 
c
%s
*synth2K
7	Parameter kIDLY_TapWidth bound to: 5 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter kParallelWidth bound to: 10 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DIFF_TERM bound to: 0 - type: bool 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: TMDS_33 - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
InputBuffer2default:default2
IBUFDS2default:default2`
JC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/InputSERDES.vhd2default:default2
922default:default8@Z8-113h px� 
d
%s
*synth2L
8	Parameter CINVCTRL_SEL bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter DELAY_SRC bound to: IDATAIN - type: string 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter HIGH_PERFORMANCE_MODE bound to: TRUE - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter IDELAY_TYPE bound to: VARIABLE - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter IDELAY_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter PIPE_SEL bound to: FALSE - type: string 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter REFCLK_FREQUENCY bound to: 200.000000 - type: double 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter SIGNAL_PATTERN bound to: DATA - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

InputDelay2default:default2
IDELAYE22default:default2`
JC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/InputSERDES.vhd2default:default2
1022default:default8@Z8-113h px� 
_
%s
*synth2G
3	Parameter DATA_RATE bound to: DDR - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter DYN_CLKDIV_INV_EN bound to: FALSE - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter DYN_CLK_INV_EN bound to: FALSE - type: string 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter INTERFACE_TYPE bound to: NETWORKING - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IOBDELAY bound to: IFD - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter NUM_CE bound to: 2 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter OFB_USED bound to: FALSE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter SERDES_MODE bound to: MASTER - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2&
DeserializerMaster2default:default2
	ISERDESE22default:default2`
JC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/InputSERDES.vhd2default:default2
1302default:default8@Z8-113h px� 
_
%s
*synth2G
3	Parameter DATA_RATE bound to: DDR - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter DYN_CLKDIV_INV_EN bound to: FALSE - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter DYN_CLK_INV_EN bound to: FALSE - type: string 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter INTERFACE_TYPE bound to: NETWORKING - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IOBDELAY bound to: IFD - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter NUM_CE bound to: 2 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter OFB_USED bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SERDES_MODE bound to: SLAVE - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2%
DeserializerSlave2default:default2
	ISERDESE22default:default2`
JC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/InputSERDES.vhd2default:default2
1722default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
InputSERDES2default:default2
02default:default2
12default:default2`
JC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/InputSERDES.vhd2default:default2
852default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
SyncBase2default:default2]
GC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/SyncBase.vhd2default:default2
742default:default8@Z8-638h px� 
P
%s
*synth28
$	Parameter kResetTo bound to: 1'b0 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter kStages bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2-
SyncAsync__parameterized12default:default2^
HC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/SyncAsync.vhd2default:default2
722default:default8@Z8-638h px� 
P
%s
*synth28
$	Parameter kResetTo bound to: 1'b0 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter kStages bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
SyncAsync__parameterized12default:default2
02default:default2
12default:default2^
HC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/SyncAsync.vhd2default:default2
722default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
SyncBase2default:default2
02default:default2
12default:default2]
GC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/SyncBase.vhd2default:default2
742default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2,
SyncBase__parameterized02default:default2]
GC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/SyncBase.vhd2default:default2
742default:default8@Z8-638h px� 
P
%s
*synth28
$	Parameter kResetTo bound to: 1'b1 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter kStages bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
SyncBase__parameterized02default:default2
02default:default2
12default:default2]
GC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/SyncBase.vhd2default:default2
742default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

PhaseAlign2default:default2_
IC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/PhaseAlign.vhd2default:default2
952default:default8@Z8-638h px� 
c
%s
*synth2K
7	Parameter kUseFastAlgorithm bound to: 0 - type: bool 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter kCtlTknCount bound to: 128 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter kIDLY_TapValuePs bound to: 78 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter kIDLY_TapWidth bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
pEyeOpenCnt2default:default2_
IC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/PhaseAlign.vhd2default:default2
3182default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

PhaseAlign2default:default2
02default:default2
12default:default2_
IC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/PhaseAlign.vhd2default:default2
952default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
ChannelBond2default:default2`
JC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/ChannelBond.vhd2default:default2
742default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ChannelBond2default:default2
02default:default2
12default:default2`
JC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/ChannelBond.vhd2default:default2
742default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
TMDS_Decoder2default:default2
02default:default2
12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/TMDS_Decoder.vhd2default:default2
962default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
ResyncToBUFG2default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/ResyncToBUFG.vhd2default:default2
782default:default8@Z8-638h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
InstBUFG2default:default2
BUFG2default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/ResyncToBUFG.vhd2default:default2
842default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
ResyncToBUFG2default:default2
02default:default2
12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/ResyncToBUFG.vhd2default:default2
782default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	EEPROM_8b2default:default2^
HC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/EEPROM_8b.vhd2default:default2
852default:default8@Z8-638h px� 
j
%s
*synth2R
>	Parameter kSampleClkFreqInMHz bound to: 200 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter kSlaveAddress bound to: 7'b1010000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter kAddrBits bound to: 7 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter kWritable bound to: 0 - type: bool 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter kInitFileName bound to: 720p_edid.txt - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2 
TWI_SlaveCtl2default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/TWI_SlaveCtl.vhd2default:default2
872default:default8@Z8-638h px� 
\
%s
*synth2D
0	Parameter SLAVE_ADDRESS bound to: 8'b10100000 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter kSampleClkFreqInMHz bound to: 200 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2 
GlitchFilter2default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/GlitchFilter.vhd2default:default2
692default:default8@Z8-638h px� 
j
%s
*synth2R
>	Parameter kNoOfPeriodsToFilter bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
GlitchFilter2default:default2
02default:default2
12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/GlitchFilter.vhd2default:default2
692default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
TWI_SlaveCtl2default:default2
02default:default2
12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/TWI_SlaveCtl.vhd2default:default2
872default:default8@Z8-256h px� 
�
default block is never used226*oasys2^
HC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/EEPROM_8b.vhd2default:default2
2012default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	EEPROM_8b2default:default2
02default:default2
12default:default2^
HC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/EEPROM_8b.vhd2default:default2
852default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
dvi2rgb2default:default2
02default:default2
12default:default2\
FC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/dvi2rgb.vhd2default:default2
1102default:default8@Z8-256h px� 
�
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2V
@C:/Xilinx/Xilinx2022/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
10822default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
02default:default2
12default:default2V
@C:/Xilinx/Xilinx2022/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
10822default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ISP_Top2default:default2
 2default:default2n
XC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Core_controller_and_top/ISP_Top.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
ISPCore2default:default2
 2default:default2m
WC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Core_controller_and_top/ISPCore.v2default:default2
232default:default8@Z8-6157h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2m
WC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Core_controller_and_top/ISPCore.v2default:default2
812default:default8@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2
ila_alu2default:default2
 2default:default2{
eC:/Users/johnh/Desktop/IMP/IMP.runs/synth_1/.Xil/Vivado-25220-DESKTOP-U9NB2CD/realtime/ila_alu_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ila_alu2default:default2
 2default:default2
02default:default2
12default:default2{
eC:/Users/johnh/Desktop/IMP/IMP.runs/synth_1/.Xil/Vivado-25220-DESKTOP-U9NB2CD/realtime/ila_alu_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2#
ALU_REG_CTRL_IO2default:default2d
NC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/ALUs/ALU_REG_CTRL_IO.vhd2default:default2
612default:default8@Z8-638h px� 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2$
SRL16E_sclk_sync2default:default2
SRL16E2default:default2d
NC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/ALUs/ALU_REG_CTRL_IO.vhd2default:default2
722default:default8@Z8-113h px� 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2"
SRL16E_cs_sync2default:default2
SRL16E2default:default2d
NC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/ALUs/ALU_REG_CTRL_IO.vhd2default:default2
872default:default8@Z8-113h px� 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
SRL16E_din_sync2default:default2
SRL16E2default:default2d
NC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/ALUs/ALU_REG_CTRL_IO.vhd2default:default2
1022default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
ALU_REG_CTRL_IO2default:default2
02default:default2
12default:default2d
NC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/ALUs/ALU_REG_CTRL_IO.vhd2default:default2
612default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
RGB_ALU2default:default2\
FC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/ALUs/RGB_ALU.vhd2default:default2
552default:default8@Z8-638h px� 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter AREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter BREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter CREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter DREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter MREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
� 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter PREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter USE_DPORT bound to: 0 - type: bool 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter USE_MULT bound to: NONE - type: string 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter USE_SIMD bound to: FOUR12 - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
DSP48E1_RGB_ALU2default:default2
DSP48E12default:default2\
FC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/ALUs/RGB_ALU.vhd2default:default2
1552default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
RGB_ALU2default:default2
02default:default2
12default:default2\
FC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/ALUs/RGB_ALU.vhd2default:default2
552default:default8@Z8-256h px� 
�
synthesizing module '%s'%s4497*oasys2
RGB2HSV_Top2default:default2
 2default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/RGB2HSV/RGB2HSV_Top.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'638*oasys2%
vector_delay_line2default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DEPTH bound to: 14 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
vector_delay_line2default:default2
02default:default2
12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
pixel_flow_controller2default:default2m
WC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/RGB2HSV/pixel_flow_controller.vhd2default:default2
442default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
pixel_flow_controller2default:default2
02default:default2
12default:default2m
WC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/RGB2HSV/pixel_flow_controller.vhd2default:default2
442default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2%
calculate_min_max2default:default2i
SC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/RGB2HSV/calculate_min_max.vhd2default:default2
572default:default8@Z8-638h px� 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter AREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter BREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter CREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter DREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter MREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter PREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter USE_DPORT bound to: 0 - type: bool 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter USE_MULT bound to: NONE - type: string 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter USE_SIMD bound to: FOUR12 - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2"
DSP48E1_minMax2default:default2
DSP48E12default:default2i
SC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/RGB2HSV/calculate_min_max.vhd2default:default2
1192default:default8@Z8-113h px� 
�
default block is never used226*oasys2i
SC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/RGB2HSV/calculate_min_max.vhd2default:default2
2182default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
calculate_min_max2default:default2
02default:default2
12default:default2i
SC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/RGB2HSV/calculate_min_max.vhd2default:default2
572default:default8@Z8-256h px� 
�
synthesizing module '%s'%s4497*oasys2%
inverse_value_rom2default:default2
 2default:default2g
QC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/RGB2HSV/inverse_value_ram.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_02default:default2
 2default:default2�
kC:/Users/johnh/Desktop/IMP/IMP.runs/synth_1/.Xil/Vivado-25220-DESKTOP-U9NB2CD/realtime/blk_mem_gen_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_02default:default2
 2default:default2
02default:default2
12default:default2�
kC:/Users/johnh/Desktop/IMP/IMP.runs/synth_1/.Xil/Vivado-25220-DESKTOP-U9NB2CD/realtime/blk_mem_gen_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
inverse_value_rom2default:default2
 2default:default2
02default:default2
12default:default2g
QC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/RGB2HSV/inverse_value_ram.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
calculate_s2default:default2c
MC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/RGB2HSV/calculate_s.vhd2default:default2
542default:default8@Z8-638h px� 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter AREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter BREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter CREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter DREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter PREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter USE_DPORT bound to: 0 - type: bool 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2"
DSP48E1_s_mult2default:default2
DSP48E12default:default2c
MC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/RGB2HSV/calculate_s.vhd2default:default2
952default:default8@Z8-113h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
vector_delay_line2default:default2_
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
282default:default2'
ram_data_delay_line2default:default2%
vector_delay_line2default:default2c
MC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/RGB2HSV/calculate_s.vhd2default:default2
1812default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys25
!vector_delay_line__parameterized12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys25
!vector_delay_line__parameterized12default:default2
02default:default2
12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-256h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
vector_delay_line2default:default2_
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
282default:default2$
delta_delay_line2default:default2%
vector_delay_line2default:default2c
MC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/RGB2HSV/calculate_s.vhd2default:default2
1932default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys25
!vector_delay_line__parameterized32default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys25
!vector_delay_line__parameterized32default:default2
02default:default2
12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-256h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
vector_delay_line2default:default2_
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
282default:default2 
v_delay_line2default:default2%
vector_delay_line2default:default2c
MC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/RGB2HSV/calculate_s.vhd2default:default2
2052default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
calculate_s2default:default2
02default:default2
12default:default2c
MC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/RGB2HSV/calculate_s.vhd2default:default2
542default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
calculate_h2default:default2c
MC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/RGB2HSV/calculate_h.vhd2default:default2
532default:default8@Z8-638h px� 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter AREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter BREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter CREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter DREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter PREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter USE_DPORT bound to: 0 - type: bool 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2"
DSP48E1_h_mult2default:default2
DSP48E12default:default2c
MC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/RGB2HSV/calculate_h.vhd2default:default2
1002default:default8@Z8-113h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 6 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
vector_delay_line2default:default2_
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
282default:default2-
selector_index_delay_line2default:default2%
vector_delay_line2default:default2c
MC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/RGB2HSV/calculate_h.vhd2default:default2
1862default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys25
!vector_delay_line__parameterized52default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 6 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys25
!vector_delay_line__parameterized52default:default2
02default:default2
12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-256h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
vector_delay_line2default:default2_
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
282default:default2'
ram_data_delay_line2default:default2%
vector_delay_line2default:default2c
MC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/RGB2HSV/calculate_h.vhd2default:default2
1982default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
calculate_h2default:default2
02default:default2
12default:default2c
MC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/RGB2HSV/calculate_h.vhd2default:default2
532default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys25
!vector_delay_line__parameterized62default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys25
!vector_delay_line__parameterized62default:default2
02default:default2
12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys25
!vector_delay_line__parameterized72default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys25
!vector_delay_line__parameterized72default:default2
02default:default2
12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys25
!vector_delay_line__parameterized82default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DEPTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys25
!vector_delay_line__parameterized82default:default2
02default:default2
12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-256h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RGB2HSV_Top2default:default2
 2default:default2
02default:default2
12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/RGB2HSV/RGB2HSV_Top.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
HSV_ALU2default:default2\
FC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/ALUs/HSV_ALU.vhd2default:default2
582default:default8@Z8-638h px� 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter AREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter BREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter CREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter DREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter MREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
� 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter PREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter USE_DPORT bound to: 0 - type: bool 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter USE_MULT bound to: NONE - type: string 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2!
DSP48E1_H_ALU2default:default2
DSP48E12default:default2\
FC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/ALUs/HSV_ALU.vhd2default:default2
1862default:default8@Z8-113h px� 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter AREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter BREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter CREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter DREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter MREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
� 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter PREG bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter USE_DPORT bound to: 0 - type: bool 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter USE_MULT bound to: NONE - type: string 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: TWO24 - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2"
DSP48E1_SV_ALU2default:default2
DSP48E12default:default2\
FC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/ALUs/HSV_ALU.vhd2default:default2
2712default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
HSV_ALU2default:default2
02default:default2
12default:default2\
FC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/ALUs/HSV_ALU.vhd2default:default2
582default:default8@Z8-256h px� 
�
synthesizing module '%s'%s4497*oasys2
HSV2RGB_Top2default:default2
 2default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/HSV2RGB/HSV2RGB_Top.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'638*oasys2/
input_pixel_flow_controller2default:default2s
]C:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/HSV2RGB/input_pixel_flow_controller.vhd2default:default2
512default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2/
input_pixel_flow_controller2default:default2
02default:default2
12default:default2s
]C:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/HSV2RGB/input_pixel_flow_controller.vhd2default:default2
512default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys25
!vector_delay_line__parameterized92default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 6 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys25
!vector_delay_line__parameterized92default:default2
02default:default2
12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys26
"vector_delay_line__parameterized102default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 24 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 6 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"vector_delay_line__parameterized102default:default2
02default:default2
12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
back_calculate_d2default:default2h
RC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/HSV2RGB/back_calculate_d.vhd2default:default2
472default:default8@Z8-638h px� 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter AREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter BREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter CREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter DREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter PREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter USE_DPORT bound to: 0 - type: bool 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2"
DSP48E1_d_mult2default:default2
DSP48E12default:default2h
RC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/HSV2RGB/back_calculate_d.vhd2default:default2
652default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
back_calculate_d2default:default2
02default:default2
12default:default2h
RC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/HSV2RGB/back_calculate_d.vhd2default:default2
472default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2&
back_calculate_c_m2default:default2j
TC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/HSV2RGB/back_calculate_c_m.vhd2default:default2
502default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 7 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
vector_delay_line2default:default2_
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
282default:default2 
d_delay_line2default:default2%
vector_delay_line2default:default2j
TC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/HSV2RGB/back_calculate_c_m.vhd2default:default2
1032default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys26
"vector_delay_line__parameterized122default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 7 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"vector_delay_line__parameterized122default:default2
02default:default2
12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-256h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
vector_delay_line2default:default2_
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
282default:default2 
v_delay_line2default:default2%
vector_delay_line2default:default2j
TC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/HSV2RGB/back_calculate_c_m.vhd2default:default2
1152default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys26
"vector_delay_line__parameterized142default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"vector_delay_line__parameterized142default:default2
02default:default2
12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-256h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 7 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
vector_delay_line2default:default2_
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
282default:default2 
i_delay_line2default:default2%
vector_delay_line2default:default2j
TC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/HSV2RGB/back_calculate_c_m.vhd2default:default2
1272default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys26
"vector_delay_line__parameterized162default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 7 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"vector_delay_line__parameterized162default:default2
02default:default2
12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-256h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 24 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
vector_delay_line2default:default2_
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
282default:default2 
h_delay_line2default:default2%
vector_delay_line2default:default2j
TC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/HSV2RGB/back_calculate_c_m.vhd2default:default2
1392default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys26
"vector_delay_line__parameterized182default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 24 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"vector_delay_line__parameterized182default:default2
02default:default2
12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-256h px� 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter ADREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter AREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter BREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter CREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter DREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
� 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter PREG bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter USE_DPORT bound to: 0 - type: bool 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
DSP48E1_F_Calculate2default:default2
DSP48E12default:default2j
TC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/HSV2RGB/back_calculate_c_m.vhd2default:default2
1722default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
back_calculate_c_m2default:default2
02default:default2
12default:default2j
TC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/HSV2RGB/back_calculate_c_m.vhd2default:default2
502default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
back_calculate_i2default:default2h
RC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/HSV2RGB/back_calculate_i.vhd2default:default2
462default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
vector_delay_line2default:default2_
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
282default:default2%
output_delay_line2default:default2%
vector_delay_line2default:default2h
RC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/HSV2RGB/back_calculate_i.vhd2default:default2
852default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys26
"vector_delay_line__parameterized202default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"vector_delay_line__parameterized202default:default2
02default:default2
12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
back_calculate_i2default:default2
02default:default2
12default:default2h
RC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/HSV2RGB/back_calculate_i.vhd2default:default2
462default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys26
"vector_delay_line__parameterized212default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DEPTH bound to: 17 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"vector_delay_line__parameterized212default:default2
02default:default2
12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys26
"vector_delay_line__parameterized222default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DEPTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"vector_delay_line__parameterized222default:default2
02default:default2
12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Common/delay_line.vhd2default:default2
412default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
generate_rgb_out2default:default2h
RC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/HSV2RGB/generate_rgb_out.vhd2default:default2
542default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
generate_rgb_out2default:default2
02default:default2
12default:default2h
RC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/HSV2RGB/generate_rgb_out.vhd2default:default2
542default:default8@Z8-256h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
HSV2RGB_Top2default:default2
 2default:default2
02default:default2
12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/HSV2RGB/HSV2RGB_Top.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ISPCore2default:default2
 2default:default2
02default:default2
12default:default2m
WC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Core_controller_and_top/ISPCore.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
fifo_generator_02default:default2
 2default:default2�
nC:/Users/johnh/Desktop/IMP/IMP.runs/synth_1/.Xil/Vivado-25220-DESKTOP-U9NB2CD/realtime/fifo_generator_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
fifo_generator_02default:default2
 2default:default2
02default:default2
12default:default2�
nC:/Users/johnh/Desktop/IMP/IMP.runs/synth_1/.Xil/Vivado-25220-DESKTOP-U9NB2CD/realtime/fifo_generator_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
c_counter_binary_02default:default2
 2default:default2�
pC:/Users/johnh/Desktop/IMP/IMP.runs/synth_1/.Xil/Vivado-25220-DESKTOP-U9NB2CD/realtime/c_counter_binary_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
c_counter_binary_02default:default2
 2default:default2
02default:default2
12default:default2�
pC:/Users/johnh/Desktop/IMP/IMP.runs/synth_1/.Xil/Vivado-25220-DESKTOP-U9NB2CD/realtime/c_counter_binary_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ISP_Top2default:default2
 2default:default2
02default:default2
12default:default2n
XC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Core_controller_and_top/ISP_Top.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

Pixel_Sync2default:default2
 2default:default2]
GC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/Pixel_Sync.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
BUFGCE2default:default2
 2default:default2V
@C:/Xilinx/Xilinx2022/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
10922default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFGCE2default:default2
 2default:default2
02default:default2
12default:default2V
@C:/Xilinx/Xilinx2022/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
10922default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Pixel_Sync2default:default2
 2default:default2
02default:default2
12default:default2]
GC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/Pixel_Sync.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
clk_ref2default:default2
 2default:default2{
eC:/Users/johnh/Desktop/IMP/IMP.runs/synth_1/.Xil/Vivado-25220-DESKTOP-U9NB2CD/realtime/clk_ref_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_ref2default:default2
 2default:default2
02default:default2
12default:default2{
eC:/Users/johnh/Desktop/IMP/IMP.runs/synth_1/.Xil/Vivado-25220-DESKTOP-U9NB2CD/realtime/clk_ref_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
rgb2dvi2default:default2\
FC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/rgb2dvi.vhd2default:default2
892default:default8@Z8-638h px� 
d
%s
*synth2L
8	Parameter kGenerateSerialClk bound to: 1 - type: bool 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter kClkRange bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter kRstActiveHigh bound to: 1 - type: bool 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
ClockGen2default:default2]
GC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/ClockGen.vhd2default:default2
462default:default8@Z8-638h px� 
^
%s
*synth2F
2	Parameter kClkRange bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter kClkPrimitive bound to: MMCM - type: string 
2default:defaulth p
x
� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
pRst2default:default2]
GC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/ClockGen.vhd2default:default2
712default:default8@Z8-614h px� 
e
%s
*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter CLKFBOUT_MULT_F bound to: 5.000000 - type: double 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter CLKFBOUT_USE_FINE_PS bound to: 0 - type: bool 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKIN1_PERIOD bound to: 6.000000 - type: double 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CLKOUT0_DIVIDE_F bound to: 1.000000 - type: double 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter CLKOUT0_USE_FINE_PS bound to: 0 - type: bool 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT1_DIVIDE bound to: 5 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter CLKOUT1_USE_FINE_PS bound to: 0 - type: bool 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter CLKOUT4_CASCADE bound to: 0 - type: bool 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter REF_JITTER1 bound to: 0.010000 - type: double 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter STARTUP_WAIT bound to: 0 - type: bool 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2$
DVI_ClkGenerator2default:default2

MMCME2_ADV2default:default2]
GC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/ClockGen.vhd2default:default2
1132default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ClockGen2default:default2
02default:default2
12default:default2]
GC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/ClockGen.vhd2default:default2
462default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
OutputSERDES2default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/OutputSERDES.vhd2default:default2
762default:default8@Z8-638h px� 
d
%s
*synth2L
8	Parameter kParallelWidth bound to: 10 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: TMDS_33 - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2 
OutputBuffer2default:default2
OBUFDS2default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/OutputSERDES.vhd2default:default2
832default:default8@Z8-113h px� 
b
%s
*synth2J
6	Parameter DATA_RATE_OQ bound to: DDR - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter DATA_RATE_TQ bound to: SDR - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter SERDES_MODE bound to: MASTER - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter TBYTE_CTL bound to: FALSE - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter TBYTE_SRC bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter TRISTATE_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2$
SerializerMaster2default:default2
	OSERDESE22default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/OutputSERDES.vhd2default:default2
922default:default8@Z8-113h px� 
b
%s
*synth2J
6	Parameter DATA_RATE_OQ bound to: DDR - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter DATA_RATE_TQ bound to: SDR - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SERDES_MODE bound to: SLAVE - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter TBYTE_CTL bound to: FALSE - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter TBYTE_SRC bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter TRISTATE_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
SerializerSlave2default:default2
	OSERDESE22default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/OutputSERDES.vhd2default:default2
1352default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
OutputSERDES2default:default2
02default:default2
12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/OutputSERDES.vhd2default:default2
762default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
TMDS_Encoder2default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/TMDS_Encoder.vhd2default:default2
802default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
TMDS_Encoder2default:default2
02default:default2
12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/TMDS_Encoder.vhd2default:default2
802default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
OutputSERDES__parameterized02default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/OutputSERDES.vhd2default:default2
762default:default8@Z8-638h px� 
d
%s
*synth2L
8	Parameter kParallelWidth bound to: 10 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: TMDS_33 - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2 
OutputBuffer2default:default2
OBUFDS2default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/OutputSERDES.vhd2default:default2
832default:default8@Z8-113h px� 
b
%s
*synth2J
6	Parameter DATA_RATE_OQ bound to: DDR - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter DATA_RATE_TQ bound to: SDR - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter SERDES_MODE bound to: MASTER - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter TBYTE_CTL bound to: FALSE - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter TBYTE_SRC bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter TRISTATE_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2$
SerializerMaster2default:default2
	OSERDESE22default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/OutputSERDES.vhd2default:default2
922default:default8@Z8-113h px� 
b
%s
*synth2J
6	Parameter DATA_RATE_OQ bound to: DDR - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter DATA_RATE_TQ bound to: SDR - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SERDES_MODE bound to: SLAVE - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter TBYTE_CTL bound to: FALSE - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter TBYTE_SRC bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter TRISTATE_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
SerializerSlave2default:default2
	OSERDESE22default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/OutputSERDES.vhd2default:default2
1352default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
OutputSERDES__parameterized02default:default2
02default:default2
12default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/OutputSERDES.vhd2default:default2
762default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
rgb2dvi2default:default2
02default:default2
12default:default2\
FC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/rgb2dvi.vhd2default:default2
892default:default8@Z8-256h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2default:default2
 2default:default2
02default:default2
12default:default2R
<C:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/top.v2default:default2
32default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
pTkn0FlagQ_reg2default:default2_
IC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/PhaseAlign.vhd2default:default2
1722default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
pTkn1FlagQ_reg2default:default2_
IC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/PhaseAlign.vhd2default:default2
1732default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
pTkn2FlagQ_reg2default:default2_
IC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/PhaseAlign.vhd2default:default2
1742default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
pTkn3FlagQ_reg2default:default2_
IC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/PhaseAlign.vhd2default:default2
1752default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
pDelayFastOvf_reg2default:default2_
IC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/PhaseAlign.vhd2default:default2
2092default:default8@Z8-6014h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2 
ChannelBondX2default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/TMDS_Decoder.vhd2default:default2
2412default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2!
InputSERDES_X2default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/TMDS_Decoder.vhd2default:default2
1162default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
PhaseAlignX2default:default2a
KC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/TMDS_Decoder.vhd2default:default2
1822default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2/
GenerateBUFG.ResyncToBUFG_X2default:default2\
FC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/dvi2rgb.vhd2default:default2
2132default:default8@Z8-6071h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
mult_out_48b_reg2default:default2h
RC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/HSV2RGB/back_calculate_d.vhd2default:default2
1572default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	h_reg_reg2default:default2j
TC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/HSV2RGB/back_calculate_c_m.vhd2default:default2
1552default:default8@Z8-6014h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
	u_ISPCore2default:default2n
XC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Core_controller_and_top/ISP_Top.sv2default:default2
382default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
ALU_IO2default:default2m
WC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Core_controller_and_top/ISPCore.v2default:default2
992default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
alu_ila2default:default2m
WC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Core_controller_and_top/ISPCore.v2default:default2
812default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2%
RGB_ALU_Core_Inst2default:default2m
WC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Core_controller_and_top/ISPCore.v2default:default2
1192default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2%
HSV_ALU_Core_Inst2default:default2m
WC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/Core_controller_and_top/ISPCore.v2default:default2
1542default:default8@Z8-6071h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2'
HDMI_hdmi_in_OEN[0]2default:default2
02default:defaultZ8-3917h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	SerialClk2default:default2 
TMDS_Encoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aRst2default:default2 
TMDS_Encoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aRst_n2default:default2
rgb2dvi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst_n2default:default2

Pixel_Sync2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aRst2default:default2
dvi2rgb2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pRst2default:default2
dvi2rgb2default:defaultZ8-7129h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1668.559 ; gain = 45.125
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1668.559 ; gain = 45.125
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1668.559 ; gain = 45.125
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0742default:default2
1668.5592default:default2
0.0002default:defaultZ17-268h px� 
�
�The value of SIM_DEVICE on instance '%s' of type '%s' is '%s'; it is being changed to match the current FPGA architecture, '%s'. For functional simulation to match hardware behavior, the value of SIM_DEVICE should be changed in the source netlist. %s369*netlist22
pixel_sync_inst/pixel_clk_BUFG2default:default2
BUFGCE2default:default2

ULTRASCALE2default:default2
7SERIES2default:default2

2default:defaultZ29-345h px� 
�
�The value of SIM_DEVICE on instance '%s' of type '%s' is '%s'; it is being changed to match the current FPGA architecture, '%s'. For functional simulation to match hardware behavior, the value of SIM_DEVICE should be changed in the source netlist. %s369*netlist23
pixel_sync_inst/serial_clk_BUFG2default:default2
BUFGCE2default:default2

ULTRASCALE2default:default2
7SERIES2default:default2

2default:defaultZ29-345h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
322default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2l
Vc:/Users/johnh/Desktop/IMP/IMP.gen/sources_1/ip/clk_ref/clk_ref/clk_ref_in_context.xdc2default:default2
	clk_refm0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2l
Vc:/Users/johnh/Desktop/IMP/IMP.gen/sources_1/ip/clk_ref/clk_ref/clk_ref_in_context.xdc2default:default2
	clk_refm0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2~
hc:/Users/johnh/Desktop/IMP/IMP.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2j
Timage_processor/u_ISPCore/RGB2HSV_Core_Inst/inverse_value_rom_inst/inverse_value_rom	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2~
hc:/Users/johnh/Desktop/IMP/IMP.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2j
Timage_processor/u_ISPCore/RGB2HSV_Core_Inst/inverse_value_rom_inst/inverse_value_rom	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
qc:/Users/johnh/Desktop/IMP/IMP.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default27
!image_processor/input_fifo_buffer	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
qc:/Users/johnh/Desktop/IMP/IMP.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default27
!image_processor/input_fifo_buffer	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
qc:/Users/johnh/Desktop/IMP/IMP.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default28
"image_processor/output_fifo_buffer	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
qc:/Users/johnh/Desktop/IMP/IMP.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default28
"image_processor/output_fifo_buffer	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
wc:/Users/johnh/Desktop/IMP/IMP.gen/sources_1/ip/c_counter_binary_0/c_counter_binary_0/c_counter_binary_0_in_context.xdc2default:default28
"image_processor/lost_pixel_counter	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
wc:/Users/johnh/Desktop/IMP/IMP.gen/sources_1/ip/c_counter_binary_0/c_counter_binary_0/c_counter_binary_0_in_context.xdc2default:default28
"image_processor/lost_pixel_counter	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
tC:/Users/johnh/Desktop/IMP/IMP.runs/synth_1/.Xil/Vivado-25220-DESKTOP-U9NB2CD/ila_alu/ila_alu/ila_alu_in_context.xdc2default:default27
!image_processor/u_ISPCore/alu_ila	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
tC:/Users/johnh/Desktop/IMP/IMP.runs/synth_1/.Xil/Vivado-25220-DESKTOP-U9NB2CD/ila_alu/ila_alu/ila_alu_in_context.xdc2default:default27
!image_processor/u_ISPCore/alu_ila	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2W
AC:/Users/johnh/Desktop/IMP/IMP.srcs/constrs_1/new/constraints.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2W
AC:/Users/johnh/Desktop/IMP/IMP.srcs/constrs_1/new/constraints.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2U
AC:/Users/johnh/Desktop/IMP/IMP.srcs/constrs_1/new/constraints.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1706.2852default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
y  A total of 4 instances were transformed.
  BUFGCE => BUFGCTRL: 2 instances
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0252default:default2
1706.2852default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 1706.285 ; gain = 82.852
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7a35tfgg484-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 1706.285 ; gain = 82.852
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1706.285 ; gain = 82.852
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

pState_reg2default:default2

PhaseAlign2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2 
TWI_SlaveCtl2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

sState_reg2default:default2
	EEPROM_8b2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                 resetst |                      00000000001 |                      00000000001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  idlest |                      00000000010 |                      00000000010
2default:defaulth p
x
� 
�
%s
*synth2s
_                 tokenst |                      00000000100 |                      00000000100
2default:defaulth p
x
� 
�
%s
*synth2s
_               eyeopenst |                      00000001000 |                      00000001000
2default:defaulth p
x
� 
�
%s
*synth2s
_               jtrzonest |                      00000010000 |                      00000010000
2default:defaulth p
x
� 
�
%s
*synth2s
_                dlydecst |                      00010000000 |                      00010000000
2default:defaulth p
x
� 
�
%s
*synth2s
_          dlytstcenterst |                      00100000000 |                      00100000000
2default:defaulth p
x
� 
�
%s
*synth2s
_               alignedst |                      01000000000 |                      01000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                dlyincst |                      00000100000 |                      00000100000
2default:defaulth p
x
� 
�
%s
*synth2s
_             dlytstovfst |                      00001000000 |                      00001000000
2default:defaulth p
x
� 
�
%s
*synth2s
_            alignerrorst |                      10000000000 |                      10000000000
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2

pState_reg2default:default2

PhaseAlign2default:defaultZ8-3898h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  stidle |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_               staddress |                              011 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_            stturnaround |                              110 |                              110
2default:defaulth p
x
� 
�
%s
*synth2s
_                  stsack |                              100 |                              100
2default:defaulth p
x
� 
�
%s
*synth2s
_                  stread |                              001 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                  stmack |                              010 |                              101
2default:defaulth p
x
� 
�
%s
*synth2s
_                 stwrite |                              111 |                              011
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
gray2default:default2 
TWI_SlaveCtl2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  stidle |                             0001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  stread |                             0010 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_            stregaddress |                             0100 |                               11
2default:defaulth p
x
� 
�
%s
*synth2s
_                 stwrite |                             1000 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

sState_reg2default:default2
one-hot2default:default2
	EEPROM_8b2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2
	i_reg_reg2default:default2h
RC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/ISP/HSV2RGB/back_calculate_i.vhd2default:default2
652default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2#
vid_pVDE_d0_reg2default:default2]
GC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/Pixel_Sync.v2default:default2
502default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2%
vid_pHSync_d0_reg2default:default2]
GC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/Pixel_Sync.v2default:default2
512default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2%
vid_pVSync_d0_reg2default:default2]
GC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/Pixel_Sync.v2default:default2
522default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2&
hdm_out_oen_d0_reg2default:default2]
GC:/Users/johnh/Desktop/IMP/IMP.srcs/sources_1/new/HDMI/src/Pixel_Sync.v2default:default2
532default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 1706.285 ; gain = 82.852
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   24 Bit       Adders := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   24 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    8 Bit       Adders := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 13    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    5 Bit       Adders := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    5 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    4 Bit       Adders := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 6     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 84    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               51 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               48 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               30 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               27 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 35    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 15    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 87    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 34    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 23    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 164   
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	              320 Bit	(32 X 10 bit)          RAMs := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   24 Bit        Muxes := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   24 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  12 Input   11 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   11 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   10 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   10 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 11    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    8 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	 129 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    8 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 12    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 15    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 88    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  12 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
%s
*synth2�
lDSP Report: Generating DSP HSV2RGB_Core_Inst/back_calculate_c_m_inst/f_d_reg, operation Mode is: (A2*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register HSV2RGB_Core_Inst/back_calculate_c_m_inst/d_delay_line/create_delayline[5].delay_line_reg[5] is absorbed into DSP HSV2RGB_Core_Inst/back_calculate_c_m_inst/f_d_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register HSV2RGB_Core_Inst/back_calculate_c_m_inst/d_delay_line/data_out_reg is absorbed into DSP HSV2RGB_Core_Inst/back_calculate_c_m_inst/f_d_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register HSV2RGB_Core_Inst/back_calculate_c_m_inst/f_reg is absorbed into DSP HSV2RGB_Core_Inst/back_calculate_c_m_inst/f_d_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register HSV2RGB_Core_Inst/back_calculate_c_m_inst/f_d_reg is absorbed into DSP HSV2RGB_Core_Inst/back_calculate_c_m_inst/f_d_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator HSV2RGB_Core_Inst/back_calculate_c_m_inst/f_d0 is absorbed into DSP HSV2RGB_Core_Inst/back_calculate_c_m_inst/f_d_reg.
2default:defaulth p
x
� 
�
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2'
HDMI_hdmi_in_OEN[0]2default:default2
02default:defaultZ8-3917h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aRst_n2default:default2
rgb2dvi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	SerialClk2default:default2
rgb2dvi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aRst2default:default2
dvi2rgb2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pRst2default:default2
dvi2rgb2default:defaultZ8-7129h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4HSV2RGB_Core_Inst/back_calculate_i_inst/i_reg_reg[2]2default:default2
ISPCore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4HSV2RGB_Core_Inst/back_calculate_i_inst/i_reg_reg[1]2default:default2
ISPCore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4HSV2RGB_Core_Inst/back_calculate_i_inst/i_reg_reg[0]2default:default2
ISPCore2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1706.285 ; gain = 82.852
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2�
t+---------------------------------------------------+------------+-----------+----------------------+-------------+
2default:defaulth px� 
�
%s*synth2�
u|Module Name                                        | RTL Object | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth px� 
�
%s*synth2�
t+---------------------------------------------------+------------+-----------+----------------------+-------------+
2default:defaulth px� 
�
%s*synth2�
u|\dvi2rgb_m0/DataDecoders[2].DecoderX/ChannelBondX  | pFIFO_reg  | Implied   | 32 x 10              | RAM32M x 2  | 
2default:defaulth px� 
�
%s*synth2�
u|\dvi2rgb_m0/DataDecoders[1].DecoderX/ChannelBondX  | pFIFO_reg  | Implied   | 32 x 10              | RAM32M x 2  | 
2default:defaulth px� 
�
%s*synth2�
u|\dvi2rgb_m0/DataDecoders[0].DecoderX/ChannelBondX  | pFIFO_reg  | Implied   | 32 x 10              | RAM32M x 2  | 
2default:defaulth px� 
�
%s*synth2�
u+---------------------------------------------------+------------+-----------+----------------------+-------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px� 
�
%s*synth2�
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
}|ISPCore     | (A2*B'')'   | 24     | 8      | -      | -      | 32     | 1    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 1733.211 ; gain = 109.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 1756.520 ; gain = 133.086
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2�
t+---------------------------------------------------+------------+-----------+----------------------+-------------+
2default:defaulth p
x
� 
�
%s
*synth2�
u|Module Name                                        | RTL Object | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth p
x
� 
�
%s
*synth2�
t+---------------------------------------------------+------------+-----------+----------------------+-------------+
2default:defaulth p
x
� 
�
%s
*synth2�
u|\dvi2rgb_m0/DataDecoders[2].DecoderX/ChannelBondX  | pFIFO_reg  | Implied   | 32 x 10              | RAM32M x 2  | 
2default:defaulth p
x
� 
�
%s
*synth2�
u|\dvi2rgb_m0/DataDecoders[1].DecoderX/ChannelBondX  | pFIFO_reg  | Implied   | 32 x 10              | RAM32M x 2  | 
2default:defaulth p
x
� 
�
%s
*synth2�
u|\dvi2rgb_m0/DataDecoders[0].DecoderX/ChannelBondX  | pFIFO_reg  | Implied   | 32 x 10              | RAM32M x 2  | 
2default:defaulth p
x
� 
�
%s
*synth2�
u+---------------------------------------------------+------------+-----------+----------------------+-------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 1768.207 ; gain = 144.773
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1774.672 ; gain = 151.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1774.672 ; gain = 151.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1774.672 ; gain = 151.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1774.672 ; gain = 151.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1774.672 ; gain = 151.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1774.672 ; gain = 151.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Name                                                                                        | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|ISPCore     | RGB2HSV_Core_Inst/data_valid_delay/data_out_reg[0]                                              | 14     | 1     | YES          | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|ISPCore     | RGB2HSV_Core_Inst/calculate_h_inst/selector_index_delay_line/data_out_reg[2]                    | 8      | 3     | YES          | NO                 | YES               | 3      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|ISPCore     | RGB2HSV_Core_Inst/calculate_s_inst/v_delay_line/data_out_reg[7]                                 | 7      | 8     | YES          | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|ISPCore     | RGB2HSV_Core_Inst/v_data_delay/data_out_reg[7]                                                  | 10     | 8     | YES          | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|ISPCore     | HSV2RGB_Core_Inst/vout_data_delay/data_out_reg[7]                                               | 6      | 8     | YES          | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|ISPCore     | HSV2RGB_Core_Inst/back_calculate_c_m_inst/v_delay_line/data_out_reg[7]                          | 8      | 8     | YES          | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|ISPCore     | HSV2RGB_Core_Inst/pixel_ready_delay/data_out_reg[0]                                             | 17     | 1     | YES          | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|ISPCore     | HSV2RGB_Core_Inst/back_calculate_c_m_inst/d_delay_line/create_delayline[4].delay_line_reg[4][7] | 7      | 8     | YES          | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|ISPCore     | HSV2RGB_Core_Inst/back_calculate_c_m_inst/i_delay_line/data_out_reg[2]                          | 7      | 3     | YES          | NO                 | YES               | 3      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|ISPCore     | HSV2RGB_Core_Inst/back_calculate_c_m_inst/h_delay_line/data_out_reg[23]                         | 11     | 24    | YES          | NO                 | YES               | 24     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|ISPCore     | HSV2RGB_Core_Inst/vout_data_delay_2/data_out_reg[7]                                             | 10     | 8     | YES          | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|ISPCore     | HSV2RGB_Core_Inst/iout_data_delay/data_out_reg[2]                                               | 10     | 3     | YES          | NO                 | YES               | 3      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
i
%s
*synth2Q
=
DSP Final Report (the ' indicates corresponding REG is set)
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name        | DSP Mapping      | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|RGB_ALU            | Dynamic          | -      | -      | -      | -      | 48     | -    | -    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|HSV_ALU            | Dynamic          | -      | -      | -      | -      | 48     | -    | -    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|HSV_ALU            | Dynamic          | -      | -      | -      | -      | 48     | -    | -    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|back_calculate_c_m | ((A'*B')')'      | 16     | 3      | -      | -      | 24     | 1    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|ISPCore            | ((A'*B'')')'     | 24     | 8      | -      | -      | 32     | 1    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|back_calculate_d   | (C'+(A'*B')')'   | 16     | 8      | 0      | -      | 48     | 1    | 1    | 1    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|calculate_h        | ((A'*B')')'      | 24     | 18     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|calculate_min_max  | (not(C'+A':B'))' | 26     | 18     | 44     | -      | 48     | 1    | 1    | 1    | -    | -     | 0    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|calculate_s        | ((A'*B')')'      | 24     | 18     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
T
%s
*synth2<
(+------+-------------------+----------+
2default:defaulth p
x
� 
T
%s
*synth2<
(|      |BlackBox name      |Instances |
2default:defaulth p
x
� 
T
%s
*synth2<
(+------+-------------------+----------+
2default:defaulth p
x
� 
T
%s
*synth2<
(|1     |clk_ref            |         1|
2default:defaulth p
x
� 
T
%s
*synth2<
(|2     |ila_alu            |         1|
2default:defaulth p
x
� 
T
%s
*synth2<
(|3     |blk_mem_gen_0      |         1|
2default:defaulth p
x
� 
T
%s
*synth2<
(|4     |fifo_generator_0   |         2|
2default:defaulth p
x
� 
T
%s
*synth2<
(|5     |c_counter_binary_0 |         1|
2default:defaulth p
x
� 
T
%s
*synth2<
(+------+-------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
N
%s*synth26
"+------+-----------------+------+
2default:defaulth px� 
N
%s*synth26
"|      |Cell             |Count |
2default:defaulth px� 
N
%s*synth26
"+------+-----------------+------+
2default:defaulth px� 
N
%s*synth26
"|1     |blk_mem_gen      |     1|
2default:defaulth px� 
N
%s*synth26
"|2     |c_counter_binary |     1|
2default:defaulth px� 
N
%s*synth26
"|3     |clk_ref          |     1|
2default:defaulth px� 
N
%s*synth26
"|4     |fifo_generator   |     1|
2default:defaulth px� 
N
%s*synth26
"|5     |fifo_generator_0 |     1|
2default:defaulth px� 
N
%s*synth26
"|6     |ila_alu          |     1|
2default:defaulth px� 
N
%s*synth26
"|7     |BUFG             |     3|
2default:defaulth px� 
N
%s*synth26
"|8     |BUFGCE           |     2|
2default:defaulth px� 
N
%s*synth26
"|9     |BUFIO            |     1|
2default:defaulth px� 
N
%s*synth26
"|10    |BUFR             |     1|
2default:defaulth px� 
N
%s*synth26
"|11    |CARRY4           |    52|
2default:defaulth px� 
N
%s*synth26
"|12    |DSP48E1          |     9|
2default:defaulth px� 
N
%s*synth26
"|18    |IDELAYCTRL       |     1|
2default:defaulth px� 
N
%s*synth26
"|19    |IDELAYE2         |     3|
2default:defaulth px� 
N
%s*synth26
"|20    |ISERDESE2        |     6|
2default:defaulth px� 
N
%s*synth26
"|22    |LUT1             |   102|
2default:defaulth px� 
N
%s*synth26
"|23    |LUT2             |   315|
2default:defaulth px� 
N
%s*synth26
"|24    |LUT3             |   149|
2default:defaulth px� 
N
%s*synth26
"|25    |LUT4             |   183|
2default:defaulth px� 
N
%s*synth26
"|26    |LUT5             |   192|
2default:defaulth px� 
N
%s*synth26
"|27    |LUT6             |   325|
2default:defaulth px� 
N
%s*synth26
"|28    |MMCME2_ADV       |     2|
2default:defaulth px� 
N
%s*synth26
"|29    |MUXF7            |    16|
2default:defaulth px� 
N
%s*synth26
"|30    |OSERDESE2        |     8|
2default:defaulth px� 
N
%s*synth26
"|32    |RAM32M           |     6|
2default:defaulth px� 
N
%s*synth26
"|33    |SRL16E           |    86|
2default:defaulth px� 
N
%s*synth26
"|34    |FDCE             |    11|
2default:defaulth px� 
N
%s*synth26
"|35    |FDPE             |    28|
2default:defaulth px� 
N
%s*synth26
"|36    |FDRE             |  1964|
2default:defaulth px� 
N
%s*synth26
"|37    |FDSE             |    27|
2default:defaulth px� 
N
%s*synth26
"|38    |LD               |     4|
2default:defaulth px� 
N
%s*synth26
"|39    |IBUF             |     5|
2default:defaulth px� 
N
%s*synth26
"|40    |IBUFDS           |     4|
2default:defaulth px� 
N
%s*synth26
"|41    |IOBUF            |     2|
2default:defaulth px� 
N
%s*synth26
"|42    |OBUF             |     3|
2default:defaulth px� 
N
%s*synth26
"|43    |OBUFDS           |     4|
2default:defaulth px� 
N
%s*synth26
"+------+-----------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1774.672 ; gain = 151.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 14 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:29 ; elapsed = 00:00:38 . Memory (MB): peak = 1774.672 ; gain = 113.512
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:39 ; elapsed = 00:00:40 . Memory (MB): peak = 1774.672 ; gain = 151.238
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0542default:default2
1782.7232default:default2
0.0002default:defaultZ17-268h px� 
�
�The value of SIM_DEVICE on instance '%s' of type '%s' is '%s'; it is being changed to match the current FPGA architecture, '%s'. For functional simulation to match hardware behavior, the value of SIM_DEVICE should be changed in the source netlist. %s369*netlist22
pixel_sync_inst/pixel_clk_BUFG2default:default2
BUFGCE2default:default2

ULTRASCALE2default:default2
7SERIES2default:default2

2default:defaultZ29-345h px� 
�
�The value of SIM_DEVICE on instance '%s' of type '%s' is '%s'; it is being changed to match the current FPGA architecture, '%s'. For functional simulation to match hardware behavior, the value of SIM_DEVICE should be changed in the source netlist. %s369*netlist23
pixel_sync_inst/serial_clk_BUFG2default:default2
BUFGCE2default:default2

ULTRASCALE2default:default2
7SERIES2default:default2

2default:defaultZ29-345h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1112default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
32default:default2
62default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1792.3712default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 14 instances were transformed.
  BUFGCE => BUFGCTRL: 2 instances
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
  LD => LDCE: 4 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 6 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
5e7c02fc2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2072default:default2
452default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:432default:default2
00:01:022default:default2
1792.3712default:default2
168.9382default:defaultZ17-268h px� 
�
4The following parameters have non-default value.
%s
395*common24
 tcl.collectionResultDisplayLimit2default:defaultZ17-600h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2G
3C:/Users/johnh/Desktop/IMP/IMP.runs/synth_1/top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2p
\Executing : report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Aug  9 22:24:00 20232default:defaultZ17-206h px� 


End Record