# Repo for copypasta Makefile to projects

here is a doc to Makefile doc 
https://www.gnu.org/software/make/manual/make.html

# Usage

for ussage there must be file
.project 
```
PROJECT_NAME=replace_project_name
ENV_PATH=replace_project/env_path
```

after copy visit Makefile, check `prepare` instruction, you might would like to set another python version

# Copy

copy and paste command in terminal 



### github

via ssh
```
git fetch git@github.com:and-is-me/public_gitignore.git main:public_gitignore
git checkout public_gitignore -- .gitignore
git rm -r --cached .
git add .
git commit -m "grabbed .gitignore from public_gitignore repo"
git push
git remote remove public_gitignore
```

via https
```
git fetch https://github.com/and-is-me/public_gitignore.git main:public_gitignore
git checkout public_gitignore -- .gitignore
git rm -r --cached .
git add .
git commit -m "grabbed .gitignore from public_gitignore repo"
git push
git remote remove public_gitignore
```



### gitlab

via ssh
```bash
git archive --remote=git@gitlab.com:and_me_group_submodules/public_gitignore.git main .gitignore | tar xvf -
git commit -m "grabbed .gitignore from public_gitignore repo"
git push
```
