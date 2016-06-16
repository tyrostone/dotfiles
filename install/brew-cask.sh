brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages

apps=(
  alfred
  dash
  flux
  google-chrome
  intellij
  macdown
  rubymine
  slack
  spotify
  sublime-text3
  virtualbox
  vlc
)

brew cask install "${apps[@]}"
