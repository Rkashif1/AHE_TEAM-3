
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:032

00:00:072	
563.6022	
214.094Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
{
 Loaded user IP repository '%s'.
1135*coregen24
2c:/Xilinx/Vivado/2023.2/data/vivado-library-masterZ19-1700h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2023.2/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/kapug/try_5_hello_world/try_5_hello_world.srcs/utils_1/imports/synth_1/try_5_at_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2f
dC:/Users/kapug/try_5_hello_world/try_5_hello_world.srcs/utils_1/imports/synth_1/try_5_at_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
l
Command: %s
53*	vivadotcl2;
9synth_design -top try_5_at_wrapper -part xc7a100tcsg324-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7a100tZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7a100tZ17-349h px� 
E
Loading part %s157*device2
xc7a100tcsg324-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
89776Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:04 . Memory (MB): peak = 1465.938 ; gain = 440.211
h px� 
�
synthesizing module '%s'638*oasys2
try_5_at_wrapper2i
ec:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/hdl/try_5_at_wrapper.vhd2
258@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

try_5_at2a
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
15842

try_5_at_i2

try_5_at2i
ec:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/hdl/try_5_at_wrapper.vhd2
368@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

try_5_at2c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
15988@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
try_5_at_axi_gpio_0_02�
~C:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_axi_gpio_0_0_stub.vhdl2
62

axi_gpio_02
try_5_at_axi_gpio_0_02c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
19128@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
try_5_at_axi_gpio_0_02�
~C:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_axi_gpio_0_0_stub.vhdl2
328@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
try_5_at_axi_uartlite_0_22�
�C:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_axi_uartlite_0_2_stub.vhdl2
62
axi_uartlite_02
try_5_at_axi_uartlite_0_22c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
19358@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
try_5_at_axi_uartlite_0_22�
�C:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_axi_uartlite_0_2_stub.vhdl2
348@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
try_5_at_clk_wiz_1_22
}C:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_clk_wiz_1_2_stub.vhdl2
62
	clk_wiz_12
try_5_at_clk_wiz_1_22c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
19608@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
try_5_at_clk_wiz_1_22�
}C:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_clk_wiz_1_2_stub.vhdl2
168@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
try_5_at_mdm_1_22{
yC:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_mdm_1_2_stub.vhdl2
62
mdm_12
try_5_at_mdm_1_22c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
19678@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
try_5_at_mdm_1_22}
yC:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_mdm_1_2_stub.vhdl2
228@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
try_5_at_microblaze_0_22�
�C:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_microblaze_0_2_stub.vhdl2
62
microblaze_02
try_5_at_microblaze_0_22c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
19808@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
try_5_at_microblaze_0_22�
�C:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_microblaze_0_2_stub.vhdl2
648@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
 try_5_at_microblaze_0_axi_intc_12�
�C:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_microblaze_0_axi_intc_1_stub.vhdl2
62
microblaze_0_axi_intc2"
 try_5_at_microblaze_0_axi_intc_12c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
20668@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
 try_5_at_microblaze_0_axi_intc_12�
�C:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_microblaze_0_axi_intc_1_stub.vhdl2
378@Z8-638h px� 
�
synthesizing module '%s'638*oasys2$
"try_5_at_microblaze_0_axi_periph_22c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
10728@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
m00_couplers_imp_LHVR8B2c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
588@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m00_couplers_imp_LHVR8B2
02
12c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
588@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
m01_couplers_imp_18ZV9TM2c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
1598@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m01_couplers_imp_18ZV9TM2
02
12c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
1598@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
m02_couplers_imp_K5YPLK2c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
2608@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m02_couplers_imp_K5YPLK2
02
12c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
2608@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
s00_couplers_imp_1E0QTP52c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
9238@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
s00_couplers_imp_1E0QTP52
02
12c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
9238@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
try_5_at_xbar_22z
xC:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_xbar_2_stub.vhdl2
62
xbar2
try_5_at_xbar_22c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
15028@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
try_5_at_xbar_22|
xC:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_xbar_2_stub.vhdl2
528@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"try_5_at_microblaze_0_axi_periph_22
02
12c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
10728@Z8-256h px� 
�
synthesizing module '%s'638*oasys2'
%microblaze_0_local_memory_imp_170QGGV2c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
3448@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
try_5_at_dlmb_bram_if_cntlr_22�
�C:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_dlmb_bram_if_cntlr_2_stub.vhdl2
62
dlmb_bram_if_cntlr2
try_5_at_dlmb_bram_if_cntlr_22c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
5588@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
try_5_at_dlmb_bram_if_cntlr_22�
�C:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_dlmb_bram_if_cntlr_2_stub.vhdl2
328@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
try_5_at_dlmb_v10_22~
|C:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_dlmb_v10_2_stub.vhdl2
62

