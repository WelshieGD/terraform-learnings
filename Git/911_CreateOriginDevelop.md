# Start in origin main

https://github.com/WelshieGD/MyTestRepository


# Create a develop branch on origin 

![](https://github.com/WelshieGD/terraform-learnings/blob/main/Git/Images/centraldevelopbranch.png)


# Make sure up local repository is up to date
## On main

```
git pull origin main
```

## Create a develop branch if it doesn't already exist and pull

```
git checkout -b develop

git pull origin develop

git remote show origin

```

Returns:

```
* remote origin
  Fetch URL: https://github.com/WelshieGD/MyTestRepository.git
  Push  URL: https://github.com/WelshieGD/MyTestRepository.git
  HEAD branch: main
  Remote branches:
    develop tracked
    main    tracked
  Local branch configured for 'git pull':
    main merges with remote main
  Local refs configured for 'git push':
    develop pushes to develop (up to date)
    main    pushes to main    (up to date)
```