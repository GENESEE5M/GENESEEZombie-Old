


fx_version 'cerulean'
game 'gta5'

author 'Projeto Z'
description ''
version '1.0.0'

server_scripts {
	"@vrp/lib/utils.lua",
	"server/server.lua"	
}
client_scripts {
	"@vrp/lib/utils.lua",
	"client/client.lua"	
}

ui_page 'html/index.html'

files {
	'html/**/**/*',
	'html/**/*',
	'html/*',
}

