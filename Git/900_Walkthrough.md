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
> Untracked files:

> (use "git add <file>..." to include in what will be committed)

> newfile.log

> nothing added to commit but untracked files present (use "git add" to track)

## Git Add

```
git add .
```

## Git Commit
```
git commit -m "First line of code"

git status

```

Returns:
> [main b53cb90] First line of Code

> 1 file changed, 1 insertion(+)

> create mode 100644 newfile.log

```
git log --oneline
```
Returns:
> b53cb90 (HEAD -> main) First line of Code

> 5fd1a42 (origin/main, origin/HEAD) Initial commit


## Git Push

```
git push
```

> Enumerating objects: 4, done.

> Counting objects: 100% (4/4), done.

> Delta compression using up to 2 threads
> Compressing objects: 100% (2/2), done.

> Writing objects: 100% (3/3), 299 bytes | 299.00 KiB/s, done.

> Total 3 (delta 1), reused 0 (delta 0), pack-reused 0

> remote: Resolving deltas: 100% (1/1), completed with 1 local object.
> To https://github.com/WelshieGD/MyTestRepository.git
>    5fd1a42..b53cb90  main -> main