fx_version "adamant"
game "gta5"

files {
	"dlc_wmsirens/sirenpack_one.awc",
	"data/wmsirens_sounds.dat54.nametable",
	"data/wmsirens_sounds.dat54.rel",
}
  data_file "AUDIO_WAVEPACK" "dlc_wmsirens"
  data_file "AUDIO_SOUNDDATA" "data/wmsirens_sounds.dat"

client_scripts {
	'client/client.lua',
}

server_scripts {
	'server/server.lua',
}