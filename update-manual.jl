using LibGit2
repo = GitRepo(pwd())
fetch(repo)
rebase!(repo)
