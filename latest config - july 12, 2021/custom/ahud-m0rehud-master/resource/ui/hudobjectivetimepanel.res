"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"21"
		"tall_minmode"	"15"
		"visible"		"0" //"1"
		"enabled"		"0" //"1"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"	"1"	
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"TimePanelShine"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TimePanelShine"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"10"
		"tall_minmode"	"7"
		"visible"		"0" //"1"
		"enabled"		"0" //"1"
		"paintbackground"	"1"
		"bgcolor_override"	"G_Shine"
	}
	"TimePanelBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TimePanelBorder"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"60"
		"tall"			"21"
		"tall_minmode"	"15"
		"visible"		"0" //"1"
		"enabled"		"0" //"1"
		"paintborder"	"1"
		"border"		"G_TargetBorder"
	}
	"TimePanelProgressBar"
	{
		"ControlName"		"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"visible_minmode"	"0"
		"enabled"			"0"
		"scaleImage"		"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"		"TimerProgress.Active"
		"color_inactive"	"TimerProgress.InActive"
		"color_warning"		"TimerProgress.Warning"
		"percent_warning"	"0.75"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"0"
		"ypos"			"21"
		"ypos_minmode"	"15"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"DefaultVerySmall"
		"font_minmode"		"DefaultVerySmall"
		"textinsety"	"-1"
		"fgcolor_override"	"G_GhostWhite"
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"0"
		"ypos"			"21"
		"ypos_minmode"	"15"
		"zpos"			"4"
		"wide"			"60"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"G_PanelBg"
		"paintborder"			"1"
		"border"				"G_TimerSetupBorder"
	}
	"OvertimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"0"
		"ypos"			"21"
		"ypos_minmode"	"15"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"DefaultVerySmall"
		"font_minmode"	"DefaultVerySmall"
		"textinsety"	"-1"
		"fgcolor_override"	"G_GhostWhite"
	}			
	"OvertimeBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"0"
		"ypos"			"21"
		"ypos_minmode"	"15"
		"zpos"			"4"
		"wide"			"60"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"G_PanelBg"
		"paintborder"			"1"
		"border"				"G_TimerSetupBorder"
	}
	"SuddenDeathLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"0"
		"ypos"			"21"
		"ypos_minmode"	"15"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"DefaultVerySmall"
		"font_minmode"	"DefaultVerySmall"
		"textinsety"	"-1"
		"fgcolor_override"	"G_GhostWhite"
	}			
	"SuddenDeathBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"0"
		"ypos"			"21"
		"ypos_minmode"	"15"
		"zpos"			"4"
		"wide"			"60"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"G_PanelBg"
		"paintborder"			"1"
		"border"				"G_TimerSetupBorder"
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"0"
		"ypos"			"21"
		"ypos_minmode"	"15"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"DefaultVerySmall"
		"font_minmode"	"DefaultVerySmall"
		"textinsety"	"-1"
		"fgcolor_override"	"G_GhostWhite"
	}	
	"SetupBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SetupBG"
		"xpos"			"0"
		"ypos"			"21"
		"ypos_minmode"	"15"
		"zpos"			"4"
		"wide"			"60"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"G_PanelBg"
		"paintborder"			"1"
		"border"			"G_TimerSetupBorder"
	}
	"ServerTimeLimitLabel"
	
	{
		
		"ControlName"		"CExLabel"

		"fieldName"		"ServerTimeLimitLabel"

		"xpos"			"24"

		"ypos"			"18"

		"zpos"			"5"

		"wide"			"50"

		"wide_hidef"		"295"
		
		"wide_lodef"		"295"

		"tall"			"20"

		"tall_hidef"		"21"

		"tall_lodef"		"23"

		"visible"		"0"

		"enabled"		"1"

		"labelText"		"%servertimeleft%"

		"textAlignment"		"center"

		"dulltext"		"0"

		"brighttext"		"1"

		"wrap"			"0"

		"font"			"G_FontSmall"

	}
	
"ServerTimeLimitLabelBG"

	{

		"ControlName"		"EditablePanel"
		"fieldName"		"ServerTimeLimitLabelBG"

		"xpos"			"-12"
		"ypos"			"14"

		"ypos_hidef"		"300"
		"ypos_lodef"		"300"
		"zpos"			"1"

		"wide"			"0"

		"tall"			"0"

		"tall_minmode"	"0"

		"visible"		"1"    
  		"enabled"		"1"

		"border"			"G_TimerSetupBorder"
		"bgcolor_override"		"G_PanelBg"
		"paintborder"			"1"
	
}	

}
