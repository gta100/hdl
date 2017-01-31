
set_property  -dict {PACKAGE_PIN  F14 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports iic_scl]
set_property  -dict {PACKAGE_PIN  F13 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports iic_sda]

set_property  -dict {PACKAGE_PIN  E12 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports ad9963_resetn]

set_property  -dict {PACKAGE_PIN  G15 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports adf4360_cs]
set_property  -dict {PACKAGE_PIN  E11 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports ad9963_csn]
set_property  -dict {PACKAGE_PIN  E13 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports spi_clk]
set_property  -dict {PACKAGE_PIN  F12 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports spi_sdio]

set_property  -dict {PACKAGE_PIN  F15 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports en_power_analog]

set_property  -dict {PACKAGE_PIN  M12 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports trigger_bd[0]]
set_property  -dict {PACKAGE_PIN  N12 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports trigger_bd[1]]

set_property  -dict {PACKAGE_PIN  K11 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports data_bd[0]]
set_property  -dict {PACKAGE_PIN  K12 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports data_bd[1]]
set_property  -dict {PACKAGE_PIN  K13 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports data_bd[2]]
set_property  -dict {PACKAGE_PIN  L13 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports data_bd[3]]
set_property  -dict {PACKAGE_PIN  L14 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports data_bd[4]]
set_property  -dict {PACKAGE_PIN  M14 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports data_bd[5]]
set_property  -dict {PACKAGE_PIN  L15 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports data_bd[6]]
set_property  -dict {PACKAGE_PIN  M15 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports data_bd[7]]
set_property  -dict {PACKAGE_PIN  N13 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports data_bd[8]]
set_property  -dict {PACKAGE_PIN  P14 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports data_bd[9]]
set_property  -dict {PACKAGE_PIN  R12 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports data_bd[10]]
set_property  -dict {PACKAGE_PIN  R13 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports data_bd[11]]
set_property  -dict {PACKAGE_PIN  P11 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports data_bd[12]]
set_property  -dict {PACKAGE_PIN  R11 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports data_bd[13]]
set_property  -dict {PACKAGE_PIN  P15 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports data_bd[14]]
set_property  -dict {PACKAGE_PIN  R15 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports data_bd[15]]

set_property  -dict {PACKAGE_PIN  N11 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports rx_clk]
set_property  -dict {PACKAGE_PIN  P13 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports rxiq]
set_property  -dict {PACKAGE_PIN  P10 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports rxd[0]]
set_property  -dict {PACKAGE_PIN  R10 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports rxd[1]]
set_property  -dict {PACKAGE_PIN  P8  IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports rxd[2]]
set_property  -dict {PACKAGE_PIN  P9  IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports rxd[3]]
set_property  -dict {PACKAGE_PIN  N7  IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports rxd[4]]
set_property  -dict {PACKAGE_PIN  N8  IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports rxd[5]]
set_property  -dict {PACKAGE_PIN  M10 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports rxd[6]]
set_property  -dict {PACKAGE_PIN  M11 IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports rxd[7]]
set_property  -dict {PACKAGE_PIN  R7  IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports rxd[8]]
set_property  -dict {PACKAGE_PIN  R8  IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports rxd[9]]
set_property  -dict {PACKAGE_PIN  M9  IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports rxd[10]]
set_property  -dict {PACKAGE_PIN  N9  IOSTANDARD LVCMOS33 SLEW SLOW} [get_ports rxd[11]]

set_property  -dict {PACKAGE_PIN  L12 IOSTANDARD LVCMOS33} [get_ports tx_clk]
set_property  -dict {PACKAGE_PIN  N14 IOSTANDARD LVCMOS33} [get_ports txiq]
set_property  -dict {PACKAGE_PIN  H12 IOSTANDARD LVCMOS33} [get_ports txd[0]]
set_property  -dict {PACKAGE_PIN  G11 IOSTANDARD LVCMOS33} [get_ports txd[1]]
set_property  -dict {PACKAGE_PIN  H13 IOSTANDARD LVCMOS33} [get_ports txd[2]]
set_property  -dict {PACKAGE_PIN  G12 IOSTANDARD LVCMOS33} [get_ports txd[3]]
set_property  -dict {PACKAGE_PIN  H14 IOSTANDARD LVCMOS33} [get_ports txd[4]]
set_property  -dict {PACKAGE_PIN  G14 IOSTANDARD LVCMOS33} [get_ports txd[5]]
set_property  -dict {PACKAGE_PIN  K15 IOSTANDARD LVCMOS33} [get_ports txd[6]]
set_property  -dict {PACKAGE_PIN  J15 IOSTANDARD LVCMOS33} [get_ports txd[7]]
set_property  -dict {PACKAGE_PIN  J14 IOSTANDARD LVCMOS33} [get_ports txd[8]]
set_property  -dict {PACKAGE_PIN  J13 IOSTANDARD LVCMOS33} [get_ports txd[9]]
set_property  -dict {PACKAGE_PIN  J11 IOSTANDARD LVCMOS33} [get_ports txd[10]]
set_property  -dict {PACKAGE_PIN  H11 IOSTANDARD LVCMOS33} [get_ports txd[11]]

create_clock -period 10.000 -name rx_clk [get_ports rx_clk]
create_clock -period 12.500 -name trigger_clk [get_ports {trigger_bd[0]}]
create_clock -period 12.500 -name data_clk [get_ports {data_bd[0]}]