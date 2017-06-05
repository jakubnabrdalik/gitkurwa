#Custom Git completion for (a subset) of gitkurka/gitk*rwa aliases for Fish
#Put it into ~/.config/fish/completions/ (as git.fish)

source $__fish_datadir/completions/git.fish

complete -f -c git -n '__fish_git_using_command publishtag; and not __fish_seen_subcommand_from (__fish_git_tags)' -a '(__fish_git_tags)'
complete -f -c git -n '__fish_git_using_command publishtag; and __fish_seen_subcommand_from (__fish_git_tags)' -a '(__fish_git_remotes)' -d 'Remote'
complete -f -c git -n '__fish_git_using_command unpublishtag; and not __fish_seen_subcommand_from (__fish_git_tags)' -a '(__fish_git_tags)'
complete -f -c git -n '__fish_git_using_command unpublishtag; and __fish_seen_subcommand_from (__fish_git_tags)' -a '(__fish_git_remotes)' -d 'Remote'

complete -f -c git -n '__fish_git_using_command publish' -a '(__fish_git_remotes)'
complete -f -c git -n '__fish_git_using_command unpublish' -a '(__fish_git_remotes)'


