
�
TSetting library on Verilog or System Verilog file is ignored by Synthesis tool. [%s]175*filemgmt2]
IC:/xup/fpga_flow/labs/lab2/lab2.srcs/sources_1/imports/lab2/uart_rx_ctl.v2default:defaultZ20-1763h px
�
TSetting library on Verilog or System Verilog file is ignored by Synthesis tool. [%s]175*filemgmt2_
KC:/xup/fpga_flow/labs/lab2/lab2.srcs/sources_1/imports/lab2/uart_baud_gen.v2default:defaultZ20-1763h px
�
TSetting library on Verilog or System Verilog file is ignored by Synthesis tool. [%s]175*filemgmt2]
IC:/xup/fpga_flow/labs/lab2/lab2.srcs/sources_1/imports/lab2/meta_harden.v2default:defaultZ20-1763h px
�
TSetting library on Verilog or System Verilog file is ignored by Synthesis tool. [%s]175*filemgmt2Y
EC:/xup/fpga_flow/labs/lab2/lab2.srcs/sources_1/imports/lab2/uart_rx.v2default:defaultZ20-1763h px
�
TSetting library on Verilog or System Verilog file is ignored by Synthesis tool. [%s]175*filemgmt2Y
EC:/xup/fpga_flow/labs/lab2/lab2.srcs/sources_1/imports/lab2/led_ctl.v2default:defaultZ20-1763h px
�
TSetting library on Verilog or System Verilog file is ignored by Synthesis tool. [%s]175*filemgmt2Z
FC:/xup/fpga_flow/labs/lab2/lab2.srcs/sources_1/imports/lab2/uart_led.v2default:defaultZ20-1763h px
~
]hardware handoff file cannot be generated as there is no block diagram instance in the design132*	vivadotclZ4-279h px
�
Command: %s
53*	vivadotcl2\
Hsynth_design -top uart_led -part xc7a35tcpg236-1 -flatten_hierarchy full2default:defaultZ4-113h px
5

Starting synthesis...

