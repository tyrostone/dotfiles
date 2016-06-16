brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages

apps=(
  alfred
  dash
  flux
  google-chrome
  intellij-idea
  macdown
  rubymine
  slack
  spotify
  sublime-text
  virtualbox
  virtualbox-extension-pack
  vlc
)

brew cask install "${apps[@]}"
