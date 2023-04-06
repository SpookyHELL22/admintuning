server_script '@xyz_anticheat/server_safety/values.lua'
fx_version 'adamant'

game 'gta5'

description 'Tuning command'

author 'SpookyHELL'

version '1.0.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/en.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'config.lua',
	'client/main.lua'
}
