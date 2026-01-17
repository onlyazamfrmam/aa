# infinite-cmd-spam.ps1

Write-Host "Infinite CMD windows incoming... Press Ctrl+C to stop" -ForegroundColor Yellow

try {
    while ($true) {
        Start-Process cmd
        Start-Sleep -Milliseconds 800      # ← prevents instant CPU death
    }
}
finally {
    Write-Host "Stopped." -ForegroundColor Green
}