
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:062default:default2
00:00:072default:default2
440.0232default:default2
165.6022default:defaultZ17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
s
 Loaded user IP repository '%s'.
1135*coregen2,
c:/FullAdder/SwitchingIP2default:defaultZ19-1700h px� 
u
 Loaded user IP repository '%s'.
1135*coregen2.
c:/FullAdder/OneBitAdderIP2default:defaultZ19-1700h px� 
v
 Loaded user IP repository '%s'.
1135*coregen2/
c:/FullAdder/FourBitAdderIP2default:defaultZ19-1700h px� 
u
 Loaded user IP repository '%s'.
1135*coregen2.
c:/FullAdder/SegControl_IP2default:defaultZ19-1700h px� 
w
 Loaded user IP repository '%s'.
1135*coregen20
c:/FullAdder/BCD_5in_8out_IP2default:defaultZ19-1700h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2023.1/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.srcs/utils_1/imports/synth_1/SegControl.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2r
^C:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.srcs/utils_1/imports/synth_1/SegControl.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2Q
=synth_design -top Task2_Design_wrapper -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
66642default:defaultZ8-7075h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1288.621 ; gain = 412.273
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2(
Task2_Design_wrapper2default:default2�
mc:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/hdl/Task2_Design_wrapper.vhd2default:default2
262default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
Task2_Design2default:default2{
gc:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/synth/Task2_Design.vhd2default:default2
152default:default2"
Task2_Design_i2default:default2 
Task2_Design2default:default2�
mc:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/hdl/Task2_Design_wrapper.vhd2default:default2
382default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
Task2_Design2default:default2}
gc:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/synth/Task2_Design.vhd2default:default2
302default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys21
Task2_Design_BCD_5in_8out_0_02default:default2�
�C:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.runs/synth_1/.Xil/Vivado-9864-HSHL2NBIBL050/realtime/Task2_Design_BCD_5in_8out_0_0_stub.vhdl2default:default2
62default:default2"
BCD_5in_8out_02default:default21
Task2_Design_BCD_5in_8out_0_02default:default2}
gc:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/synth/Task2_Design.vhd2default:default2
1122default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys21
Task2_Design_BCD_5in_8out_0_02default:default2�
�C:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.runs/synth_1/.Xil/Vivado-9864-HSHL2NBIBL050/realtime/Task2_Design_BCD_5in_8out_0_0_stub.vhdl2default:default2
142default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys21
Task2_Design_FourBitAdder_0_02default:default2�
�C:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.runs/synth_1/.Xil/Vivado-9864-HSHL2NBIBL050/realtime/Task2_Design_FourBitAdder_0_0_stub.vhdl2default:default2
62default:default2"
FourBitAdder_02default:default21
Task2_Design_FourBitAdder_0_02default:default2}
gc:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/synth/Task2_Design.vhd2default:default2
1172default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys21
Task2_Design_FourBitAdder_0_02default:default2�
�C:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.runs/synth_1/.Xil/Vivado-9864-HSHL2NBIBL050/realtime/Task2_Design_FourBitAdder_0_0_stub.vhdl2default:default2
152default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
Task2_Design_SegControl_0_02default:default2�
�C:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.runs/synth_1/.Xil/Vivado-9864-HSHL2NBIBL050/realtime/Task2_Design_SegControl_0_0_stub.vhdl2default:default2
62default:default2 
SegControl_02default:default2/
Task2_Design_SegControl_0_02default:default2}
gc:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/synth/Task2_Design.vhd2default:default2
1232default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2/
Task2_Design_SegControl_0_02default:default2�
�C:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.runs/synth_1/.Xil/Vivado-9864-HSHL2NBIBL050/realtime/Task2_Design_SegControl_0_0_stub.vhdl2default:default2
172default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys26
"Task2_Design_Switching_Control_0_02default:default2�
�C:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.runs/synth_1/.Xil/Vivado-9864-HSHL2NBIBL050/realtime/Task2_Design_Switching_Control_0_0_stub.vhdl2default:default2
62default:default2'
Switching_Control_02default:default26
"Task2_Design_Switching_Control_0_02default:default2}
gc:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/synth/Task2_Design.vhd2default:default2
1312default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys26
"Task2_Design_Switching_Control_0_02default:default2�
�C:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.runs/synth_1/.Xil/Vivado-9864-HSHL2NBIBL050/realtime/Task2_Design_Switching_Control_0_0_stub.vhdl2default:default2
142default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
Task2_Design_clk_wiz_02default:default2�
�C:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.runs/synth_1/.Xil/Vivado-9864-HSHL2NBIBL050/realtime/Task2_Design_clk_wiz_0_stub.vhdl2default:default2
62default:default2
clk_wiz2default:default2*
Task2_Design_clk_wiz_02default:default2}
gc:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/synth/Task2_Design.vhd2default:default2
1362default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2*
Task2_Design_clk_wiz_02default:default2�
�C:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.runs/synth_1/.Xil/Vivado-9864-HSHL2NBIBL050/realtime/Task2_Design_clk_wiz_0_stub.vhdl2default:default2
162default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2.
Task2_Design_reset_inv_0_02default:default2�
�C:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.runs/synth_1/.Xil/Vivado-9864-HSHL2NBIBL050/realtime/Task2_Design_reset_inv_0_0_stub.vhdl2default:default2
62default:default2
reset_inv_02default:default2.
Task2_Design_reset_inv_0_02default:default2}
gc:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/synth/Task2_Design.vhd2default:default2
1432default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2.
Task2_Design_reset_inv_0_02default:default2�
�C:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.runs/synth_1/.Xil/Vivado-9864-HSHL2NBIBL050/realtime/Task2_Design_reset_inv_0_0_stub.vhdl2default:default2
142default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2,
Task2_Design_xlslice_0_02default:default2�
�c:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/ip/Task2_Design_xlslice_0_0/synth/Task2_Design_xlslice_0_0.v2default:default2
532default:default2
	xlslice_02default:default2,
