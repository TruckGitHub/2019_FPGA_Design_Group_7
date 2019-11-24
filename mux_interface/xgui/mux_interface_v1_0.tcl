# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "idle" -parent ${Page_0}
  ipgui::add_param $IPINST -name "pl" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ps_1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ps_2" -parent ${Page_0}


}

proc update_PARAM_VALUE.idle { PARAM_VALUE.idle } {
	# Procedure called to update idle when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.idle { PARAM_VALUE.idle } {
	# Procedure called to validate idle
	return true
}

proc update_PARAM_VALUE.pl { PARAM_VALUE.pl } {
	# Procedure called to update pl when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.pl { PARAM_VALUE.pl } {
	# Procedure called to validate pl
	return true
}

proc update_PARAM_VALUE.ps_1 { PARAM_VALUE.ps_1 } {
	# Procedure called to update ps_1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ps_1 { PARAM_VALUE.ps_1 } {
	# Procedure called to validate ps_1
	return true
}

proc update_PARAM_VALUE.ps_2 { PARAM_VALUE.ps_2 } {
	# Procedure called to update ps_2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ps_2 { PARAM_VALUE.ps_2 } {
	# Procedure called to validate ps_2
	return true
}


proc update_MODELPARAM_VALUE.idle { MODELPARAM_VALUE.idle PARAM_VALUE.idle } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.idle}] ${MODELPARAM_VALUE.idle}
}

proc update_MODELPARAM_VALUE.ps_1 { MODELPARAM_VALUE.ps_1 PARAM_VALUE.ps_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ps_1}] ${MODELPARAM_VALUE.ps_1}
}

proc update_MODELPARAM_VALUE.pl { MODELPARAM_VALUE.pl PARAM_VALUE.pl } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.pl}] ${MODELPARAM_VALUE.pl}
}

proc update_MODELPARAM_VALUE.ps_2 { MODELPARAM_VALUE.ps_2 PARAM_VALUE.ps_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ps_2}] ${MODELPARAM_VALUE.ps_2}
}

