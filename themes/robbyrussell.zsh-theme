local User="%(!.%{%F{yellow}%}.)$USER"
local Host="%{$fg[white]%}%M"
local UserAtHost="${User} @ ${Host}"
local ret_status="%(?:%{$fg_bold[green]%}0 :%{$fg_bold[red]%}%? )"
PROMPT='${UserAtHost} ${ret_status}%{$bg[blue]$fg[white]%}%~%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_UNKNOWN="%{$fg[blue]%}) %{$fg[yellow]%}?"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
