neofetch --config ~/.config/neofetch/configZSH.conf

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"
export PATH=~/.local/bin:$PATH

ZSH_THEME="powerlevel10k/powerlevel10k"
plugins=(zsh-autosuggestions zsh-syntax-highlighting git archlinux sudo)
source $ZSH/oh-my-zsh.sh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
