PROMPT='
[%{$fg[blue]%}%n@%M%{$reset_color%} %{$fg[white]%}%1~%{$reset_color%}$(git_prompt_info)%{$reset_color%}]%# '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg_bold[cyan]%}±:"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔"


# Displays different symbols (simultaneously) depending on the current status of your git repo.
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[cyan]%} ✚%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg_bold[red]%} ⚑%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} ✖%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[magenta]%} ➜%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[yellow]%} ═%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg_bold[cyan]%} ♦%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg[blue]%} ➤%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_STASH="%{$fg[white]%} ⧗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_NOSTASH=""

local return_status="%{$fg[red]%}%(?..✘)%{$reset_color%}"
RPROMPT='${return_status}$(git_prompt_status)%{$reset_color%}$(git_prompt_ahead)%{$reset_color%}$(parse_git_stash)%{$reset_color%}'

