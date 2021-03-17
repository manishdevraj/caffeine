tell application "System Events"
	repeat while (exists of application process "VMware Horizon Client")
		set activeApp to name of first application process whose frontmost is true
		tell process "VMware Horizon Client"
			set frontmost to true
			delay 0.1
		end tell
		tell its application process "VMware Horizon Client"
			repeat while frontmost
				key code 124 using {control down}
				delay 7
				do shell script "/usr/local/bin/cliclick m:+100,+200"
				delay 0.1
				do shell script "/usr/local/bin/cliclick m:-100,-200"
				delay 0.1
				do shell script "/usr/local/bin/cliclick m:+100,+200"
				delay 0.1
				do shell script "/usr/local/bin/cliclick m:-100,-200"
				delay 0.1
				do shell script "/usr/local/bin/cliclick c:22,11"
				delay 120
				do shell script "/usr/local/bin/cliclick m:+100,+200"
				delay 0.1
				do shell script "/usr/local/bin/cliclick m:-100,-200"
				delay 0.1
				do shell script "/usr/local/bin/cliclick m:+100,+200"
				delay 0.1
				do shell script "/usr/local/bin/cliclick m:-100,-200"
				delay 0.1
				do shell script "/usr/local/bin/cliclick c:22,11"
				key code 123 using {control down}
				delay 120
			end repeat
		end tell
	end repeat
end tell