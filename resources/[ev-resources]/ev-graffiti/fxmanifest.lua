fx_version 'cerulean'
game 'gta5'
version '1.0.0'

client_script "@dpx/client/lib.js"
client_script "@ev-lib7/client/cl_ui.js"
client_script "build/client.js"

server_script "@dpx/server/lib.js"
server_script '@ev-lib7/server/sv_sql.js'
server_script "build/server.js"
server_script "@ev-lib7/server/sv_asyncExports.js"
server_script "@ev-lib7/server/sv_npx.js"
