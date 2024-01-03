# Create Feature Branch Locally

## Make sure you are on local develop branch

```
git checkout develop
```

## create feature branch

```
git checkout -b feature/Jira123_NewServiceMonitor

git branch

```

Returns

```
  develop
* feature/Jira123_NewServiceMonitor
  main
```

## do work .. stage and commit

```
echo "third line of code - Example 912" >> newfile.log

git add .

git commit -m "Jira123 - New Service Monitor"

```


## And repeat for additional work

```

git checkout -b feature/Jira124_AllowSuppression

touch secondfile.log

echo "Some new code" >> secondfile.log

git add .

git commit -m "feature/Jira124_AllowSuppression"


```