if [ -d ~/bin ]
then
   PATH=$PATH:~/bin
fi

fastfetch

#aliases
alias spt="curl -s https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python3 -"

alias c='clear'
alias r='ranger'

alias ui="sudo apt purge -y && sudo apt autoremove -y"
alias i="sudo apt install "
alias ar="sudo apt autoremove -y"
alias upu='sudo apt update'
alias upl='sudo apt list --upgradable'
alias upg='sudo apt full-upgrade -y'
alias upf='flatpak update -y'
alias up="sudo apt update && sudo apt dist-upgrade -y && sudo apt autoremove -y && flatpak update -y"
alias ifb='sudo apt --fix-broken install'

alias n="nano "
alias s="sudo "
alias sn="sudo nano "

alias rr="rm -rf "
alias srr="sudo rm -rf "

alias h="history "

alias we="whereis "
alias w="which "
alias ss='sudo apt search'

alias cp="cp -i "
alias mv='mv -i'

alias l='exa -lha'
alias lk='lsblk'

alias sb="source ~/.bashrc"
alias n.="nano ~/.bashrc "
alias nb="nano ~/.bash_aliases"
alias nsl='sudo nano /etc/apt/sources.list'
alias ni='nano ~/.config/i3/config'
alias nib='nano ~/.config/i3blocks/config'
alias np='nano ~/.config/polybar/config.ini'
alias npi='nano ~/.config/picom/picom.conf'

alias ..='cd ..'
alias ...='cd ../..'
alias cc='cd ~/.config/'
alias cdd='cd ~/Downloads/'
alias cdb='cd /mnt/BackUp'
alias cg='cd ~/git/'
alias cgg='cd ~/git/gnome/'
alias ci='cd ~/.config/i3/'
alias cii='cd ~/.config/i3blocks/'
alias cdf='cd ~/dotfiles-legion/'


alias md='mkdir -pv'

alias ctl="sudo systemctl "
alias open='xdg-open'
alias spo='sudo systemctl poweroff'
alias srb='sudo reboot'
alias si='sudo update-initramfs -u'

alias gc='git clone'
alias gps='git push -u origin main'
alias gs='git status'
alias gss='git commit -m "new"'
alias ga='git add *'

alias ap='apropos'
alias b='btop'
alias t='htop'
alias nu='ncdu'

alias ts='sudo timeshift-gtk'
alias tc='sudo timeshift --create'
alias tr='sudo timeshift --restore'
alias tl='sudo timeshift --list'

alias syn='sudo -i synaptic'
alias gu='sudo -i gufw'
alias st='sudo -i stacer'

alias lo='sudo updatedb; locate'
alias lu='sudo updatedb'

alias ch='sudo chmod +x '
alias co='sudo chown vago: '
alias dk='sudo dpkg -i '
alias dkil='dpkg --get-selections | grep -v deinstall'

alias gd='sudo gnome-disks'
alias gp='sudo gparted'
alias ug='sudo grub-mkconfig -o /boot/grub/grub.cfg'

alias cpk='sudo du -sh /var/cache/pacman/pkg/'
alias cpd='sudo pacman -Scc'

alias chh='du -sh ~/.cache/'
alias chd='rm -rf ~/.cache/*'

alias pi='sudo pacman -S --needed '
alias ps='sudo pacman -Ss'
alias pud='sudo pacman -Syy'
alias pui='sudo pacman -Rns'
alias pl='sudo cat /var/log/pacman.log'
alias psl='sudo nano /etc/pacman.conf'
alias pdg='sudo pacman -U'
alias pm='sudo nano /etc/pacman.d/mirrorlist'
alias pu='sudo pacman -Syy && sudo pacman -Syu'
alias pc='sn /etc/pacman.conf'
alias pq='sudo pacman -Qdtq'
alias pqe='sudo pacman -Qe'
alias pd='sudo pacman -R $(pacman -Qdtq)'

alias y='yay'
alias yi='yay -S'
alias ys='yay -Ss'
alias yu='yay -Syu'
alias yd='yay -Yc'
alias yui='yay -Rns'
