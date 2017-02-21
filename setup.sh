# mac os x updates and xcode command line tools
sudo softwareupdate -ia
xcode-select --install

# Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install gcc
brew install the_silver_searcher
brew install git
brew install git-flow-avh
brew install vim --with-override-system-vi
brew install imagemagick
brew install libmagic
brew install redis
brew services start redis
brew install python
brew install python3
brew install phantomjs
brew install watchman
brew install postgresql
brew services start postgresql
brew install mysql
brew services start mysql
brew install pyenv
brew install pyenv-virtualenv
brew install pyenv-virtualenvwrapper
brew install ndenv
git clone https://github.com/riywo/node-build.git $(ndenv root)/plugins/node-build
brew install tree
brew install zsh
brew install node
brew install yarn

# Homebrew Cask
brew tap caskroom/cask

# Apps
brew cask install alfred
brew cask install iterm2
brew cask install sublime-text
brew cask install virtualbox
brew cask install docker
brew cask install vagrant
brew cask install google-chrome
brew cask install firefox
brew cask install skype
brew cask install hipchat
brew cask install dropbox
brew cask install 1password
brew cask install imageoptim
brew cask install postico
brew cask install sequel-pro
brew cask install sourcetree

brew cleanup

# pip upgrade
pip install --upgrade pip

# zsh as a default shell
chsh -s /bin/zsh

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

