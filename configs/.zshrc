source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/local/opt/powerlevel10k/powerlevel10k.zsh-theme

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

export NVM_DIR="$HOME/.nvm"
#[ -s "/usr/local/opt/nvm/nvm.sh" ] && \. "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
alias nvm="unalias nvm; [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"; nvm $@"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

PATH="/usr/local/opt/grep/libexec/gnubin:$PATH"

alias code="code-insiders"

alias bru="
echo "+ brew update" && brew update &&
echo "+ brew upgrade" && brew upgrade &&
echo "+ brew cleanup" && brew cleanup
"

alias npmu="
echo "+ npm globals" &&
v=$(npm --version) &&
npm i -gs --no-progress npm &&
echo "+ npm ($v -> ${$(npm --version)})" &&
v=$(ncu --version) &&
npm i -gs --no-progress npm-check-updates &&
echo "+ npm-check-updates ($v -> ${$(ncu --version)})" &&
v=$(yalc --version) &&
npm i -gs --no-progress yalc &&
echo "+ yalc ($v -> ${$(yalc --version)})"
"

alias update="bru npmu"

path+=/usr/local/sbin

export GPG_TTY=$(tty)
