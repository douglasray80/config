### Environment Setup

#### Install latest stable version of NodeJS [https://nodejs.org/en/]
```
wget http://nodejs.org/dist/[version]/node-[version]-linux-x64.tar.gz

sudo tar -xf node-[version]-linux-x64.tar.gz --directory /usr/local --strip-components 1
```

#### Install ZSH and Oh-my-zsh [https://github.com/robbyrussell/oh-my-zsh]
```
sudo apt install zsh -y

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

#### Install fonts [https://github.com/hbin/top-programming-fonts]
```
curl -L https://github.com/hbin/top-programming-fonts/raw/master/install.sh | bash
```

#### Install Vim and plugins
```
sudo apt install vim -y

# Pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Nerdtree
cd ~/.vim/bundle &&
git clone https://github.com/scrooloose/nerdtree

# Colorschemes
cd ~/.vim/bundle &&
git clone https://github.com/flazz/vim-colorschemes

mkdir ~/.vim/colors &&
cp -a ~/.vim/bundle/vim-colorschemes/colors/* ~/.vim/colors
```

#### Generate SSH keys [https://www.digitalocean.com/community/tutorials/how-to-set-up-ssh-keys-on-ubuntu-1604]
```
ssh-keygen
```

#### Install Yarn Package Manager [https://yarnpkg.com/en/docs/usage]
```
sudo npm install -g yarn
```