dlmb_v102
try_5_at_dlmb_v10_22c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
6128@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
try_5_at_dlmb_v10_22�
|C:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_dlmb_v10_2_stub.vhdl2
378@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
try_5_at_ilmb_bram_if_cntlr_22�
�C:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_ilmb_bram_if_cntlr_2_stub.vhdl2
62
ilmb_bram_if_cntlr2
try_5_at_ilmb_bram_if_cntlr_22c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
6408@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
try_5_at_ilmb_bram_if_cntlr_22�
�C:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_ilmb_bram_if_cntlr_2_stub.vhdl2
328@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
try_5_at_ilmb_v10_22~
|C:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_ilmb_v10_2_stub.vhdl2
62

ilmb_v102
try_5_at_ilmb_v10_22c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
6948@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
try_5_at_ilmb_v10_22�
|C:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_ilmb_v10_2_stub.vhdl2
378@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
try_5_at_lmb_bram_22~
|C:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_lmb_bram_2_stub.vhdl2
62

lmb_bram2
try_5_at_lmb_bram_22c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
7228@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
try_5_at_lmb_bram_22�
|C:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_lmb_bram_2_stub.vhdl2
288@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
%microblaze_0_local_memory_imp_170QGGV2
02
12c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
3448@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
 try_5_at_microblaze_0_xlconcat_12�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_microblaze_0_xlconcat_1/synth/try_5_at_microblaze_0_xlconcat_1.v2
532
microblaze_0_xlconcat2"
 try_5_at_microblaze_0_xlconcat_12c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
22028@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2"
 try_5_at_microblaze_0_xlconcat_12
 2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_microblaze_0_xlconcat_1/synth/try_5_at_microblaze_0_xlconcat_1.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xlconcat_v2_1_5_xlconcat2
 2y
uc:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ipshared/147b/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xlconcat_v2_1_5_xlconcat2
 2
02
12y
uc:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ipshared/147b/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 try_5_at_microblaze_0_xlconcat_12
 2
02
12�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_microblaze_0_xlconcat_1/synth/try_5_at_microblaze_0_xlconcat_1.v2
538@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
try_5_at_rst_clk_wiz_1_100M_22�
�C:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_rst_clk_wiz_1_100M_2_stub.vhdl2
62
rst_clk_wiz_1_100M2
try_5_at_rst_clk_wiz_1_100M_22c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
22088@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
try_5_at_rst_clk_wiz_1_100M_22�
�C:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/.Xil/Vivado-89920-MSI/realtime/try_5_at_rst_clk_wiz_1_100M_2_stub.vhdl2
228@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

