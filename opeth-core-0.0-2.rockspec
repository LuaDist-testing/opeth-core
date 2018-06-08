-- This file was automatically generated for the LuaDist project.

package = "opeth-core"
version = "0.0-2"
-- LuaDist source
source = {
  tag = "0.0-2",
  url = "git://github.com/LuaDist-testing/opeth-core.git"
}
-- Original source
-- source = {
--    url = "git://github.com/nymphium/opeth"
-- }
description = {
   homepage = "https://github.com/nymphium/opeth",
   license = "MIT"
}
dependencies = {
   "lua >= 5.3",
   "moonscript >= 0.5"
}
build = {
   type = "builtin",
   modules = {},
   install = {
      lua = {
         ["opeth.bytecode.reader"] = "opeth/bytecode/reader.moon",
         ["opeth.bytecode.writer"] = "opeth/bytecode/writer.moon",
         ["opeth.bytecode.printer"] = "opeth/bytecode/printer.moon",
         ["opeth.common.blockrealm"] = "opeth/common/blockrealm.moon",
         ["opeth.common.oplist"] = "opeth/common/oplist.lua",
         ["opeth.common.opname"] = "opeth/common/opname.lua",
         ["opeth.common.utils"] = "opeth/common/utils.moon"
      }
   }
}