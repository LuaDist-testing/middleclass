-- This file was automatically generated for the LuaDist project.

package = "middleclass"
version = "4.1.1-0"
-- LuaDist source
source = {
  tag = "4.1.1-0",
  url = "git://github.com/LuaDist-testing/middleclass.git"
}
-- Original source
-- source = {
--   url = "https://github.com/kikito/middleclass/archive/v4.1.1.tar.gz",
--   dir = "middleclass-4.1.1"
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