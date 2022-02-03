:: apps
echo "Install apps"

cinst -y gsudo
cinst -y wsl2
cinst -y itunes
cinst -y microsoft-windows-terminal
cinst -y vscode
cinst -y line
cinst -y vlc
cinst -y 7zip
cinst -y lghub
cinst -y citrix-receiver
cinst -y meslolg.dz

:: Refresh envs
refreshenv

echo "Installation Finished"