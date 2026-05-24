# publish.ps1 — quick commit + push helper for this repo.
# Right-click → Run with PowerShell, or run from a PowerShell prompt:
#   pwsh -File .\publish.ps1
# Optional: pass a custom commit message
#   pwsh -File .\publish.ps1 -Message "Tweak hero copy"

param(
  [string]$Message = "Redesign portfolio: product cockpit hero, bento metrics, six skill groups"
)

$ErrorActionPreference = "Stop"
Set-Location -Path $PSScriptRoot

Write-Host "Repo: $PSScriptRoot" -ForegroundColor Cyan
Write-Host ""

git status
Write-Host ""

Write-Host "Staging changes..." -ForegroundColor Cyan
git add .

if ((git diff --cached --name-only) -eq $null) {
  Write-Host "Nothing to commit. Working tree clean." -ForegroundColor Yellow
  exit 0
}

Write-Host "Committing..." -ForegroundColor Cyan
git commit -m $Message

Write-Host "Pushing to origin main..." -ForegroundColor Cyan
git push origin main

Write-Host ""
Write-Host "Done. Site should redeploy at https://manideep2330.github.io in ~30-60s." -ForegroundColor Green
