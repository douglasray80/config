### Environment Setup

#### Install latest stable version of NodeJS
```
wget http://nodejs.org/dist/[version]/node-[version]-linux-x64.tar.gz

sudo tar -xf node-[version]-linux-x64.tar.gz --directory /usr/local --strip-components 1
```

#### Install Yarn
```
sudo npm install -g yarn
```

#### Install ZSH and Oh-my-zsh
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

#### Generate SSH keys
```
ssh-keygen
```
