
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental E:/codehub/OpenMIPS_final/OpenMIPS.srcs/utils_1/imports/synth_1/openmips_min_sopc.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2i
UE:/codehub/OpenMIPS_final/OpenMIPS.srcs/utils_1/imports/synth_1/openmips_min_sopc.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 

Command: %s
53*	vivadotcl2N
:synth_design -top openmips_min_sopc -part xc7a100tcsg324-12default:defaultZ4-113h px� 
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
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 748.562 ; gain = 178.367
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2%
openmips_min_sopc2default:default2
 2default:default2_
IE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/openmips_min_sopc.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
seg82default:default2
 2default:default2R
<E:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/seg8.v2default:default2
102default:default8@Z8-6157h px� 
N
%s
*synth26
"	Parameter CSN bound to: 4'b1111 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter CS0 bound to: 4'b1110 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter CS1 bound to: 4'b1101 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter CS2 bound to: 4'b1011 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter CS3 bound to: 4'b0111 
2default:defaulth p
x
� 
�
default block is never used226*oasys2R
<E:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/seg8.v2default:default2
712default:default8@Z8-226h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2!
clk_count_reg2default:default2
seg82default:default2R
<E:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/seg8.v2default:default2
262default:default8@Z8-5788h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
seg82default:default2
 2default:default2
12default:default2
12default:default2R
<E:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/seg8.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
openmips2default:default2
 2default:default2_
IE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/openmips.v2default:default2
242default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
pc_reg2default:default2
 2default:default2]
GE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/pc_reg.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pc_reg2default:default2
 2default:default2
22default:default2
12default:default2]
GE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/pc_reg.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
if_id2default:default2
 2default:default2\
FE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/if_id.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
if_id2default:default2
 2default:default2
32default:default2
12default:default2\
FE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/if_id.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
id2default:default2
 2default:default2Y
CE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/id.v2default:default2
232default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2Y
CE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/id.v2default:default2
3162default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
id2default:default2
 2default:default2
42default:default2
12default:default2Y
CE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/id.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
regfile2default:default2
 2default:default2^
HE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/regfile.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
regfile2default:default2
 2default:default2
52default:default2
12default:default2^
HE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/regfile.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
id_ex2default:default2
 2default:default2\
FE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/id_ex.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
id_ex2default:default2
 2default:default2
62default:default2
12default:default2\
FE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/id_ex.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ex2default:default2
 2default:default2Y
CE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/ex.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ex2default:default2
 2default:default2
72default:default2
12default:default2Y
CE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/ex.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ex_mem2default:default2
 2default:default2]
GE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/ex_mem.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ex_mem2default:default2
 2default:default2
82default:default2
12default:default2]
GE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/ex_mem.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mem2default:default2
 2default:default2Z
DE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/mem.v2default:default2
232default:default8@Z8-6157h px� 
�
default block is never used226*oasys2Z
DE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/mem.v2default:default2
2522default:default8@Z8-226h px� 
�
default block is never used226*oasys2Z
DE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/mem.v2default:default2
2782default:default8@Z8-226h px� 
�
default block is never used226*oasys2Z
DE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/mem.v2default:default2
3492default:default8@Z8-226h px� 
�
default block is never used226*oasys2Z
DE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/mem.v2default:default2
3742default:default8@Z8-226h px� 
�
default block is never used226*oasys2Z
DE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/mem.v2default:default2
3982default:default8@Z8-226h px� 
�
default block is never used226*oasys2Z
DE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/mem.v2default:default2
4442default:default8@Z8-226h px� 
�
default block is never used226*oasys2Z
DE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/mem.v2default:default2
4702default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mem2default:default2
 2default:default2
92default:default2
12default:default2Z
DE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/mem.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mem_wb2default:default2
 2default:default2]
GE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/mem_wb.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mem_wb2default:default2
 2default:default2
102default:default2
12default:default2]
GE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/mem_wb.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
hilo_reg2default:default2
 2default:default2_
IE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/hilo_reg.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
hilo_reg2default:default2
 2default:default2
