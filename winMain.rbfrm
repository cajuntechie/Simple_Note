#tag Window
Begin Window winMain
   BackColor       =   &hFFFFFF
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   3.54e+2
   ImplicitInstance=   True
   LiveResize      =   False
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   575715327
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   False
   Title           =   "Simple Note"
   Visible         =   True
   Width           =   4.27e+2
   Begin Label Label1
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   8
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      Text            =   "Search:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   14
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   44
   End
   Begin BevelButton btnSearch
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   "&c00000000"
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Search"
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
      Left            =   358
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   "&c00000000"
      TextFont        =   "System"
      TextSize        =   ""
      TextUnit        =   0
      Top             =   14
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   60
   End
   Begin TextField tfSearchTerm
      AcceptTabs      =   ""
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &hFFFFFF
      Bold            =   ""
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   ""
      Left            =   51
      LimitText       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Mask            =   ""
      Password        =   ""
      ReadOnly        =   ""
      Scope           =   0
      TabIndex        =   2
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
      Width           =   302
   End
   Begin Label Label2
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   8
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      Text            =   "Search Results"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   46
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   100
   End
   Begin BevelButton btnNewRecord
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   "&c00000000"
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "New"
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
      Left            =   70
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   "&c00000000"
      TextFont        =   "System"
      TextSize        =   ""
      TextUnit        =   0
      Top             =   300
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   60
   End
   Begin BevelButton btnEditNote
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   "&c00000000"
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Edit"
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
      Left            =   142
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   "&c00000000"
      TextFont        =   "System"
      TextSize        =   ""
      TextUnit        =   0
      Top             =   300
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   60
   End
   Begin BevelButton btnDelete
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   "&c00000000"
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Delete"
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
      Left            =   286
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   "&c00000000"
      TextFont        =   "System"
      TextSize        =   ""
      TextUnit        =   0
      Top             =   300
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   60
   End
   Begin BevelButton btnExit
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   "&c00000000"
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Exit"
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
      Left            =   358
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   "&c00000000"
      TextFont        =   "System"
      TextSize        =   ""
      TextUnit        =   0
      Top             =   300
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   60
   End
   Begin Listbox lbSearchResults
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   ""
      Border          =   True
      ColumnCount     =   3
      ColumnsResizable=   ""
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   ""
      EnableDragReorder=   ""
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   ""
      HeadingIndex    =   -1
      Height          =   208
      HelpTag         =   ""
      Hierarchical    =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   ""
      Left            =   8
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      RequiresSelection=   ""
      Scope           =   0
      ScrollbarHorizontal=   ""
      ScrollBarVertical=   True
      SelectionType   =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   67
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   410
      _ScrollWidth    =   -1
   End
   Begin Label lblUserInformation
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   8
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   10
      TabPanelIndex   =   0
      Text            =   ""
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   334
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   128
   End
   Begin BevelButton btnView
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   "&c00000000"
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "View"
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
      Left            =   214
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   "&c00000000"
      TextFont        =   "System"
      TextSize        =   ""
      TextUnit        =   0
      Top             =   300
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   60
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  // Set a few default options to make things more intuitive
		  
		  tfSearchTerm.SetFocus
		  lbSearchResults.HasHeading = True
		  lbSearchResults.Heading(1) = "Note Title"
		  lbSearchResults.Heading(2) = "Date Created"
		  lbSearchResults.ColumnWidths = "0%, 70%, 30%"
		  lbSearchResults.DeleteAllRows
		  
		  // Show the number of records in the database
		  
		  Dim rs as RecordSet
		  rs = app.db.SQLSelect("SELECT id FROM notes")
		  lblUserInformation.Text = str(rs.RecordCount) + " records in database"
		  
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function miAbout() As Boolean Handles miAbout.Action
			winAbout.ShowModal
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function miEditNote() As Boolean Handles miEditNote.Action
			// Allow the user to edit the note
			if lbSearchResults.SelCount > 0 then
			winEditNote.ShowModal
			else
			MsgBox("Please select a note from the list to edit.")
			end if
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function miNewNote() As Boolean Handles miNewNote.Action
			// Allow the user to create a new note from the menu
			
			winNewNote.ShowModal
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function miViewLicense() As Boolean Handles miViewLicense.Action
			winAbout.Show
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function miViewNote() As Boolean Handles miViewNote.Action
			// Allow the user to view a note
			
			if lbSearchResults.SelCount > 0 then
			winViewNote.ShowModal
			else
			MsgBox("Please select a note from the list above to view.")
			end if
			
			Return True
			
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function miVisitWebsite() As Boolean Handles miVisitWebsite.Action
			ShowURL("http://www.papillion.me")
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Sub PerformSearch(searchTerm as String)
		  // Perform a search based on the tag or text entered into
		  // the search field. The search is done against the tags
		  // field.
		  
		  Dim rs as RecordSet
		  Dim strCompare as String
		  Dim hasHit as Integer
		  lbSearchResults.DeleteAllRows
		  
		  rs = app.db.SQLSelect("SELECT * FROM notes")
		  if rs.RecordCount > 0 then
		    while not rs.EOF
		      hasHit = InStr(rs.Field("tags").StringValue, tfSearchTerm.Text)
		      if hasHit > 0 then
		        lbSearchResults.AddRow(rs.Field("id").StringValue)
		        lbSearchResults.Cell(lbSearchResults.LastIndex, 1) = rs.Field("title").StringValue
		        lbSearchResults.Cell(lbSearchResults.LastIndex, 2) = rs.Field("date_entered").StringValue
		      end if
		      rs.MoveNext
		    wend
		    lblUserInformation.Text = str(rs.RecordCount) + " records found"
		  end if
		  
		End Sub
	#tag EndMethod


