# Initialise Repository and set default branch to main

1. On Linux Box - /home/graham/Documents/Development/MSFTLearn/GitLearning
- [MSFT Learn](https://learn.microsoft.com/en-gb/training/modules/intro-to-git/)

Initialises current directory as a repository
```
git init 
```

Creates a new directory in the current directory and initialise the new directory as a git repository
```
git init 
```

.git folder determines the directory as a repository

Git defaults to a new branch called master when initialising a repository. We can change this to main as follows:

```
git init -b main
```

# Initial Configuration

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
git config --global user.name "*****"
```

4. Global Variables - Email
```
git config --global user.email "*******"
```

# Useful files to create in each repository

![](https://github.com/WelshieGD/terraform-learnings/blob/main/Git/Images/Files.png)

# git status \ git add \ git commit \ git log
[Microsoft Learn](https://learn.microsoft.com/en-us/training/modules/create-git-project/2-exercise-start-project)

```
touch index.html

git status

git add .

git commit index.html -m "Create an empty index.html file"

git log

- Shows commit GUID (HEAD -> main)

```

# Update index html \ git diff

```
git diff
- Show differences between working tree and index = all the changes that haven't been staged (added to Git's index):
  - + sign next to additions
  - - sign next to deletions

git add index.html

git commit index.html -m "Add a heading to index.html"




