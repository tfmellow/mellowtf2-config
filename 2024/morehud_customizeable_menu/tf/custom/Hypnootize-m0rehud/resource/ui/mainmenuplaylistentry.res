"Resource/UI/MainMenuPlayListEntry.res"
{
	"ModeImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ModeImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"o4"
		"tall"										"p1.17"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
		"image"										""
	}
	"ModeButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ModeButton"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"6"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%button_token%"
		"use_proportional_insets"					"1"
		"font"										"HudFontSmallestBold"
		"textAlignment"								"south"
		"textinsety"								"-4"
		"command"									"%button_command%"
		"proportionaltoparent"						"1"
		"actionsignallevel"							"2"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"paintborder"								"1"
		"roundedcorners"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"defaultBgColor_override"					"Blank"
		"armedBgColor_override"						"TransparentLightBlack"
		"depressedBgColor_override"					"TransparentLightBlack"

		"border_default"							"NoBorder"
		"border_armed"								"ComboBoxBorder"
	}
	"ModeLabelBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"ModeLabelBG"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"22 21 20 255"
		"proportionaltoparent"						"1"
	}
}