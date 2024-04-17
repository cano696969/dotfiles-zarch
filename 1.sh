
#!/bin/bash



# Instalar Hyprland
# Hyprland: https://github.com/JaKooLit/Hyprland
# Instalar nwg-look
# nwg-look: https://github.com/nwg-piotr/nwg-look
# Instalar Asus ROG asusctl y superfxctl
# Asus ROG asusctl: LINK
# superfxctl: LINK
# Instalar swww
# swww: LINK
# Instalar swaylock-effects
# swaylock-effects: LINK
# Instalar swappy
# swappy: LINK
# Instalar xdg-desktop-portal-hyprland
# xdg-desktop-portal-hyprland: LINK
# Instalar rofi-wayland
# rofi-wayland: LINK


# Clonar el repositorio Debian-Hyprland

sudo apt install network-manager-gnome
git clone --depth=1 https://github.com/JaKooLit/Debian-Hyprland.git
cd Debian-Hyprland

# Dar permisos de ejecución al script de instalación
sudo chmod +x install.sh

# Ejecutar el script de instalación
./install.sh

# Ejecutar los scripts para instalar los temas GTK
./install-scripts/gtk-themes

# Cambiar el shell predeterminado a zsh
chsh -s $(which zsh)

# Iniciar zsh
zsh

# Recargar la configuración de zsh
sed -i 's/ZSH_THEME="desired theme"/ZSH_THEME="nuevo tema"/' ~/.zshrc


sudo chmod +s $(which brightnessctl)