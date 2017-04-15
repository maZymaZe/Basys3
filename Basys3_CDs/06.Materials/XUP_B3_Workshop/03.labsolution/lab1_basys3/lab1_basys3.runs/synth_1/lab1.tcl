# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
  set_param xicom.use_bs_reader 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {Labtools 27-147} -limit 4294967295
create_project -in_memory -part xc7a35tcpg236-1
set_property target_language Verilog [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property default_lib xil_defaultlib [current_project]
read_verilog -library xil_defaultlib C:/xup/fpga_flow/2014_2_artix7_labs/lab1_basys3/lab1_basys3.srcs/sources_1/imports/lab1/lab1.v
read_xdc C:/xup/fpga_flow/2014_2_artix7_labs/lab1_basys3/lab1_basys3.srcs/constrs_1/imports/lab1/lab1_basys3.xdc
set_property used_in_implementation false [get_files C:/xup/fpga_flow/2014_2_artix7_labs/lab1_basys3/lab1_basys3.srcs/constrs_1/imports/lab1/lab1_basys3.xdc]

set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/xup/fpga_flow/2014_2_artix7_labs/lab1_basys3/lab1_basys3.cache/wt [current_project]
set_property parent.project_dir C:/xup/fpga_flow/2014_2_artix7_labs/lab1_basys3 [current_project]
catch { write_hwdef -file lab1.hwdef }
synth_design -top lab1 -part xc7a35tcpg236-1
write_checkpoint lab1.dcp
report_utilization -file lab1_utilization_synth.rpt -pb lab1_utilization_synth.pb