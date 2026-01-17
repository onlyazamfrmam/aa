# infinite-cmd-spam-seconds.ps1

Write-Host "Opening CMD windows every few seconds... Press Ctrl+C to stop" -ForegroundColor Yellow

try {
    while ($true) {
        Start-Process cmd
        Start-Sleep -Seconds 2          # ← Change this number: 1 = fast, 3 = slower, 5 = very slow
    }
}
finally {
    Write-Host "Stopped." -ForegroundColor Green
}
