ZSH_THEME_GIT_PROMPT_PREFIX=" ("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}±%{$fg[cyan]%}"
#ZSH_THEME_GIT_PROMPT_CLEAN=" ✔"
ZSH_THEME_GIT_PROMPT_CLEAN=""

# PROMPT='%{$fg[green]%}%~%{$fg[cyan]%}$(git_prompt_info) %{$reset_color%}➜ '
PROMPT='%{$fg[green]%}%~%{$fg[cyan]%}$(git_prompt_info) %{$reset_color%}%% '
