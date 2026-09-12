# Simple local server and browser launcher for TRACE-X
$port = 8080
Write-Host "==================================================================" -ForegroundColor Cyan
Write-Host " TRACE-X: Predictive Cyber-Financial Crime Intelligence Platform" -ForegroundColor White
Write-Host " Smart India Hackathon 2026 (Problem Statement SIH26184)" -ForegroundColor Yellow
Write-Host "==================================================================" -ForegroundColor Cyan
Write-Host "Opening index.html in your default web browser..." -ForegroundColor Green

Start-Process "index.html"

Write-Host "Prototype launched successfully! You can also serve via any static HTTP server if desired." -ForegroundColor Cyan
