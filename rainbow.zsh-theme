# https://upload.wikimedia.org/wikipedia/commons/1/15/Xterm_256color_chart.svg
# This can be changed to change the text of user input. By default it is yellow.
local input=yellow

# export VIRTUAL_ENV_DISABLE_PROMPT=1

PROMPT='%F{red}[%f%B%F{130}%n%b%F{yellow}@%F{green}%m %F{blue}%~%f%F{magenta}]%f %F{91}$%f %F{${input}}'
preexec () { echo -ne "\e[0m" }
