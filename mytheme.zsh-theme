PROMPT="%(?:%{$fg_bold[green]%}🍀 :%{$fg_bold[red]%} 🤯)"
PROMPT+=' %{$fg[green]%}%c%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[yellow]%}git:(%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}) %{$fg[blue]%}🔥"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[yellow]%})"
