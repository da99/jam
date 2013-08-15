
local lfs = require("lfs")
local cjson = require("cjson")
ngx.say(cjson.encode({a="b"}))
