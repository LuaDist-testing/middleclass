-- This file was automatically generated for the LuaDist project.

package = "middleclass"
version = "3.0-1"
-- LuaDist source
source = {
  tag = "3.0-1",
  url = "git://github.com/LuaDist-testing/middleclass.git"
}
-- Original source
-- source = {
--    url = "https://github.com/kikito/middleclass/archive/v3.0.0.tar.gz",
--    dir = "middleclass-3.0.0"
-- }
description = {
   summary = "A simple OOP library for Lua",
   detailed = "It has inheritance, metamethods (operators), class variables and weak mixin support",
   homepage = "https://github.com/kikito/middleclass",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      middleclass = "middleclass.lua"
   }
}