# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.cache/wt [current_project]
set_property parent.project_path /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_output_repo /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib {
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/sources_1/imports/Memory.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/sources_1/new/writer_4bit.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/sources_1/imports/Lab4_comp_done/writer.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/sources_1/new/shift.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/sources_1/imports/Lab4_comp_done/regF.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/sources_1/imports/Lab4_comp_done/PMpath.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/sources_1/new/pc_writer.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/sources_1/imports/Controller/NextState.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/sources_1/new/mux_5_1.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/sources_1/imports/Lab4_comp_done/mux_4_1_5bit.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/sources_1/new/mux_4_1_4bit.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/sources_1/imports/Lab4_comp_done/mux_3_1_4bit.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/sources_1/new/mux_3_1.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/sources_1/imports/Lab4_comp_done/mux_2_1_4bit.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/sources_1/imports/Lab4_comp_done/mux_2_1.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/sources_1/imports/Lab4_comp_done/Multiplier.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/sources_1/imports/Controller/MainControl.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/sources_1/imports/Controller/Decoder.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/sources_1/imports/Controller/Bctrl.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/sources_1/imports/Lab4_comp_done/ALU.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/sources_1/imports/Controller/Actrl.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/A6/memory2.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/sources_1/imports/DataPath/Datapath.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/sources_1/imports/Controller/Controller.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/new/ssd.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/A6/output.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/A6/mux.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/A6/switches.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/A6/mem_state.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/A6/mem.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/sources_1/new/D+C.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/A6/decoder_bus.vhd
  /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/sources_1/imports/src/A6/bus.vhd
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/constrs_1/new/lab6.xdc
set_property used_in_implementation false [get_files /home/prabhat/COL216/Col216_assignments/A6_ahb_lite_bus/lab6_new/lab6_new.srcs/constrs_1/new/lab6.xdc]


synth_design -top buss -part xc7a35tcpg236-1


write_checkpoint -force -noxdef buss.dcp

catch { report_utilization -file buss_utilization_synth.rpt -pb buss_utilization_synth.pb }
