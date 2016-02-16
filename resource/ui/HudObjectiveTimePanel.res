

"Resource/UI/HudObjectiveTimePanel.res" 
{
"TimePanelBG" 
{
"ControlName" "CTFImagePanel"
"fieldName" "TimePanelBG"
"xpos" "31"
"ypos" "21"
"zpos" "2"
"wide" "38"
"tall" "13"
"visible" "0"
"enabled" "1"
"image" "../hud/objectives_timepanel_blue_bg"
"scaleImage" "1"
"src_corner_height" "3"
"src_corner_width" "3"
"draw_corner_width" "0"
"draw_corner_height" "0"
}
"TimePanelProgressBar" 
{
"ControlName" "CTFProgressBar"
"fieldName" "TimePanelProgressBar"
"xpos" "c-20"
"ypos" "16"
"zpos" "4"
"wide" "20"
"tall" "20"
"visible" "0"
"enabled" "0"
"scaleImage" "1"
"image" "../hud/objectives_timepanel_progressbar"
"color_active" "TimerProgress.Active"
"color_inactive" "TimerProgress.InActive"
"color_warning" "TimerProgress.Warning"
"percent_warning" "0.75"
}
"WaitingForPlayersLabel" 
{
"ControlName" "CExLabel"
"fieldName" "WaitingForPlayersLabel"
"xpos" "c-20"
"ypos" "60"
"zpos" "5"
"wide" "40"
"tall" "19"
"visible" "1"
"enabled" "1"
"labelText" "#game_WaitingForPlayers"
"textAlignment" "center"
"dulltext" "0"
"brighttext" "0"
"wrap" "0"
"font" "m0refont10"
"fgcolor" "255 255 255 255"
}
"WaitingForPlayersBG" 
{
"ControlName" "CTFImagePanel"
"fieldName" "WaitingForPlayersBG"
"xpos" "16"
"ypos" "11131"
"zpos" "1"
"wide" "78"
"tall" "20"
"visible" "0"
"enabled" "0"
"image" "../hud/objectives_timepanel_suddendeath"
"scaleImage" "1"
}
"OvertimeLabel" 
{
"ControlName" "CExLabel"
"fieldName" "OvertimeLabel"
"xpos" "c-20"
"ypos" "60"
"zpos" "5"
"wide" "40"
"tall" "19"
"visible" "1"
"enabled" "1"
"labelText" "#game_Overtime"
"textAlignment" "center"
"dulltext" "0"
"brighttext" "0"
"wrap" "0"
"font" "m0refont10"
"fgcolor" "255 255 255 255"
}
"OvertimeBG" 
{
"ControlName" "ImagePanel"
"fieldName" "OvertimeBG"
"xpos" "31"
"ypos" "-999"
"zpos" "1"
"wide" "38"
"tall" "12"
"visible" "0"
"enabled" "0"
"fillcolor" "0 0 0 75"
"PaintBackgroundType" "0"
}
"SuddenDeathLabel" 
{
"ControlName" "CExLabel"
"fieldName" "SuddenDeathLabel"
"xpos" "c-20"
"ypos" "60"
"zpos" "5"
"wide" "80"
"tall" "19"
"visible" "1"
"enabled" "1"
"labelText" "#game_SuddenDeath"
"textAlignment" "center"
"dulltext" "0"
"brighttext" "0"
"wrap" "0"
"font" "m0refont10"
"fgcolor" "255 255 255 255"
}
"SuddenDeathBG" 
{
"ControlName" "CTFImagePanel"
"fieldName" "SuddenDeathBG"
"xpos" "111116"
"ypos" "111131"
"zpos" "1"
"wide" "78"
"tall" "20"
"visible" "0"
"enabled" "1"
"image" "../hud/objectives_timepanel_suddendeath"
"scaleImage" "1"
}
"SetupLabel" 
{
"ControlName" "CExLabel"
"fieldName" "SetupLabel"
"xpos" "c-20"
"ypos" "60"
"zpos" "5"
"wide" "40"
"tall" "19"
"visible" "1"
"enabled" "1"
"labelText" "#game_Setup"
"textAlignment" "center"
"dulltext" "0"
"brighttext" "0"
"wrap" "0"
"font" "m0refont10"
"fgcolor" "255 255 255 255"
}
"SetupBG" 
{
"ControlName" "ImagePanel"
"fieldName" "SetupBG"
"xpos" "31"
"ypos" "-999"
"zpos" "1"
"wide" "38"
"tall" "12"
"visible" "0"
"enabled" "0"
"fillcolor" "0 0 0 75"
"PaintBackgroundType" "0"
}
"ServerTimeLimitLabel" 
{
"ControlName" "CExLabel"
"fieldName" "ServerTimeLimitLabel"
"xpos" "386"
"ypos" "35"
"zpos" "5"
"wide" "78"
"tall" "19"
"visible" "1"
"enabled" "1"
"labelText" "%servertimeleft%"
"textAlignment" "center"
"dulltext" "0"
"brighttext" "0"
"wrap" "0"
"font" "Lobster9"
"fgcolor" "255 255 255 255"
"font_minmode" "Lobster9"
"font_hidef" "Lobster9"
"font_lodef" "Lobster9"
}
"ServerTimeLimitLabelBG" 
{
"ControlName" "CTFImagePanel"
"fieldName" "ServerTimeLimitLabelBG"
"xpos" "9999"
"ypos" "31"
"ypos_hidef" "-100"
"ypos_lodef" "-100"
"zpos" "1"
"wide" "78"
"tall" "20"
"tall_minmode" "0"
"visible" "0"
"enabled" "1"
"image" "../hud/objectives_timepanel_suddendeath"
"scaleImage" "1"
}
}
