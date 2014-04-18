"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"	"9999"
		"ypos"	"9999"
		"zpos"			"2"
		"wide"	"22"
		"tall"	"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"	"9999"
		"ypos"	"9999"
		"zpos"			"3"
		"wide"	"90"
		"tall"	"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValueSpec"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpec"
		"xpos"			"128"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"23"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"Regular12"
		"fgcolor"		"White"
		"labeltext"		"%Health%"
	}								
	"PlayerStatusHealthValueSpecShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpecShadow"
		"xpos"			"128"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"23"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"Regular12"
		"fgcolor"		"White"
		"labeltext"		"%Health%"
	}
	"HealthBarBuffTournament"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarBuffTournament"
		"xpos"			"128"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"32"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"0 185 255 80"
		"PaintBackgroundType"	"0"
	}
	"HealthBarBuffTournament2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarBuffTournament2"
		"xpos"			"128"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"32"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"12 12 90 80"
		"PaintBackgroundType"	"0"
	}
	"HealthBarHurtTournament"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarHurtTournament"
		"xpos"			"128"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"32"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"255 70 40 80"
		"PaintBackgroundType"	"0"
	}
	"HealthBarHurtTournament2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarHurtTournament2"
		"xpos"			"128"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"32"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"90 12 12 80"
		"PaintBackgroundType"	"0"
	}		
}
