# Place file in: ~/.oh-my-zsh/themes/

PROMPT='
%F{242}%n@%m:%1~$(git_prompt_info)
%(?.%F{green}$.%F{red}$)%{$reset_color%} '
RPROMPT='%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=' ('
ZSH_THEME_GIT_PROMPT_SUFFIX=')'
ZSH_THEME_GIT_PROMPT_DIRTY='%F{red}*%F{242}'
ZSH_THEME_GIT_PROMPT_CLEAN=''

# Make commands bold and white.
zle_highlight=(default:bold,fg=white)

# Make autocomplete suggestions dark gray to match prompt.
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=242'
