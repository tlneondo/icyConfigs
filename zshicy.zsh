ZSH_THEME="juanghurtado"

alias fedupdate-grub="sudo grub2-mkconfig -o /boot/grub2/grub.cfg"
alias fedupdate="sudo dnf upgrade && flatpak update"
alias wreboot="pkexec ~/Projects/WinWalkAway/winwalkaway.sh"
#alias archupdate="yay -Syu && flatpak update "

#old script
#alias syncWindowsGames="/home/icyjiub/Scripts/syncWindowsGames/syncWindowsGames.sh"
#overlayfs sync script
alias syncWindowsGames="sudo bash /home/icyjiub/Projects/SteamOverlayFS/SteamOverlayFS/SteamOverlaySync.sh"

alias SwitchToTV="/home/icyjiub/Scripts/SwitchToTV.sh"
alias SwitchToDesk="/home/icyjiub/Scripts/SwitchToDesk.sh"
alias singleScreenVRR="/home/icyjiub/Scripts/singleScreenVRR.sh"
alias disableVRR="kscreen-doctor output.DP-1.vrrpolicy.never"
alias disablesidemonitor="kscreen-doctor output.DP-3.disable"
alias enableVRR="kscreen-doctor output.DP-1.vrrpolicy.automatic"
alias enablesidemonitor="kscreen-doctor output.DP-3.enable"
alias update-grub="sudo grub2-mkconfig -o /boot/grub2/grub.cfg"
