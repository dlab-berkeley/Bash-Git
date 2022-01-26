# Why Use Version Control?

Imagine that you’re collaborating with one of your labmates on a project. You’re
both making changes to functions in the codebase. At one point, you both have
changed the same lines in a particular function. How do you go about merging
your changes so that you’re both using the same code? 

This is the rationale for version control: a system that manages and records
changes to a codebase. The most commonly used version control system is called
git (others include Mercurial and SVN). git is often used in tandem with a
cloud-based hosting platform - the most common is Github (but others include
Gitlab and Bitbucket). The benefit to using Github is that it makes it easier to
collaborate on code with others via its web platform.

In 



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
