if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source
    zoxide init fish | source
    abbr -a v nvim
    abbr -a ai opencode
    abbr -a lg lazygit
    abbr -a ip 'ipconfig getifaddr en0'
    abbr -a y yazi
    abbr -a ls eza
    bind \ee edit_command_buffer
end

# opencode
fish_add_path /Users/tariq/.opencode/bin

# Added by OrbStack: command-line tools and integration
# This won't be added again if you remove it.
source ~/.orbstack/shell/init2.fish 2>/dev/null || :
