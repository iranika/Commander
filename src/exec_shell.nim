import osproc

import nimps/nimps

#[
var s = execCmd("powershell -Command \"Create-CSR -OpenDocument\"")
echo s
]#

var s = execPowerShell("Create-CSR -OpenDocument")
echo s