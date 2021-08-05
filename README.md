# Git self-learning resources

## Usefull guides

[The Essential Git Handbook](https://www.freecodecamp.org/news/the-essential-git-handbook-a1cf77ed11b5/)

[Pro Git Book](https://git-scm.com/book/en/v2)

## Upload a local repository to GitHub

Run these commands from your project directory:

> git init
>
> git add .
>
> git commit -m "Commit text"
>
> git branch -M main
>
> git remote add origin https://github.com/USERNAME/REPOSITORY.git
>
> git push -u origin main

## Clone a GitHub repository to your computer

Make sure to **change the current working directory** to the location where you want the cloned directory and run this command after:

> git clone https://github.com/USERNAME/REPOSITORY

## Remove a single file from remote repository only

> git rm --cached file.txt

Commit and push again

## Remove a single folder from remote repository only

> git rm --cached -rf .folder

Commit and push again

## Remove a single file from local and remote repository

> git rm file.txt

Commit and push again

## Remove a single folder from local and remote repository

> git rm -rf .folder

Commit and push again