# 
# Synthesis run script generated by Vivado
# 

set_msg_config  -ruleid {1}  -id {Project 1-19}  -string {{CRITICAL WARNING: [Project 1-19] Could not find the file '/home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_0_0/armps_axi_uart16550_0_0.upgrade_log'.}}  -suppress 
set_msg_config  -ruleid {2}  -id {Project 1-19}  -string {{CRITICAL WARNING: [Project 1-19] Could not find the file '/home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_0_1/armps_axi_uart16550_0_1.upgrade_log'.}}  -suppress 
set_msg_config  -ruleid {3}  -id {Project 1-19}  -suppress 
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.cache/wt [current_project]
set_property parent.project_path /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {
  /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ip_repo/RC_Receiver_Input_1.0_en
  /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ip_repo/AXI_OcPoC_en
} [current_project]
set_property ip_cache_permissions disable [current_project]
read_verilog -library xil_defaultlib {
  /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/hdl/armps_wrapper.v
  /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/hdl/ocpoc_top.v
}
add_files /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/armps.bd
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_processing_system7_0_0/armps_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_rst_processing_system7_0_50M_0/armps_rst_processing_system7_0_50M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_rst_processing_system7_0_50M_0/armps_rst_processing_system7_0_50M_0.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_rst_processing_system7_0_50M_0/armps_rst_processing_system7_0_50M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_0_0/armps_axi_uart16550_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_0_0/armps_axi_uart16550_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_0_0/armps_axi_uart16550_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_0_1/armps_axi_uart16550_0_1_board.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_0_1/armps_axi_uart16550_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_0_1/armps_axi_uart16550_0_1.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_1_0/armps_axi_uart16550_1_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_1_0/armps_axi_uart16550_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_1_0/armps_axi_uart16550_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_1_1/armps_axi_uart16550_1_1_board.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_1_1/armps_axi_uart16550_1_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_1_1/armps_axi_uart16550_1_1.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_iic_0_0/armps_axi_iic_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_iic_0_0/armps_axi_iic_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_xadc_wiz_0_0/armps_xadc_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_xadc_wiz_0_0/armps_xadc_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_4_0/armps_axi_uart16550_4_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_4_0/armps_axi_uart16550_4_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_4_0/armps_axi_uart16550_4_0.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_4_1/armps_axi_uart16550_4_1_board.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_4_1/armps_axi_uart16550_4_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_4_1/armps_axi_uart16550_4_1.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_5_0/armps_axi_uart16550_5_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_5_0/armps_axi_uart16550_5_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_5_0/armps_axi_uart16550_5_0.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_6_0/armps_axi_uart16550_6_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_6_0/armps_axi_uart16550_6_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_uart16550_6_0/armps_axi_uart16550_6_0.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_iic_0_1/armps_axi_iic_0_1_board.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_iic_0_1/armps_axi_iic_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_iic_1_0/armps_axi_iic_1_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_iic_1_0/armps_axi_iic_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_iic_1_1/armps_axi_iic_1_1_board.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_axi_iic_1_1/armps_axi_iic_1_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_rst_processing_system7_0_50M_1_0/armps_rst_processing_system7_0_50M_1_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_rst_processing_system7_0_50M_1_0/armps_rst_processing_system7_0_50M_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_rst_processing_system7_0_50M_1_0/armps_rst_processing_system7_0_50M_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_xbar_0/armps_xbar_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_auto_cc_1/armps_auto_cc_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_auto_cc_1/armps_auto_cc_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_auto_cc_1/armps_auto_cc_1_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_auto_cc_0/armps_auto_cc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_auto_cc_0/armps_auto_cc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_auto_cc_0/armps_auto_cc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/ip/armps_auto_pc_0/armps_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/armps_ooc.xdc]
set_property is_locked true [get_files /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/sources_1/bd/armps/armps.bd]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/constrs_1/new/ocpoc_rev1.xdc
set_property used_in_implementation false [get_files /home/ashirley/flight-control/trunk/OcPoC_Zynq_Mini/Rev_3_0_Milestone/ocpoc_clean/ocpoc_rev1.srcs/constrs_1/new/ocpoc_rev1.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top ocpoc_top -part xc7z010clg400-1


write_checkpoint -force -noxdef ocpoc_top.dcp

catch { report_utilization -file ocpoc_top_utilization_synth.rpt -pb ocpoc_top_utilization_synth.pb }
