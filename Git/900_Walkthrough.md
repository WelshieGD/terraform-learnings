# Create Repository in Github

Repository Name = MyTestRepository

# Clone Repository to Linux 

/home/graham/Documents/Development/GitWalkthrough

git clone https://github.com/WelshieGD/MyTestRepository.git

```
cd MyTestRepository

git status

```
Returns:
>On branch main
>Your branch is up to date with 'origin/main'.
>nothing to commit, working tree clean

# Update Local repository

```
touch newfile.log

echo "First line of code" > newfile.log

```

## Git Status

```
git status
```
Returns:
>Untracked files:
>  (use "git add <file>..." to include in what will be committed)
>        newfile.log
>
> nothing added to commit but untracked files present (use "git add" to track)