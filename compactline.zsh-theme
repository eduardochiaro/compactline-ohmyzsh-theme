PROMPT='%B[%{$fg[red]%}%T%{$reset_color%}]%b %{$fg[cyan]%}%n%{$reset_color%}::%{$fg_bold[green]%}%c%{$reset_color%}$(git_prompt_info) %(!.#.$) '
RPROMPT="%{$fg_bold[yellow]%}[%~]%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg_bold[yellow]%}«git:(%{$reset_color%}%{$fg_bold[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg_bold[yellow]%})»%{$reset_color%}"