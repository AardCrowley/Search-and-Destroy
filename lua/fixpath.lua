-- Add a subfolder to the lua path so we can use require instead of dofile for all our includes...
local plugin_path = string.match(GetPluginInfo(GetPluginID(), 6), "(.*)\\.*$") .. "\\lua\\"
package.path = plugin_path .. "?;" .. plugin_path .. "?.lua;" .. package.path
