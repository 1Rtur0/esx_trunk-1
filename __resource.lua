resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX truck inventory'

version '1.1.0'

client_scripts {
	'@es_extended/locale.lua',
	'config.lua',
	'locates/sv.lua',
	'client/main.lua'
}

server_scripts {
	'@async/async.lua',
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'config.lua',
	'locates/sv.lua',
	'server/main.lua'
}