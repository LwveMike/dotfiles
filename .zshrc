export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
	git
	z
  vi-mode
  zsh-autosuggestions

)

source $ZSH/oh-my-zsh.sh
eval "$(starship init zsh)"

# pnpm
export PNPM_HOME="/Users/mplamadeala/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

export PATH="$PATH:/Users/admin/.local/bin"
export EDITOR="/usr/local/bin/nvim"
export OPENAI_API_KEY="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"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# fnm
export PATH="/Users/admin/Library/Application Support/fnm:$PATH"
eval "`fnm env`"
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# aliases
source "$HOME/aliases.sh"
