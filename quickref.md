# Bash commands

### 1. Basic commands and changing the working directory

**[TAB completion](https://spin.atomicobject.com/2016/02/13/bash-completion-tab/)** use it! 

**whoami** display current user

**pwd** print working directory

**ls** list files in working directory (add file path to see that directory)

**cd** change directory (defaults to home directory)

__cd \~__ cd to home directory

**cd /** cd to root directory

**cd ..** cd up one level

**absolute file path** = file path relative to the root directory

**relative file path** = file path relative to the current working directory

### 2. Viewing and opening files

**cat** view contents of a file

**open** open a file (**start** on PC)

**echo** print something 

**>** redirect text to a file 

### 3. Creating

**mkdir** create a directory

**touch** create a file

**cp** copy and paste (cp -r source dest)

**mv** cut and paste

**rm** delete a file

**rm -r directory_name** delete a directory

**man pwd** access help files (spacebar to advance, q to quit)

**screencapture** take screenshot

**say** speech function (Mac)

### 4. Keyboard shortcuts

**Up/down arrow keys** cycle through previous commands

**Option + left/right arrow keys** move cursor word by word

**Ctrl c** abort process

**Ctrl d** terminate input

**Ctrl r** search (recursive)

**Ctrl l** clear console

**Ctrl a** move cursor to beginning of line

**Ctrl e** move cursor to end of line

**Ctrl k** cut to end of line

**Ctrl u** cut to beginning of line

**Ctrl y** paste

### 5. Text searching

**ls | grep "Lawrence" python_script.py** do (partial) pattern matching within a particular file

**grep Laboratory \*** to search all files for some text (the word "Laboratory" in this case)

### 6. Running scripts 

> NOTE: to run Python and R scripts you must first install Python Anaconda 3.7 (https://www.anaconda.com/distribution/) and/or R 3.6.2 (https://cloud.r-project.org/)

**bash** execute bash script

bash scripts/bash.sh

**python** execute Python script

python scripts/python_script.py

**Rscript** execute R script

Rscript scripts/r_script.R

*****

# Git commands

Visit URL for a GitHub repository

Click the green "Clone or download" button

Click the clipboard icon to copy the URL

**git clone URL** clone repository

**git pull** ensure you have the latest remote version of the repository

**git add .** stage all local files to be committed to the remote repository (replace . with an individual filename if desired)

**git status** view files ready to be committed

**git commit -m "commit message"** commit your local changes to remote and add a message

**git push -u origin master** push your local changes to overwrite the remote

**git checkout -b branch_name** will create a new branch. 

**git log** view commits

**git log -p -2** view commit details (press Enter to see more lines; press q to quit)

**git status** view state of working directory and staging area

# Git workflow and vocabulary

**Fork → clone → push → pull request → merge**

**Fork:** A copy of a repository; you can experiment freely without affecting the original repository. You can fork a repository to make proposed changes. 

**Clone:** Download an existing Git repository to your local computer, while the original still lives on the remote server. 

**Origin:** The URL of the upstream repopsitory

**Upstream:** the maintainer's repository; once cloned, the origin becomes wherever it was cloned from

**Pull:** synchronize your local repository with changes in the central upstream repo (even though it is cloned from the origin) ... (and pushed to the fork!)

**Stage:** Designate altered files to be included in the next commit.

**Commit:** Revisions to a file/set of files that creates a unique ID of those changes ("hash") to track changes that are pushed. 

**Push:** Send your committed local changes to a remote repository. 

**Pull request:** A way to communicate changes you wish to make to a repository, used to facilitate discussion with collaborators and additional commits before it is merged into the master branch. 

**Merge:** Turning a pull request's changes into a single commit and merged into the master branch. 