112default:default2
12default:default2_
IE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/hilo_reg.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ctrl2default:default2
 2default:default2[
EE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/ctrl.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ctrl2default:default2
 2default:default2
122default:default2
12default:default2[
EE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/ctrl.v2default:default2
232default:default8@Z8-6155h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ctrl02default:default2
ctrl2default:default2
152default:default2
102default:default2_
IE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/openmips.v2default:default2
6052default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
div2default:default2
 2default:default2Z
DE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/div.v2default:default2
232default:default8@Z8-6157h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
temp_op1_reg2default:default2Z
DE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/div.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
temp_op2_reg2default:default2Z
DE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/div.v2default:default2
722default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
div2default:default2
 2default:default2
132default:default2
12default:default2Z
DE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/div.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	LLbit_reg2default:default2
 2default:default2`
JE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/LLbit_reg.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	LLbit_reg2default:default2
 2default:default2
142default:default2
12default:default2`
JE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/LLbit_reg.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
cp0_reg2default:default2
 2default:default2^
HE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/cp0_reg.v2default:default2
232default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2^
HE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/cp0_reg.v2default:default2
1022default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cp0_reg2default:default2
 2default:default2
152default:default2
12default:default2^
HE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/cp0_reg.v2default:default2
232default:default8@Z8-6155h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
cp0_reg02default:default2
cp0_reg2default:default2
392default:default2
312default:default2_
IE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/openmips.v2default:default2
6452default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
tlb2default:default2
 2default:default2Z
DE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/tlb.v2default:default2
32default:default8@Z8-6157h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
find_index2_r_reg2default:default2Z
DE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/tlb.v2default:default2
3332default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

inst_paddr2default:default2
tlb2default:default2Z
DE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/tlb.v2default:default2
152default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

data_paddr2default:default2
tlb2default:default2Z
DE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/tlb.v2default:default2
162default:default8@Z8-3848h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
tlb2default:default2
 2default:default2
162default:default2
12default:default2Z
DE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/tlb.v2default:default2
32default:default8@Z8-6155h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
tlb02default:default2
tlb2default:default2
352default:default2
332default:default2_
IE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/openmips.v2default:default2
6862default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2%
phy_bus_addr_conv2default:default2
 2default:default2_
IE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/phy_bus_addr_conv.v2default:default2
552default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
phy_bus_addr_conv2default:default2
 2default:default2
172default:default2
12default:default2_
IE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/phy_bus_addr_conv.v2default:default2
552default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
wishbone_bus_if2default:default2
 2default:default2f
PE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/wishbone_bus_if.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
wishbone_bus_if2default:default2
 2default:default2
182default:default2
12default:default2f
PE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/wishbone_bus_if.v2default:default2
232default:default8@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
tlb_entry_hi2default:default2
openmips2default:default2_
IE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/openmips.v2default:default2
2452default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
rom_ce_o2default:default2
openmips2default:default2_
IE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/openmips.v2default:default2
6932default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
inst_tlb_refillF2default:default2
openmips2default:default2_
IE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/openmips.v2default:default2
2482default:default8@Z8-3848h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
openmips2default:default2
 2default:default2
192default:default2
12default:default2_
IE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/OpenMIPS/openmips.v2default:default2
242default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
gpio_top2default:default2
 2default:default2[
EE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/gpio/gpio_top.v2default:default2
1152default:default8@Z8-6157h px� 
X
%s
*synth2@
,	Parameter dw bound to: 32 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter aw bound to: 8 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter gw bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2[
EE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/gpio/gpio_top.v2default:default2
9872default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2[
EE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/gpio/gpio_top.v2default:default2
9872default:default8@Z8-3536h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
gpio_top2default:default2
 2default:default2
202default:default2
12default:default2[
EE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/gpio/gpio_top.v2default:default2
1152default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	flash_rom2default:default2
 2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
232default:default8@Z8-6157h px� 
P
%s
*synth28
$	Parameter IDLE bound to: 5'b00000 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter START bound to: 5'b00010 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter INST_OUT bound to: 5'b00011 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter ADDR1_OUT bound to: 5'b00100 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter ADDR2_OUT bound to: 5'b00101 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter ADDR3_OUT bound to: 5'b00110 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter WRITE_DATA bound to: 5'b00111 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter READ_DATA bound to: 5'b01000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter READ_DATA1 bound to: 5'b01001 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter READ_DATA2 bound to: 5'b01010 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter READ_DATA3 bound to: 5'b01011 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter READ_DATA4 bound to: 5'b01100 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter READ_DATA5 bound to: 5'b01101 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter WAITING bound to: 5'b10000 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter ENDING bound to: 5'b10001 
2default:defaulth p
x
� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2

dont_touch2default:default2
true2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
622default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2

dont_touch2default:default2
true2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
642default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2

dont_touch2default:default2
true2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
652default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2

dont_touch2default:default2
true2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
682default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2

dont_touch2default:default2
true2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
692default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2

dont_touch2default:default2
true2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
702default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2

dont_touch2default:default2
true2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
712default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2

dont_touch2default:default2
true2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
722default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2

dont_touch2default:default2
true2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
732default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2

dont_touch2default:default2
true2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
742default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2

dont_touch2default:default2
true2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
782default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2

dont_touch2default:default2
true2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
812default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2

dont_touch2default:default2
true2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
862default:default8@Z8-5534h px� 
�
-case statement is not full and has no default155*oasys2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
1452default:default8@Z8-155h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
4022default:default8@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2
	STARTUPE22default:default2
 2default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
778702default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter PROG_USR bound to: FALSE - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter SIM_CCLK_FREQ bound to: 10.000000 - type: float 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	STARTUPE22default:default2
 2default:default2
212default:default2
12default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
778702default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
rom02default:default2
 2default:default2{
eE:/codehub/OpenMIPS_final/OpenMIPS.runs/synth_1/.Xil/Vivado-1772-DESKTOP-5BPV03O/realtime/rom0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rom02default:default2
 2default:default2
222default:default2
12default:default2{
eE:/codehub/OpenMIPS_final/OpenMIPS.runs/synth_1/.Xil/Vivado-1772-DESKTOP-5BPV03O/realtime/rom0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
temp_reg2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
1382default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
wait_count_reg2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
1402default:default8@Z8-6014h px� 
�
merging register '%s' into '%s'3619*oasys2
	hld_n_reg2default:default2
wp_n_reg2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
1232default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2 
addr_req_reg2default:default2
wp_n_reg2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
4202default:default8@Z8-4471h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	hld_n_reg2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
1232default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
addr_req_reg2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
4202default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	flash_rom2default:default2
 2default:default2
232default:default2
12default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
DDR22default:default2
 2default:default2V
@E:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/ddr/DDR2.v2default:default2
272default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter tenhz bound to: 10000000 - type: integer 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter IDLE bound to: 5'b00000 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter START bound to: 5'b00001 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter WRITE bound to: 5'b00010 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter READ bound to: 5'b00011 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter WAIT bound to: 5'b00100 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter ENDING bound to: 5'b00101 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2�
jE:/codehub/OpenMIPS_final/OpenMIPS.runs/synth_1/.Xil/Vivado-1772-DESKTOP-5BPV03O/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
242default:default2
12default:default2�
jE:/codehub/OpenMIPS_final/OpenMIPS.runs/synth_1/.Xil/Vivado-1772-DESKTOP-5BPV03O/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
Ram2Ddr2default:default2[
EE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/ddr/Ram2Ddr.vhd2default:default2
632default:default8@Z8-638h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
GRAY2default:default2[
EE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/ddr/Ram2Ddr.vhd2default:default2
1322default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	async_reg2default:default2
TRUE2default:default2[
EE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/ddr/Ram2Ddr.vhd2default:default2
1392default:default8@Z8-5534h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
mig_7series_02default:default2�
nE:/codehub/OpenMIPS_final/OpenMIPS.runs/synth_1/.Xil/Vivado-1772-DESKTOP-5BPV03O/realtime/mig_7series_0_stub.v2default:default2
52default:default2
Inst_DDR2default:default2!
mig_7series_02default:default2[
EE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/ddr/Ram2Ddr.vhd2default:default2
1962default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2!
mig_7series_02default:default2
 2default:default2�
nE:/codehub/OpenMIPS_final/OpenMIPS.runs/synth_1/.Xil/Vivado-1772-DESKTOP-5BPV03O/realtime/mig_7series_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
mig_7series_02default:default2
 2default:default2
252default:default2
12default:default2�
nE:/codehub/OpenMIPS_final/OpenMIPS.runs/synth_1/.Xil/Vivado-1772-DESKTOP-5BPV03O/realtime/mig_7series_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2"
calib_complete2default:default2[
EE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/ddr/Ram2Ddr.vhd2default:default2
4362default:default8@Z8-614h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
ram_ub_int_reg2default:default2[
EE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/ddr/Ram2Ddr.vhd2default:default2
2502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
ram_lb_int_reg2default:default2[
EE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/ddr/Ram2Ddr.vhd2default:default2
2512default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Ram2Ddr2default:default2
262default:default2
12default:default2[
EE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/ddr/Ram2Ddr.vhd2default:default2
632default:default8@Z8-256h px� 
�
-case statement is not full and has no default155*oasys2V
@E:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/ddr/DDR2.v2default:default2
2272default:default8@Z8-155h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
wait_count_reg2default:default2
DDR22default:default2V
@E:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/ddr/DDR2.v2default:default2
2332default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
	mem_a_reg2default:default2
DDR22default:default2V
@E:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/ddr/DDR2.v2default:default2
892default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2 
mem_dq_i_reg2default:default2
DDR22default:default2V
@E:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/ddr/DDR2.v2default:default2
942default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2 
wb_dat_o_reg2default:default2
DDR22default:default2V
@E:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/ddr/DDR2.v2default:default2
2762default:default8@Z8-5788h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
chipTemp2default:default2
DDR22default:default2V
@E:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/ddr/DDR2.v2default:default2
1152default:default8@Z8-3848h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
DDR22default:default2
 2default:default2
272default:default2
12default:default2V
@E:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/ddr/DDR2.v2default:default2
272default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
uart_top2default:default2
 2default:default2[
EE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/uart/uart_top.v2default:default2
1402default:default8@Z8-6157h px� 
e
%s
*synth2M
9	Parameter uart_data_width bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter uart_addr_width bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
display: %s251*oasys2Q
=() UART INFO: Data bus width is 32. Debug Interface present.
2default:default2[
EE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/uart/uart_top.v2default:default2
3292default:default8@Z8-251h px� 
�
display: %s251*oasys2?
+() UART INFO: Doesn't have baudrate output
2default:default2[
EE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/uart/uart_top.v2default:default2
3342default:default8@Z8-251h px� 
�
synthesizing module '%s'%s4497*oasys2
uart_wb2default:default2
 2default:default2Z
DE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/uart/uart_wb.v2default:default2
1422default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_wb2default:default2
 2default:default2
282default:default2
12default:default2Z
DE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/uart/uart_wb.v2default:default2
1422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	uart_regs2default:default2
 2default:default2\
FE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/uart/uart_regs.v2default:default2
2312default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
uart_transmitter2default:default2
 2default:default2c
ME:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/uart/uart_transmitter.v2default:default2
1542default:default8@Z8-6157h px� 
P
%s
*synth28
$	Parameter s_idle bound to: 3'b000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter s_send_start bound to: 3'b001 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter s_send_byte bound to: 3'b010 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter s_send_parity bound to: 3'b011 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter s_send_stop bound to: 3'b100 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter s_pop_byte bound to: 3'b101 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2

uart_tfifo2default:default2
 2default:default2]
GE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/uart/uart_tfifo.v2default:default2
1442default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter fifo_width bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter fifo_depth bound to: 16 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter fifo_pointer_w bound to: 4 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter fifo_counter_w bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
raminfr2default:default2
 2default:default2Z
DE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/uart/raminfr.v2default:default2
832default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter addr_width bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter data_width bound to: 8 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter depth bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
raminfr2default:default2
 2default:default2
292default:default2
12default:default2Z
DE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/uart/raminfr.v2default:default2
832default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

uart_tfifo2default:default2
 2default:default2
302default:default2
12default:default2]
GE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/uart/uart_tfifo.v2default:default2
1442default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
uart_transmitter2default:default2
 2default:default2
312default:default2
12default:default2c
ME:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/uart/uart_transmitter.v2default:default2
1542default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
uart_sync_flops2default:default2
 2default:default2b
LE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/uart/uart_sync_flops.v2default:default2
712default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter Tp bound to: 1 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter width bound to: 1 - type: integer 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter init_value bound to: 1'b1 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
uart_sync_flops2default:default2
 2default:default2
322default:default2
12default:default2b
LE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/uart/uart_sync_flops.v2default:default2
712default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
uart_receiver2default:default2
 2default:default2`
JE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/uart/uart_receiver.v2default:default2
1982default:default8@Z8-6157h px� 
R
%s
*synth2:
&	Parameter sr_idle bound to: 4'b0000 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter sr_rec_start bound to: 4'b0001 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter sr_rec_bit bound to: 4'b0010 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter sr_rec_parity bound to: 4'b0011 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter sr_rec_stop bound to: 4'b0100 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter sr_check_parity bound to: 4'b0101 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter sr_rec_prepare bound to: 4'b0110 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter sr_end_bit bound to: 4'b0111 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter sr_ca_lc_parity bound to: 4'b1000 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter sr_wait1 bound to: 4'b1001 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter sr_push bound to: 4'b1010 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2

uart_rfifo2default:default2
 2default:default2]
GE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/uart/uart_rfifo.v2default:default2
1502default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter fifo_width bound to: 11 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter fifo_depth bound to: 16 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter fifo_pointer_w bound to: 4 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter fifo_counter_w bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

uart_rfifo2default:default2
 2default:default2
332default:default2
12default:default2]
GE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/uart/uart_rfifo.v2default:default2
1502default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
rbit_in_reg2default:default2`
JE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/uart/uart_receiver.v2default:default2
2802default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
uart_receiver2default:default2
 2default:default2
342default:default2
12default:default2`
JE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/uart/uart_receiver.v2default:default2
1982default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	uart_regs2default:default2
 2default:default2
352default:default2
12default:default2\
FE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/uart/uart_regs.v2default:default2
2312default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
uart_debug_if2default:default2
 2default:default2`
JE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/uart/uart_debug_if.v2default:default2
892default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
uart_debug_if2default:default2
 2default:default2
362default:default2
12default:default2`
JE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/uart/uart_debug_if.v2default:default2
892default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_top2default:default2
 2default:default2
372default:default2
12default:default2[
EE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/uart/uart_top.v2default:default2
1402default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
GraphicsController2default:default2
 2default:default2`
JE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/GraphicsController.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
vga1024x7682default:default2
 2default:default2Y
CE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/vga1024x768.v2default:default2
232default:default8@Z8-6157h px� 
\
%s
*synth2D
0	Parameter HS_STA bound to: 24 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter HS_END bound to: 160 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter HA_STA bound to: 304 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter VS_STA bound to: 771 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter VS_END bound to: 777 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter VA_END bound to: 768 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter LINE bound to: 1328 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter SCREEN bound to: 806 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vga1024x7682default:default2
 2default:default2
382default:default2
12default:default2Y
CE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/vga1024x768.v2default:default2
232default:default8@Z8-6155h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
display2default:default2
vga1024x7682default:default2
112default:default2
72default:default2`
JE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/GraphicsController.v2default:default2
932default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_02default:default2
 2default:default2�
nE:/codehub/OpenMIPS_final/OpenMIPS.runs/synth_1/.Xil/Vivado-1772-DESKTOP-5BPV03O/realtime/blk_mem_gen_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_02default:default2
 2default:default2
392default:default2
12default:default2�
nE:/codehub/OpenMIPS_final/OpenMIPS.runs/synth_1/.Xil/Vivado-1772-DESKTOP-5BPV03O/realtime/blk_mem_gen_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_12default:default2
 2default:default2�
nE:/codehub/OpenMIPS_final/OpenMIPS.runs/synth_1/.Xil/Vivado-1772-DESKTOP-5BPV03O/realtime/blk_mem_gen_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_12default:default2
 2default:default2
402default:default2
12default:default2�
nE:/codehub/OpenMIPS_final/OpenMIPS.runs/synth_1/.Xil/Vivado-1772-DESKTOP-5BPV03O/realtime/blk_mem_gen_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2`
JE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/GraphicsController.v2default:default2
1532default:default8@Z8-155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
lineBuffer_reg2default:default2`
JE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/GraphicsController.v2default:default2
1572default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
isDrawPoint_reg2default:default2`
JE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/GraphicsController.v2default:default2
1582default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
lineNowX_reg2default:default2`
JE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/GraphicsController.v2default:default2
1592default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
wordbuf_reg2default:default2`
JE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/GraphicsController.v2default:default2
1602default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2*
inputDataOuputShowRamW2default:default2&
GraphicsController2default:default2`
JE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/GraphicsController.v2default:default2
452default:default8@Z8-3848h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
GraphicsController2default:default2
 2default:default2
412default:default2
12default:default2`
JE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/GraphicsController.v2default:default2
232default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
262default:default2
wb_adr_i2default:default2
172default:default2&
GraphicsController2default:default2_
IE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/openmips_min_sopc.v2default:default2
3672default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2'
ps2_keyboard_driver2default:default2
 2default:default2V
@E:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/keyboard.v2default:default2
222default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter N2 bound to: 50000 - type: integer 
2default:defaulth p
x
� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
	int_r_reg2default:default2'
ps2_keyboard_driver2default:default2V
@E:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/keyboard.v2default:default2
612default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
ps2_byte_r_reg2default:default2'
ps2_keyboard_driver2default:default2V
@E:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/keyboard.v2default:default2
2032default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2 
wb_dat_o_reg2default:default2'
ps2_keyboard_driver2default:default2V
@E:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/keyboard.v2default:default2
2042default:default8@Z8-5788h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
ps2_keyboard_driver2default:default2
 2default:default2
422default:default2
12default:default2V
@E:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/keyboard.v2default:default2
222default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
wb_adr_i2default:default2
172default:default2'
ps2_keyboard_driver2default:default2_
IE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/openmips_min_sopc.v2default:default2
3812default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2!
wb_conmax_top2default:default2
 2default:default2e
OE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_top.v2default:default2
612default:default8@Z8-6157h px� 
X
%s
*synth2@
,	Parameter dw bound to: 32 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter aw bound to: 32 - type: integer 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter rf_addr bound to: 4'b1111 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter pri_sel0 bound to: 2'b10 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter pri_sel1 bound to: 2'b10 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter pri_sel2 bound to: 2'b10 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter pri_sel3 bound to: 2'b10 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter pri_sel4 bound to: 2'b10 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter pri_sel5 bound to: 2'b10 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter pri_sel6 bound to: 2'b10 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter pri_sel7 bound to: 2'b10 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter pri_sel8 bound to: 2'b10 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter pri_sel9 bound to: 2'b10 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter pri_sel10 bound to: 2'b10 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter pri_sel11 bound to: 2'b10 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter pri_sel12 bound to: 2'b10 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter pri_sel13 bound to: 2'b10 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter pri_sel14 bound to: 2'b10 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter pri_sel15 bound to: 2'b10 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter sw bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2'
wb_conmax_master_if2default:default2
 2default:default2k
UE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_master_if.v2default:default2
612default:default8@Z8-6157h px� 
X
%s
*synth2@
,	Parameter dw bound to: 32 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter aw bound to: 32 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter sw bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2k
UE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_master_if.v2default:default2
4422default:default8@Z8-3536h px� 
�
default block is never used226*oasys2k
UE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_master_if.v2default:default2
4422default:default8@Z8-226h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2k
UE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_master_if.v2default:default2
5862default:default8@Z8-3536h px� 
�
default block is never used226*oasys2k
UE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_master_if.v2default:default2
5862default:default8@Z8-226h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2k
UE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_master_if.v2default:default2
6102default:default8@Z8-3536h px� 
�
default block is never used226*oasys2k
UE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_master_if.v2default:default2
6102default:default8@Z8-226h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2k
UE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_master_if.v2default:default2
6342default:default8@Z8-3536h px� 
�
default block is never used226*oasys2k
UE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_master_if.v2default:default2
6342default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
wb_conmax_master_if2default:default2
 2default:default2
432default:default2
12default:default2k
UE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_master_if.v2default:default2
612default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
wb_conmax_slave_if2default:default2
 2default:default2j
TE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_slave_if.v2default:default2
612default:default8@Z8-6157h px� 
P
%s
*synth28
$	Parameter pri_sel bound to: 2'b10 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter aw bound to: 32 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter dw bound to: 32 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter sw bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2!
wb_conmax_arb2default:default2
 2default:default2e
OE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_arb.v2default:default2
632default:default8@Z8-6157h px� 
P
%s
*synth28
$	Parameter grant0 bound to: 3'b000 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter grant1 bound to: 3'b001 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter grant2 bound to: 3'b010 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter grant3 bound to: 3'b011 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter grant4 bound to: 3'b100 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter grant5 bound to: 3'b101 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter grant6 bound to: 3'b110 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter grant7 bound to: 3'b111 
2default:defaulth p
x
� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2e
OE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_arb.v2default:default2
1152default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2e
OE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_arb.v2default:default2
1152default:default8@Z8-3536h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
wb_conmax_arb2default:default2
 2default:default2
442default:default2
12default:default2e
OE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_arb.v2default:default2
632default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
wb_conmax_msel2default:default2
 2default:default2f
PE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_msel.v2default:default2
612default:default8@Z8-6157h px� 
P
%s
*synth28
$	Parameter pri_sel bound to: 2'b10 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2%
wb_conmax_pri_enc2default:default2
 2default:default2i
SE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_pri_enc.v2default:default2
612default:default8@Z8-6157h px� 
P
%s
*synth28
$	Parameter pri_sel bound to: 2'b10 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2%
wb_conmax_pri_dec2default:default2
 2default:default2i
SE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_pri_dec.v2default:default2
612default:default8@Z8-6157h px� 
P
%s
*synth28
$	Parameter pri_sel bound to: 2'b10 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
wb_conmax_pri_dec2default:default2
 2default:default2
452default:default2
12default:default2i
SE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_pri_dec.v2default:default2
612default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
wb_conmax_pri_enc2default:default2
 2default:default2
462default:default2
12default:default2i
SE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_pri_enc.v2default:default2
612default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
wb_conmax_msel2default:default2
 2default:default2
472default:default2
12default:default2f
PE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_msel.v2default:default2
612default:default8@Z8-6155h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2j
TE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_slave_if.v2default:default2
2962default:default8@Z8-3536h px� 
�
default block is never used226*oasys2j
TE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_slave_if.v2default:default2
2962default:default8@Z8-226h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2j
TE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_slave_if.v2default:default2
3102default:default8@Z8-3536h px� 
�
default block is never used226*oasys2j
TE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_slave_if.v2default:default2
3102default:default8@Z8-226h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2j
TE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_slave_if.v2default:default2
3242default:default8@Z8-3536h px� 
�
default block is never used226*oasys2j
TE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_slave_if.v2default:default2
3242default:default8@Z8-226h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2j
TE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_slave_if.v2default:default2
3522default:default8@Z8-3536h px� 
�
default block is never used226*oasys2j
TE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_slave_if.v2default:default2
3522default:default8@Z8-226h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2j
TE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_slave_if.v2default:default2
3922default:default8@Z8-3536h px� 
�
default block is never used226*oasys2j
TE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_slave_if.v2default:default2
3922default:default8@Z8-226h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2j
TE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_slave_if.v2default:default2
4062default:default8@Z8-3536h px� 
�
default block is never used226*oasys2j
TE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_slave_if.v2default:default2
4062default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
wb_conmax_slave_if2default:default2
 2default:default2
482default:default2
12default:default2j
TE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_slave_if.v2default:default2
612default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
wb_conmax_rf2default:default2
 2default:default2d
NE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_rf.v2default:default2
612default:default8@Z8-6157h px� 
R
%s
*synth2:
&	Parameter rf_addr bound to: 4'b1111 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter dw bound to: 32 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter aw bound to: 32 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter sw bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
wb_conmax_rf2default:default2
 2default:default2
492default:default2
12default:default2d
NE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_rf.v2default:default2
612default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
wb_conmax_top2default:default2
 2default:default2
502default:default2
12default:default2e
OE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/wb_conmax/wb_conmax_top.v2default:default2
612default:default8@Z8-6155h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
wb_conmax_top02default:default2!
wb_conmax_top2default:default2
2422default:default2
2382default:default2_
IE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/openmips_min_sopc.v2default:default2
3852default:default8@Z8-7023h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	s6_data_i2default:default2%
openmips_min_sopc2default:default2_
IE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/openmips_min_sopc.v2default:default2
1662default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
s6_ack_i2default:default2%
openmips_min_sopc2default:default2_
IE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/openmips_min_sopc.v2default:default2
1732default:default8@Z8-3848h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
openmips_min_sopc2default:default2
 2default:default2
512default:default2
12default:default2_
IE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/openmips_min_sopc.v2default:default2
232default:default8@Z8-6155h px� 
�
+design %s has port %s driven by constant %s3447*oasys2%
openmips_min_sopc2default:default2!
dtube_cs_n[7]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2%
openmips_min_sopc2default:default2!
dtube_cs_n[6]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2%
openmips_min_sopc2default:default2
LED12default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2%
openmips_min_sopc2default:default2
LED22default:default2
02default:defaultZ8-3917h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
read2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
wb_we_i2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
wb_sel_i[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
wb_sel_i[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
wb_sel_i[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
wb_sel_i[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_adr_i[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_adr_i[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_adr_i[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_adr_i[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_adr_i[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_adr_i[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_adr_i[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
wb_adr_i[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
wb_adr_i[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
wb_adr_i[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
wb_adr_i[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
wb_adr_i[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
wb_adr_i[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
wb_adr_i[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
wb_adr_i[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
wb_adr_i[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
wb_adr_i[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_dat_i[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_dat_i[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_dat_i[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_dat_i[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_dat_i[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_dat_i[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_dat_i[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_dat_i[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_dat_i[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_dat_i[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_dat_i[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_dat_i[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_dat_i[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_dat_i[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_dat_i[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_dat_i[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_dat_i[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_dat_i[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_dat_i[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_dat_i[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_dat_i[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2 
wb_dat_i[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
wb_dat_i[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
wb_dat_i[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
wb_dat_i[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
wb_dat_i[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
wb_dat_i[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
wb_dat_i[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
wb_dat_i[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
wb_dat_i[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
wb_dat_i[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
ps2_keyboard_driver2default:default2
wb_dat_i[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2
wb_sel_i[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2
wb_sel_i[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2
wb_sel_i[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2
wb_sel_i[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_adr_i[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_adr_i[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_adr_i[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_adr_i[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_dat_i[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_dat_i[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_dat_i[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_dat_i[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_dat_i[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_dat_i[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_dat_i[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_dat_i[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_dat_i[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_dat_i[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_dat_i[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_dat_i[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_dat_i[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_dat_i[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_dat_i[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_dat_i[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_dat_i[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_dat_i[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_dat_i[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_dat_i[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_dat_i[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2 
wb_dat_i[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2
wb_dat_i[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
GraphicsController2default:default2
wb_dat_i[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
uart_receiver2default:default2
lcr[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
uart_receiver2default:default2
lcr[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
uart_transmitter2default:default2
lcr[7]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
Ram2Ddr2default:default2
ram_ub2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
Ram2Ddr2default:default2
ram_lb2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
	flash_rom2default:default2
wb_we_i2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
	flash_rom2default:default2
wb_sel_i[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
	flash_rom2default:default2
wb_sel_i[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
	flash_rom2default:default2
wb_sel_i[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
	flash_rom2default:default2
wb_sel_i[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
	flash_rom2default:default2 
wb_dat_i[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
	flash_rom2default:default2 
wb_dat_i[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
	flash_rom2default:default2 
wb_dat_i[29]2default:defaultZ8-3331h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 957.922 ; gain = 387.727
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 957.922 ; gain = 387.727
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 957.922 ; gain = 387.727
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17h px� 
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
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�E:/codehub/OpenMIPS_final/OpenMIPS.runs/synth_1/.Xil/Vivado-1772-DESKTOP-5BPV03O/blk_mem_gen_0_1/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2.
GraphicsController/ascii	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�E:/codehub/OpenMIPS_final/OpenMIPS.runs/synth_1/.Xil/Vivado-1772-DESKTOP-5BPV03O/blk_mem_gen_0_1/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2.
GraphicsController/ascii	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
nE:/codehub/OpenMIPS_final/OpenMIPS.runs/synth_1/.Xil/Vivado-1772-DESKTOP-5BPV03O/rom0/rom0/rom0_in_context.xdc2default:default2$
flash_rom/rom0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
nE:/codehub/OpenMIPS_final/OpenMIPS.runs/synth_1/.Xil/Vivado-1772-DESKTOP-5BPV03O/rom0/rom0/rom0_in_context.xdc2default:default2$
flash_rom/rom0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
me:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/ip/mig_7series_0/mig_7series_0/mig_7series_0_in_context.xdc2default:default2'
DDR2/Ram/Inst_DDR	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
me:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/ip/mig_7series_0/mig_7series_0/mig_7series_0_in_context.xdc2default:default2'
DDR2/Ram/Inst_DDR	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2w
ae:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2 

DDR2/clk_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2w
ae:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2 

DDR2/clk_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�E:/codehub/OpenMIPS_final/OpenMIPS.runs/synth_1/.Xil/Vivado-1772-DESKTOP-5BPV03O/blk_mem_gen_1/blk_mem_gen_1/blk_mem_gen_1_in_context.xdc2default:default20
GraphicsController/showRam	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�E:/codehub/OpenMIPS_final/OpenMIPS.runs/synth_1/.Xil/Vivado-1772-DESKTOP-5BPV03O/blk_mem_gen_1/blk_mem_gen_1/blk_mem_gen_1_in_context.xdc2default:default20
GraphicsController/showRam	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2Y
CE:/codehub/OpenMIPS_final/OpenMIPS.srcs/constrs_1/new/nexys4ddr.xdc2default:default8Z20-179h px� 
�
No nets matched '%s'.
507*	planAhead2
DDR2/p_r2default:default2Y
CE:/codehub/OpenMIPS_final/OpenMIPS.srcs/constrs_1/new/nexys4ddr.xdc2default:default2
2742default:default8@Z12-507h px�
�
No nets matched '%s'.
507*	planAhead2
DDR2/r_r2default:default2Y
CE:/codehub/OpenMIPS_final/OpenMIPS.srcs/constrs_1/new/nexys4ddr.xdc2default:default2
2752default:default8@Z12-507h px�
�
Finished Parsing XDC File [%s]
178*designutils2Y
CE:/codehub/OpenMIPS_final/OpenMIPS.srcs/constrs_1/new/nexys4ddr.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2W
CE:/codehub/OpenMIPS_final/OpenMIPS.srcs/constrs_1/new/nexys4ddr.xdc2default:default27
#.Xil/openmips_min_sopc_propImpl.xdc2default:defaultZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2W
CE:/codehub/OpenMIPS_final/OpenMIPS.srcs/constrs_1/new/nexys4ddr.xdc2default:default27
#.Xil/openmips_min_sopc_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2T
>E:/codehub/OpenMIPS_final/OpenMIPS.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2T
>E:/codehub/OpenMIPS_final/OpenMIPS.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
1324.1292default:default2
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
00:00:00.1132default:default2
1324.1292default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2,
GraphicsController/ascii2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2.
GraphicsController/showRam2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2"
flash_rom/rom02default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1333.934 ; gain = 763.738
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1333.934 ; gain = 763.738
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1333.934 ; gain = 763.738
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
I
%s
*synth21
Start Preparing Guide Design
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
|Finished Doing Graph Differ : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1333.934 ; gain = 763.738
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
�GraphicsController__GB2GraphicsController__GB1GraphicsController__GB0openmips__GB1openmips__GB0---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Preparing Guide Design : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1333.934 ; gain = 763.738
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
sck_en2default:defaultZ8-5546h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
dataout2default:defaultZ8-5587h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
	sdo_count2default:defaultZ8-5587h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
datain2default:defaultZ8-5587h px� 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
addr2default:defaultZ8-5546h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
	read_data2default:defaultZ8-5587h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

read_count2default:defaultZ8-5546h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 1333.934 ; gain = 763.738
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
P
%s
*synth28
$Start Mimic Skeleton from Reference
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
�Finished Mimic Skeleton from Reference : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1333.934 ; gain = 763.738
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
U
%s
*synth2=
)

Incremental Synthesis Report Summary:

2default:defaulth p
x
� 
O
%s
*synth27
#1. Incremental synthesis run: yes

2default:defaulth p
x
� 
P
%s
*synth28
$   Stitch points used : unchanged


2default:defaulth p
x
� 
>
%s
*synth2&
2. Change Summary
2default:defaulth p
x
� 
J
%s
*synth22

Report Incremental Modules: 
2default:defaulth p
x
� 
i
%s
*synth2Q
=+------+----------------+------------+----------+----------+
2default:defaulth p
x
� 
i
%s
*synth2Q
=|      |Changed Modules |Replication |Instances |Changed % |
2default:defaulth p
x
� 
i
%s
*synth2Q
=+------+----------------+------------+----------+----------+
2default:defaulth p
x
� 
i
%s
*synth2Q
=|1     |flash_rom       |           1|      1265|  0.870157|
2default:defaulth p
x
� 
i
%s
*synth2Q
=+------+----------------+------------+----------+----------+
2default:defaulth p
x
� 
.
%s
*synth2


2default:defaulth p
x
� 
[
%s
*synth2C
/   Full Design Size (number of cells) : 145376
2default:defaulth p
x
� 
a
%s
*synth2I
5   Resynthesis Design Size (number of cells) : 46150
2default:defaulth p
x
� 
E
%s
*synth2-
   Resynth % : 31.745268
2default:defaulth p
x
� 
.
%s
*synth2


2default:defaulth p
x
� 
Q
%s
*synth29
%3. Reference Checkpoint Information

2default:defaulth p
x
� 
�
%s
*synth2
k+--------------------------------------------------------------------------------------------------------+
2default:defaulth p
x
� 
�
%s
*synth2
k| DCP Location:  | E:/codehub/OpenMIPS_final/OpenMIPS.srcs/utils_1/imports/synth_1/openmips_min_sopc.dcp |
2default:defaulth p
x
� 
�
%s
*synth2�
m+--------------------------------------------------------------------------------------------------------+


2default:defaulth p
x
� 
n
%s
*synth2V
B+--------------------------------+------------------------------+
2default:defaulth p
x
� 
n
%s
*synth2V
B|         DCP Information        |             Value            |
2default:defaulth p
x
� 
n
%s
*synth2V
B+--------------------------------+------------------------------+
2default:defaulth p
x
� 
l
%s
*synth2T
@| Vivado Version                 |                    v2019.1 |
2default:defaulth p
x
� 
n
%s
*synth2V
B| DCP State                      |                              |
2default:defaulth p
x
� 
n
%s
*synth2V
B+--------------------------------+------------------------------+
2default:defaulth p
x
� 
.
%s
*synth2


2default:defaulth p
x
� 
G
%s
*synth2/
4.  Report RTL Partitions:
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+--------------------------------+------------+----------+
2default:defaulth p
x
� 
n
%s
*synth2V
B|      |RTL Partition                   |Replication |Instances |
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+--------------------------------+------------+----------+
2default:defaulth p
x
� 
n
%s
*synth2V
B|1     |openmips_min_sopc__GC0          |           1|     46150|
2default:defaulth p
x
� 
n
%s
*synth2V
B|2     |openmips__GB0_#REUSE#           |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|3     |openmips__GB1_#REUSE#           |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|4     |GraphicsController__GB0_#REUSE# |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|5     |GraphicsController__GB1_#REUSE# |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|6     |GraphicsController__GB2_#REUSE# |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+--------------------------------+------------+----------+
2default:defaulth p
x
� 
.
%s
*synth2


2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+--------------------------------+------------+----------+
2default:defaulth p
x
� 
n
%s
*synth2V
B|      |RTL Partition                   |Replication |Instances |
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+--------------------------------+------------+----------+
2default:defaulth p
x
� 
n
%s
*synth2V
B|1     |openmips_min_sopc__GC0          |           1|     46150|
2default:defaulth p
x
� 
n
%s
*synth2V
B|2     |openmips__GB0_#REUSE#           |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|3     |openmips__GB1_#REUSE#           |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|4     |GraphicsController__GB0_#REUSE# |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|5     |GraphicsController__GB1_#REUSE# |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|6     |GraphicsController__GB2_#REUSE# |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+--------------------------------+------------+----------+
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+--------------------------------+------------+----------+
2default:defaulth p
x
� 
n
%s
*synth2V
B|      |RTL Partition                   |Replication |Instances |
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+--------------------------------+------------+----------+
2default:defaulth p
x
� 
n
%s
*synth2V
B|1     |openmips_min_sopc__GC0          |           1|     46150|
2default:defaulth p
x
� 
n
%s
*synth2V
B|2     |openmips__GB0_#REUSE#           |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|3     |openmips__GB1_#REUSE#           |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|4     |GraphicsController__GB0_#REUSE# |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|5     |GraphicsController__GB1_#REUSE# |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|6     |GraphicsController__GB2_#REUSE# |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+--------------------------------+------------+----------+
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
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 1     
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
.	   2 Input     32 Bit         XORs := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit         XORs := 1     
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
.	                9 Bit    Wide XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Wide XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Wide XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Wide XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Wide XORs := 1     
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
.	              128 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 20    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               27 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 22    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 99    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 21    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 362   
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
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  16 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  44 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      7 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 128   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 83    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 17    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 480   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 35    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 371   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 26    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 19    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  44 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 640   
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
F
%s
*synth2.
Module openmips_min_sopc 
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
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
Module seg8 
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
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
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
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module gpio_top 
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
.	   2 Input     32 Bit         XORs := 2     
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
.	               32 Bit    Registers := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
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
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module flash_rom__1 
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
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
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
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
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
Z
%s
*synth2B
.	  15 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  16 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module Ram2Ddr 
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
.	              128 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               27 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
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
Z
%s
*synth2B
.	   6 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
Module DDR2 
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
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
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
.	               32 Bit    Registers := 2     
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
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
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
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
<
%s
*synth2$
Module uart_wb 
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
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
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
Z
%s
*synth2B
.	   6 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
?
%s
*synth2'
Module uart_tfifo 
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
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
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
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
E
%s
*synth2-
Module uart_transmitter 
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
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
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
.	                8 Bit    Wide XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Wide XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Wide XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Wide XORs := 1     
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
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
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
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      7 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
� 
D
%s
*synth2,
Module uart_sync_flops 
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
.	                1 Bit    Registers := 2     
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
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
?
%s
*synth2'
Module uart_rfifo 
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
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
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
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 52    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 19    
2default:defaulth p
x
� 
B
%s
*synth2*
Module uart_receiver 
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
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
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
.	                9 Bit    Wide XORs := 1     
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
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
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
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
� 
>
%s
*synth2&
Module uart_regs 
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
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
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
.	   2 Input      4 Bit         XORs := 1     
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
.	                8 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 35    
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
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
� 
B
%s
*synth2*
Module uart_debug_if 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module ps2_keyboard_driver 
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
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 1     
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 11    
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
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  44 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  44 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_master_if__1 
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
.	                1 Bit    Registers := 16    
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
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 32    
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_master_if__2 
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
.	                1 Bit    Registers := 16    
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
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 32    
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_master_if__3 
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
.	                1 Bit    Registers := 16    
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
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 32    
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_master_if__4 
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
.	                1 Bit    Registers := 16    
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
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 32    
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_master_if__5 
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
.	                1 Bit    Registers := 16    
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
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 32    
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_master_if__6 
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
.	                1 Bit    Registers := 16    
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
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 32    
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_master_if__7 
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
.	                1 Bit    Registers := 16    
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
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 32    
2default:defaulth p
x
� 
H
%s
*synth20
Module wb_conmax_master_if 
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
.	                1 Bit    Registers := 16    
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
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 32    
2default:defaulth p
x
� 
E
%s
*synth2-
Module wb_conmax_arb__9 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__15 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__14 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__13 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__12 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__11 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__10 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module wb_conmax_pri_dec__9 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module wb_conmax_pri_dec__8 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module wb_conmax_pri_enc__1 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
E
%s
*synth2-
Module wb_conmax_arb__8 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
E
%s
*synth2-
Module wb_conmax_arb__7 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
E
%s
*synth2-
Module wb_conmax_arb__6 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
E
%s
*synth2-
Module wb_conmax_arb__5 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_msel__1 
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
.	                2 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_slave_if__1 
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
.	                1 Bit    Registers := 9     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__14 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__23 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__22 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__21 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__20 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__19 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__18 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__17 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__16 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module wb_conmax_pri_enc__2 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__13 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__12 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__11 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__10 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_msel__2 
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
.	                2 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_slave_if__2 
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
.	                1 Bit    Registers := 9     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__19 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__31 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__30 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__29 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__28 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__27 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__26 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__25 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__24 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module wb_conmax_pri_enc__3 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__18 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__17 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__16 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__15 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_msel__3 
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
.	                2 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_slave_if__3 
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
.	                1 Bit    Registers := 9     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__24 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__39 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__38 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__37 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__36 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__35 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__34 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__33 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__32 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module wb_conmax_pri_enc__4 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__23 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__22 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__21 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__20 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_msel__4 
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
.	                2 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_slave_if__4 
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
.	                1 Bit    Registers := 9     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__29 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__47 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__46 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__45 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__44 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__43 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__42 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__41 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__40 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module wb_conmax_pri_enc__5 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__28 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__27 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__26 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__25 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_msel__5 
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
.	                2 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_slave_if__5 
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
.	                1 Bit    Registers := 9     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__34 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__55 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__54 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__53 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__52 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__51 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__50 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__49 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__48 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module wb_conmax_pri_enc__6 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__33 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__32 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__31 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__30 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_msel__6 
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
.	                2 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_slave_if__6 
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
.	                1 Bit    Registers := 9     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__39 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__63 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__62 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__61 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__60 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__59 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__58 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__57 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__56 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module wb_conmax_pri_enc__7 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__38 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__37 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__36 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__35 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_msel__7 
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
.	                2 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_slave_if__7 
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
.	                1 Bit    Registers := 9     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__44 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__71 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__70 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__69 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__68 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__67 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__66 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__65 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__64 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module wb_conmax_pri_enc__8 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__43 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__42 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__41 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__40 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_msel__8 
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
.	                2 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_slave_if__8 
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
.	                1 Bit    Registers := 9     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__49 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__79 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__78 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__77 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__76 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__75 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__74 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__73 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__72 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module wb_conmax_pri_enc__9 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__48 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__47 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__46 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__45 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_msel__9 
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
.	                2 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_slave_if__9 
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
.	                1 Bit    Registers := 9     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__54 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__87 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__86 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__85 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__84 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__83 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__82 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__81 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__80 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_enc__10 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__53 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__52 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__51 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__50 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
G
%s
*synth2/
Module wb_conmax_msel__10 
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
.	                2 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_slave_if__10 
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
.	                1 Bit    Registers := 9     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__59 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__95 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__94 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__93 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__92 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__91 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__90 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__89 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__88 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_enc__11 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__58 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__57 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__56 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__55 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
G
%s
*synth2/
Module wb_conmax_msel__11 
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
.	                2 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_slave_if__11 
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
.	                1 Bit    Registers := 9     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__64 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__103 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__102 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__101 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__100 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__99 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__98 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__97 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_dec__96 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_enc__12 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__63 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__62 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__61 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__60 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
G
%s
*synth2/
Module wb_conmax_msel__12 
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
.	                2 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_slave_if__12 
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
.	                1 Bit    Registers := 9     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__69 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__111 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__110 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__109 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__108 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__107 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__106 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__105 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__104 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_enc__13 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__68 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__67 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__66 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__65 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
G
%s
*synth2/
Module wb_conmax_msel__13 
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
.	                2 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_slave_if__13 
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
.	                1 Bit    Registers := 9     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__74 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__119 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__118 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__117 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__116 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__115 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__114 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__113 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__112 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_enc__14 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__73 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__72 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__71 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__70 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
G
%s
*synth2/
Module wb_conmax_msel__14 
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
.	                2 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_slave_if__14 
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
.	                1 Bit    Registers := 9     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__79 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__127 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__126 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__125 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__124 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__123 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__122 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__121 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_pri_dec__120 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module wb_conmax_pri_enc__15 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__78 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__77 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__76 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_arb__75 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
G
%s
*synth2/
Module wb_conmax_msel__15 
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
.	                2 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module wb_conmax_slave_if__15 
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
.	                1 Bit    Registers := 9     
2default:defaulth p
x
� 
B
%s
*synth2*
Module wb_conmax_arb 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
I
%s
*synth21
Module wb_conmax_pri_dec__1 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module wb_conmax_pri_dec__2 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module wb_conmax_pri_dec__3 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module wb_conmax_pri_dec__4 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module wb_conmax_pri_dec__5 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module wb_conmax_pri_dec__6 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module wb_conmax_pri_dec__7 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_pri_dec 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
F
%s
*synth2.
Module wb_conmax_pri_enc 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
E
%s
*synth2-
Module wb_conmax_arb__1 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
E
%s
*synth2-
Module wb_conmax_arb__2 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
E
%s
*synth2-
Module wb_conmax_arb__3 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
E
%s
*synth2-
Module wb_conmax_arb__4 
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
C
%s
*synth2+
Module wb_conmax_msel 
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
.	                2 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module wb_conmax_slave_if 
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
.	                1 Bit    Registers := 9     
2default:defaulth p
x
� 
A
%s
*synth2)
Module wb_conmax_rf 
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
.	               16 Bit    Registers := 17    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
�
HMultithreading enabled for synth_design using a maximum of %s processes.4031*oasys2
12default:defaultZ8-5580h px� 
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
�
+design %s has port %s driven by constant %s3447*oasys2%
openmips_min_sopc2default:default2!
dtube_cs_n[7]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2%
openmips_min_sopc2default:default2!
dtube_cs_n[6]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2%
openmips_min_sopc2default:default2
LED12default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2%
openmips_min_sopc2default:default2
LED22default:default2
02default:defaultZ8-3917h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2+
regs/receiver/toc_value2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2"
regs/receiver/2default:default2
22default:default2
52default:defaultZ8-5544h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
ps2_asci2default:defaultZ8-5546h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
flash_rom/wr_cnt_reg[14]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
flash_rom/wr_cnt_reg[15]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
flash_rom/wr_cnt_reg[13]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
flash_rom/wr_cnt_reg[12]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
flash_rom/wr_cnt_reg[11]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
flash_rom/wr_cnt_reg[10]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
flash_rom/wr_cnt_reg[9]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
flash_rom/wr_cnt_reg[8]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
flash_rom/wr_cnt_reg[7]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
flash_rom/wr_cnt_reg[6]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
flash_rom/wr_cnt_reg[5]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
flash_rom/wr_cnt_reg[4]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
flash_rom/wr_cnt_reg[3]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
flash_rom/wr_cnt_reg[2]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
flash_rom/wr_cnt_reg[1]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
flash_rom/wr_cnt_reg[0]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
flash_rom/rd_cnt_reg[14]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
flash_rom/rd_cnt_reg[15]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
flash_rom/rd_cnt_reg[13]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
flash_rom/rd_cnt_reg[12]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
flash_rom/rd_cnt_reg[11]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
flash_rom/rd_cnt_reg[10]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
flash_rom/rd_cnt_reg[9]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
flash_rom/rd_cnt_reg[8]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
flash_rom/rd_cnt_reg[7]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
flash_rom/rd_cnt_reg[6]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
flash_rom/rd_cnt_reg[5]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
flash_rom/rd_cnt_reg[4]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
flash_rom/rd_cnt_reg[3]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
flash_rom/rd_cnt_reg[2]2default:default2
FD2default:default2&
flash_rom/wp_n_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
flash_rom/rd_cnt_reg[1]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
flash_rom/rd_cnt_reg[0]2default:default2
FD2default:default2)
flash_rom/wrh_rdl_reg2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\flash_rom/wrh_rdl_reg 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
DDR2/mem_a_reg[1]2default:default2
FDE2default:default2%
DDR2/mem_a_reg[0]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\DDR2/mem_a_reg[0] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
gpio_top0/sync_reg[17]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
gpio_top0/sync_reg[18]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
gpio_top0/sync_reg[19]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
gpio_top0/sync_reg[20]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
gpio_top0/sync_reg[21]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
gpio_top0/sync_reg[22]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
gpio_top0/sync_reg[23]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
gpio_top0/sync_reg[24]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
gpio_top0/sync_reg[25]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
gpio_top0/sync_reg[26]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
gpio_top0/sync_reg[27]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
gpio_top0/sync_reg[28]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
gpio_top0/sync_reg[29]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
gpio_top0/sync_reg[30]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\gpio_top0/sync_reg[31] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+uart_top0/regs/delayed_modem_signals_reg[0]2default:default2
FDC2default:default2?
+uart_top0/regs/delayed_modem_signals_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+uart_top0/regs/delayed_modem_signals_reg[1]2default:default2
FDC2default:default2?
+uart_top0/regs/delayed_modem_signals_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2?
+uart_top0/regs/delayed_modem_signals_reg[2]2default:default2
FDC2default:default2?
+uart_top0/regs/delayed_modem_signals_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
DDR2/next_state_reg[4]2default:default2
FDCE2default:default2*
DDR2/next_state_reg[3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\DDR2/next_state_reg[3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
DDR2/Ram/ram_a_int_reg[1]2default:default2
FD2default:default2-
DDR2/Ram/ram_a_int_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
gpio_top0/ext_pad_s_reg[17]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
gpio_top0/ext_pad_s_reg[18]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
gpio_top0/ext_pad_s_reg[19]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
gpio_top0/ext_pad_s_reg[20]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
gpio_top0/ext_pad_s_reg[21]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
gpio_top0/ext_pad_s_reg[22]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
gpio_top0/ext_pad_s_reg[23]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
gpio_top0/ext_pad_s_reg[24]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
gpio_top0/ext_pad_s_reg[25]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
gpio_top0/ext_pad_s_reg[26]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
gpio_top0/ext_pad_s_reg[27]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
gpio_top0/ext_pad_s_reg[28]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
gpio_top0/ext_pad_s_reg[29]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
gpio_top0/ext_pad_s_reg[30]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
gpio_top0/ext_pad_s_reg[31]2default:default2
FDC2default:default2*
gpio_top0/sync_reg[31]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\ps2_keyboard_driver/count3_reg[16] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m7/s14_cyc_o_reg2default:default2
FDCE2default:default23
wb_conmax_top0/m7/s12_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m6/s14_cyc_o_reg2default:default2
FDCE2default:default23
wb_conmax_top0/m6/s12_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m5/s14_cyc_o_reg2default:default2
FDCE2default:default23
wb_conmax_top0/m5/s12_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m4/s14_cyc_o_reg2default:default2
FDCE2default:default23
wb_conmax_top0/m4/s12_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m3/s14_cyc_o_reg2default:default2
FDCE2default:default23
wb_conmax_top0/m3/s12_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m2/s14_cyc_o_reg2default:default2
FDCE2default:default23
wb_conmax_top0/m2/s12_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m7/s13_cyc_o_reg2default:default2
FDCE2default:default23
wb_conmax_top0/m7/s12_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m6/s13_cyc_o_reg2default:default2
FDCE2default:default23
wb_conmax_top0/m6/s12_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m5/s13_cyc_o_reg2default:default2
FDCE2default:default23
wb_conmax_top0/m5/s12_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m4/s13_cyc_o_reg2default:default2
FDCE2default:default23
wb_conmax_top0/m4/s12_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m3/s13_cyc_o_reg2default:default2
FDCE2default:default23
wb_conmax_top0/m3/s12_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m2/s13_cyc_o_reg2default:default2
FDCE2default:default23
wb_conmax_top0/m2/s12_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m7/s12_cyc_o_reg2default:default2
FDCE2default:default23
wb_conmax_top0/m7/s10_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m6/s12_cyc_o_reg2default:default2
FDCE2default:default23
wb_conmax_top0/m6/s10_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m5/s12_cyc_o_reg2default:default2
FDCE2default:default23
wb_conmax_top0/m5/s10_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m4/s12_cyc_o_reg2default:default2
FDCE2default:default23
wb_conmax_top0/m4/s10_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m3/s12_cyc_o_reg2default:default2
FDCE2default:default23
wb_conmax_top0/m3/s10_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m2/s12_cyc_o_reg2default:default2
FDCE2default:default23
wb_conmax_top0/m2/s10_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m7/s11_cyc_o_reg2default:default2
FDCE2default:default23
wb_conmax_top0/m7/s10_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m6/s11_cyc_o_reg2default:default2
FDCE2default:default23
wb_conmax_top0/m6/s10_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m5/s11_cyc_o_reg2default:default2
FDCE2default:default23
wb_conmax_top0/m5/s10_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m4/s11_cyc_o_reg2default:default2
FDCE2default:default23
wb_conmax_top0/m4/s10_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m3/s11_cyc_o_reg2default:default2
FDCE2default:default23
wb_conmax_top0/m3/s10_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m2/s11_cyc_o_reg2default:default2
FDCE2default:default23
wb_conmax_top0/m2/s10_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m7/s10_cyc_o_reg2default:default2
FDCE2default:default22
wb_conmax_top0/m7/s8_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m6/s10_cyc_o_reg2default:default2
FDCE2default:default22
wb_conmax_top0/m6/s8_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m5/s10_cyc_o_reg2default:default2
FDCE2default:default22
wb_conmax_top0/m5/s8_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m4/s10_cyc_o_reg2default:default2
FDCE2default:default22
wb_conmax_top0/m4/s8_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m3/s10_cyc_o_reg2default:default2
FDCE2default:default22
wb_conmax_top0/m3/s8_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
wb_conmax_top0/m2/s10_cyc_o_reg2default:default2
FDCE2default:default22
wb_conmax_top0/m2/s8_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
wb_conmax_top0/m7/s9_cyc_o_reg2default:default2
FDCE2default:default22
wb_conmax_top0/m7/s8_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
wb_conmax_top0/m6/s9_cyc_o_reg2default:default2
FDCE2default:default22
wb_conmax_top0/m6/s8_cyc_o_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
wb_conmax_top0/m5/s9_cyc_o_reg2default:default2
FDCE2default:default22
wb_conmax_top0/m5/s8_cyc_o_reg2default:defaultZ8-3886h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%\ps2_keyboard_driver/ps2_asci_reg[7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\DDR2/Ram/mem_addr_reg[2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default23
wb_conmax_top0/m7/s15_cyc_o_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default23
wb_conmax_top0/m6/s15_cyc_o_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default23
wb_conmax_top0/m5/s15_cyc_o_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default23
wb_conmax_top0/m4/s15_cyc_o_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default23
wb_conmax_top0/m3/s15_cyc_o_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default23
wb_conmax_top0/m2/s15_cyc_o_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2:
&\ps2_keyboard_driver/wb_dat_o_reg[31] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2(
\flash_rom/wp_n_reg 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\DDR2/Ram/ram_a_int_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
wb_conmax_top0/s1/m2_cyc_r_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\gpio_top0/sync_reg[31] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
wb_conmax_top0/s5/m2_cyc_r_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
wb_conmax_top0/s3/m2_cyc_r_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
wb_conmax_top0/s2/m2_cyc_r_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
wb_conmax_top0/s4/m2_cyc_r_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default23
wb_conmax_top0/s15/m2_cyc_r_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\gpio_top0/sync_reg[31] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default23
\DDR2/Ram/mem_wdf_mask_reg[15] 2default:defaultZ8-3333h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:42 . Memory (MB): peak = 1333.934 ; gain = 763.738
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
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
k
%s*synth2S
?
Distributed RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
+-----------------------+--------------------------------------------------+-----------+----------------------+--------------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name            | RTL Object                                       | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth px� 
�
%s*synth2�
+-----------------------+--------------------------------------------------+-----------+----------------------+--------------+
2default:defaulth px� 
�
%s*synth2�
�|openmips_min_sopc__GC0 | uart_top0/regs/receiver/fifo_rx/rfifo/ram_reg    | Implied   | 16 x 8               | RAM32M x 2   | 
2default:defaulth px� 
�
%s*synth2�
�|openmips_min_sopc__GC0 | uart_top0/regs/transmitter/fifo_tx/tfifo/ram_reg | Implied   | 16 x 8               | RAM32M x 2   | 
2default:defaulth px� 
�
%s*synth2�
�+-----------------------+--------------------------------------------------+-----------+----------------------+--------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+--------------------------------+------------+----------+
2default:defaulth p
x
� 
n
%s
*synth2V
B|      |RTL Partition                   |Replication |Instances |
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+--------------------------------+------------+----------+
2default:defaulth p
x
� 
n
%s
*synth2V
B|1     |openmips_min_sopc__GC0          |           1|      6745|
2default:defaulth p
x
� 
n
%s
*synth2V
B|2     |openmips__GB0_#REUSE#           |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|3     |openmips__GB1_#REUSE#           |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|4     |GraphicsController__GB0_#REUSE# |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|5     |GraphicsController__GB1_#REUSE# |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|6     |GraphicsController__GB2_#REUSE# |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+--------------------------------+------------+----------+
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
*Start Stitch Unchanged AreaOpt Partitions
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
�Finished Stitch Unchanged AreaOpt Partitions : Time (s): cpu = 00:00:25 ; elapsed = 00:00:43 . Memory (MB): peak = 1333.934 ; gain = 763.738
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
f
%s
*synth2N
:+------+------------------------+------------+----------+
2default:defaulth p
x
� 
f
%s
*synth2N
:|      |RTL Partition           |Replication |Instances |
2default:defaulth p
x
� 
f
%s
*synth2N
:+------+------------------------+------------+----------+
2default:defaulth p
x
� 
f
%s
*synth2N
:|1     |openmips_min_sopc__GC0  |           1|      6745|
2default:defaulth p
x
� 
f
%s
*synth2N
:|2     |openmips__GB0           |           1|     12212|
2default:defaulth p
x
� 
f
%s
*synth2N
:|3     |openmips__GB1           |           1|     11198|
2default:defaulth p
x
� 
f
%s
*synth2N
:|4     |GraphicsController__GB0 |           1|       343|
2default:defaulth p
x
� 
f
%s
*synth2N
:|5     |GraphicsController__GB1 |           1|      8161|
2default:defaulth p
x
� 
f
%s
*synth2N
:|6     |GraphicsController__GB2 |           1|        47|
2default:defaulth p
x
� 
f
%s
*synth2N
:+------+------------------------+------------+----------+
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
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2,
DDR2/Ram/Inst_DDR/ui_clk2default:default25
!DDR2/Ram/Inst_DDR/bbstub_ui_clk/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2'
DDR2/clk_1/clk_out12default:default20
DDR2/clk_1/bbstub_clk_out1/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2'
DDR2/clk_1/clk_out22default:default20
DDR2/clk_1/bbstub_clk_out2/O2default:defaultZ8-5578h px� 
�
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
32default:defaultZ8-5819h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:33 ; elapsed = 00:00:50 . Memory (MB): peak = 1333.934 ; gain = 763.738
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+--------------------------------+------------+----------+
2default:defaulth p
x
� 
n
%s
*synth2V
B|      |RTL Partition                   |Replication |Instances |
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+--------------------------------+------------+----------+
2default:defaulth p
x
� 
n
%s
*synth2V
B|1     |openmips_min_sopc__GC0          |           1|      6745|
2default:defaulth p
x
� 
n
%s
*synth2V
B|2     |openmips__GB0_#REUSE#           |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|3     |openmips__GB1_#REUSE#           |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|4     |GraphicsController__GB0_#REUSE# |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|5     |GraphicsController__GB1_#REUSE# |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|6     |GraphicsController__GB2_#REUSE# |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+--------------------------------+------------+----------+
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
}Finished Timing Optimization : Time (s): cpu = 00:00:34 ; elapsed = 00:00:51 . Memory (MB): peak = 1333.934 ; gain = 763.738
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
Start ROM, RAM, DSP and Shift Register Reporting
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
(
Distributed RAM: Final Mapping  Report
2default:defaulth p
x
� 
�
%s
*synth2�
+-----------------------+--------------------------------------------------+-----------+----------------------+--------------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name            | RTL Object                                       | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth p
x
� 
�
%s
*synth2�
+-----------------------+--------------------------------------------------+-----------+----------------------+--------------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|openmips_min_sopc__GC0 | uart_top0/regs/receiver/fifo_rx/rfifo/ram_reg    | Implied   | 16 x 8               | RAM32M x 2   | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|openmips_min_sopc__GC0 | uart_top0/regs/transmitter/fifo_tx/tfifo/ram_reg | Implied   | 16 x 8               | RAM32M x 2   | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-----------------------+--------------------------------------------------+-----------+----------------------+--------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
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

Report RTL Partitions: 
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+--------------------------------+------------+----------+
2default:defaulth p
x
� 
n
%s
*synth2V
B|      |RTL Partition                   |Replication |Instances |
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+--------------------------------+------------+----------+
2default:defaulth p
x
� 
n
%s
*synth2V
B|1     |openmips_min_sopc__GC0          |           1|      6629|
2default:defaulth p
x
� 
n
%s
*synth2V
B|2     |openmips__GB0_#REUSE#           |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|3     |openmips__GB1_#REUSE#           |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|4     |GraphicsController__GB0_#REUSE# |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|5     |GraphicsController__GB1_#REUSE# |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|6     |GraphicsController__GB2_#REUSE# |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+--------------------------------+------------+----------+
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
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
%s
*synth2�
vWarning: IncrSyn: subsequent runs will still be incremental as the reference run was parallel and that data is reused
2default:defaulth p
x
� 
�
^Removing register instance (%s) from module (%s) as it has self-loop and (%s) is actual driver4310*oasys22
\flash_rom/read_count_reg[10] 2default:default2*
openmips_min_sopc__GC02default:default25
!\flash_rom/read_count_reg[10]__0 2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
942default:default8@Z8-5966h px� 
�
^Removing register instance (%s) from module (%s) as it has self-loop and (%s) is actual driver4310*oasys21
\flash_rom/read_count_reg[9] 2default:default2*
openmips_min_sopc__GC02default:default24
 \flash_rom/read_count_reg[9]__0 2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
942default:default8@Z8-5966h px� 
�
^Removing register instance (%s) from module (%s) as it has self-loop and (%s) is actual driver4310*oasys21
\flash_rom/read_count_reg[8] 2default:default2*
openmips_min_sopc__GC02default:default24
 \flash_rom/read_count_reg[8]__0 2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
942default:default8@Z8-5966h px� 
�
^Removing register instance (%s) from module (%s) as it has self-loop and (%s) is actual driver4310*oasys21
\flash_rom/read_count_reg[7] 2default:default2*
openmips_min_sopc__GC02default:default24
 \flash_rom/read_count_reg[7]__0 2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
942default:default8@Z8-5966h px� 
�
^Removing register instance (%s) from module (%s) as it has self-loop and (%s) is actual driver4310*oasys21
\flash_rom/read_count_reg[6] 2default:default2*
openmips_min_sopc__GC02default:default24
 \flash_rom/read_count_reg[6]__0 2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
942default:default8@Z8-5966h px� 
�
^Removing register instance (%s) from module (%s) as it has self-loop and (%s) is actual driver4310*oasys21
\flash_rom/read_count_reg[5] 2default:default2*
openmips_min_sopc__GC02default:default24
 \flash_rom/read_count_reg[5]__0 2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
942default:default8@Z8-5966h px� 
�
^Removing register instance (%s) from module (%s) as it has self-loop and (%s) is actual driver4310*oasys21
\flash_rom/read_count_reg[4] 2default:default2*
openmips_min_sopc__GC02default:default24
 \flash_rom/read_count_reg[4]__0 2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
942default:default8@Z8-5966h px� 
�
^Removing register instance (%s) from module (%s) as it has self-loop and (%s) is actual driver4310*oasys21
\flash_rom/read_count_reg[3] 2default:default2*
openmips_min_sopc__GC02default:default24
 \flash_rom/read_count_reg[3]__0 2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
942default:default8@Z8-5966h px� 
�
^Removing register instance (%s) from module (%s) as it has self-loop and (%s) is actual driver4310*oasys21
\flash_rom/read_count_reg[2] 2default:default2*
openmips_min_sopc__GC02default:default24
 \flash_rom/read_count_reg[2]__0 2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
942default:default8@Z8-5966h px� 
�
^Removing register instance (%s) from module (%s) as it has self-loop and (%s) is actual driver4310*oasys21
\flash_rom/read_count_reg[1] 2default:default2*
openmips_min_sopc__GC02default:default24
 \flash_rom/read_count_reg[1]__0 2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
942default:default8@Z8-5966h px� 
�
^Removing register instance (%s) from module (%s) as it has self-loop and (%s) is actual driver4310*oasys21
\flash_rom/read_count_reg[0] 2default:default2*
openmips_min_sopc__GC02default:default24
 \flash_rom/read_count_reg[0]__0 2default:default2W
AE:/codehub/OpenMIPS_final/OpenMIPS.srcs/sources_1/new/flash_rom.v2default:default2
942default:default8@Z8-5966h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:34 ; elapsed = 00:00:52 . Memory (MB): peak = 1333.934 ; gain = 763.738
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+--------------------------------+------------+----------+
2default:defaulth p
x
� 
n
%s
*synth2V
B|      |RTL Partition                   |Replication |Instances |
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+--------------------------------+------------+----------+
2default:defaulth p
x
� 
n
%s
*synth2V
B|1     |openmips_min_sopc__GC0          |           1|      3516|
2default:defaulth p
x
� 
n
%s
*synth2V
B|2     |openmips__GB0_#REUSE#           |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|3     |openmips__GB1_#REUSE#           |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|4     |GraphicsController__GB0_#REUSE# |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|5     |GraphicsController__GB1_#REUSE# |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B|6     |GraphicsController__GB2_#REUSE# |           1|         0|
2default:defaulth p
x
� 
n
%s
*synth2V
B+------+--------------------------------+------------+----------+
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
N
%s
*synth26
"Start Stitch Unchanged Partitions
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
�Finished Stitch Unchanged Partitions : Time (s): cpu = 00:00:34 ; elapsed = 00:00:52 . Memory (MB): peak = 1333.934 ; gain = 763.738
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
f
%s
*synth2N
:+------+------------------------+------------+----------+
2default:defaulth p
x
� 
f
%s
*synth2N
:|      |RTL Partition           |Replication |Instances |
2default:defaulth p
x
� 
f
%s
*synth2N
:+------+------------------------+------------+----------+
2default:defaulth p
x
� 
f
%s
*synth2N
:|1     |openmips_min_sopc__GC0  |           1|      3516|
2default:defaulth p
x
� 
f
%s
*synth2N
:|2     |openmips__GB0           |           1|      5210|
2default:defaulth p
x
� 
f
%s
*synth2N
:|3     |openmips__GB1           |           1|      5353|
2default:defaulth p
x
� 
f
%s
*synth2N
:|4     |GraphicsController__GB0 |           1|       214|
2default:defaulth p
x
� 
f
%s
*synth2N
:|5     |GraphicsController__GB1 |           1|      3145|
2default:defaulth p
x
� 
f
%s
*synth2N
:|6     |GraphicsController__GB2 |           1|        21|
2default:defaulth p
x
� 
f
%s
*synth2N
:+------+------------------------+------------+----------+
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
�
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DDR2/p_r_inferred2default:default2
in02default:defaultZ8-3295h px� 
�
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DDR2/r_r_inferred2default:default2
in02default:defaultZ8-3295h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:37 ; elapsed = 00:00:55 . Memory (MB): peak = 1333.934 ; gain = 763.738
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:37 ; elapsed = 00:00:55 . Memory (MB): peak = 1333.934 ; gain = 763.738
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:38 ; elapsed = 00:00:56 . Memory (MB): peak = 1333.934 ; gain = 763.738
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:38 ; elapsed = 00:00:56 . Memory (MB): peak = 1333.934 ; gain = 763.738
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:39 ; elapsed = 00:00:56 . Memory (MB): peak = 1333.934 ; gain = 763.738
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:39 ; elapsed = 00:00:56 . Memory (MB): peak = 1333.934 ; gain = 763.738
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
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |clk_wiz_0     |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|2     |mig_7series_0 |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|3     |blk_mem_gen_1 |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|4     |blk_mem_gen_0 |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|5     |rom0          |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
K
%s*synth23
+------+--------------+------+
2default:defaulth px� 
K
%s*synth23
|      |Cell          |Count |
2default:defaulth px� 
K
%s*synth23
+------+--------------+------+
2default:defaulth px� 
K
%s*synth23
|1     |blk_mem_gen_0 |     1|
2default:defaulth px� 
K
%s*synth23
|2     |blk_mem_gen_1 |     1|
2default:defaulth px� 
K
%s*synth23
|3     |clk_wiz_0     |     1|
2default:defaulth px� 
K
%s*synth23
|4     |mig_7series_0 |     1|
2default:defaulth px� 
K
%s*synth23
|5     |rom0__1       |     1|
2default:defaulth px� 
K
%s*synth23
|6     |BUFG          |    11|
2default:defaulth px� 
K
%s*synth23
|7     |CARRY4        |   329|
2default:defaulth px� 
K
%s*synth23
|8     |DSP48E1       |     4|
2default:defaulth px� 
K
%s*synth23
|9     |LUT1          |   283|
2default:defaulth px� 
K
%s*synth23
|10    |LUT2          |  1665|
2default:defaulth px� 
K
%s*synth23
|11    |LUT3          |   677|
2default:defaulth px� 
K
%s*synth23
|12    |LUT4          |   860|
2default:defaulth px� 
K
%s*synth23
|13    |LUT5          |  1282|
2default:defaulth px� 
K
%s*synth23
|14    |LUT6          |  3999|
2default:defaulth px� 
K
%s*synth23
|15    |MUXF7         |   486|
2default:defaulth px� 
K
%s*synth23
|16    |MUXF8         |    84|
2default:defaulth px� 
K
%s*synth23
|17    |RAM32M        |    16|
2default:defaulth px� 
K
%s*synth23
|18    |STARTUPE2     |     1|
2default:defaulth px� 
K
%s*synth23
|19    |FDCE          |  1163|
2default:defaulth px� 
K
%s*synth23
|20    |FDPE          |    38|
2default:defaulth px� 
K
%s*synth23
|21    |FDRE          |  5855|
2default:defaulth px� 
K
%s*synth23
|22    |FDSE          |    17|
2default:defaulth px� 
K
%s*synth23
|23    |LD            |    76|
2default:defaulth px� 
K
%s*synth23
|24    |LDC           |   296|
2default:defaulth px� 
K
%s*synth23
|25    |IBUF          |    22|
2default:defaulth px� 
K
%s*synth23
|26    |OBUF          |    38|
2default:defaulth px� 
K
%s*synth23
+------+--------------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
l
%s
*synth2T
@+------+------------------------+----------------------+------+
2default:defaulth p
x
� 
l
%s
*synth2T
@|      |Instance                |Module                |Cells |
2default:defaulth p
x
� 
l
%s
*synth2T
@+------+------------------------+----------------------+------+
2default:defaulth p
x
� 
l
%s
*synth2T
@|1     |top                     |                      | 17537|
2default:defaulth p
x
� 
l
%s
*synth2T
@|2     |  DDR2                  |DDR2                  |   524|
2default:defaulth p
x
� 
l
%s
*synth2T
@|3     |    Ram                 |Ram2Ddr               |   375|
2default:defaulth p
x
� 
l
%s
*synth2T
@|4     |  GraphicsController    |GraphicsController    |  3383|
2default:defaulth p
x
� 
l
%s
*synth2T
@|5     |    display             |vga1024x768           |   721|
2default:defaulth p
x
� 
l
%s
*synth2T
@|6     |  flash_rom             |flash_rom             |   380|
2default:defaulth p
x
� 
l
%s
*synth2T
@|7     |  gpio_top0             |gpio_top              |   330|
2default:defaulth p
x
� 
l
%s
*synth2T
@|8     |  openmips0             |openmips              | 11127|
2default:defaulth p
x
� 
l
%s
*synth2T
@|9     |    ctrl0               |ctrl                  |    32|
2default:defaulth p
x
� 
l
%s
*synth2T
@|10    |    LLbit_reg0          |LLbit_reg             |     1|
2default:defaulth p
x
� 
l
%s
*synth2T
@|11    |    cp0_reg0            |cp0_reg               |   638|
2default:defaulth p
x
� 
l
%s
*synth2T
@|12    |    div0                |div                   |   441|
2default:defaulth p
x
� 
l
%s
*synth2T
@|13    |    dwishbone_bus_if    |wishbone_bus_if       |   591|
2default:defaulth p
x
� 
l
%s
*synth2T
@|14    |    ex0                 |ex                    |   329|
2default:defaulth p
x
� 
l
%s
*synth2T
@|15    |    ex_mem0             |ex_mem                |  1159|
2default:defaulth p
x
� 
l
%s
*synth2T
@|16    |    hilo_reg0           |hilo_reg              |    64|
2default:defaulth p
x
� 
l
%s
*synth2T
@|17    |    id0                 |id                    |   113|
2default:defaulth p
x
� 
l
%s
*synth2T
@|18    |    id_ex0              |id_ex                 |  1645|
2default:defaulth p
x
� 
l
%s
*synth2T
@|19    |    if_id0              |if_id                 |   650|
2default:defaulth p
x
� 
l
%s
*synth2T
@|20    |    iwishbone_bus_if    |wishbone_bus_if_41    |   427|
2default:defaulth p
x
� 
l
%s
*synth2T
@|21    |    mem0                |mem                   |    76|
2default:defaulth p
x
� 
l
%s
*synth2T
@|22    |    mem_wb0             |mem_wb                |   378|
2default:defaulth p
x
� 
l
%s
*synth2T
@|23    |    pc_reg0             |pc_reg                |   218|
2default:defaulth p
x
� 
l
%s
*synth2T
@|24    |    regfile1            |regfile               |    12|
2default:defaulth p
x
� 
l
%s
*synth2T
@|25    |    tlb0                |tlb                   |  4353|
2default:defaulth p
x
� 
l
%s
*synth2T
@|26    |  ps2_keyboard_driver   |ps2_keyboard_driver   |   152|
2default:defaulth p
x
� 
l
%s
*synth2T
@|27    |  seg80                 |seg8                  |    39|
2default:defaulth p
x
� 
l
%s
*synth2T
@|28    |  uart_top0             |uart_top              |   892|
2default:defaulth p
x
� 
l
%s
*synth2T
@|29    |    regs                |uart_regs             |   700|
2default:defaulth p
x
� 
l
%s
*synth2T
@|30    |      i_uart_sync_flops |uart_sync_flops       |     5|
2default:defaulth p
x
� 
l
%s
*synth2T
@|31    |      receiver          |uart_receiver         |   397|
2default:defaulth p
x
� 
l
%s
*synth2T
@|32    |        fifo_rx         |uart_rfifo            |   250|
2default:defaulth p
x
� 
l
%s
*synth2T
@|33    |          rfifo         |raminfr_40            |    15|
2default:defaulth p
x
� 
l
%s
*synth2T
@|34    |      transmitter       |uart_transmitter      |   104|
2default:defaulth p
x
� 
l
%s
*synth2T
@|35    |        fifo_tx         |uart_tfifo            |    52|
2default:defaulth p
x
� 
l
%s
*synth2T
@|36    |          tfifo         |raminfr               |    12|
2default:defaulth p
x
� 
l
%s
*synth2T
@|37    |    wb_interface        |uart_wb               |   192|
2default:defaulth p
x
� 
l
%s
*synth2T
@|38    |  wb_conmax_top0        |wb_conmax_top         |   581|
2default:defaulth p
x
� 
l
%s
*synth2T
@|39    |    m0                  |wb_conmax_master_if   |     8|
2default:defaulth p
x
� 
l
%s
*synth2T
@|40    |    m1                  |wb_conmax_master_if_0 |     7|
2default:defaulth p
x
� 
l
%s
*synth2T
@|41    |    rf                  |wb_conmax_rf          |   470|
2default:defaulth p
x
� 
l
%s
*synth2T
@|42    |    s0                  |wb_conmax_slave_if    |    13|
2default:defaulth p
x
� 
l
%s
*synth2T
@|43    |      msel              |wb_conmax_msel_35     |    10|
2default:defaulth p
x
� 
l
%s
*synth2T
@|44    |        arb0            |wb_conmax_arb_36      |     1|
2default:defaulth p
x
� 
l
%s
*synth2T
@|45    |        arb1            |wb_conmax_arb_37      |     1|
2default:defaulth p
x
� 
l
%s
*synth2T
@|46    |        arb2            |wb_conmax_arb_38      |     4|
2default:defaulth p
x
� 
l
%s
*synth2T
@|47    |        arb3            |wb_conmax_arb_39      |     1|
2default:defaulth p
x
� 
l
%s
*synth2T
@|48    |    s1                  |wb_conmax_slave_if_1  |    15|
2default:defaulth p
x
� 
l
%s
*synth2T
@|49    |      msel              |wb_conmax_msel_30     |    12|
2default:defaulth p
x
� 
l
%s
*synth2T
@|50    |        arb0            |wb_conmax_arb_31      |     1|
2default:defaulth p
x
� 
l
%s
*synth2T
@|51    |        arb1            |wb_conmax_arb_32      |     1|
2default:defaulth p
x
� 
l
%s
*synth2T
@|52    |        arb2            |wb_conmax_arb_33      |     6|
2default:defaulth p
x
� 
l
%s
*synth2T
@|53    |        arb3            |wb_conmax_arb_34      |     1|
2default:defaulth p
x
� 
l
%s
*synth2T
@|54    |    s15                 |wb_conmax_slave_if_2  |    13|
2default:defaulth p
x
� 
l
%s
*synth2T
@|55    |      msel              |wb_conmax_msel_25     |    10|
2default:defaulth p
x
� 
l
%s
*synth2T
@|56    |        arb0            |wb_conmax_arb_26      |     1|
2default:defaulth p
x
� 
l
%s
*synth2T
@|57    |        arb1            |wb_conmax_arb_27      |     1|
2default:defaulth p
x
� 
l
%s
*synth2T
@|58    |        arb2            |wb_conmax_arb_28      |     4|
2default:defaulth p
x
� 
l
%s
*synth2T
@|59    |        arb3            |wb_conmax_arb_29      |     1|
2default:defaulth p
x
� 
l
%s
*synth2T
@|60    |    s2                  |wb_conmax_slave_if_3  |    13|
2default:defaulth p
x
� 
l
%s
*synth2T
@|61    |      msel              |wb_conmax_msel_20     |    10|
2default:defaulth p
x
� 
l
%s
*synth2T
@|62    |        arb0            |wb_conmax_arb_21      |     1|
2default:defaulth p
x
� 
l
%s
*synth2T
@|63    |        arb1            |wb_conmax_arb_22      |     1|
2default:defaulth p
x
� 
l
%s
*synth2T
@|64    |        arb2            |wb_conmax_arb_23      |     4|
2default:defaulth p
x
� 
l
%s
*synth2T
@|65    |        arb3            |wb_conmax_arb_24      |     1|
2default:defaulth p
x
� 
l
%s
*synth2T
@|66    |    s3                  |wb_conmax_slave_if_4  |    15|
2default:defaulth p
x
� 
l
%s
*synth2T
@|67    |      msel              |wb_conmax_msel_15     |    12|
2default:defaulth p
x
� 
l
%s
*synth2T
@|68    |        arb0            |wb_conmax_arb_16      |     1|
2default:defaulth p
x
� 
l
%s
*synth2T
@|69    |        arb1            |wb_conmax_arb_17      |     1|
2default:defaulth p
x
� 
l
%s
*synth2T
@|70    |        arb2            |wb_conmax_arb_18      |     6|
2default:defaulth p
x
� 
l
%s
*synth2T
@|71    |        arb3            |wb_conmax_arb_19      |     1|
2default:defaulth p
x
� 
l
%s
*synth2T
@|72    |    s4                  |wb_conmax_slave_if_5  |    14|
2default:defaulth p
x
� 
l
%s
*synth2T
@|73    |      msel              |wb_conmax_msel_10     |    11|
2default:defaulth p
x
� 
l
%s
*synth2T
@|74    |        arb0            |wb_conmax_arb_11      |     1|
2default:defaulth p
x
� 
l
%s
*synth2T
@|75    |        arb1            |wb_conmax_arb_12      |     1|
2default:defaulth p
x
� 
l
%s
*synth2T
@|76    |        arb2            |wb_conmax_arb_13      |     5|
2default:defaulth p
x
� 
l
%s
*synth2T
@|77    |        arb3            |wb_conmax_arb_14      |     1|
2default:defaulth p
x
� 
l
%s
*synth2T
@|78    |    s5                  |wb_conmax_slave_if_6  |    13|
2default:defaulth p
x
� 
l
%s
*synth2T
@|79    |      msel              |wb_conmax_msel        |    10|
2default:defaulth p
x
� 
l
%s
*synth2T
@|80    |        arb0            |wb_conmax_arb         |     1|
2default:defaulth p
x
� 
l
%s
*synth2T
@|81    |        arb1            |wb_conmax_arb_7       |     1|
2default:defaulth p
x
� 
l
%s
*synth2T
@|82    |        arb2            |wb_conmax_arb_8       |     4|
2default:defaulth p
x
� 
l
%s
*synth2T
@|83    |        arb3            |wb_conmax_arb_9       |     1|
2default:defaulth p
x
� 
l
%s
*synth2T
@+------+------------------------+----------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:39 ; elapsed = 00:00:56 . Memory (MB): peak = 1333.934 ; gain = 763.738
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 102 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:23 ; elapsed = 00:00:47 . Memory (MB): peak = 1333.934 ; gain = 387.727
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:39 ; elapsed = 00:00:57 . Memory (MB): peak = 1333.934 ; gain = 763.738
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
12922default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
g
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
12default:defaultZ31-140h px� 
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
00:00:00.0022default:default2
1333.9342default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 388 instances were transformed.
  LD => LDCE: 76 instances
  LDC => LDCE: 296 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 16 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3302default:default2
1562default:default2
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
00:00:452default:default2
00:01:032default:default2
1333.9342default:default2
1015.6252default:defaultZ17-268h px� 
�
4The following parameters have non-default value.
%s
395*common24
 tcl.collectionResultDisplayLimit2default:defaultZ17-600h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1333.9342default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2Y
EE:/codehub/OpenMIPS_final/OpenMIPS.runs/synth_1/openmips_min_sopc.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
xExecuting : report_utilization -file openmips_min_sopc_utilization_synth.rpt -pb openmips_min_sopc_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Jan 13 08:23:31 20222default:defaultZ17-206h px� 


End Record