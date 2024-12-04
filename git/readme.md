

```shell
git config --global pull.rebase true
git config --global push.autoSetupRemote true
git config --global branch.sort "-committerdate"
git config --global merge.stat false
git config --global core.quotepath false
```

...

```shell
git config --global alias.lg "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%ch) %C(bold blue)<%an>%Creset' --abbrev-commit"
git config --global alias.chore "commit -a -n -m 'chore'"
```
