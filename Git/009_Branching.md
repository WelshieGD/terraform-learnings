# Branches
Branches are isolated workspaces where you can develop your work without affecting others in the repository. They allow you to develop features, fix bugs, and safely experiment with new ideas in a contained area of your repository.

Developers working on independent branches is a common concept in modern software development. By having their own branch, a developer can make any changes, called commits, without worrying about how their commits affect other developers working on their own branches.

![](https://github.com/WelshieGD/terraform-learnings/blob/main/Git/Images/PullRequest.png)

## Feature Branch
Create a new branch for a specific feature and develop it -> merge back to main when complete. 

E.g. on Main. Create a feature branch, creates a new branch based on the HEAD commit of main at the time. It isn't aware of any commits to main since then. Changes made on the feature branch could overwrite changes made to main since the feature branch was created which would create a merge conflict when the feature branch is merged back into main at a later date.

# Process

## Create new branch and move to that branch

```

git checkout -b newFeature123

```
## Make changes to code in Feature Branch

## Create a Pull Request to ask for feedback
Pull requests enable stakeholders to review and discuss the proposed changes to ensure that the code quality in the base branch is kept as high as possible.

In order for the two branches to be merged, they must be different from one another:

    The compare branch is the developer’s own branch, which contains the specific changes they made.
    The base branch, also referred to as the main branch, is the branch that the changes need to be merged into.

The most common use of compare is to compare branches, such as when you're starting a new pull request. You're always taken to the branch comparison view when starting a new pull request.

## Review \ Update code in Feature branch following feedback

### Comments

### Suggestions

## Get Pull Request Approved \ Merge Feature branch into main branch

At some point, each developer's branch needs to be merged into a common branch, like main. As projects scale, there can be many merges that need to happen, and it becomes increasingly important to track and review each merge. 

### Create a merge commit
Add all of the commits to the base branch.

### Squash and Merge
Take all of your commits and combine them into one when added to base branch. This option can help you keep your repository history more readable and organized.

## Delete branch

