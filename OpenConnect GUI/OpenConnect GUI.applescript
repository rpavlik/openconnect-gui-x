on clicked theObject
	set domain to "vpn.iastate.edu"
	tell window "Main Window"
		disable button "ConnectButton"
		set my_name to contents of text field "UsernameBox"
		set my_pass to contents of text field "PasswordBox"
	end tell
	(*
	Get admin privs early
	*)
	do shell script "true" with administrator privileges
	
	(*
	Find resources
	*)
	set ocscript to POSIX path of (path to resource "openconnect-script" as string)
	
	display dialog "Bla bla " & my_name
	tell me
		set my_command to ocscript & " " & my_name & " " & (quoted form of my_pass) & " " & domain & " > /dev/null 2>&1 &  echo $!"
		
		do shell script my_command with administrator privileges
		set pid to the result
		log "ConnectToVPN: " & pid
	end tell
	tell  window "Main Window
		enable button "DisconnectButton"
	end tell
end clicked
