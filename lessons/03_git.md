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

In this lesson, we're going to use the terminal (i.e., bash) to make updates

There are several different workflows in which you might imagine using `git`,
particularly in an academic setting. These include:

1. Working on a repository that is your own repo. You expect that you will
   generally be the only person developing code for this repository.
2. Working on a repository that several people - perhaps some collaborators -
   are working on concurrently.
3. Working on a repository that *many* people (e.g., at least dozens) are
   involved in. This may be, for example, an open-source project to which you
   contribute changes. We will not cover this approach in this workshop, as the
   details may be specific to the project you're working on. However, the
   principles from approach #2 hold here.


# Personal Workflow

![personal_workflow](../img/personal.png)

![committing](../img/committing.jpeg)

Each step in the Personal workflow is actually comprised of a set of smaller steps. Before we go through each step, we need to make a distinction between two kinds of repositories: there's the local repository and the remote repository. The local repository is easy: that's the version of the code that sits on your computer. The remote repository, meanwhile, is any version of the repository that lies on some other machine. In this context, it's almost always going to refer to the version that sits on Github's servers.

So, when we're making changes to a repository, there's two versions that need to stay in sync with each other: the local and the remote. The steps we outline keep track of those changes.


# Collaborative Workflow



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