#tag EndWindowCode

#tag Events btnSearch
	#tag Event
		Sub Action()
		  // Perform a search based on the tag or text entered into
		  // the search field. The search is done against the tags
		  // field.
		  
		  Dim rs as RecordSet
		  Dim strCompare as String
		  Dim hasHit as Integer
		  
		  lbSearchResults.DeleteAllRows
		  
		  rs = app.db.SQLSelect("SELECT * FROM notes")
		  if rs.RecordCount > 0 then
		    while not rs.EOF
		      hasHit = InStr(rs.Field("tags").StringValue, tfSearchTerm.Text)
		      if hasHit > 0 then
		        lbSearchResults.AddRow(rs.Field("id").StringValue)
		        lbSearchResults.Cell(lbSearchResults.LastIndex, 1) = rs.Field("title").StringValue
		        lbSearchResults.Cell(lbSearchResults.LastIndex, 2) = rs.Field("date_entered").StringValue
		      end if
		      rs.MoveNext
		    wend
		    lblUserInformation.Text = str(rs.RecordCount) + " records found"
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tfSearchTerm
	#tag Event
		Sub TextChange()
		  // Enable or disable the search button depending on if there is text
		  // in the search field.
		  
		  if len(tfSearchTerm.Text) > 0 then
		    btnSearch.Enabled = True
		  else
		    btnSearch.Enabled = False
		  end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  // Look for enter
		  
		  if Asc(key) = 3 or Asc(key) = 13 then
		    PerformSearch(tfSearchTerm.Text)
		    return True
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Sub GotFocus()
		  // Clear the text area of text
		  me.Text = ""
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnNewRecord
	#tag Event
		Sub Action()
		  // Open the new note window
		  
		  winNewNote.ShowModal
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnEditNote
	#tag Event
		Sub Action()
		  // Edit the selected note
		  
		  if lbSearchResults.SelCount > 0 then
		    winEditNote.ShowModal
		  Else
		    MsgBox("Please select a note from the list above to edit.")
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDelete
	#tag Event
		Sub Action()
		  // Delete a record
		  
		  if lbSearchResults.SelCount > 0 then
		    Dim rs as RecordSet
		    Dim msgResult as Integer
		    
		    rs = app.db.SQLSelect("SELECT id  FROM notes WHERE id='" + winMain.lbSearchResults.Cell(winMain.lbSearchResults.ListIndex, 0) + "'")
		    msgResult = MsgBox("Are you sure you want to PERMANTLY delete this note. This operation CANNOT BE UNDONE!", 36, "Confirm Delete")
		    if msgResult = 6 then
		      app.db.SQLExecute("DELETE FROM notes WHERE id='" + str(rs.Field("id").StringValue) + "'")
		      app.db.Commit
		      if app.db.error then
		        MsgBox("Could not delete record. Reason: " + app.db.ErrorMessage)
		      else
		        lbSearchResults.RemoveRow(lbSearchResults.ListIndex)
		      end if
		    end if
		    app.reindexRecords
		  else
		    MsgBox("Please select a record from the list above to delete")
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnExit
	#tag Event
		Sub Action()
		  // Close the application
		  Quit
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lbSearchResults
	#tag Event
		Sub DoubleClick()
		  // Open the record that was double clicked in the view
		  // form
		  
		  winViewNote.ShowModal
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnView
	#tag Event
		Sub Action()
		  // Show the note
		  
		  if lbSearchResults.SelCount > 0 then
		    winViewNote.ShowModal
		  else
		    MsgBox("You didn't select anything to view.")
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
