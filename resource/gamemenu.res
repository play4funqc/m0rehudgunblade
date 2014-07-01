"GameMenu"
{

	////////////////////
	/// MAIN BUTTONS ///
	////////////////////

	"resume"
	{
		"label" "RESUME"
		"command" "ResumeGame"
		"subimage" ""
		"OnlyInGame" "1"
	}
	"VersionNumber"
	{
		"label" "M0REHUD"
		"command" "engine showconsole; echo visit teamfortress.tv/forum/thread/15348-m0rehud-mvm-the-project for updates"
		"OnlyAtMenu" "1"
	}
	"quickplay_menu"
	{
		"label" "QUICKPLAY" 
		"command" "quickplay"
		"subimage" ""
		"OnlyAtMenu" "1"
	}
	"quickplay_ingame"
	{
		"label" "NEW GAME" 
		"command" "quickplay"
		"subimage" ""
		"OnlyInGame" "1"
	}
	"createserver"
	{
		"label" "CREATE"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
	}
	"co-op"
	{
		"label" "MVM" 
		"command" "playpve"
		"subimage" ""
		"OnlyAtMenu" "1"
	} 
	"serverbrowser_menu"
	{
		"label" "SERVERS" 
		"command" "OpenServerBrowser"
		"subimage" ""
		"OnlyAtMenu" "1"
	} 
	"serverbrowser_ingame"
	{
		"label" "SERVERS" 
		"command" "OpenServerBrowser"
		"subimage" ""
		"OnlyInGame" "1"
	}
	"loadout"
	{
		"label" "ITEMS"
		"command" "engine open_charinfo"
		"subimage" ""
	}
	"Options"
	{
		"label" "OPTIONS"
		"command" "OpenOptionsDialog"
	}
	"console"
	{
		"label" "PRACTICE"
		"command" "offlinepractice"
		"subimage" ""
	}
	//"replays"
	//{
	//	"label" "DemoUI"
	//	"command" "engine demoui"
	//	"subimage" ""
	//	"OnlyAtMenu" "1"
	//}
	"store"
	{
		"label" "STORE"
		"command" "engine open_store"
		"subimage" ""
	}
	"Quit"
	{
		"label" "QUIT"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu"	"1"
	}
	"Disconnect"
	{
		"label" "DISCONNECT"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	
	///////////////////
	/// SUB BUTTONS ///
	///////////////////
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
}