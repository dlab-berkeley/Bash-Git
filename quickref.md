# Bash commands

First things first! Your prompt (where you will enter Bash commands) can be confusing. To change it to the file path of your working directory followed by a dollar sign, type or copy/paste the below code: 

1. Type or copy/paste `PS1="\w\$ "` into your prompt and press Enter.

2. Then, type `exec bash` into your prompt and press Enter. 

Now, you will have a record of your location as you move around your computer! 

> NOTE: to display _only_ the current working directoy - not the path - use a capital letter W in step 1 above instead :) 

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

**ls | grep "Lawrence" python_script.py** do (partial) pattern matching within a particular folder

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

# You try it! Complete Bash challenges 1 and 2 from the bash_challenge.md file

*****

# Git commands

### 1. git clone

If you have previously attended a D-Lab workshop you have probably downloaded some workshop materials from GitHub by clicking a download button, downloading the .ZIP file, and then extracting that .ZIP file to your Desktop. 

The Git equivalent is [**git clone**](https://git-scm.com/docs/git-clone), but the process is similar: 

1. Visit a GitHub repository, like for this [BashGit workshop](https://github.com/dlab-berkeley/BashGit) or for upcoming [R-Fundamentals](https://github.com/dlab-berkeley/R-Fundamentals) or [Python-Fundamentals](https://github.com/dlab-berkeley/python-fundamentals) workshops. 

2. Click the green "Clone or download" button

3. However, this time click the clipboard icon to copy the URL

4. At your Bash prompt type **git clone URL** to clone the repository (paste the URL)

For example: 

> `$`git clone git@github.com:dlab-berkeley/R-Fundamentals.git

> `$`git clone git@github.com:dlab-berkeley/python-fundamentals.git

5. Type **git pull** to ensure you have the latest remote version of the repository

### 2. Before you create your own repository, familiarize yourself with the basic workflow jargons!

### Fork → Clone → Pull → Stage → Commit → Push → Pull request → Merge

**Fork:** An editable copy of a repository on GitHub; you can experiment freely without affecting the original repository. You can fork a repository to make proposed changes. 

**Clone:** An editable copy of a repository you download to your local computer; the original still lives on the remote server. 

**Pull:** synchronize your local repository with changes in the central upstream repo (even though it is cloned from the origin) ... (and pushed to the fork!)

> NOTE: The **Origin** is the URL of the upstream repopsitory, but the **Upstream** is the maintainer's repository; once cloned, the origin becomes wherever it was cloned from. 

**Stage:** Designate altered files to be included in the next commit.

**Commit:** Revisions to a file/set of files that creates a unique ID of those changes ("hash") to track changes that are pushed. 

**Push:** Send your committed local changes to a remote repository. 

**Pull request:** A way to communicate changes you wish to make to a repository, used to facilitate discussion with collaborators and additional commits before it is merged into the master branch. 

**Merge:** Turning a pull request's changes into a single commit and merged into the master branch. 

### 3. Simplifying this process in five steps:

1. First, **cd** into the local directory on your laptop where you wish to make changes before adding them to your remote GitHub repository. 

2. **git add .** changes you want to make from your laptop to the remote GitHub repository. This function will stage all local files to be committed to the remote repository (replace . with an individual filename if desired). 

3. **git commit -m "commit message"** commit your local changes to remote and add a message for documentation purposes. 

4. **git push -u origin master** push your local changes from your laptop to overwrite the remote GitHub repository. 

5. **refresh** your GitHub repository URL to see the changes! 

### 4. Other usefull functions

**git status** view files ready to be committed; run this after the "git add" function

**git log** view commits

**git log -p -2** view commit details (press Enter to see more lines; press q to quit)

**git checkout -b branch_name** will create a new branch. 

*****

# You try it! Complete Git Challenges 1 and 2 from the git_challenge.md file

*****
