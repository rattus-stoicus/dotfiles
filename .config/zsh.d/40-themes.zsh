if [[ "$OSTYPE" == "darwin"* ]]; then
    OS_ICON = "%F{white}%f"
elif grep -q 'Arch' /etc/os-release; then
    OS_ICON="%F{cyan}󰣇%f"
else
    OS_ICON="%F{white}%f"
fi

PROMPT="${OS_ICON} %~ %# "
