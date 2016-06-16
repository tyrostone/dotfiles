# Install Homebrew

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap homebrew/versions
brew tap homebrew/dupes
brew tap Goles/battery
brew update
brew upgrade

# Install packages

apps=(
  elixir
  go
  cmake
  fasd
  httpie
  jq
  nmap
  openssl
  terraform
  tree
  tmux
  vim
  wget
  zsh
)

brew install "${apps[@]}"
