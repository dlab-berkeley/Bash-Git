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

In the personal workflow, you are largely going to be the only person adding to
the repository. You have one "branch", or version of the code: it'll likely be
called the `main` branch (in older Github repositories, it may be called the
`master` branch). Every time you make changes to the code, you'll add them to
the `main` branch. So what's the benefit to using `git`? 

![personal_workflow](../img/personal.png)

`git` keeps track of the differences in the repository each time you make a
change. The **entire** history of the repository is tracked by `git`. If you
realize you made a mistake in your code, you can always roll it back to a
previous timepoint. 

Each step in the Personal workflow is actually comprised of a set of smaller
steps. Before we go through each step, we need to make a distinction between two
kinds of repositories: there's the local repository and the remote repository.
The local repository is easy: that's the version of the code that sits on your
computer. The remote repository, meanwhile, is any version of the repository
that lies on some other machine. In this context, it's almost always going to
refer to the version that sits on Github's servers.

So, when we're making changes to a repository, there's two versions that need to
stay in sync with each other: the local and the remote. The steps we outline
keep track of those changes between both cases, while also keeping track of the
entire history. Github provides a nice platform on which we can peruse the
history of a repository.

![committing](../img/committing.jpeg)

Let's go through the process of making changes to a repository, step by step.

1. Creating a new repository on Github. 

2. **Cloning.** We've done this with the `Bash-Git` repo. Cloning a repository
   means taking a remote repository, and copying it to our local machine to
   create a local repository. Let's clone the repo we just created. Open up a
   terminal and run the command: `git clone `. 

3. **Checking the status.** A useful command to always run is `git status`. This
   will provide a summary of what's going on in your repo. Run it to see what
   happens - all it should say is that it's up to date with `origin/main`: this
   means that it's up to date with `origin`, which is its name for the remote
   repo. Within `origin`, it's synced to the `main` branch.

4. **Making a change.** Let's make a change by creating a new file. Create a
   file called `text.txt`, which has some text in it of your choosing. Then, run
   `git status` and see what happens.

5. **Adding a change.** The first step to codifying this change in the `git`
   history is to add it. Once a change is "added", it is placed in a staging
   area until it is ready for the next step. To add the file, run `git add
   test.txt`. Then run `git status` to see what happened.

6. **Committing a change.** Next, once we've added all the changes we want to
   the staging area, we need to commit them. Committing changes entails taking a
   snapshot of them: once we do this, the changes are frozen and placed in the
   `git` history. Each commit needs an accompanying message to say what the
   reason for the commit is. Make sure these messages are informative - your
   future self will thank you! Commit the file by running `git commit -m "adding
   test file"`. 

7. **Pushing to the remote.** Right now, the local repo knows about the changes
   we did, but the remote repo doesn't. So, we need to synchronize the two by
   "pushing" our changes to the remote repo. We can do this by running the
   command `git push origin main`: we are pushing the changes we made to
   `origin` (the name of the remote repo), on the `main` branch.

8. Check Github to see if the changes you made manifest on the website! You can
   run a final `git status` for posterity's sake.

So, even in the personal workflow, there's a lot of individual steps needed just
to make changes to the codebase. This becomes a little bit more complicated when
multiple people are making changes at the same time, which requires a slightly
different workflow.

# Collaborative Workflow

