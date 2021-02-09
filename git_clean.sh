git checkout main
git fetch --all
git fetch -p
git reset --hard origin/main
git branch | grep -v "^*" | xargs git branch -D
git clean -f -d
