<h3 align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" width="100" alt="Logo"/><br/>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
	Catppuccin for <a href="https://github.com/PapirusDevelopmentTeam/papirus-icon-theme">Papirus Folders</a>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
</h3>
<p align="center">
    <a href="https://github.com/catppuccin/papirus-folders/stargazers"><img alt="Stargazers" src="https://img.shields.io/github/stars/catppuccin/papirus-folders?style=for-the-badge&color=B4BEFE&logoColor=CDD6F4&labelColor=363a4f"></a>
    <a href="https://github.com/catppuccin/papirus-folders/issues"><img src="https://img.shields.io/github/issues/catppuccin/papirus-folders?colorA=363a4f&colorB=FAB387&style=for-the-badge"></a>
    <a href="https://github.com/catppuccin/papirus-folders/contributors"><img src="https://img.shields.io/github/contributors/catppuccin/papirus-folders?colorA=363a4f&colorB=A6E3A1&style=for-the-badge"></a>
</p>

<p align="center">
  <img src="assets/cat-papirus-folders.png"/>
</p>


## Usage

1. Make sure You have [Papirus Icon Theme](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme) installed
2. Clone this repository and change to cloned directory:
    ```
    git clone https://github.com/catppuccin/papirus-folders.git
    cd papirus-folders
    ```
3. Copy content of `src` to `/usr/share/icons/Papirus/`:
    ```
    sudo cp -r src/* /usr/share/icons/Papirus  
    ```
4. Use modified `papirus-folders` script to set colors of folders. For example to set Catppuccin-Mocha-Blue folders for Papirus-Dark theme:
    ```
    ./papirus-folders -C cat-mocha-blue --theme Papirus-Dark
    ```
5. To check all available colors:
    ```
    ./papirus-folders -l
    ```
    all colors are named as `cat-"flavour"-"colour"` 
    
    for example: 
    
    `cat-latte-lavender`, `cat-frappe-green`, `cat-macchiato-red`...
6. Visit [Papirus-folders](https://github.com/PapirusDevelopmentTeam/papirus-folders) to learn more about this script

&nbsp;

## 💝 Thanks to
- [Papirus Development Team](https://github.com/PapirusDevelopmentTeam)
- [elkrien](https://github.com/elkrien)

<p align="center"><img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/footers/gray0_ctp_on_line.svg?sanitize=true" /></p>
<p align="center">Copyright &copy; 2021-present <a href="https://github.com/catppuccin" target="_blank">Catppuccin Org</a>
<p align="center"><a href="https://github.com/catppuccin/catppuccin/blob/main/LICENSE"><img src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&logoColor=CDD6F4&colorA=363a4f&colorB=B4BEFE"/></a></p>
