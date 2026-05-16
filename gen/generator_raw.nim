#:______________________________________________________
#  z3.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MIT  :
#:______________________________________________________
from std/os import `/`, parentDir
import henka

const z3Api  {.strdefine.}= currentSourcePath().parentDir()/".."/"bin"/".lib"/"z3"/"src"/"api"
const outDir {.strdefine.}= currentSourcePath().parentDir()/".."/"src"

proc filter(kind: LabelKind, name: string): bool =
  if kind == Constant: return false
  result = true

writeFile(outDir/"z3"/"raw.nim", generate(
  inputFile    = z3Api/"z3.h",
  clangArgs    = @["-I" & z3Api],
  linkMode     = LinkMode.dynlib,
  dynlibName   = "z3Lib",
  dynlibPath   = "libz3.so",
  symbolFilter = filter,
))

