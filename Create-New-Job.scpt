tell application "Finder"
	set JobName to text returned of (display dialog "Please enter Job Name:" default answer "Job_Name")
	set loc to choose folder "Choose Parent Folder Location"
	set newfoldername to JobName
	set newfo to make new folder at loc with properties {name:newfoldername}
	make new folder at newfo with properties {name:"Art"}
	make new folder at newfo with properties {name:"Copy"}
	--make new folder at newfo with properties {name:"DOCS"}
	make new folder at newfo with properties {name:"JPGs"}
	--make new folder at newfo with properties {name:"PDFs"}
	make new folder at newfo with properties {name:"PRELIMs"}
end tell
