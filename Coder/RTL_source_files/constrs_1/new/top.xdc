set_input_delay -clock [get_clocks clock_clk_p] -min -add_delay -0.500 [get_ports {gpio_input_data_tri_i[*]}]
set_input_delay -clock [get_clocks clock_clk_p] -max -add_delay 0.000 [get_ports {gpio_input_data_tri_i[*]}]
set_input_delay -clock [get_clocks clock_clk_p] -min -add_delay -0.500 [get_ports reset_n]
set_input_delay -clock [get_clocks clock_clk_p] -max -add_delay 0.000 [get_ports reset_n]
set_output_delay -clock [get_clocks clock_clk_p] -min -add_delay 0.000 [get_ports {gpio_coded_data_tri_o[*]}]
set_output_delay -clock [get_clocks clock_clk_p] -max -add_delay 0.000 [get_ports {gpio_coded_data_tri_o[*]}]
