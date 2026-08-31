OS_ICON=""

if [[ "$OSTYPE" == "darwin"* ]]; then
    OS_ICON="%F{white}%f"
elif grep -q 'Arch' /etc/os-release 2>/dev/null; then
    OS_ICON="%F{cyan}󰣇%f"
else
    OS_ICON="%F{white}%f"
fi

PROMPT="${OS_ICON} %~ %# "
