ZSH_THEME="juanghurtado"

#run dnf and flatpak update
alias fedupdate="sudo dnf upgrade && flatpak update"

#boot to windows
alias wreboot="pkexec ~/Projects/WinWalkAway/winwalkaway.sh"

#overlayfs sync script
alias syncWindowsGames="sudo bash ~/Projects/SteamOverlayFS/SteamOverlayFS/SteamOverlaySync.sh"


#monitor control
alias SwitchToTV="~/Scripts/SwitchToTV.sh"
alias SwitchToDesk="~/Scripts/SwitchToDesk.sh"
alias singleScreenVRR="~/Scripts/singleScreenVRR.sh"
alias disableVRR="kscreen-doctor output.DP-1.vrrpolicy.never"
alias disablesidemonitor="kscreen-doctor output.DP-3.disable"
alias enableVRR="kscreen-doctor output.DP-1.vrrpolicy.automatic"
alias enablesidemonitor="kscreen-doctor output.DP-3.enable"

#grub update
alias update-grub="sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias update-grub2="sudo grub2-mkconfig -o /boot/grub2/grub.cfg"