module = "jlreq-tcf"

sourcefiles  = {"jlreq-tcf.sty"}
installfiles = {"jlreq-tcf.sty"}
testfiledir  = "tests"
docfiledir   = "docs"
typesetfiles = {"example.tex", "documentation.tex"}
checkengines = {"luatex", "ptex", "uptex"}
stdengine    = "luatex"
typesetexe   = "lualatex"