
{
Sourcing tcl script '%s'
201*common2>
<C:/Users/vince/AppData/Roaming/Xilinx/Vivado/Vivado_init.tclZ17-201h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:062

00:00:062	
619.4842	
201.812Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.srcs/utils_1/imports/synth_1/ClockDivider.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2m
kC:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.srcs/utils_1/imports/synth_1/ClockDivider.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
m
Command: %s
53*	vivadotcl2<
:synth_design -top MainDesign_wrapper -part xc7z020clg400-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg400-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7z020clg400-1Z21-9227h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
28960Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1516.113 ; gain = 447.410
h px� 
�
synthesizing module '%s'%s4497*oasys2
MainDesign_wrapper2
 2v
rc:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.gen/sources_1/bd/MainDesign/hdl/MainDesign_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

MainDesign2
 2p
lc:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.gen/sources_1/bd/MainDesign/synth/MainDesign.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
MainDesign_ClockDivider_1_02
 2�
�C:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.runs/synth_1/.Xil/Vivado-9148-Vince2-Win10/realtime/MainDesign_ClockDivider_1_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MainDesign_ClockDivider_1_02
 2
02
12�
�C:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.runs/synth_1/.Xil/Vivado-9148-Vince2-Win10/realtime/MainDesign_ClockDivider_1_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MainDesign_ClockDivider_2_02
 2�
�C:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.runs/synth_1/.Xil/Vivado-9148-Vince2-Win10/realtime/MainDesign_ClockDivider_2_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MainDesign_ClockDivider_2_02
 2
02
12�
�C:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.runs/synth_1/.Xil/Vivado-9148-Vince2-Win10/realtime/MainDesign_ClockDivider_2_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MainDesign_ClockDivider_3_02
 2�
�C:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.runs/synth_1/.Xil/Vivado-9148-Vince2-Win10/realtime/MainDesign_ClockDivider_3_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MainDesign_ClockDivider_3_02
 2
02
12�
�C:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.runs/synth_1/.Xil/Vivado-9148-Vince2-Win10/realtime/MainDesign_ClockDivider_3_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MainDesign_ClockDivider_0_02
 2�
�C:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.runs/synth_1/.Xil/Vivado-9148-Vince2-Win10/realtime/MainDesign_ClockDivider_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MainDesign_ClockDivider_0_02
 2
02
12�
�C:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.runs/synth_1/.Xil/Vivado-9148-Vince2-Win10/realtime/MainDesign_ClockDivider_0_0_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MainDesign2
 2
02
12p
lc:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.gen/sources_1/bd/MainDesign/synth/MainDesign.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MainDesign_wrapper2
 2
02
12v
rc:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.gen/sources_1/bd/MainDesign/hdl/MainDesign_wrapper.v2
138@Z8-6155h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1624.965 ; gain = 556.262
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1624.965 ; gain = 556.262
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1624.965 ; gain = 556.262
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1624.9652
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.gen/sources_1/bd/MainDesign/ip/MainDesign_ClockDivider_0_0/MainDesign_ClockDivider_0_0/MainDesign_ClockDivider_0_0_in_context.xdc2
MainDesign_i/ClockDivider_4	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.gen/sources_1/bd/MainDesign/ip/MainDesign_ClockDivider_0_0/MainDesign_ClockDivider_0_0/MainDesign_ClockDivider_0_0_in_context.xdc2
MainDesign_i/ClockDivider_4	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.gen/sources_1/bd/MainDesign/ip/MainDesign_ClockDivider_1_0/MainDesign_ClockDivider_1_0/MainDesign_ClockDivider_1_0_in_context.xdc2
MainDesign_i/ClockDivider_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.gen/sources_1/bd/MainDesign/ip/MainDesign_ClockDivider_1_0/MainDesign_ClockDivider_1_0/MainDesign_ClockDivider_1_0_in_context.xdc2
MainDesign_i/ClockDivider_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.gen/sources_1/bd/MainDesign/ip/MainDesign_ClockDivider_2_0/MainDesign_ClockDivider_2_0/MainDesign_ClockDivider_2_0_in_context.xdc2
MainDesign_i/ClockDivider_2	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.gen/sources_1/bd/MainDesign/ip/MainDesign_ClockDivider_2_0/MainDesign_ClockDivider_2_0/MainDesign_ClockDivider_2_0_in_context.xdc2
MainDesign_i/ClockDivider_2	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.gen/sources_1/bd/MainDesign/ip/MainDesign_ClockDivider_3_0/MainDesign_ClockDivider_3_0/MainDesign_ClockDivider_3_0_in_context.xdc2
MainDesign_i/ClockDivider_3	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.gen/sources_1/bd/MainDesign/ip/MainDesign_ClockDivider_3_0/MainDesign_ClockDivider_3_0/MainDesign_ClockDivider_3_0_in_context.xdc2
MainDesign_i/ClockDivider_3	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2d
`C:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.srcs/constrs_1/new/constraints.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2d
`C:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.srcs/constrs_1/new/constraints.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2b
`C:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.srcs/constrs_1/new/constraints.xdc2&
$.Xil/MainDesign_wrapper_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2]
YC:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2]
YC:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1636.7852
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0022

1636.7852
0.000Z17-268h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1636.785 ; gain = 568.082
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1636.785 ; gain = 568.082
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1636.785 ; gain = 568.082
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
7
%s
*synth2
Start Preparing Guide Design
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
�The reference checkpoint %s is not suitable for use with incremental synthesis for this design. Please regenerate the checkpoint for this design with -incremental_synth switch in the same Vivado session that synth_design has been run. Synthesis will continue with the default flow4740*oasys2m
kC:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.srcs/utils_1/imports/synth_1/ClockDivider.dcpZ8-6895h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Doing Graph Differ : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1636.785 ; gain = 568.082
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Preparing Guide Design : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1636.785 ; gain = 568.082
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1636.785 ; gain = 568.082
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
C
%s
*synth2+
)

Incremental Synthesis Report Summary:

h p
x
� 
<
%s
*synth2$
"1. Incremental synthesis run: no

h p
x
� 
O
%s
*synth27
5   Reason for not running incremental synthesis : 


h p
x
� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}4868*oasysZ8-7130h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1636.785 ; gain = 568.082
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1636.785 ; gain = 568.082
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1636.785 ; gain = 568.082
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1636.785 ; gain = 568.082
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1636.785 ; gain = 568.082
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1636.785 ; gain = 568.082
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1636.785 ; gain = 568.082
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1636.785 ; gain = 568.082
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1636.785 ; gain = 568.082
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1636.785 ; gain = 568.082
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
K
%s
*synth23
1+------+----------------------------+----------+
h p
x
� 
K
%s
*synth23
1|      |BlackBox name               |Instances |
h p
x
� 
K
%s
*synth23
1+------+----------------------------+----------+
h p
x
� 
K
%s
*synth23
1|1     |MainDesign_ClockDivider_1_0 |         1|
h p
x
� 
K
%s
*synth23
1|2     |MainDesign_ClockDivider_2_0 |         1|
h p
x
� 
K
%s
*synth23
1|3     |MainDesign_ClockDivider_3_0 |         1|
h p
x
� 
K
%s
*synth23
1|4     |MainDesign_ClockDivider_0_0 |         1|
h p
x
� 
K
%s
*synth23
1+------+----------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
E
%s*synth2-
++------+--------------------------+------+
h px� 
E
%s*synth2-
+|      |Cell                      |Count |
h px� 
E
%s*synth2-
++------+--------------------------+------+
h px� 
E
%s*synth2-
+|1     |MainDesign_ClockDivider_0 |     1|
h px� 
E
%s*synth2-
+|2     |MainDesign_ClockDivider_1 |     1|
h px� 
E
%s*synth2-
+|3     |MainDesign_ClockDivider_2 |     1|
h px� 
E
%s*synth2-
+|4     |MainDesign_ClockDivider_3 |     1|
h px� 
E
%s*synth2-
+|5     |IBUF                      |     1|
h px� 
E
%s*synth2-
+|6     |OBUF                      |     4|
h px� 
E
%s*synth2-
++------+--------------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1636.785 ; gain = 568.082
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 1 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:24 . Memory (MB): peak = 1636.785 ; gain = 556.262
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1636.785 ; gain = 568.082
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1636.7852
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1636.7852
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

ecfcd192Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
322
12
12
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:302

00:00:322

1636.7852	
991.930Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1636.7852
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2c
aC:/Users/vince/Documents/xilinx/pynq-z2_clocks/pynq-z2_clocks.runs/synth_1/MainDesign_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2o
mreport_utilization -file MainDesign_wrapper_utilization_synth.rpt -pb MainDesign_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sat Sep  7 16:34:20 2024Z17-206h px� 


End Record