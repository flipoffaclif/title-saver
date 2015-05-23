@echo off
:loop

;   change  "media_folder_path" below to set the location of your media
;   or copy the hole hole line to add a second directory (remember to change the ""media_folder_#.txt"
tree /a /f "media_folder_path" > "media_folder_1.txt"

xcopy /y *.txt "media_list\Y%date:~-4,4%_M%date:~-7,2%_D%date:~-10,2%_H%time:~0,2%/*.txt"

del *.txt

;   change xxx below Time in seconds before generating new file(s)
timeout xxx /NOBREAK

goto loop
