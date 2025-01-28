#this is the install DO NOT TOUCH!
  echo "Do not run this as sudo if you did'nt carry on"
  sleep 5s
  sudo pacman -Sy weston firefox xorg-xwayland thunar arc-gtk-theme papirus-icon-theme lxappearance nano sddm --noconfirm &
  cd ~ &
  mkdir Pictures &
  cp ~/mwwm/weston.ini ~/.config &
  cp -r ~/mwwm/backgrounds/ ~/Pictures/ &
  cp -r ~/mwwm/weston-icons/ ~/Pictures/
