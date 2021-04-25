fx_version 'adamant'
game 'gta5'
version '1.0'

client_scripts {
	-- RageUI Version 1
	"src/client/RMenu.lua",
    "src/client/menu/RageUI.lua",
    "src/client/menu/Menu.lua",
    "src/client/menu/MenuController.lua",
    "src/client/components/*.lua",
    "src/client/menu/elements/*.lua",
    "src/client/menu/items/*.lua",
    "src/client/menu/panels/*.lua",
	"src/client/menu/windows/*.lua",
    --
    "client/client.lua",
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    --
    "server/server.lua"
}