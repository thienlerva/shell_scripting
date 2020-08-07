git pull origin branch or git checkout KAMPS-711_user_info
git checkout -b <abc>
git branch -m newname // change branch name 
git branch -d branchname // delete branch
git checkout <filename>  // revert a file 
git merge origin develop  // merge develop into developer's branch
git mergetool  // resolve merge conflict
git mergetool --tool-help
git stash
git stash list
git stash apply
git stash apply stash@{2}
git commit --amend  // amend last commit message
 -- Roll back a file to a certain commit in history
git checkout <commit_id> path/to/file.txt
git checkout adfdgdggdf~1 text.txt  // Revert commit before 1
 -- Revert changes introduced by a specific commit
git revert <commit_id>
git ls --author "Thien Le"
gitk  //show changes
git show <commit_hash>
git show --name-only <commit_hash>
git log origin/develop | grep "bugfix-854"
git blame file.txt
