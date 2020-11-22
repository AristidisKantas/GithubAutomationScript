S:
CD  S:\Documents\Coding\MyAutoProjects
MKDIR %1
CD %1 
git init
python "S:\Documents\Coding\Python Projects\Github Automation\createRepo.py" %1
echo.> readme.md
git status
git add .
git commit -m "Init Commit"
git remote add origin https://github.com/AristidisKantas/%1.git
git push -u origin master
code .
CD "S:\Documents\Coding\Python Projects\Github Automation"