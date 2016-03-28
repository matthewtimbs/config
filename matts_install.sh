
#!/bin/sh
echo Install all AppStore Apps at first!
# no solution to automate AppStore installs
read -p "Press any key to continue... " -n1 -s
echo  '\n'

export HOMEBREW_CASK_OPTS="--appdir=/Applications"

echo Install Homebrew, wgeti, node, go and cask
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
brew tap homebrew/science
brew install wget
brew install go
brew install node
brew install ant
brew install ffmpeg

brew tap phinze/cask
brew install brew-cask
#brew cask search
#brew cask uninstall app

# Development
echo Install Dev Apps
brew cask install --appdir="/Applications" github
brew cask install --appdir="/Applications" sublime-text
brew cask install --appdir="/Applications" webstorm
brew cask install --appdir="/Applications" virtualbox
brew cask install --appdir="/Applications" vagrant
brew cask install --appdir="/Applications" sourcetree
#brew cask install --appdir="/Applications" charles
brew cask install --appdir="/Applications" easyfind
brew cask install --appdir="/Applications" java
brew cask install --appdir="/Applications" arduino
brew cask install --appdir="/Applications" atom
brew cask install --appdir="/Applications" pi-filler


# Google Slavery
echo Install Google Apps | Chrome not included cause of 1Password Plugin
# brew cask install --appdir="/Applications" google-chrome
brew cask install --appdir="/Applications" google-drive
brew cask install --appdir="/Applications" google-music-manager
brew cask install --appdir="/Applications" google-earth
brew cask install --appdir="/Applications" chromecast

# Nice to have
echo Install Some additional Apps
brew cask install --appdir="/Applications" firefox
brew cask install --appdir="/Applications" transmission
brew cask install --appdir="/Applications" spotify
brew cask install --appdir="/Applications" handbrake

# Link Cask Apps to Alfred
brew cask alfred link

# cleanup
brew cleanup --force
rm -f -r /Library/Caches/Homebrew/*

# atom stuff
# do go-plus and terminal-panel and the gopath env variable
apm install seti-ui
apm install seti-syntax



echo "Security: https://objective-see.com/products.html"