Task2_Design_xlslice_0_02default:default2}
gc:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/synth/Task2_Design.vhd2default:default2
1482default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2,
Task2_Design_xlslice_0_02default:default2
 2default:default2�
�c:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/ip/Task2_Design_xlslice_0_0/synth/Task2_Design_xlslice_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2*
xlslice_v1_0_2_xlslice2default:default2
 2default:default2�
xc:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
xlslice_v1_0_2_xlslice2default:default2
 2default:default2
02default:default2
12default:default2�
xc:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
Task2_Design_xlslice_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/ip/Task2_Design_xlslice_0_0/synth/Task2_Design_xlslice_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2,
Task2_Design_xlslice_1_02default:default2�
�c:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/ip/Task2_Design_xlslice_1_0/synth/Task2_Design_xlslice_1_0.v2default:default2
532default:default2
	xlslice_12default:default2,
Task2_Design_xlslice_1_02default:default2}
gc:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/synth/Task2_Design.vhd2default:default2
1532default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2,
Task2_Design_xlslice_1_02default:default2
 2default:default2�
�c:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/ip/Task2_Design_xlslice_1_0/synth/Task2_Design_xlslice_1_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2:
&xlslice_v1_0_2_xlslice__parameterized02default:default2
 2default:default2�
xc:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&xlslice_v1_0_2_xlslice__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
xc:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
Task2_Design_xlslice_1_02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/ip/Task2_Design_xlslice_1_0/synth/Task2_Design_xlslice_1_0.v2default:default2
532default:default8@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
Task2_Design2default:default2
02default:default2
12default:default2}
gc:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/synth/Task2_Design.vhd2default:default2
302default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
Task2_Design_wrapper2default:default2
02default:default2
12default:default2�
mc:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/hdl/Task2_Design_wrapper.vhd2default:default2
262default:default8@Z8-256h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[3]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[2]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[1]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[0]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[7]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[6]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[5]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[4]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1379.176 ; gain = 502.828
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1379.176 ; gain = 502.828
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1379.176 ; gain = 502.828
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
00:00:002default:default2
1379.1762default:default2
0.0002default:defaultZ17-268h px� 
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
�c:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/ip/Task2_Design_FourBitAdder_0_0/Task2_Design_FourBitAdder_0_0/Task2_Design_FourBitAdder_0_0_in_context.xdc2default:default23
Task2_Design_i/FourBitAdder_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/ip/Task2_Design_FourBitAdder_0_0/Task2_Design_FourBitAdder_0_0/Task2_Design_FourBitAdder_0_0_in_context.xdc2default:default23
Task2_Design_i/FourBitAdder_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/ip/Task2_Design_BCD_5in_8out_0_0/Task2_Design_BCD_5in_8out_0_0/Task2_Design_BCD_5in_8out_0_0_in_context.xdc2default:default23
Task2_Design_i/BCD_5in_8out_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/ip/Task2_Design_BCD_5in_8out_0_0/Task2_Design_BCD_5in_8out_0_0/Task2_Design_BCD_5in_8out_0_0_in_context.xdc2default:default23
Task2_Design_i/BCD_5in_8out_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/ip/Task2_Design_SegControl_0_0/Task2_Design_SegControl_0_0/Task2_Design_SegControl_0_0_in_context.xdc2default:default21
Task2_Design_i/SegControl_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/ip/Task2_Design_SegControl_0_0/Task2_Design_SegControl_0_0/Task2_Design_SegControl_0_0_in_context.xdc2default:default21
Task2_Design_i/SegControl_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/ip/Task2_Design_Switching_Control_0_0/Task2_Design_Switching_Control_0_0/Task2_Design_Switching_Control_0_0_in_context.xdc2default:default28
"Task2_Design_i/Switching_Control_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/ip/Task2_Design_Switching_Control_0_0/Task2_Design_Switching_Control_0_0/Task2_Design_Switching_Control_0_0_in_context.xdc2default:default28
"Task2_Design_i/Switching_Control_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/ip/Task2_Design_clk_wiz_0/Task2_Design_clk_wiz_0/Task2_Design_clk_wiz_0_in_context.xdc2default:default2,
Task2_Design_i/clk_wiz	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/ip/Task2_Design_clk_wiz_0/Task2_Design_clk_wiz_0/Task2_Design_clk_wiz_0_in_context.xdc2default:default2,
Task2_Design_i/clk_wiz	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/ip/Task2_Design_reset_inv_0_0/Task2_Design_reset_inv_0_0/Task2_Design_reset_inv_0_0_in_context.xdc2default:default20
Task2_Design_i/reset_inv_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.gen/sources_1/bd/Task2_Design/ip/Task2_Design_reset_inv_0_0/Task2_Design_reset_inv_0_0/Task2_Design_reset_inv_0_0_in_context.xdc2default:default20
Task2_Design_i/reset_inv_0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2N
8C:/FullAdder/Task2_BCD_Segments/Nexys-A7-100T-Master.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2N
8C:/FullAdder/Task2_BCD_Segments/Nexys-A7-100T-Master.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2L
8C:/FullAdder/Task2_BCD_Segments/Nexys-A7-100T-Master.xdc2default:default2:
&.Xil/Task2_Design_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2d
NC:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2d
NC:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1396.3402default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
1396.3402default:default2
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
Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 1396.340 ; gain = 519.992
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
K
%s
*synth23
Loading part: xc7a100tcsg324-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 1396.340 ; gain = 519.992
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 1396.340 ; gain = 519.992
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 1396.340 ; gain = 519.992
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
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[3]2default:default2,
Task2_Design_xlslice_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[2]2default:default2,
Task2_Design_xlslice_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[1]2default:default2,
Task2_Design_xlslice_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[0]2default:default2,
Task2_Design_xlslice_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[7]2default:default2,
Task2_Design_xlslice_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[6]2default:default2,
Task2_Design_xlslice_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[5]2default:default2,
Task2_Design_xlslice_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[4]2default:default2,
Task2_Design_xlslice_0_02default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 1396.340 ; gain = 519.992
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 1396.340 ; gain = 519.992
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
}Finished Timing Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 1396.340 ; gain = 519.992
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
|Finished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 1396.340 ; gain = 519.992
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
vFinished IO Insertion : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1396.340 ; gain = 519.992
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1396.340 ; gain = 519.992
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1396.340 ; gain = 519.992
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1396.340 ; gain = 519.992
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1396.340 ; gain = 519.992
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1396.340 ; gain = 519.992
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
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+-----------------------------------+----------+
2default:defaulth p
x
� 
d
%s
*synth2L
8|      |BlackBox name                      |Instances |
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+-----------------------------------+----------+
2default:defaulth p
x
� 
d
%s
*synth2L
8|1     |Task2_Design_BCD_5in_8out_0_0      |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|2     |Task2_Design_FourBitAdder_0_0      |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|3     |Task2_Design_SegControl_0_0        |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|4     |Task2_Design_Switching_Control_0_0 |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|5     |Task2_Design_clk_wiz_0             |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|6     |Task2_Design_reset_inv_0_0         |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+-----------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
e
%s*synth2M
9+------+----------------------------------------+------+
2default:defaulth px� 
e
%s*synth2M
9|      |Cell                                    |Count |
2default:defaulth px� 
e
%s*synth2M
9+------+----------------------------------------+------+
2default:defaulth px� 
e
%s*synth2M
9|1     |Task2_Design_BCD_5in_8out_0_0_bbox      |     1|
2default:defaulth px� 
e
%s*synth2M
9|2     |Task2_Design_FourBitAdder_0_0_bbox      |     1|
2default:defaulth px� 
e
%s*synth2M
9|3     |Task2_Design_SegControl_0_0_bbox        |     1|
2default:defaulth px� 
e
%s*synth2M
9|4     |Task2_Design_Switching_Control_0_0_bbox |     1|
2default:defaulth px� 
e
%s*synth2M
9|5     |Task2_Design_clk_wiz_0_bbox             |     1|
2default:defaulth px� 
e
%s*synth2M
9|6     |Task2_Design_reset_inv_0_0_bbox         |     1|
2default:defaulth px� 
e
%s*synth2M
9|7     |IBUF                                    |     9|
2default:defaulth px� 
e
%s*synth2M
9|8     |OBUF                                    |    15|
2default:defaulth px� 
e
%s*synth2M
9+------+----------------------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1396.340 ; gain = 519.992
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 9 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:25 . Memory (MB): peak = 1396.340 ; gain = 502.828
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1396.340 ; gain = 519.992
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
00:00:002default:default2
1397.6762default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1405.2972default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
345520b12default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
532default:default2
172default:default2
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
00:00:302default:default2
00:00:362default:default2
1405.2972default:default2
930.8952default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2l
XC:/FullAdder/Task2_BCD_Segments/Task2_BCD_Segments.runs/synth_1/Task2_Design_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
~Executing : report_utilization -file Task2_Design_wrapper_utilization_synth.rpt -pb Task2_Design_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Nov 17 16:24:46 20242default:defaultZ17-206h px� 


End Record