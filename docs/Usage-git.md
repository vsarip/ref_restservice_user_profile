Initialize local REPO
* git init

Add files

* git add -A: stages all files, including new, modified, and deleted files, including files in the current directory and in higher directories that still belong to the same git repository
* git add .: adds the entire directory recursively, including files whose names begin with a dot
* git add -u: stages new and modified files only, NOT deleted files

commit

git commit -m "Commit Comment"
git branch -M master
git remote add refservice_up  https://github.com/vsarip/refservice_up.git
git push -u refservice_up master
git remote add origin https://github.com/vsarip/refservice_up.git


https://ropenscilabs.github.io/r-docker-tutorial/04-Dockerhub.html
