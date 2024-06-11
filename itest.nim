
import jolibs/generic/[g_templates, g_disk2nim]

var listoffilesq: seq[string] = @[]


if false:
  getTrace()

if true:
  writeFilePatternToSeq3(listoffilesq, "*.nim", ".", true)
  echo listoffilesq
  