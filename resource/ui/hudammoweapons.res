"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"4"
		"xpos_minmode"	"28"
		"ypos"			"0"
		"ypos_minmode"	"7"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"4"
		"xpos_minmode"	"28"
		"ypos"			"0"
		"ypos_minmode"	"7"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"TF2Build54"
		"fgcolor"		"255 255 255 255"
		"xpos"			"-24"
		"xpos_minmode"	"8"
		"ypos"			"0"
		"ypos_minmode"	"2"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"tall_minmode"	"38"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"TF2Build54"
		"fgcolor"		"0 0 0 255"
		"xpos"			"-22"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"tall_minmode"	"39"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"TF2Build16"
		"fgcolor"		"255 255 255 255"
		"xpos"			"79"
		"xpos_minmode"	"65"
		"ypos"			"14"
		"ypos_lodef"	"10"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"TF2Build16"
		"font_lodef"	"HudFontMedium"
		"font_minmode"	"HudFontSmall"
		"fgcolor"		"0 0 0 255"
		"xpos"			"80"
		"ypos"			"15"
		"ypos_lodef"	"11"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"TF2Build54"
		"fgcolor"		"255 255 255 255"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"tall_minmode"	"38"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"TF2Build54"
		"fgcolor"		"0 0 0 255"
		"xpos"			"9"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		
	}
	"AmmoBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"110"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 125"
	}
	"TeamIndicator"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamIndicator"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"0"
		"wide"			"110"
		"tall"	 		"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible" 		"1" 
		"enabled" 		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
}
