"Resource/UI/HudMiniGame_Base.res"
{
	"LeftSideBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"cs-0.5"
		"ypos"			"r77"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_left"
		"scaleImage"		"1"	
	}
	"RightSideBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"cs-0.5"
		"ypos"			"r77"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_right"
		"scaleImage"		"1"	
	}	
	"OutlineBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"cs-0.5"
		"ypos"			"r77"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"		"1"	
	}
	"BlueScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-95"
		"ypos"			"r49"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"textAlignment"		"east"
		"visible"		"1"
		"enabled"		"1"	
		"labelText"		"%bluescore%"
		"font"			"M0refont30"
		"fgcolor"		"DisguiseMenuIconBlue"
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-94"
		"ypos"			"r48"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"textAlignment"		"east"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluescore%"
		"font"			"M0refont30"
		"fgcolor"		"Black"
	}	
							
	"RedScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c20"
		"ypos"			"r49"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"textAlignment"		"west"
		"visible"		"1"
		"enabled"		"1"	
		"labelText"		"%redscore%"
		"font"			"M0refont30"
		"fgcolor"		"DisguiseMenuIconRed"		
	}	
		
	"RedScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c21"
		"ypos"			"r48"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"textAlignment"		"west"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redscore%"
		"font"			"M0refont30"
		"fgcolor"		"Black"		
	}
															
	"PlayingTo"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"cs-0.5"
		"ypos"			"r25"
		"zpos"			"7"
		"wide"			"140"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"M0refont12"
		"fgcolor"		"TanLight"
	}	
			
	"PlayingToBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"cs-0.5"
		"ypos"			"r33"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"38"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"scaleImage"		"1"	
	}

	"GameImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"GameImage"
		"xpos"			"cs-0.5"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
	}
}