# Package

version       = "0.1.0"
author        = "genotrance"
description   = "monocypher wrapper for Nim"
license       = "MIT"

skipDirs = @["tests"]

# Dependencies

requires "nimgen >= 0.4.0"

import distros

var cmd = ""
if detectOs(Windows):
    cmd = "cmd /c "

task setup, "Download and generate":
    exec cmd & "nimgen nimmonocypher.cfg"

before install:
    setupTask()

task test, "Test":
    exec "nim c -r tests/testmono.nim"
