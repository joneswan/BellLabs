# Git Commands

### Add remoge repository
git add remote repository

git init
git remote add origin https://user:passwd@alm-github.systems.uk.hsbc/user/repo.git
git remote -v

git add .
git commit -am 'comments'
git push origin master

### Reset to previous patch
git reset --hard HEAD^
https://github.com/zlargon/git-tutorial/blob/master/patch/reset.md

###Reset to previous commit
https://stackoverflow.com/questions/4114095/how-to-revert-a-git-repository-to-a-previous-commit

### git - remote add origin vs remote set-url origin
https://stackoverflow.com/questions/42830557/git-remote-add-origin-vs-remote-set-url-origin

### Remove a file from a Git repository without deleting it from the local filesystem

For single file:

git rm --cached mylogfile.log
For single directory:

git rm --cached -r mydirectory

https://stackoverflow.com/questions/1143796/remove-a-file-from-a-git-repository-without-deleting-it-from-the-local-filesyste

### Dealing with branch

git pull from master into the development branch
https://stackoverflow.com/questions/20101994/git-pull-from-master-into-the-development-branch

Git Branching - Basic Branching and Merging
https://git-scm.com/book/en/v2/Git-Branching-Basic-Branching-and-Merging

Git push master fatal: You are not currently on a branch
https://stackoverflow.com/questions/30471557/git-push-master-fatal-you-are-not-currently-on-a-branch


#### Git: Delete a branch (local or remote)
To delete a local branch

COPY
git branch -d the_local_branch
To remove a remote branch (if you know what you are doing!)

COPY
git push origin :the_remote_branch
or simply use the new syntax (v1.7.0)

COPY
git push origin --delete the_remote_branch
Note
If you get the error error: unable to push to unqualified destination: the_remote_branch The destination refspec neither matches an existing ref on the remote nor begins with refs/, and we are unable to guess a prefix based on the source ref. error: failed to push some refs to 'git@repository_name'
perhaps someone else has already deleted the branch. Try to synchronize your branch list with

COPY
git fetch -p 
The git manual says -p, --prune After fetching, remove any remote-tracking branches which no longer exist on the remote.

https://makandracards.com/makandra/621-git-delete-a-branch-local-or-remote

