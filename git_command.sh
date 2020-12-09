git pull origin branch or git checkout KAMPS-711_user_info
git checkout -b <abc>
git branch -m newname // change branch name 
git branch -d branchname // delete branch
git branch -a | grep -i OIG-7778
git checkout -  // checkout to previous branch
git checkout <filename>  // revert a file 
git checkout .  // revert all files
git merge origin devel  // merge develop into developer branch, stay on current branch KAMPS-555
git cherry-pick --edit <hash> <hash> same as merge but apply "only code changes" at a specific commit
git mergetool  // resolve merge conflict
git mergetool --tool-help
  // merge fail
git reset HEAD <file> or . to unstage files before commit, opposite to git add
git reset --soft HEAD~1  safer since change will not be discarded immediately
git reset --hard HEAD~1 or HEAD~2 changes will be discrarded immediately, reset or unstages files or commit in the working tree after commit but before push.
git stash
git stash list
git stash apply
git stash apply stash@{2}
git commit --amend  // amend last commit message
 -- Roll back a file to a certain commit in history
git checkout <commit_id> path/to/file.txt
git checkout adfdgdggdf~1 text.txt  // Revert commit before 1
 -- Revert changes introduced by a specific commit
git revert <commit_id> revert changes in the remote repo after push.
git ls --author "Thien Le"
gitk  //show changes
git show <commit_hash>
git show --name-only <commit_hash>
git log origin/develop | grep "bugfix-854"
git blame file.txt
git log --oneline
