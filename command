git init
git status
git log --oneline
git add .
git commit -m "mess"
git config --global user.name "name"
git config --global user.email "email"
git config --list
git remote -v
git remote set-url origin https://<tocken><repo address skip https://>
git branch
git checkout <branchname>
git checkout -b <newbranchname>
git restore <filename> //name of file before commit(working area)
git revert <commit id>  //set gadbad file
git reset <commit id>  //after reset all commit will be clear
git cherry-pick <commit>  //grep a specific commit wher u want to reached , only this changes updated in ur repo, use from one repo to another repo
git merge <branch name> //for combine the branch(pick only HEAD commit)
git rebase <master> //when u want to all master commit in liner way to dev branch like a merge(almost)
git conflict --continue //when at a one time local & origin changes happend 
git fetch //it's fetch all repo from origin in to local
git merge dev1 --squash //combine multi commit in to one commit 
git stash //for store the data from working stage,which not requir right now
git stash pop //relase the stash data
