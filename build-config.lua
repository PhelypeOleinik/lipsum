#!/usr/bin/env texlua

module = "lipsum"

testfiledir   = "testfiles-" .. ...

textfiles     = { "*.txt", "CHANGELOG.md" }

installfiles  = { "*.sty", "*.ltd.tex" }

sourcefiles   = { "*.dtx", "*.ins", "*.txt" }

checkruns     = 1

if not release_date then
   kpse.set_program_name("kpsewhich")
   dofile(kpse.lookup("l3build.lua"))
end

