# This is just an example to get you started. You may wish to put all of your
# tests into a single file, or separate them into multiple `test1`, `test2`
# etc. files (better names are recommended, just make sure the name starts with
# the letter 't').
#
# To run these tests, simply execute `nimble test`.

import unittest

import nimps/nimps
test "correct execPowerShell":
  check execPowerShell("Write-Host \"hoge\"") == 0
  check execPowerShell("Get-Location") == 0
  check execPowerShell("Write-Host \"Hogg\" >> hoge.txt; cat hoge.txt") == 0
  check execPowerShell("cat hhhoge.txt") == 1
  

