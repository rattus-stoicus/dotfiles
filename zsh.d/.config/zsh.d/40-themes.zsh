OS_ICON=""
COLOR_DIRS="white"
COLOR_PROMPT="white"

if [[ "$OSTYPE" == "darwin"* ]]; then
    OS_ICON="%F{#FFF8DC}%f"
    COLOR_DIRS="#EB5A3C"
    COLOR_PROMPT="#F7C566"
elif grep -q 'Arch' /etc/os-release 2>/dev/null; then
    OS_ICON="%F{cyan}󰣇%f"
else
    OS_ICON="%F{white}%f"
fi

PROMPT="${OS_ICON} %F{${COLOR_DIRS}}%~%f %F{${COLOR_PROMPT}}%# :%f "
