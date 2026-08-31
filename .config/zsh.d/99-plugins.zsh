PLUGIN_ROOT=""
if [[ "$OSTYPE" == "darwin"* ]]; then
    PLUGIN_ROOT="$(brew --prefix)/share"
else
    PLUGIN_ROOT="/usr/share/zsh/plugins"
fi

highlight="${PLUGIN_ROOT}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
autosuggest="${PLUGIN_ROOT}/zsh-autosuggestions/zsh-autosuggestions.zsh"

[[ -f "$autosuggest" ]] && source "$autosuggest"
[[ -f "$highlight" ]] && source "$highlight"
