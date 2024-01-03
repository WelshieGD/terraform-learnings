# To keep commit history .. non-fast forward

## Switch back to develop branch

```
git checkout develop

git branch

```

## Create Feature branch

```
git checkout develop feature/Jira123_NewServiceMonitor

git branch

```

Returns

```
* develop
  feature/Jira123_NewServiceMonitor
  main
```

## Pull any latest develop updates from origin

```
git pull origin develop
```

## Perform merge for Jira123

```
git merge --no-ff feature/Jira123_NewServiceMonitor
```

Note - accept default commit message

![](https://github.com/WelshieGD/terraform-learnings/blob/main/Git/Images/gitlogmergedevelop.png)

## Delete Feature branch as it is no longer needed

```

git branch -d feature/Jira123_NewServiceMonitor

```

## Push local develop branch to central (github) develop branch

git push origin develop

## Repeat for Jira124

```
git checkout develop

git merge --no-ff feature/Jira124_AllowSuppression

git branch -d feature/Jira124_AllowSuppression

git log

```

![](https://github.com/WelshieGD/terraform-learnings/blob/main/Git/Images/gitlogJira124.png)