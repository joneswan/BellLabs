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