3*	vivadotclZ4-3h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 231.668 ; gain = 98.012
2default:defaulth px
�
synthesizing module '%s'638*oasys2
uart_led2default:default2\
FC:/xup/fpga_flow/labs/lab2/lab2.srcs/sources_1/imports/lab2/uart_led.v2default:default2
252default:default8@Z8-638h px
`
%s*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter CLOCK_RATE bound to: 100000000 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2
meta_harden2default:default2_
IC:/xup/fpga_flow/labs/lab2/lab2.srcs/sources_1/imports/lab2/meta_harden.v2default:default2
272default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
meta_harden2default:default2
12default:default2
12default:default2_
IC:/xup/fpga_flow/labs/lab2/lab2.srcs/sources_1/imports/lab2/meta_harden.v2default:default2
272default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2
uart_rx2default:default2[
EC:/xup/fpga_flow/labs/lab2/lab2.srcs/sources_1/imports/lab2/uart_rx.v2default:default2
372default:default8@Z8-638h px
`
%s*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter CLOCK_RATE bound to: 100000000 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2!
uart_baud_gen2default:default2a
KC:/xup/fpga_flow/labs/lab2/lab2.srcs/sources_1/imports/lab2/uart_baud_gen.v2default:default2
352default:default8@Z8-638h px
`
%s*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter CLOCK_RATE bound to: 100000000 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter OVERSAMPLE_RATE bound to: 1843200 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter DIVIDER bound to: 54 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter OVERSAMPLE_VALUE bound to: 53 - type: integer 
2default:defaulth px
Y
%s*synth2D
0	Parameter CNT_WID bound to: 6 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
uart_baud_gen2default:default2
22default:default2
12default:default2a
KC:/xup/fpga_flow/labs/lab2/lab2.srcs/sources_1/imports/lab2/uart_baud_gen.v2default:default2
352default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2
uart_rx_ctl2default:default2_
IC:/xup/fpga_flow/labs/lab2/lab2.srcs/sources_1/imports/lab2/uart_rx_ctl.v2default:default2
522default:default8@Z8-638h px
J
%s*synth25
!	Parameter IDLE bound to: 2'b00 
2default:defaulth px
K
%s*synth26
"	Parameter START bound to: 2'b01 
2default:defaulth px
J
%s*synth25
!	Parameter DATA bound to: 2'b10 
2default:defaulth px
J
%s*synth25
!	Parameter STOP bound to: 2'b11 
2default:defaulth px
�
found unpartitioned %s node3665*oasys2
	construct2default:default2_
IC:/xup/fpga_flow/labs/lab2/lab2.srcs/sources_1/imports/lab2/uart_rx_ctl.v2default:default2
1092default:default8@Z8-4512h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_rx_ctl2default:default2
32default:default2
12default:default2_
IC:/xup/fpga_flow/labs/lab2/lab2.srcs/sources_1/imports/lab2/uart_rx_ctl.v2default:default2
522default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_rx2default:default2
42default:default2
12default:default2[
EC:/xup/fpga_flow/labs/lab2/lab2.srcs/sources_1/imports/lab2/uart_rx.v2default:default2
372default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2
led_ctl2default:default2[
EC:/xup/fpga_flow/labs/lab2/lab2.srcs/sources_1/imports/lab2/led_ctl.v2default:default2
272default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
led_ctl2default:default2
52default:default2
12default:default2[
EC:/xup/fpga_flow/labs/lab2/lab2.srcs/sources_1/imports/lab2/led_ctl.v2default:default2
272default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_led2default:default2
62default:default2
12default:default2\
FC:/xup/fpga_flow/labs/lab2/lab2.srcs/sources_1/imports/lab2/uart_led.v2default:default2
252default:default8@Z8-256h px
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 264.637 ; gain = 130.980
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
@
%s*synth2+
Start RTL Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
�
Loading clock regions from %s
13*device2c
OC:/Xilinx/Vivado/2014.2/data\parts/xilinx/artix7/artix7/xc7a35t/ClockRegion.xml2default:defaultZ21-13h px
�
Loading clock buffers from %s
11*device2d
PC:/Xilinx/Vivado/2014.2/data\parts/xilinx/artix7/artix7/xc7a35t/ClockBuffers.xml2default:defaultZ21-11h px
�
&Loading clock placement rules from %s
318*place2Y
EC:/Xilinx/Vivado/2014.2/data/parts/xilinx/artix7/ClockPlacerRules.xml2default:defaultZ30-318h px
�
)Loading package pin functions from %s...
17*device2U
AC:/Xilinx/Vivado/2014.2/data\parts/xilinx/artix7/PinFunctions.xml2default:defaultZ21-17h px
�
Loading package from %s
16*device2f
RC:/Xilinx/Vivado/2014.2/data\parts/xilinx/artix7/artix7/xc7a35t/cpg236/Package.xml2default:defaultZ21-16h px
�
Loading io standards from %s
15*device2V
BC:/Xilinx/Vivado/2014.2/data\./parts/xilinx/artix7/IOStandards.xml2default:defaultZ21-15h px
�
+Loading device configuration modes from %s
14*device2T
@C:/Xilinx/Vivado/2014.2/data\parts/xilinx/artix7/ConfigModes.xml2default:defaultZ21-14h px
;

Processing XDC Constraints
244*projectZ1-262h px
�
Parsing XDC File [%s]
179*designutils2c
OC:/xup/fpga_flow/labs/lab2/lab2.srcs/constrs_1/imports/lab2/uart_led_timing.xdc2default:defaultZ20-179h px
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2!
virtual_clock2default:default2e
OC:/xup/fpga_flow/labs/lab2/lab2.srcs/constrs_1/imports/lab2/uart_led_timing.xdc2default:default2
62default:default8@Z18-483h px
�
Finished Parsing XDC File [%s]
178*designutils2c
OC:/xup/fpga_flow/labs/lab2/lab2.srcs/constrs_1/imports/lab2/uart_led_timing.xdc2default:defaultZ20-178h px
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2c
OC:/xup/fpga_flow/labs/lab2/lab2.srcs/constrs_1/imports/lab2/uart_led_timing.xdc2default:default2.
.Xil/uart_led_propImpl.xdc2default:defaultZ1-236h px
�
Parsing XDC File [%s]
179*designutils2a
MC:/xup/fpga_flow/labs/lab2/lab2.srcs/constrs_1/imports/lab2/uart_led_pins.xdc2default:defaultZ20-179h px
�
Finished Parsing XDC File [%s]
178*designutils2a
MC:/xup/fpga_flow/labs/lab2/lab2.srcs/constrs_1/imports/lab2/uart_led_pins.xdc2default:defaultZ20-178h px
E
&Completed Processing XDC Constraints

245*projectZ1-263h px
{
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
@
%s*synth2+
Start RTL Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
S
%s*synth2>
*Start Loading Part and Timing Information
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
G
%s*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 458.430 ; gain = 324.773
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
W
%s*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 458.430 ; gain = 324.773
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
yFinished RTL Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 458.430 ; gain = 324.773
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 10    
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 7     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Finished RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
V
%s*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Hierarchical RTL Component report 
2default:defaulth px
:
%s*synth2%
Module uart_led 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
=
%s*synth2(
Module meta_harden 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
?
%s*synth2*
Module uart_baud_gen 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth px
=
%s*synth2(
Module uart_rx_ctl 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 7     
2default:defaulth px
W
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth px
9
%s*synth2$
Module uart_rx 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
9
%s*synth2$
Module led_ctl 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
X
%s*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2k
WPart Resources:
DSPs: 120 (col length:60)
BRAMs: 150 (col length: RAMB18 60 RAMB36 30)
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Workers Ready, Starting Parallel Section  : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 459.820 ; gain = 326.164
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
K
%s*synth26
"Start Cross Boundary Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 459.820 ; gain = 326.164
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
zFinished Parallel Reinfer  : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 459.820 ; gain = 326.164
2default:defaulth px
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,
Start Area Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 487.598 ; gain = 353.941
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
{Finished Parallel Area Opt  : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 487.598 ; gain = 353.941
2default:defaulth px
�
%s*synth2�
zFinished Parallel Section  : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 487.598 ; gain = 353.941
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
C
%s*synth2.
Start Timing Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
O
%s*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:37 ; elapsed = 00:00:41 . Memory (MB): peak = 534.020 ; gain = 400.363
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:37 ; elapsed = 00:00:41 . Memory (MB): peak = 534.020 ; gain = 400.363
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-
Start Technology Mapping
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:37 ; elapsed = 00:00:41 . Memory (MB): peak = 544.516 ; gain = 410.859
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
<
%s*synth2'
Start IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
N
%s*synth29
%Start Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
Q
%s*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:37 ; elapsed = 00:00:42 . Memory (MB): peak = 544.516 ; gain = 410.859
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Start Renaming Generated Instances
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:37 ; elapsed = 00:00:42 . Memory (MB): peak = 544.516 ; gain = 410.859
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Start Writing Synthesis Report
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
>
%s*synth2)

Report BlackBoxes: 
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
| |BlackBox name |Instances |
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
>
%s*synth2)

Report Cell Usage: 
2default:defaulth px
?
%s*synth2*
+------+-----+------+
2default:defaulth px
?
%s*synth2*
|      |Cell |Count |
2default:defaulth px
?
%s*synth2*
+------+-----+------+
2default:defaulth px
?
%s*synth2*
|1     |BUFG |     1|
2default:defaulth px
?
%s*synth2*
|2     |LUT1 |     1|
2default:defaulth px
?
%s*synth2*
|3     |LUT2 |     2|
2default:defaulth px
?
%s*synth2*
|4     |LUT3 |    10|
2default:defaulth px
?
%s*synth2*
|5     |LUT4 |     7|
2default:defaulth px
?
%s*synth2*
|6     |LUT5 |     6|
2default:defaulth px
?
%s*synth2*
|7     |LUT6 |    22|
2default:defaulth px
?
%s*synth2*
|8     |FDRE |    44|
2default:defaulth px
?
%s*synth2*
|9     |FDSE |     4|
2default:defaulth px
?
%s*synth2*
|10    |IBUF |     4|
2default:defaulth px
?
%s*synth2*
|11    |OBUF |     8|
2default:defaulth px
?
%s*synth2*
+------+-----+------+
2default:defaulth px
B
%s*synth2-

Report Instance Areas: 
2default:defaulth px
K
%s*synth26
"+------+---------+-------+------+
2default:defaulth px
K
%s*synth26
"|      |Instance |Module |Cells |
2default:defaulth px
K
%s*synth26
"+------+---------+-------+------+
2default:defaulth px
K
%s*synth26
"|1     |top      |       |   109|
2default:defaulth px
K
%s*synth26
"+------+---------+-------+------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:37 ; elapsed = 00:00:43 . Memory (MB): peak = 544.516 ; gain = 410.859
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
o
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth px
�
%s*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:37 ; elapsed = 00:00:45 . Memory (MB): peak = 544.516 ; gain = 410.859
2default:defaulth px
b
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17h px
g
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
{
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px
R
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
242default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:372default:default2
00:00:452default:default2
544.5162default:default2
363.7972default:defaultZ17-268h px
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.150 . Memory (MB): peak = 544.516 ; gain = 0.000
*commonh px
}
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Aug 18 16:36:08 20142default:defaultZ17-206h px