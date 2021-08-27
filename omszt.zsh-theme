# omszt.zsh-theme
# Repo: https://github.com/mu001999/omszt

# settings
setopt prompt_subst
typeset +H return_code="%(?..%{$fg[red]%} [%?]%{$reset_color%})"
typeset +H my_gray="$FG[237]"
typeset +H my_orange="$FG[214]"

# primary prompt
PS1='$FG[078]$(shrink_path -f)$(git_prompt_info)$(hg_prompt_info)$(virtualenv_prompt_info)%{$reset_color%}${return_code} %(!.#.»)%{$reset_color%} '
PS2='%{$fg[red]%}\ %{$reset_color%}'

# git settings
ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%} @ $FG[032]"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="$my_orange*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"

# hg settings
ZSH_THEME_HG_PROMPT_PREFIX="%{$reset_color%} @ $FG[032]"
ZSH_THEME_HG_PROMPT_CLEAN=""
ZSH_THEME_HG_PROMPT_DIRTY="$my_orange*%{$reset_color%}"
ZSH_THEME_HG_PROMPT_SUFFIX="%{$reset_color%}"

# virtualenv settings
ZSH_THEME_VIRTUALENV_PREFIX="%{$reset_color%} | $FG[075]"
ZSH_THEME_VIRTUALENV_SUFFIX="%{$reset_color%}"
