# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "add" -parent ${Page_0}
  ipgui::add_param $IPINST -name "cal" -parent ${Page_0}
  ipgui::add_param $IPINST -name "det" -parent ${Page_0}
  ipgui::add_param $IPINST -name "fetch" -parent ${Page_0}
  ipgui::add_param $IPINST -name "finish" -parent ${Page_0}
  ipgui::add_param $IPINST -name "idle" -parent ${Page_0}
  ipgui::add_param $IPINST -name "mul" -parent ${Page_0}
  ipgui::add_param $IPINST -name "out" -parent ${Page_0}
  ipgui::add_param $IPINST -name "read" -parent ${Page_0}
  ipgui::add_param $IPINST -name "sub" -parent ${Page_0}
  ipgui::add_param $IPINST -name "trans" -parent ${Page_0}


}

proc update_PARAM_VALUE.add { PARAM_VALUE.add } {
	# Procedure called to update add when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.add { PARAM_VALUE.add } {
	# Procedure called to validate add
	return true
}

proc update_PARAM_VALUE.cal { PARAM_VALUE.cal } {
	# Procedure called to update cal when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.cal { PARAM_VALUE.cal } {
	# Procedure called to validate cal
	return true
}

proc update_PARAM_VALUE.det { PARAM_VALUE.det } {
	# Procedure called to update det when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.det { PARAM_VALUE.det } {
	# Procedure called to validate det
	return true
}

proc update_PARAM_VALUE.fetch { PARAM_VALUE.fetch } {
	# Procedure called to update fetch when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.fetch { PARAM_VALUE.fetch } {
	# Procedure called to validate fetch
	return true
}

proc update_PARAM_VALUE.finish { PARAM_VALUE.finish } {
	# Procedure called to update finish when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.finish { PARAM_VALUE.finish } {
	# Procedure called to validate finish
	return true
}

proc update_PARAM_VALUE.idle { PARAM_VALUE.idle } {
	# Procedure called to update idle when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.idle { PARAM_VALUE.idle } {
	# Procedure called to validate idle
	return true
}

proc update_PARAM_VALUE.mul { PARAM_VALUE.mul } {
	# Procedure called to update mul when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.mul { PARAM_VALUE.mul } {
	# Procedure called to validate mul
	return true
}

proc update_PARAM_VALUE.out { PARAM_VALUE.out } {
	# Procedure called to update out when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.out { PARAM_VALUE.out } {
	# Procedure called to validate out
	return true
}

proc update_PARAM_VALUE.read { PARAM_VALUE.read } {
	# Procedure called to update read when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.read { PARAM_VALUE.read } {
	# Procedure called to validate read
	return true
}

proc update_PARAM_VALUE.sub { PARAM_VALUE.sub } {
	# Procedure called to update sub when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.sub { PARAM_VALUE.sub } {
	# Procedure called to validate sub
	return true
}

proc update_PARAM_VALUE.trans { PARAM_VALUE.trans } {
	# Procedure called to update trans when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.trans { PARAM_VALUE.trans } {
	# Procedure called to validate trans
	return true
}


proc update_MODELPARAM_VALUE.idle { MODELPARAM_VALUE.idle PARAM_VALUE.idle } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.idle}] ${MODELPARAM_VALUE.idle}
}

proc update_MODELPARAM_VALUE.fetch { MODELPARAM_VALUE.fetch PARAM_VALUE.fetch } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.fetch}] ${MODELPARAM_VALUE.fetch}
}

proc update_MODELPARAM_VALUE.read { MODELPARAM_VALUE.read PARAM_VALUE.read } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.read}] ${MODELPARAM_VALUE.read}
}

proc update_MODELPARAM_VALUE.cal { MODELPARAM_VALUE.cal PARAM_VALUE.cal } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.cal}] ${MODELPARAM_VALUE.cal}
}

proc update_MODELPARAM_VALUE.out { MODELPARAM_VALUE.out PARAM_VALUE.out } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.out}] ${MODELPARAM_VALUE.out}
}

proc update_MODELPARAM_VALUE.finish { MODELPARAM_VALUE.finish PARAM_VALUE.finish } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.finish}] ${MODELPARAM_VALUE.finish}
}

proc update_MODELPARAM_VALUE.add { MODELPARAM_VALUE.add PARAM_VALUE.add } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.add}] ${MODELPARAM_VALUE.add}
}

proc update_MODELPARAM_VALUE.sub { MODELPARAM_VALUE.sub PARAM_VALUE.sub } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.sub}] ${MODELPARAM_VALUE.sub}
}

proc update_MODELPARAM_VALUE.mul { MODELPARAM_VALUE.mul PARAM_VALUE.mul } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.mul}] ${MODELPARAM_VALUE.mul}
}

proc update_MODELPARAM_VALUE.det { MODELPARAM_VALUE.det PARAM_VALUE.det } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.det}] ${MODELPARAM_VALUE.det}
}

proc update_MODELPARAM_VALUE.trans { MODELPARAM_VALUE.trans PARAM_VALUE.trans } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.trans}] ${MODELPARAM_VALUE.trans}
}

