-- This file was automatically generated for the LuaDist project.

package = "kong-influxdb"
version = "1.0.1-1"
-- LuaDist source
source = {
  tag = "1.0.1-1",
  url = "git://github.com/LuaDist-testing/kong-influxdb.git"
}
-- Original source
-- source = {
--   url = "git://github.com/gumtreeuk/kong-influxdb",
--   tag = "1.0.1"
-- }
description = {
  summary = "A plugin for Kong to push metrics to InfluxDB",
  homepage = "https://github.com/gumtreeuk/kong-influxdb",
  license = "Apache 2.0"
}
dependencies = {
  "lua >= 5.2"
}
build = {
  type = "builtin",
  modules = {
    ["kong.plugins.influxdb.handler"] = "src/handler.lua",
    ["kong.plugins.influxdb.schema"] = "src/schema.lua",
    ["kong.plugins.influxdb.buffer"] = "src/buffer.lua",
    ["kong.plugins.influxdb.http"] = "src/http.lua"
  }
}