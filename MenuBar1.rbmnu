#tag Menu
Begin Menu MenuBar1
   Begin MenuItem FileMenu
      SpecialMenu = 0
      Text = "&File"
      Index = -2147483648
      AutoEnable = True
      Begin MenuItem miNewNote
         SpecialMenu = 0
         Text = "Create New Note"
         Index = -2147483648
         AutoEnable = True
      End
      Begin MenuItem miEditNote
         SpecialMenu = 0
         Text = "Edit Selected Note"
         Index = -2147483648
         AutoEnable = True
      End
      Begin MenuItem miViewNote
         SpecialMenu = 0
         Text = "View Selected Note"
         Index = -2147483648
         AutoEnable = True
      End
      Begin MenuItem UntitledSeparator
         SpecialMenu = 0
         Text = "-"
         Index = -2147483648
         AutoEnable = True
      End
      Begin MenuItem miPrint
         SpecialMenu = 0
         Text = "Print Note"
         Index = -2147483648
         AutoEnable = True
      End
      Begin MenuItem UntitledSeparator0
         SpecialMenu = 0
         Text = "-"
         Index = -2147483648
         AutoEnable = True
      End
      Begin QuitMenuItem FileQuit
         SpecialMenu = 0
         Text = "#App.kFileQuit"
         Index = -2147483648
         ShortcutKey = "#App.kFileQuitShortcut"
         Shortcut = "#App.kFileQuitShortcut"
         AutoEnable = True
      End
   End
   Begin MenuItem mnuHelp
      SpecialMenu = 0
      Text = "Help"
      Index = -2147483648
      AutoEnable = True
      Begin MenuItem miAbout
         SpecialMenu = 0
         Text = "About Simple Note"
         Index = -2147483648
         AutoEnable = True
      End
      Begin MenuItem miVisitWebsite
         SpecialMenu = 0
         Text = "Visit Developers Website"
         Index = -2147483648
         AutoEnable = True
      End
      Begin MenuItem Seperator
         SpecialMenu = 0
         Text = "-"
         Index = -2147483648
         AutoEnable = True
      End
      Begin MenuItem miViewLicense
         SpecialMenu = 0
         Text = "View License"
         Index = -2147483648
         AutoEnable = True
      End
   End
End
#tag EndMenu
