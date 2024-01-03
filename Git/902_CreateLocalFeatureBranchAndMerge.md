# Example
[https://www.atlassian.com/git/tutorials/using-branches/git-merge](https://www.atlassian.com/git/tutorials/using-branches/git-merge)

# Create Local Feature Branch and switch to Feature branch
On Linux

```
git checkout -b Feature123
```

> Switched to a new branch 'Feature123'

```
git branch
```

> \* Feature123 (this will be in green)

> main

# Confirm on feature branch

```
git status
```

>On branch Feature123

>nothing to commit, working tree clean

# Do some coding

```
echo "A second line of code" >> newfile.log

git status

```

> On branch Feature123

> Changes not staged for commit:

>  (use "git add <file>..." to update what will be committed)

> (use "git restore <file>..." to discard changes in working directory)

>   modified:   newfile.log

> no changes added to commit (use "git add" and/or "git commit -a")

# Stage and commit

```

git add .

git commit -m "Second line of code"

```

# Merge back to main
## Change to main branch

```
git checkout main
```

> Switched to branch 'main'
> Your branch is up to date with 'origin/main'.

```
git merge Feature123
```

> Updating b53cb90..a711d5b

> Fast-forward

> newfile.log | 1 +

> 1 file changed, 1 insertion(+)


```
git status
```

> On branch main

> Your branch is ahead of 'origin/main' by 1 commit.

> (use "git push" to publish your local commits)

> nothing to commit, working tree clean


# Push back to origin main

```
git push origin main

```

> Enumerating objects: 5, done.

> Counting objects: 100% (5/5), done.

> Delta compression using up to 2 threads

> Compressing objects: 100% (2/2), done.

> Writing objects: 100% (3/3), 294 bytes | 294.00 KiB/s, done.

> Total 3 (delta 1), reused 0 (delta 0), pack-reused 0

> remote: Resolving deltas: 100% (1/1), completed with 1 local object.

> To https://github.com/WelshieGD/MyTestRepository.git

> b53cb90..a711d5b  main -> main


```
git tag feature123

git push --tags

```