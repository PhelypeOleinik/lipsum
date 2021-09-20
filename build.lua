#!/usr/bin/env texlua
module     = "lipsum"
pkgversion = "2.6"
pkgdate    = os.date("%Y-%m-%d")

checkconfigs =
  {
    "config-pdftex.lua"
  , "config-tutex.lua"
  }

-- Tagging:
tagfiles = {"lipsum.dtx", "CHANGELOG.md"}
function update_tag(file, content, tagname, tagdate)
  if tagname == nil then
    tagname = pkgversion
    tagdate = pkgdate
  end
  local function tagstring(find, replace)
    if string.match(content, find .. "\n") then
      content = string.gsub(content, find .. "\n", replace .. "\n")
    end
  end
  tagstring(
    "\\def\\lipsumversion{%d+%.%d+%w?}",
    "\\def\\lipsumversion{" .. tagname .. "}")
  tagstring(
    "\\def\\lipsumdate{%d+-%d+-%d+}",
    "\\def\\lipsumdate{" .. tagdate .. "}")
  tagstring(
    "## %[Unreleased%]",
    "## [" .. tagname .. "]")
  return content
end
