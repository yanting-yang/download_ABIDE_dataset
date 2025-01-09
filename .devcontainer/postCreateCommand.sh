git config --global init.defaultBranch main
git config --global --add safe.directory "*"
git config --global user.name "${GIT_USER_NAME}"
git config --global user.email "${GIT_USER_EMAIL}"

gh auth setup-git
