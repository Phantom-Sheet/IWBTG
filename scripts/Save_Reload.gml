Load = 1
ini_open("Temp.ini")
ini_write_real("Load","Load",Load)
ini_write_real("Load","BGM",global.Played_BGM)
ini_close()
