"Resource/UI/ObjectiveStatusMultipleEscort.res"
{
	"ObjectiveStatusMultipleEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusMultipleEscort"
		"xpos"										"1"
		"ypos"										"5"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}

	"EscortHilightSwoop"
	{
		"ControlName"								"CControlPointIconSwoop"
		"fieldName"									"EscortHilightSwoop"
		"xpos"										"9999"
		"alpha"										"0"
	}

	"BlueEscortPanel"
	{
		"ControlName"								"CTFHudEscort"
		"fieldName"									"BlueEscortPanel"
		"xpos"										"c-170"
		"ypos"										"r60"
		"zpos"										"1"
		"wide"										"400"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								"79"
		"progress_wide"								"200"

		"if_blue_is_top"
		{
			"ypos"									"r80"
		}
	}

	"RedEscortPanel"
	{
		"ControlName"								"CTFHudEscort"
		"fieldName"									"RedEscortPanel"
		"xpos"										"c-170"
		"ypos"										"r60"
		"zpos"										"1"
		"wide"										"400"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								"79"
		"progress_wide"								"200"

		"if_red_is_top"
		{
			"ypos"									"r80"
		}
	}
}