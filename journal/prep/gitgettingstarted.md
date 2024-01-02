# Git

## Install
[GitHub CLI Install](https://github.com/cli/cli/blob/trunk/docs/install_linux.md)

```
sudo dnf install 'dnf-command(config-manager)'
sudo dnf config-manager --add-repo https://cli.github.com/packages/rpm/gh-cli.repo
sudo dnf install gh
```

## Authentication

[Authentication](https://docs.github.com/en/get-started/getting-started-with-git/caching-your-github-credentials-in-git)
```
gh auth login
```

## Initial Configuration

1. Version
```
git --version
```

2. Global Variables - List

```
git config --list
```

3. Global Variables - User Name
```
git config --global user.name "WelshieGD"
```

4. Global Variables - Email
```
git config --global user.email "graham@grahamdavies.info"
```
