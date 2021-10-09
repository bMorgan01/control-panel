$result=(Test-NetConnection www.benrmorgan.com -p 80).TcpTestSucceeded

if ($result) {
    Write-Host 'Up'
} else {
    Write-Host 'Down'
}