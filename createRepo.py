# How to install PyGithub : python -m pip install PyGithub
from secret import token
from github import Github
import sys

# Get the repo name from the argument
repoTitle = sys.argv[1]
# Authenticate the User
g = Github(token)
# Save the user in a var
user = g.get_user()
# Create the repo
repo = user.create_repo(repoTitle)
print('Repository Created!')


