import osproc, strformat

proc execPowerShell*(command: string): int =
    let execCommand: string = "powershell -Command \"" & $command & "\""
    result = execCmd(execCommand)


