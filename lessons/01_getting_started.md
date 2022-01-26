# Installing Git on Your Computer

In this workshop, we will be working with a version control software called
`git`. First, let's make sure you have `git` installed. General instructions are
available on [Github](https://github.com/git-guides/install-git). The approach
depends on your operating system:

* **Windows:** You can install `git` via [git for
  Windows](https://gitforwindows.org).
* **Mac:** It is very likely `git` should already come installed with your Mac.
  You can open a terminal and run `git version` to make sure. If it's not
  installed, you can install it using [Homebrew](https://brew.sh) by running the
  command `brew install git`. You can also install `git` in a `conda`
  environment, if you're using Anaconda. Simply run `conda install git`.
* **Linux:** You can use whatever package management system your distribution
  uses to install `git`. For Debian/Ubuntu, this is `apt`. Specifically, run the
  command `sudo apt-get install git-all` in a terminal.
# Creating a Github Account

Next, you need to make sure you have a Github account. If you have already
signed up on Github, go ahead and login right now. If you have not created an
account, go to [this link](https://github.com/join) and create an account with
your email address. Be sure to check your email in order to validate your
account. Once you've created an account, sign into Github.
# Creating Git Authentication Tools

Github is an online platform to provides a place to store updates to code
repositories you might work with. It works tightly with the `git` software, an
provides additional tools to facilitate working with repositories. In order to
keep your code safe, Github has some security settings in place that we need to
work through before we can use it to its fullest extent.

First, if you haven't already, we need to create an authenticiation token which
will be used in order to interact with Github. Go to this
[link](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token)
and follow the steps to create the authentication token on Github. **Be sure to
save the authentication in a safe place on your computer. If you lose it, you'll
have to create another one.**

Another approach that is secure but easier to use is to set up SSH keys, but the
process for this is a little bit more complicated. See this
[link](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
for more details.

# Cloning this Repository

Now, you can finally clone this repository to your computer. Open up a terminal
and enter the code

```
$ git clone https://github.com/dlab-berkeley/Bash-Git.git
Username: your_username
Password: your_token
```

The terminal will ask you for your Github username and authentication token,
both of which we obtained in the previous two steps. Enter this information, and
then Github will go ahead and place the repository on your computer.

# Next Up: Bash

You're ready to go, now! We've already used the terminal a little bit in getting
set up. The next part of the workshop is learning more details about how to use
the terminal with Bash. Go ahead an open up `02_bash_challenge.md` and follow
the steps there!