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
read_verilog -library xil_defaultlib {
  C:/xup/fpga_flow/2014_2_artix7_labs/lab5/lab5.srcs/sources_1/imports/lab5/uart_rx_ctl.v
  C:/xup/fpga_flow/2014_2_artix7_labs/lab5/lab5.srcs/sources_1/imports/lab5/uart_baud_gen.v
  C:/xup/fpga_flow/2014_2_artix7_labs/lab5/lab5.srcs/sources_1/imports/lab5/meta_harden.v
  C:/xup/fpga_flow/2014_2_artix7_labs/lab5/lab5.srcs/sources_1/imports/lab5/uart_rx.v
  C:/xup/fpga_flow/2014_2_artix7_labs/lab5/lab5.srcs/sources_1/imports/lab5/led_ctl.v
  C:/xup/fpga_flow/2014_2_artix7_labs/lab5/lab5.srcs/sources_1/imports/lab5/uart_led.v
}
read_xdc C:/xup/fpga_flow/2014_2_artix7_labs/lab5/lab5.srcs/constrs_1/new/uart_led.xdc
set_property used_in_implementation false [get_files C:/xup/fpga_flow/2014_2_artix7_labs/lab5/lab5.srcs/constrs_1/new/uart_led.xdc]

set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/xup/fpga_flow/2014_2_artix7_labs/lab5/lab5.cache/wt [current_project]
set_property parent.project_dir C:/xup/fpga_flow/2014_2_artix7_labs/lab5 [current_project]
catch { write_hwdef -file ios.hwdef }
synth_design -top ios -part xc7a35tcpg236-1
write_checkpoint ios.dcp
report_utilization -file ios_utilization_synth.rpt -pb ios_utilization_synth.pb
