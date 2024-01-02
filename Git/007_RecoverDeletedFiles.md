# Recover a file by checking out from index to working tree
Doesn't work if updates have been committed.

## Assuming you've made changes but not staged them; then just checkout them out again.
```
git checkout -- <file_name>  Note that there is a space between -- and the filename.
```

## If staged then already in the index so checking out will just checkout the amended file.
This also works for deleted files. E.g. someone has deleted the file. 

1. Use git reset to unstage changes
2. Use git checkout to recover

```
git reset HEAD index.html
git checkout -- index.html
```

# Recover a file that has been committed

1. Have a file
2. Make changes
3. Stage
4. Commit -m "My update"

## git revert

### Scenario 1 - create another commit that undoes (is the exact opposite of) the last commit so both commits remain
This is the current log:

git log --oneline
f4af807 (HEAD -> main) Added an update
0327028 updated
8bcce4f Create an EMpty index.html file

To undo latest commit (f4af807 (HEAD -> main) Added an update), 

```
git revert HEAD  and then :wq! to save
```

Now have:
7fe85d2 (HEAD -> main) Revert "Added an update"
f4af807 Added an update
0327028 updated
8bcce4f Create an EMpty index.html file

### Scenario 2 - remove most recent commit

```
git reset --hard HEAD^
```

git reset --hard HEAD^
HEAD is now at f4af807 Added an update

git log --oneline
f4af807 (HEAD -> main) Added an update
0327028 updated
8bcce4f Create an EMpty index.html file