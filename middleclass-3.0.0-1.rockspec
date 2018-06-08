-- This file was automatically generated for the LuaDist project.

package = "middleclass"
version = "3.0.0-1"
-- LuaDist source
source = {
  tag = "3.0.0-1",
  url = "git://github.com/LuaDist-testing/middleclass.git"
}
-- Original source
-- source = {
--    url = "git://github.com/kikito/middleclass",
--    tag = "3.0"
-- }
description = {
   summary = "A simple OOP library for Lua.",
   detailed = "A simple OOP library for Lua. It has inheritance, metamethods (operators), class variables and weak mixin support.",
   homepage = "http://github.com/kikito/middleclass",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1, < 5.3"
}
build = {
   type = "builtin",
   modules = {
      middleclass = "middleclass.lua",
   }
}