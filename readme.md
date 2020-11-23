Hello! This is a script that makes for you the following :

## Steps for the batch file.
1. -> Navigate to the folder that you store your projects (CD "PATH")
2. -> Creates Folder with Project name (MKDIR %1)
3. -> Navigates into Folder (CD %1)
4. -> runs: `git init`
5. -> Goes to Github and Create the repository (createRepo.py)
6. -> Adds the remote to the Local folder.
7. -> Creates a ReadMe file.
8. -> runs: `git add .`
9. -> runs: `git commit -m "Init commit"`
10. -> runs: `git push -u origin master`
11. -> runs: `code .` 

# |______________________________________________HOW TO USE IT__________________________________________|

## Step 1: Install PyGithub.
1. -> Open CMD.
2. -> Run: pip install PyGithub

## Step 2 : Download Source Code
Download the source code and save all files into a single folder.

## Step 3 : Generate your Access Token for Github
To access the github API you need to create an access token. To do that you need:
1. -> A Github Account with validate Email.
2. -> Navigate into your Github account. -> Settings -> Developer Settings -> Personal Access Tokens -> Generate new token.
3. -> Provide a usefull name for your token use and copy the token value.
4. -> Select all the access points that there are.
5. -> Save the token value in a .txt or anywhere for now but notice that this should be kept secret.

## Step 4 : Update the code to use YOUR token
1. -> Open the secret.py
2. -> Copy the token value and place it into the variable token (e.g.: `token = "your_token_value"`)
3. -> Always keep createRepo.py and secret.py in the same folder.

## Step 5 : Update the code to access the correct file paths.
1. -> Open the create.bat file.
2. -> At line 1 change the directory `S:` to the directory you mostly store your documents. (e.g.: `C:`)
3. -> At line 2 change the current path to the path(THE COMPLETE PATH) that you want your projects to exist (e.g. `C:\Documents\Coding\MyProjects`).
4. -> At line 6 change the current path with the path that your createRepo.py file exists (AGAIN THE COMPLETE PATH).
5. -> At line 11 change the github URL to include your USERNAME (mine: `https://github.com/AristidisKantas/%1.git` ----> yours: `https://github.com/YOUR_USERNAME/%1.git`)

## Step 6 : Save all files and close them after you finish the changes.

## Step 7 : Create the create command.
1. -> Copy the create.bat file.
2. -> Paste it in `C:\Windows\System32`

## Step 8 : Run the script.
1. -> Open CMD.
2. -> Run: `create YourProjectName`


