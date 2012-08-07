#tag Window
Begin Window winViewNote
   BackColor       =   &hFFFFFF
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   3.03e+2
   ImplicitInstance=   True
   LiveResize      =   False
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   ""
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   False
   Title           =   "Untitled"
   Visible         =   True
   Width           =   3.49e+2
   Begin BevelButton btnOK
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   "&c00000000"
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Close"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   22
      HelpTag         =   ""
      Icon            =   ""
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   269
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   "&c00000000"
      TextFont        =   "System"
      TextSize        =   ""
      TextUnit        =   0
      Top             =   261
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   60
   End
   Begin TextArea taNoteText
      AcceptTabs      =   ""
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   True
      BackColor       =   &h00FFFFFF
      Bold            =   ""
      Border          =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   235
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   ""
      Left            =   10
      LimitText       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Mask            =   ""
      Multiline       =   True
      ReadOnly        =   False
      Scope           =   0
      ScrollbarHorizontal=   ""
      ScrollbarVertical=   True
      Styled          =   True
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   14
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   329
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  // Display the text of the selected note using the ID field of the note
		  // from the winMain form. This kind of cross for access is probably not
		  // a good idea. I should fix this asap.
		  
		  Dim rs as RecordSet
		  taNoteText.ReadOnly = True
		  
		  
		  rs = app.db.SQLSelect("SELECT note,title FROM notes WHERE id='" + winMain.lbSearchResults.Cell(winMain.lbSearchResults.ListIndex, 0) + "'")
		  if rs.RecordCount > 0 then
		    taNoteText.Text = rs.Field("note").StringValue
		    winViewNote.Title = rs.Field("title").StringValue
		  else
		    MsgBox("I could not retreive the requested note. Error details are: " + app.db.ErrorMessage)
		    winViewNote.Close
		  end if
		  
		End Sub
	#tag EndEvent


#tag EndWindowCode

#tag Events btnOK
	#tag Event
		Sub Action()
		  // Close the form
		  
		  winViewNote.Close
		  
		End Sub
	#tag EndEvent
#tag EndEvents
