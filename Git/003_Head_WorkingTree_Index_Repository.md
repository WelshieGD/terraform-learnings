# Working Tree \ Staging Area  (git index) \ Repository

![](https://github.com/WelshieGD/terraform-learnings/blob/main/Git/Images/Flow.png)


## Working Tree
Files in working tree are either tracked or untracked 
- Tracked Files = in last snapshot or newly staged files. 

## Staging Area
Files in staging area are tracked but not commited. These might be new files or modified files, 

To track a file:
- git add = Working Tree --> Staging Area

## Repository
.git directory 

git commit = Staging Area --> Local repository (.git directory)


git checkout = Local Repository (.git directory) --> Tree


## Ignoring Files

create .gitignore file

Add files. E.g. to not track backup files
*.bak
