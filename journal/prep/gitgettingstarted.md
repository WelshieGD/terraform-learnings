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
