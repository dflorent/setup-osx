# mac os x updates and xcode command line tools
sudo softwareupdate -iva
xcode-select --install

# Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew upgrade --all

brew install ack
brew install git
brew install git-flow-avh
brew install vim --with-override-system-vi
brew install imagemagick
brew install redis
brew install python
brew install python3
brew install phantomjs
brew install watchman
brew install postgresql
brew install pyenv
brew install pyenv-virtualenv
brew install pyenv-virtualenvwrapper
brew install ndenv
brew install node-build
brew install tree
brew install zsh
brew install zsh-completions
brew install node

# Homebrew Cask
brew tap caskroom/cask

# Apps
brew cask install --appdir="/Applications" alfred
brew cask install --appdir="/Applications" iterm2
brew cask install --appdir="/Applications" sublime-text
brew cask install --appdir="/Applications" virtualbox
brew cask install --appdir="/Applications" docker
brew cask install --appdir="/Applications" vagrant
brew cask install --appdir="/Applications" google-chrome
brew cask install --appdir="/Applications" firefox
brew cask install --appdir="/Applications" skype
brew cask install --appdir="/Applications" hipchat
brew cask install --appdir="/Applications" dropbox
brew cask install --appdir="/Applications" 1password
brew cask install --appdir="/Applications" imageoptim
brew cask install --appdir="/Applications" postico
brew cask install --appdir="/Applications" sequel-pro
brew cask install --appdir="/Applications" sourcetree

brew cleanup

# pip upgrade
pip install --upgrade pip

# oh-my-zsh and zsh as a default shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
chsh -s $(which zsh)

# nodejs current LTS version
ndenv install 6.9.5
ndenv rehash

