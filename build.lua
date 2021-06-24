#!/usr/bin/env texlua

--[[
     For documentation and usage of the l3build system
     see l3build.pdf
--]]

module = "lipsum"

checkengines  = { "pdftex" }

textfiles     = { "*.txt", "CHANGELOG.md" }

installfiles  = { "*.sty", "*.ltd.tex" }

sourcefiles   = { "*.dtx", "*.ins", "*.txt" }

checkruns     = 1

if not release_date then
   kpse.set_program_name("kpsewhich")
   dofile(kpse.lookup("l3build.lua"))
end

