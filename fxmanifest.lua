fx_version 'cerulean'
games { 'gta5' }
author 'flowwydd'
description 'Global Staff Announcement'
version '3.0.0'
lua54 'yes'

shared_script '@ox_lib/init.lua'

client_scripts {
  "config.lua",
  "functions.lua",
  "client.lua"
}

server_scripts {
  "config.lua",
  "functions.lua",
  "server.lua"
}