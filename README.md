## Fish Functions for Managing `$PATH`
Extra functionality simmilar to the built in `fish_add_path`
for managing user-defined paths

## Commands
1. List all user paths
   `fish_list_path`
2. Remove a user path
   `fish_del_path *path_index(e.g 1)*`

## Installation
```shell
git clone https://github.com/rafli-raihan/fish-extra-path-functions ~/.config/fish/
rm -rf ~/.config/fish/.git
```

## Uninstall
```shell
rm -rf ~/.config/fish/functions/{fish_list_path.fish, fish_del_path.fish}
```
