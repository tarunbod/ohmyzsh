TOP_LEFT=$'\U0250C'
BOT_LEFT=$'\U02514'
SPECIAL_CHAR=$'\U1F3F4'
PROMPT="
$fg[blue]$TOP_LEFT%{[%}%{$fg[cyan]%}%n%{$reset_color%}%{$fg[blue]]%}-%{[%}%{$fg[cyan]%}%~%{$fg[blue]]%}"
PROMPT+='$(git_prompt_info)
$fg[blue]$BOT_LEFT%{$reset_color%}$SPECIAL_CHAR '

ZSH_THEME_GIT_PROMPT_PREFIX="-%{[$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[blue]]$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%} ✗"
