#!/bin/zsh

# Install Homebrew and packages
brew tap homebrew/cask-versions &&
brew install \
  curl \
  wget \
  gnupg \
  pinentry-mac \
  git \
  zsh-syntax-highlighting \
  zsh-autosuggestions \
  node \
  yarn \
  pnpm &&
# Install Homebrew casks
brew install --cask \
# Install general programs
  google-chrome-canary \
  google-chrome \
  dropbox \
  notion \
  lastpass \
  istat-menus \
  shift \
  rectangle \
  vlc \
  figma \
  parallels \
  vnc-viewer \
  vnc-server \
  microsoft-teams \
  microsoft-outlook \
  slack \
  flux \
  keka \
  kekaexternalhelper \
# Install dev programs
  docker \
  visual-studio-code-insiders \
  visual-studio-code \
  iterm2 \
  postman \
  gpg-suite \
# Install audio programs
  sonic-pi \
  spotify \
  waves-central \
  izotope-product-portal &&
# Configure git
git config user.name chiefmikey &&
git config user.email wolfemikl@gmail.com &&
# Install dropbox ignore
sudo sh -c "$(wget -qO- https://raw.githubusercontent.com/sp1thas/dropboxignore/master/utils/install.sh)" &&
# Configure gnupg
echo "pinentry-program /opt/homebrew/bin/pinentry-mac" >> ~/.gnupg/gpg-agent.conf &&
killall gpg-agent &&
# Install ncu
npm install -g npm-check-updates
