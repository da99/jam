
package = "jam"
version = "0.1-0"
source = {
  url = "http://github.com/jam-lua/jam-lua.git",
  tag = "0.1-0",
  dir = "."
}
description = {
  summary = "A little DSL on top of OpenResty.",
  detailed = [[
    Don't use this.
    It's missing 90% of the features
    you want.
  ]],
  homepage = "http://github.com/jam-lua/jam-lua",
  license = "MIT/X11",
  maintainer = "da99@da99"
}
dependencies = {
  "lua >= 5.1",
  "penlight >= 0.1",
  "underscore >= 0.1"
}
build = {
  type = "builtin",
  modules = {
    jam = "lib/jam.lua",
    ["jam.dsl"] = "lib/dsl.lua",
  }
}
