# Initialise Repository and set default branch to main

1. On Linux Box - /home/graham/Documents/Development/MSFTLearn/GitLearning
- [MSFT Learn](https://learn.microsoft.com/en-gb/training/modules/intro-to-git/)

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
git config --global user.name "WelshieGD"
```

4. Global Variables - Email
```
git config --global user.email "graham@grahamdavies.info"
```

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



# Branches

## New Feature branch
Make changes to an existing feature or add a feature. 

```
git branch Jira123

git checkout Jira 123

```

