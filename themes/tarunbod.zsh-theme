TOP_LEFT=$'\U0250C'
BOT_LEFT=$'\U02514'
SPECIAL_CHAR=$'\U1F3F4'
PROMPT="
%F{white}$TOP_LEFT%{[%}%{%F{blue}%}%n%{$reset_color%}%{%F{white}]%}-%{[%}%{%F{cyan}%}%~%{%F{white}]%}"
PROMPT+='$(git_prompt_info)
%F{white}$BOT_LEFT%{$reset_color%}$SPECIAL_CHAR '

ZSH_THEME_GIT_PROMPT_PREFIX="-%{[%F{red}%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{%F{white}]$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{%F{green}%} ✗"
