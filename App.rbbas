#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Close()
		  // Close the database connection
		  
		  db.Close
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  // First let's connect to or create the database
		  
		  Dim db as new RealSQLDatabase
		  Dim fi as FolderItem
		  
		  fi = SpecialFolder.CurrentWorkingDirectory.Child("notes.db")
		  
		  if fi.exists then
		    db.DatabaseFile = fi
		    if db.Connect() = false then
		      MsgBox("Could not connect to the notes database. The error returned was: " + db.ErrorMessage)
		      Quit
		    end if
		  else
		    // Create the database
		    db.DatabaseFile = fi
		    if db.CreateDatabaseFile  = false then
		      MsgBox("Could not create the notes database. The error returned was: " + db.ErrorMessage)
		      Quit
		    else
		      // Create the database tables that we will need
		      db.SQLExecute("create table notes(id varchar,title varchar,tags varchar,note varchar,date_entered varchar)")
		      db.commit
		    end if
		  end if
		  
		  self.db = db
		  app.autoquit = true
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub reindexRecords()
		  Dim rs as RecordSet
		  rs = db.SQLSelect("SELECT id FROM notes")
		  if not db.error then
		    winMain.lblUserInformation.Text = str(rs.RecordCount) + " records in database"
		  else
		    MsgBox("Could not reindex records. Database might be damaged or has moved.")
		  end if
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		db As RealSQLDatabase
	#tag EndProperty


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