try_5_at2
02
12c
_c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/synth/try_5_at.vhd2
15988@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
try_5_at_wrapper2
02
12i
ec:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/hdl/try_5_at_wrapper.vhd2
258@Z8-256h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In2[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In3[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In4[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In5[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In6[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In7[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In8[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In9[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In10[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In11[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In12[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In13[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In14[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In15[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In16[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In17[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In18[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In19[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In20[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In21[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In22[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In23[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In24[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In25[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In26[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In27[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In28[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In29[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In30[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In31[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In32[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In33[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In34[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In35[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In36[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In37[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In38[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In39[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In40[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In41[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In42[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In43[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In44[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In45[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In46[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In47[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In48[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In49[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In50[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In51[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In52[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In53[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In54[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In55[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In56[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In57[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In58[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In59[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In60[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In61[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In62[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In63[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In64[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In65[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In66[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In67[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In68[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In69[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In70[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In71[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In72[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In73[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In74[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In75[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In76[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In77[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In78[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In79[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In80[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In81[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In82[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In83[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In84[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In85[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In86[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In87[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In88[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In89[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In90[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In91[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In92[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In93[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In94[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In95[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In96[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In97[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In98[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In99[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In100[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In101[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:06 . Memory (MB): peak = 1584.543 ; gain = 558.816
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:02 ; elapsed = 00:00:06 . Memory (MB): peak = 1584.543 ; gain = 558.816
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:06 . Memory (MB): peak = 1584.543 ; gain = 558.816
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

00:00:002
00:00:00.0202

1584.5432
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
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_microblaze_0_2/try_5_at_microblaze_0_2/try_5_at_microblaze_0_1_in_context.xdc2
try_5_at_i/microblaze_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_microblaze_0_2/try_5_at_microblaze_0_2/try_5_at_microblaze_0_1_in_context.xdc2
try_5_at_i/microblaze_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_axi_uartlite_0_2/try_5_at_axi_uartlite_0_2/try_5_at_axi_uartlite_0_0_in_context.xdc2
try_5_at_i/axi_uartlite_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_axi_uartlite_0_2/try_5_at_axi_uartlite_0_2/try_5_at_axi_uartlite_0_0_in_context.xdc2
try_5_at_i/axi_uartlite_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_dlmb_v10_2/try_5_at_dlmb_v10_2/try_5_at_ilmb_v10_0_in_context.xdc21
-try_5_at_i/microblaze_0_local_memory/dlmb_v10	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_dlmb_v10_2/try_5_at_dlmb_v10_2/try_5_at_ilmb_v10_0_in_context.xdc21
-try_5_at_i/microblaze_0_local_memory/dlmb_v10	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_ilmb_v10_2/try_5_at_ilmb_v10_2/try_5_at_ilmb_v10_0_in_context.xdc21
-try_5_at_i/microblaze_0_local_memory/ilmb_v10	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_ilmb_v10_2/try_5_at_ilmb_v10_2/try_5_at_ilmb_v10_0_in_context.xdc21
-try_5_at_i/microblaze_0_local_memory/ilmb_v10	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_dlmb_bram_if_cntlr_2/try_5_at_dlmb_bram_if_cntlr_2/try_5_at_dlmb_bram_if_cntlr_0_in_context.xdc2;
7try_5_at_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_dlmb_bram_if_cntlr_2/try_5_at_dlmb_bram_if_cntlr_2/try_5_at_dlmb_bram_if_cntlr_0_in_context.xdc2;
7try_5_at_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_ilmb_bram_if_cntlr_2/try_5_at_ilmb_bram_if_cntlr_2/try_5_at_ilmb_bram_if_cntlr_0_in_context.xdc2;
7try_5_at_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_ilmb_bram_if_cntlr_2/try_5_at_ilmb_bram_if_cntlr_2/try_5_at_ilmb_bram_if_cntlr_0_in_context.xdc2;
7try_5_at_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_lmb_bram_2/try_5_at_lmb_bram_2/try_5_at_lmb_bram_2_in_context.xdc21
-try_5_at_i/microblaze_0_local_memory/lmb_bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_lmb_bram_2/try_5_at_lmb_bram_2/try_5_at_lmb_bram_2_in_context.xdc21
-try_5_at_i/microblaze_0_local_memory/lmb_bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_xbar_2/try_5_at_xbar_2/try_5_at_xbar_2_in_context.xdc2+
'try_5_at_i/microblaze_0_axi_periph/xbar	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_xbar_2/try_5_at_xbar_2/try_5_at_xbar_2_in_context.xdc2+
'try_5_at_i/microblaze_0_axi_periph/xbar	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_microblaze_0_axi_intc_1/try_5_at_microblaze_0_axi_intc_1/try_5_at_microblaze_0_axi_intc_1_in_context.xdc2$
 try_5_at_i/microblaze_0_axi_intc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_microblaze_0_axi_intc_1/try_5_at_microblaze_0_axi_intc_1/try_5_at_microblaze_0_axi_intc_1_in_context.xdc2$
 try_5_at_i/microblaze_0_axi_intc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_mdm_1_2/try_5_at_mdm_1_2/try_5_at_mdm_1_0_in_context.xdc2
try_5_at_i/mdm_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_mdm_1_2/try_5_at_mdm_1_2/try_5_at_mdm_1_0_in_context.xdc2
try_5_at_i/mdm_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_clk_wiz_1_2/try_5_at_clk_wiz_1_2/try_5_at_clk_wiz_1_2_in_context.xdc2
try_5_at_i/clk_wiz_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_clk_wiz_1_2/try_5_at_clk_wiz_1_2/try_5_at_clk_wiz_1_2_in_context.xdc2
try_5_at_i/clk_wiz_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_rst_clk_wiz_1_100M_2/try_5_at_rst_clk_wiz_1_100M_2/try_5_at_rst_clk_wiz_1_100M_0_in_context.xdc2!
try_5_at_i/rst_clk_wiz_1_100M	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_rst_clk_wiz_1_100M_2/try_5_at_rst_clk_wiz_1_100M_2/try_5_at_rst_clk_wiz_1_100M_0_in_context.xdc2!
try_5_at_i/rst_clk_wiz_1_100M	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_axi_gpio_0_0/try_5_at_axi_gpio_0_0/try_5_at_axi_gpio_0_0_in_context.xdc2
try_5_at_i/axi_gpio_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/kapug/try_5_hello_world/try_5_hello_world.gen/sources_1/bd/try_5_at/ip/try_5_at_axi_gpio_0_0/try_5_at_axi_gpio_0_0/try_5_at_axi_gpio_0_0_in_context.xdc2
try_5_at_i/axi_gpio_0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2Q
MC:/Users/kapug/try_5_hello_world/try_5_hello_world.srcs/constrs_1/new/spi.xdc8Z20-179h px� 
�
No pins matched '%s'.
508*	planAhead2*
(clock_sources/inst/mmcm_adv_inst/CLKOUT22Q
MC:/Users/kapug/try_5_hello_world/try_5_hello_world.srcs/constrs_1/new/spi.xdc2
18@Z12-508h px�
�
No ports matched '%s'.
584*	planAhead2

spi_sdi[*]2Q
MC:/Users/kapug/try_5_hello_world/try_5_hello_world.srcs/constrs_1/new/spi.xdc2
38@Z12-584h px�
�
clock '%s' not found.
646*	planAhead2
sclk2Q
MC:/Users/kapug/try_5_hello_world/try_5_hello_world.srcs/constrs_1/new/spi.xdc2
38@Z12-646h px�
�
No ports matched '%s'.
584*	planAhead2

spi_sdi[*]2Q
MC:/Users/kapug/try_5_hello_world/try_5_hello_world.srcs/constrs_1/new/spi.xdc2
48@Z12-584h px�
�
clock '%s' not found.
646*	planAhead2
sclk2Q
MC:/Users/kapug/try_5_hello_world/try_5_hello_world.srcs/constrs_1/new/spi.xdc2
48@Z12-646h px�
�
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2{
yset_output_delay -clock sclk -max 5.000 [get_ports {spi_cs]
set_output_delay -clock sclk -min -5.000 [get_ports {spi_cs}]2Q
MC:/Users/kapug/try_5_hello_world/try_5_hello_world.srcs/constrs_1/new/spi.xdc2
68@Z20-970h px� 
�
Finished Parsing XDC File [%s]
178*designutils2Q
MC:/Users/kapug/try_5_hello_world/try_5_hello_world.srcs/constrs_1/new/spi.xdc8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2O
MC:/Users/kapug/try_5_hello_world/try_5_hello_world.srcs/constrs_1/new/spi.xdc2$
".Xil/try_5_at_wrapper_propImpl.xdcZ1-498h px� 
�
Parsing XDC File [%s]
179*designutils2R
NC:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2R
NC:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1584.5432
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
00:00:00.0052

1584.5432
0.000Z17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002/
-try_5_at_i/microblaze_0_local_memory/lmb_bram2
clka2
10.000Z38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:04 ; elapsed = 00:00:12 . Memory (MB): peak = 1585.543 ; gain = 559.816
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
9
%s
*synth2!
Loading part: xc7a100tcsg324-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:04 ; elapsed = 00:00:12 . Memory (MB): peak = 1585.543 ; gain = 559.816
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:04 ; elapsed = 00:00:12 . Memory (MB): peak = 1586.555 ; gain = 560.828
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:12 . Memory (MB): peak = 1586.555 ; gain = 560.828
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
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:05 ; elapsed = 00:00:13 . Memory (MB): peak = 1586.555 ; gain = 560.828
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:17 . Memory (MB): peak = 1586.555 ; gain = 560.828
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
}Finished Timing Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:17 . Memory (MB): peak = 1586.555 ; gain = 560.828
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
|Finished Technology Mapping : Time (s): cpu = 00:00:07 ; elapsed = 00:00:17 . Memory (MB): peak = 1586.555 ; gain = 560.828
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
vFinished IO Insertion : Time (s): cpu = 00:00:08 ; elapsed = 00:00:20 . Memory (MB): peak = 1591.961 ; gain = 566.234
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:08 ; elapsed = 00:00:20 . Memory (MB): peak = 1591.961 ; gain = 566.234
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:08 ; elapsed = 00:00:20 . Memory (MB): peak = 1591.961 ; gain = 566.234
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:08 ; elapsed = 00:00:20 . Memory (MB): peak = 1591.961 ; gain = 566.234
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:20 . Memory (MB): peak = 1591.961 ; gain = 566.234
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:08 ; elapsed = 00:00:20 . Memory (MB): peak = 1591.961 ; gain = 566.234
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
P
%s
*synth28
6+------+---------------------------------+----------+
h p
x
� 
P
%s
*synth28
6|      |BlackBox name                    |Instances |
h p
x
� 
P
%s
*synth28
6+------+---------------------------------+----------+
h p
x
� 
P
%s
*synth28
6|1     |try_5_at_xbar_2                  |         1|
h p
x
� 
P
%s
*synth28
6|2     |try_5_at_axi_gpio_0_0            |         1|
h p
x
� 
P
%s
*synth28
6|3     |try_5_at_axi_uartlite_0_2        |         1|
h p
x
� 
P
%s
*synth28
6|4     |try_5_at_clk_wiz_1_2             |         1|
h p
x
� 
P
%s
*synth28
6|5     |try_5_at_mdm_1_2                 |         1|
h p
x
� 
P
%s
*synth28
6|6     |try_5_at_microblaze_0_2          |         1|
h p
x
� 
P
%s
*synth28
6|7     |try_5_at_microblaze_0_axi_intc_1 |         1|
h p
x
� 
P
%s
*synth28
6|8     |try_5_at_rst_clk_wiz_1_100M_2    |         1|
h p
x
� 
P
%s
*synth28
6|9     |try_5_at_dlmb_bram_if_cntlr_2    |         1|
h p
x
� 
P
%s
*synth28
6|10    |try_5_at_dlmb_v10_2              |         1|
h p
x
� 
P
%s
*synth28
6|11    |try_5_at_ilmb_bram_if_cntlr_2    |         1|
h p
x
� 
P
%s
*synth28
6|12    |try_5_at_ilmb_v10_2              |         1|
h p
x
� 
P
%s
*synth28
6|13    |try_5_at_lmb_bram_2              |         1|
h p
x
� 
P
%s
*synth28
6+------+---------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
Q
%s*synth29
7+------+--------------------------------------+------+
h px� 
Q
%s*synth29
7|      |Cell                                  |Count |
h px� 
Q
%s*synth29
7+------+--------------------------------------+------+
h px� 
Q
%s*synth29
7|1     |try_5_at_axi_gpio_0_0_bbox            |     1|
h px� 
Q
%s*synth29
7|2     |try_5_at_axi_uartlite_0_2_bbox        |     1|
h px� 
Q
%s*synth29
7|3     |try_5_at_clk_wiz_1_2_bbox             |     1|
h px� 
Q
%s*synth29
7|4     |try_5_at_dlmb_bram_if_cntlr_2_bbox    |     1|
h px� 
Q
%s*synth29
7|5     |try_5_at_dlmb_v10_2_bbox              |     1|
h px� 
Q
%s*synth29
7|6     |try_5_at_ilmb_bram_if_cntlr_2_bbox    |     1|
h px� 
Q
%s*synth29
7|7     |try_5_at_ilmb_v10_2_bbox              |     1|
h px� 
Q
%s*synth29
7|8     |try_5_at_lmb_bram_2_bbox              |     1|
h px� 
Q
%s*synth29
7|9     |try_5_at_mdm_1_2_bbox                 |     1|
h px� 
Q
%s*synth29
7|10    |try_5_at_microblaze_0_2_bbox          |     1|
h px� 
Q
%s*synth29
7|11    |try_5_at_microblaze_0_axi_intc_1_bbox |     1|
h px� 
Q
%s*synth29
7|12    |try_5_at_rst_clk_wiz_1_100M_2_bbox    |     1|
h px� 
Q
%s*synth29
7|13    |try_5_at_xbar_2_bbox                  |     1|
h px� 
Q
%s*synth29
7|14    |IBUF                                  |     2|
h px� 
Q
%s*synth29
7|15    |OBUF                                  |    17|
h px� 
Q
%s*synth29
7+------+--------------------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:08 ; elapsed = 00:00:20 . Memory (MB): peak = 1591.961 ; gain = 566.234
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
FSynthesis finished with 0 errors, 0 critical warnings and 9 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:05 ; elapsed = 00:00:18 . Memory (MB): peak = 1591.961 ; gain = 566.234
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:08 ; elapsed = 00:00:20 . Memory (MB): peak = 1591.961 ; gain = 566.234
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

00:00:002
00:00:00.0142

1604.0082
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

00:00:002

00:00:002

1608.5782
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

cfd435c9Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
702
1082
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

00:00:102

00:00:242

1608.5782	
993.141Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1608.5782
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2V
TC:/Users/kapug/try_5_hello_world/try_5_hello_world.runs/synth_1/try_5_at_wrapper.dcpZ17-1381h px� 
�
%s4*runtcl2x
vExecuting : report_utilization -file try_5_at_wrapper_utilization_synth.rpt -pb try_5_at_wrapper_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sun Jan 19 18:17:50 2025Z17-206h px� 


End Record