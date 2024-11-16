function fish_del_path
    if test (count $argv) -ne 1
        echo "Usage: set_fish_user_path <index>"
        return 1
    end

    set -e fish_user_paths[$argv[1]]
end

