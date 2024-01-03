# Version

# Global Variables


# Working Tree \ Staging Area  (git index) \ Repository

![](../Images/GitFlow.png?raw=true)


## Working Tree
Files in working tree are either tracked or untracked 
- Tracked Files = actively monitored by Git:
    - Unmodified (file is tracked but hasn't been modified since last commit)
    - Modified (file has changed since last commit but have not been staged)
    - Staged (below - modifed and added to staging area \ index ready to be committed.)
    - Commited - in repositirt database \ last committed version of the file.

## Staging Area \ Index
Files in staging area are tracked but not commited. These might be new files or modified files, 

To track a file:
- git add = Working Tree --> Staging Area

## Repository database
.git directory 

git commit = Staging Area --> Local repository (.git directory)


git checkout = Local Repository (.git directory) --> Tree


## Ignoring Files

create .gitignore file

Add files. E.g. to not track backup files
*.bak


# Create Branch

```
git checkout -b newFeature123
```