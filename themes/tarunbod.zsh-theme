TOP_LEFT=$'\U0250C'
BOT_LEFT=$'\U02514'
SPECIAL_CHAR=$'\U1F3F4'
PROMPT="
%F{#9CABCA}$TOP_LEFT%{[%}%{%F{#7FB4CA}%}%n%{$reset_color%}%{%F{#9CABCA}]%}-%{[%}%{%F{#A3D4D5}%}%~%{%F{#9CABCA}]%}"
PROMPT+='$(git_prompt_info)
%F{#9CABCA}$BOT_LEFT%{$reset_color%}$SPECIAL_CHAR '

ZSH_THEME_GIT_PROMPT_PREFIX="-%{[%F{#E46876}%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{%F{#9CABCA}]$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{%F{#76946A}%} ✗"
