# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CONV1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "END" -parent ${Page_0}
  ipgui::add_param $IPINST -name "conv" -parent ${Page_0}
  ipgui::add_param $IPINST -name "decode" -parent ${Page_0}
  ipgui::add_param $IPINST -name "fc" -parent ${Page_0}
  ipgui::add_param $IPINST -name "fetch" -parent ${Page_0}
  ipgui::add_param $IPINST -name "finish" -parent ${Page_0}
  ipgui::add_param $IPINST -name "idle" -parent ${Page_0}
  ipgui::add_param $IPINST -name "load" -parent ${Page_0}
  ipgui::add_param $IPINST -name "pooling" -parent ${Page_0}
  ipgui::add_param $IPINST -name "write" -parent ${Page_0}


}

proc update_PARAM_VALUE.CONV1 { PARAM_VALUE.CONV1 } {
	# Procedure called to update CONV1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CONV1 { PARAM_VALUE.CONV1 } {
	# Procedure called to validate CONV1
	return true
}

proc update_PARAM_VALUE.END { PARAM_VALUE.END } {
	# Procedure called to update END when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.END { PARAM_VALUE.END } {
	# Procedure called to validate END
	return true
}

proc update_PARAM_VALUE.conv { PARAM_VALUE.conv } {
	# Procedure called to update conv when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.conv { PARAM_VALUE.conv } {
	# Procedure called to validate conv
	return true
}

proc update_PARAM_VALUE.decode { PARAM_VALUE.decode } {
	# Procedure called to update decode when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.decode { PARAM_VALUE.decode } {
	# Procedure called to validate decode
	return true
}

proc update_PARAM_VALUE.fc { PARAM_VALUE.fc } {
	# Procedure called to update fc when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.fc { PARAM_VALUE.fc } {
	# Procedure called to validate fc
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

proc update_PARAM_VALUE.load { PARAM_VALUE.load } {
	# Procedure called to update load when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.load { PARAM_VALUE.load } {
	# Procedure called to validate load
	return true
}

proc update_PARAM_VALUE.pooling { PARAM_VALUE.pooling } {
	# Procedure called to update pooling when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.pooling { PARAM_VALUE.pooling } {
	# Procedure called to validate pooling
	return true
}

proc update_PARAM_VALUE.write { PARAM_VALUE.write } {
	# Procedure called to update write when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.write { PARAM_VALUE.write } {
	# Procedure called to validate write
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

proc update_MODELPARAM_VALUE.decode { MODELPARAM_VALUE.decode PARAM_VALUE.decode } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.decode}] ${MODELPARAM_VALUE.decode}
}

proc update_MODELPARAM_VALUE.load { MODELPARAM_VALUE.load PARAM_VALUE.load } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.load}] ${MODELPARAM_VALUE.load}
}

proc update_MODELPARAM_VALUE.conv { MODELPARAM_VALUE.conv PARAM_VALUE.conv } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.conv}] ${MODELPARAM_VALUE.conv}
}

proc update_MODELPARAM_VALUE.pooling { MODELPARAM_VALUE.pooling PARAM_VALUE.pooling } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.pooling}] ${MODELPARAM_VALUE.pooling}
}

proc update_MODELPARAM_VALUE.fc { MODELPARAM_VALUE.fc PARAM_VALUE.fc } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.fc}] ${MODELPARAM_VALUE.fc}
}

proc update_MODELPARAM_VALUE.write { MODELPARAM_VALUE.write PARAM_VALUE.write } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.write}] ${MODELPARAM_VALUE.write}
}

proc update_MODELPARAM_VALUE.finish { MODELPARAM_VALUE.finish PARAM_VALUE.finish } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.finish}] ${MODELPARAM_VALUE.finish}
}

proc update_MODELPARAM_VALUE.CONV1 { MODELPARAM_VALUE.CONV1 PARAM_VALUE.CONV1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CONV1}] ${MODELPARAM_VALUE.CONV1}
}

proc update_MODELPARAM_VALUE.END { MODELPARAM_VALUE.END PARAM_VALUE.END } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.END}] ${MODELPARAM_VALUE.END}
}

