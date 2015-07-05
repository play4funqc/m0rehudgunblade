"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"			"Background"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"130"
		"tall"				"65"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/medic_charge_blue_bg"
		"scaleImage"			"1"	
		"teambg_2"			"../hud/medic_charge_red_bg"
		"teambg_3"			"../hud/medic_charge_blue_bg"				
	}
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"ChargeLabel"
		"xpos"				"c-50"
		"ypos"				"c36"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"20"
		"autoResize"			"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"labelText"			"#TF_UberchargeMinHUD"
		"textAlignment"			"center"
		"dulltext"			"0"
		"brighttext"			"0"
		"font"				"M0refont18"
		"fgcolor"			"255 255 255 255"
	}
	"ChargeLabelshadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"ChargeLabelshadow"
		"xpos"				"c-49"
		"ypos"				"c37"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"20"
		"autoResize"			"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"labelText"			"#TF_UberchargeMinHUD"
		"textAlignment"			"center"
		"dulltext"			"0"
		"brighttext"			"0"
		"font"				"M0refont18"
		"fgcolor"   			"0 0 0 255"
	}
	"ChargeLabelbig"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"ChargeLabelbig"
		"xpos"				"c75"
		"ypos"				"c60"
		"zpos"				"2"
		"wide"				"175"
		"tall"				"150"
		"autoResize"			"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"labelText"			"#TF_UberchargeMinHUD"
		"textAlignment"			"center"
		"dulltext"			"0"
		"brighttext"			"0"
		"font"				"M0refont72"
		"fgcolor"			"255 255 255 255"
	}
	"ChargeLabelshadowbig"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"ChargeLabelshadowbig"
		"xpos"				"c77"
		"ypos"				"c62"
		"zpos"				"2"
		"wide"				"175"
		"tall"				"150"
		"autoResize"			"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"labelText"			"#TF_UberchargeMinHUD"
		"textAlignment"			"center"
		"dulltext"			"0"
		"brighttext"			"0"
		"font"				"M0refont72"
		"fgcolor"			"0 0 0 255"
	}	
	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"font"				"Default"
		"xpos"				"0"
		"ypos"				"575"	//412
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"5"				
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"			"Left"
		"dulltext"			"0"
		"brighttext"			"0"
	}
	"IndividualChargesLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"IndividualChargesLabel"
		"xpos"				"200"
		"ypos"				"c200"
		"zpos"				"2"
		"wide"				"90"
		"tall"				"15"
		"autoResize"			"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"labelText"			"#TF_IndividualUbercharges"
		"textAlignment"			"west"
		"dulltext"			"0"
		"brighttext"			"0"
		"font"				"HudFontSmallest"
	}
	"ResistIconAnchor"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ResistIconAnchor"
		"xpos"				"165"
		"ypos"				"c200"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
	}
	"ResistIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"ResistIcon"
		"xpos"				"0"
		"ypos"				"-25"
		"wide"				"36"
		"tall"				"36"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../HUD/defense_buff_bullet_blue"
		"scaleImage"			"1"
		"pin_to_sibling"		"ResistIconAnchor"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"1"
	}
	"ChargeMeter1"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"			"ChargeMeter1"
		"font"				"Default"
		"xpos"				"200"
		"ypos"				"c220"
		"zpos"				"2"
		"wide"				"19"
		"tall"				"8"				
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"			"Left"
		"dulltext"			"0"
		"brighttext"			"0"
	}
	"ChargeMeter2"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"			"ChargeMeter2"
		"font"				"Default"
		"xpos"				"222"
		"ypos"				"c220"
		"zpos"				"2"
		"wide"				"19"
		"tall"				"8"				
		"autoResize"			"0"	
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"			"Left"
		"dulltext"			"0"
		"brighttext"			"0"
	}
	"ChargeMeter3"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"			"ChargeMeter3"
		"font"				"Default"
		"xpos"				"244"
		"ypos"				"c220"
		"zpos"				"2"
		"wide"				"19"
		"tall"				"8"				
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"			"Left"
		"dulltext"			"0"
		"brighttext"			"0"
	}
	"ChargeMeter4"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"			"ChargeMeter4"
		"font"				"Default"
		"xpos"				"266"
		"ypos"				"c220"
		"zpos"				"2"
		"wide"				"19"
		"tall"				"8"				
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"			"Left"
		"dulltext"			"0"
		"brighttext"			"0"
	}
	"HealthClusterIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"HealthClusterIcon"
		"xpos"				"2"
		"ypos"				"17"
		"wide"				"36"
		"tall"				"36"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/ico_health_cluster"
		"scaleImage"			"1"	
	}
	"Kritzmeter"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"Kritzmeter"
		"xpos"				"135"
		"ypos"				"477"
		"zpos"				"0"
		"wide"				"1"
		"tall"				"2"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"255 255 255 255"
		"PaintBackgroundType"		"0"
	}		
}
