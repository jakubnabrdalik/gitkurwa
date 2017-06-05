#Custom Git completion for (a subset) of gitkurka/gitk*rwa aliases for Fish

source $__fish_datadir/completions/git.fish

function __fish_gitkurka_all_remote_branches
  command git branch -r --no-column ^/dev/null | sed 's/^[^\/]*\///g'
end

#returns locally available branches (also those which were already pushed to remote)
function __fish_gitkurka_local_branches
  command git branch --no-column --no-color ^/dev/null | string trim -c "* "
end

complete -f -c git -n '__fish_git_using_command publishtag' -a '(__fish_git_tags)'
complete -f -c git -n '__fish_git_using_command unpublishtag' -a '(__fish_git_tags)'
complete -f -c git -n '__fish_git_using_command publish' -a '(__fish_gitkurka_local_branches)'

complete -f -c git -n "__fish_git_using_command unpublish; and not __fish_seen_subcommand_from (__fish_git_remotes)" -a '(__fish_git_remotes)' -d 'Remote'
complete -f -c git -n "__fish_git_using_command unpublish; and not __fish_seen_subcommand_from (__fish_git_remotes)" -a '(__fish_gitkurka_all_remote_branches)' -d 'Branch'
complete -f -c git -n "__fish_git_using_command unpublish; and __fish_seen_subcommand_from (__fish_git_remotes)" -a '(__fish_git_branch_for_remote)'

