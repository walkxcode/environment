Requirements:
+ FantasqueSansMno Nerd Font Mono
+ Powershell 7
+ Windows Terminal


```pwsh
winget install -e --id Git.Git

iwr -useb get.scoop.sh | iex

scoop install nano sudo touch curl cowsay starship

nano $PROFILE.CurrentUserCurrentHost
". $env:USERPROFILE\.config\powershell\profile.ps1"

Install-Module -Name posh-git -Scope CurrentUser -Force

Install-Module -Name Terminal-Icons -Repository PSGallery -Force
Install-Module -Name z -Force

Install-Module -Name PSReadLine -AllowPrerelease -Scope CurrentUser -Force -SkipPublisherCheck
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

scoop install fzf
Install-Module PSFzf -Scope CurrentUser -Force
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+f' -PSReadlineChordReverseHistory 'Ctrl+r'
```
