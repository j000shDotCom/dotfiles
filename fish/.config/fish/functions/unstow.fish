function unstow --description 'unstow dotfiles to target directory'
    if not set -q DOTFILES_DIR
        echo 'set target dotfiles directory in DOTFILES_DIR envvar'
        return 1
    end

    pushd $DOTFILES_DIR
    git pull
    stow --target ~ (cat ./stow_dirs)
    popd
end
