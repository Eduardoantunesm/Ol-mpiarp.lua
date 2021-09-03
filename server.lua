# Only change the IP if you're using a server with multiple network interfaces, otherwise change the port only.
endpoint_add_tcp "0.0.0.0:4673"
endpoint_add_udp "0.0.0.0:4673"

set mysql_connection_string "server=127.0.0.1;uid=root;password=;database=creative"
#set mysql_debug "Console"

# This allows players to use scripthook-based plugins such as the legacy Lambda Menu.
# Set this to 1 to allow scripthook. Do note that this does _not_ guarantee players won't be able to use external plugins.
sv_scriptHookAllowed 0

# Uncomment this and set a password to enable RCON. Make sure to change the password - it should look like rcon_password "YOURPASSWORD"
#rcon_password ""

# A comma-separated list of tags for your server.
# For example:
# - sets tags "drifting, cars, racing"
# Or:
# - sets tags "roleplay, military, tanks"
sets tags "Brasil,BR,PT,LGBT,RP,Creative"

# A valid locale identifier for your server's primary language.
# For example "en-US", "fr-CA", "nl-NL", "de-DE", "en-GB", "pt-BR"
sets locale "pt-BR" 
# please DO replace root-AQ on the line ABOVE with a real language! :)

# Set an optional server info and connecting banner image url.
# Size doesn't matter, any banner sized image will be fine.
#sets banner_detail "https://url.to/image.png"
#sets banner_connecting "https://url.to/image.png"

# Set your server's hostname
sv_hostname "Olímpia City | Beta Server | #OlímpoForever | discord.gg/cf4Yx48gHQ"

# Nested configs!
exec resources/resources.cfg

# Loading a server icon (96x96 PNG file)
load_server_icon server.png

# convars which can be used in scripts
set temp_convar "hey world!"

# Remove the `#` from the below line if you do not want your server to be listed in the server browser.
# Do not edit it if you *do* want your server listed.
sv_master1 "Olímpia City | Beta Server | #OlímpoForever | discord.gg/cf4Yx48gHQ"

# A boolean variable that, if true, hides player IP addresses from public reports output by the server.
sv_endpointprivacy true

# Add system admins
add_ace group.admin command allow # allow all commands
add_ace group.admin command.quit deny # but don't allow qu
add_principal identifier.steam:1100001443658ce group.admin

# enable OneSync (required for server-side state awareness)
set onesync on

# Force build
#set sv_enforceGameBuild 2189

# Server player slot limit (see https://fivem.net/server-hosting for limits)
sv_maxclients 48

# Steam Web API key, if you want to use Steam authentication (https://steamcommunity.com/dev/apikey)
# -> replace "" with the key
set steam_webApiKey "AA90A1A5F120030E6AF0CBA071073263"

# License key for your server 
sv_licenseKey cfxk_zpzRPfPwAOgz2HMjVYLS_rGyD6
