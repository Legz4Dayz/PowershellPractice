# Working with variables

Get-Process
$process = Get-Process

$process | Where-Object {$_.CPU -gt 1000} #find processes keeping the CPU busy
$process | Sort-Object WorkingSet64 -Descending #sort processes by memory usage

$num1 = 1
$num2 = 2
$total = $num1 + $num2

$total