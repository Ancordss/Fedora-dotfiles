### This is my first own fedora setup (discontinued) 

## So you can use it without any problem

# Build
* open terminal
* install
```
- [X] sudo dnf install neovim
- [x] sudo dnf install nodejs
- [x] sudo dnf install yarn
- [x] sudo dnf install git wget curl ruby ruby-devel zsh util-linux-user redhat-rpm-config gcc gcc-c++ make
```
* run this on shell to use nvim plug:

```
- [x] sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim' 
```

* install fonts
 ```
- [x] git clone --depth=1 https://github.com/ryanoasis/nerd-fonts ~/.nerd-fonts
- [x] cd .nerd-fonts 
- [x] sudo ./install.sh
 ```
# do this if you only use bash if you are user of zsh or another don't do it 

* installing powerline
```
- [x] sudo dnf install powerline vim-powerline tmux-powerline powerline-fonts
```

* now activating poweline
|To make the powerline active by default, place the code below at the end of your ~/.bashrc file|
```
if [ -f `which powerline-daemon` ]; then
  powerline-daemon -q
  POWERLINE_BASH_CONTINUATION=1
  POWERLINE_BASH_SELECT=1
  . /usr/share/powerline/bash/powerline.sh
fi
```
# run in terminal
```
    - [X] cd ~
    - [x] git clone https://github.com/Ancordss/Fedora-dotfiles.git
    - [X] cd Fedora-dotfiles
    - [X] chmod +x install.sh
    - [X] ./install.sh  or  bash install.sh
```
* run in terminal: 
* ```
- [x] curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
- [x]p pip3 install --user neovim 
 ```

* now go to init.vi and run:
```
- [x] :PlugInstall
 ```

# Issues will be fixed asap. Pull Request Welcomed.

## Contact me!
[![Github](https://img.shields.io/badge/-Github-333?style=flat&logo=Github&logoColor=white)](https://github.com/Ancordss)
[![Linkedin](https://img.shields.io/badge/-LinkedIn-blue?style=flat&logo=Linkedin&logoColor=white)](https://www.linkedin.com/in/james-maradiaga-891549220/)
[![Gmail](https://img.shields.io/badge/-Gmail-c14438?style=flat&logo=Gmail&logoColor=white)](mailto:maradiaga.l.james@gmail.com)
[![Twitter](https://img.shields.io/badge/-Twitter-1DA1F2?style=flat&logo=Twitter&logoColor=white)](https://twitter.com/ancordss)<!-- add the link -->



