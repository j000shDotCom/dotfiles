function unstow --description 'unstow dotfiles to target directory'
    if not set -q DOTFILES_DIR
        echo 'set target dotfiles directory in DOTFILES_DIR envvar'
        return 1
    end

    if not set -q SECRETS_DIR
        echo 'set secrets directory in SECRETS_DIR envvar'
        return 1
    end

    pushd $DOTFILES_DIR
    git pull
    stow --target ~ (cat ./stow_dirs)
    popd

    pushd $SECRETS_DIR
    stow --target ~ bin gpg ssh pass
    popd
end
