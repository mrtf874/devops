# DevOps Wiki

This [repo][repo-link] is the development mirror of [IBM-talent/devops.wiki.git][wiki-link].

## Adding content to the wiki

1. Clone this repo (or your own fork)
2. Create your own branch and add commits
3. `push` to GitHub
4. Open a pull request to merge into the `review` branch

**DO NOT COMMIT DIRECTLY TO THE WIKI ON `IBM-talent/devops/wiki`**

## Deploy the wiki from the mirror

Make sure you have the wiki as a remote on your local repo, with the name `wiki`.
If not, add it with:
```
git remote add wiki https://github.ibm.com/IBM-talent/devops.wiki.git
```

Then, after changes in `review` have been merged into `master` as a PR on GitHub,
run the deployment script:
```
source wiki.sh
```


[repo-link]: https://github.ibm.com/IBM-talent/devops-wiki
[wiki-link]: https://github.ibm.com/IBM-talent/devops/wiki
