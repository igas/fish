set -g __fish_git_prompt_show_informative_status 1

set -g __fish_git_prompt_char_stateseparator ""
set -g __fish_git_prompt_color_branch magenta
set -g __fish_git_prompt_showupstream "informative"
set -g __fish_git_prompt_char_upstream_ahead " | ↑ "
set -g __fish_git_prompt_char_upstream_behind " | ↓ "
set -g __fish_git_prompt_char_upstream_prefix ""

set -g __fish_git_prompt_char_stagedstate " | ● "
set -g __fish_git_prompt_char_dirtystate " | ✚ "
set -g __fish_git_prompt_char_untrackedfiles " | … "
set -g __fish_git_prompt_char_conflictedstate " | ✖ "
set -g __fish_git_prompt_char_cleanstate " | ✔ "

function fish_right_prompt --description "Theme: igas"
  echo -n -s '[ ' (ruby -v | awk '{print $2}' | sed -E 's/p[[:digit:]]+//') ' ]'
  echo -n -s (__fish_git_prompt " [ %s ]")
end
