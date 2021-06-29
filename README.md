# 42-dotfiles

### SSH
Copy SSH key pair to `~/.ssh`

```shell
eval `ssh-agent`
ssh-add ~/.ssh/id_rsa_42
```

### Dot files

```shell
git init
git remote add origin git@github.com:torus/42-dotfiles.git
git fetch
git pull origin master
```

### Homebrew

```shell
curl https://brew.42.fr/ | bash
```
