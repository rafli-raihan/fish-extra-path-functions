function fish_list_path
    set -l index 1

    printf "\n%-10s %-30s\n" "Index" "Path"
    printf "%-10s %-30s\n" "-----" "----"
    for path in $fish_user_paths
        printf "%-10d %-30s\n" $index $path
        set index (math $index + 1)
    end

    echo
end

