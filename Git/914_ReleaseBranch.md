# Release Branch

## Create Release Branch Locally

```
git checkout develop

git pull origin develop

git checkout -b release/CRQ321_Release789

git branch

```

## Do stuff

```
echo "hot fix" >> secondfile.log

git add .

git commit -m "release/CRQ321_Release789"
```


## Merge into main

```

git checkout main

git pull origin main

git merge --no-ff release/CRQ321_Release789

```

## Tag the release

```
git tag -a CRQ321_Release789 -m "release/CRQ321_Release789"

git push origin main

git push --tags

```


## Merge into Develop

```
git checkout develop

git pull origin develop

git merge --no-ff release/CRQ321_Release789

git push origin develop

```

## Delete release branch

```
git branch -d release/CRQ321_Release789
```