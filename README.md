# Josh's Dotfiles

Figured storing my dotfiles in a git repository would help me keep them organized
across my personal Mac, work Mac, Android phone, and Raspberry Pis.

I use `stow` to symbolically link these dotfiles to a relative path from the home directory. 

```shell
pushd $DOTFILES_DIR
stow --target ~ */
popd
```

TODO

- [ ] Firefox extension settings (leverage Firefox sync?)
- [X] move macOS setup to separate repository or [Gist](https://gist.github.com/j000shDotCom/809f9f2e613dbfcb625c78c042372c9d) - *DONE*
- [ ] learn how to use `tmux` and `vim`
