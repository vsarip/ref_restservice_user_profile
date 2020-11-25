Initialize local REPO
* git init

Add files

* git add -A: stages all files, including new, modified, and deleted files, including files in the current directory and in higher directories that still belong to the same git repository
* git add .: adds the entire directory recursively, including files whose names begin with a dot
* git add -u: stages new and modified files only, NOT deleted files

commit

git commit -m "Commit Comment"
git branch -M master

git remote add ref_restservice_user_profile  https://github.com/vsarip/ref_restservice_user_profile.git

git push -u ref_restservice_user_profile
or
git push --set-upstream ref_restservice_user_profile master

git checkout -b development 

git push ref_restservice_user_profile development


https://ropenscilabs.github.io/r-docker-tutorial/04-Dockerhub.html

