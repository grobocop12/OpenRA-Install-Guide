mkdir "%UserProfile%\Documents\OpenRA\Content\cnc"
IF NOT EXIST cnc1_movies_full.rar (
..\utilities\wget "http://download.digiex.net/Games/C&C Gold/cnc1_movies_full.rar"
)
..\utilities\7z e cnc1_movies_full.rar -o"%UserProfile%\Documents\OpenRA\Content\cnc"
