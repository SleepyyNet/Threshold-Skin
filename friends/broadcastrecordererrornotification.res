"friends/broadcastrecordererrornotification.res"
{
	styles
	{
		Label
		{
			font-size=14 [$LINUX]
			font-size=16
		}
	}

	"BroadcastRecorderNotification"
	{
		"ControlName"		"CBroadcastRecorderNotification"
		"fieldName"		"BroadcastRecorderNotification"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"240"
		"tall"		"74"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"style" "Notification"
	}
	
	"BroacdastImageError"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BroacdastImageError"
		"xpos"		"1"
		"ypos"		"1"
		"zpos" 		"1"
		"wide"		"238"
		"tall"		"72"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"gradientVertical"		"0"
		"scaleImage"		"0"
		"image"  "graphics/stream_disconnect_notification"
	}
	
	"LabelStreaming"
	{
		"ControlName"		"Label"
		"fieldName"			"LabelStreaming"
		"style"			"NotifyRemoteClientTitle"
		"xpos"				"64"
		"ypos"				"10"
		"zpos" 				"2"
		"wide"				"172"
		"tall"				"14"
		"AutoResize"		"0"
		"PinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"paintbackground"	"1"
		"labelText"			"Broadcast"
		"textAlignment"		"north-west"
		"wrap"				"1"
	}	

	"LabelInfo"
	{
		"ControlName"		"Label"
		"fieldName"			"LabelInfo"
		"style"				"NotifyRemoteClientInfo"
		"xpos"				"64"
		"ypos"				"30"
		"zpos" 				"2"
		"wide"				"172"
		"tall"				"50"
		"AutoResize"		"0"
		"PinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"paintbackground"	"1"
		"labelText"			"#Broadcast_RecordingError_Notification"
		"textAlignment"		"north-west"
		"wrap"				"1"
	}	
}
