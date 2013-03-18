ZSH_THEME_GIT_PROMPT_PREFIX=" ("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}±%{$fg[cyan]%}"
#ZSH_THEME_GIT_PROMPT_CLEAN=" ✔"
ZSH_THEME_GIT_PROMPT_CLEAN=""

# Main prompt - working directory in green, git info in cyan with a % prompt
# PROMPT='%{$fg[green]%}%~%{$fg[cyan]%}$(git_prompt_info) %{$reset_color%}➜ '
PROMPT='%{$fg[green]%}%~%{$fg[cyan]%}$(git_prompt_info) %{$reset_color%}%% '

# Show rbenv selected ruby version on the right (if rbenv available)
if which rbenv > /dev/null;
  then
  RPROMPT="%{$fg[cyan]%}$(rbenv version-name)%{$reset_color%}"
fi
