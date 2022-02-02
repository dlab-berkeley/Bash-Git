# Git Challenge 1

1. Go to the test repository on Github, and directly modify the README by
   clicking the pencil button. Add a change, and commit it.

2. Now, there's a change on the remote repo which is not available in the local
   repo. How do we get those changes? Go to your local repo, and run a "pull"
   command: `git pull origin main`.

```
cd /path/to/repo
git status
git pull origin main
```

3. Create three files named `file1.txt`, `file2.txt`, and `file3.txt` in your
   local repository. Add some text to each one.

You can use `vim` to create these files. Or, use the `echo` command with pipes!

```
echo "file1" > file1.txt
echo "file2" > file2.txt
echo "file3" > file3.txt
```

4. Stage, commit, and push `file1.txt` to your remote repository. Refresh the
   URL on your GitHub page. Do you see your commit?

```
git status
git add file1.txt
git commit -m "adding file 1"
git push origin main
```

5. Stage, commit, and push `file2.txt` and `file3.txt` to your remote repository
   as a *single* commit.

```
git status
git add file2.txt
git add file3.txt
git commit -m "adding files 2 and 3"
git push origin main
```

# Git Challenge 2

1. Divide yourselves into groups of 3.

2. Have one person act as the "maintainer" and the other two act as
   "contributors" A and B.

3. The maintainer creates a repository with a `README.md` file so that it can
   immediately be cloned.

4. The maintainer adds contributors A and B as collaborators on the project
   (click "Settings" --> "Collaborators" --> "Add collaborator").

5. The maintainer creates a file named `animals.txt` and adds their favorite
   animal to this file. This file is pushed to the remote.

```
echo "penguins" > animals.txt
git add animals.txt
git commit -m "adding favorite animal"
git push origin main
```

6. Contributors A and B clone this repository and each add their favorite
   animals to this file. Stage, commit, and push the changes to the original
   repo.

```
git pull origin main
[update file using vim]
git add animals.txt
git commit -m "adding animal"
git push origin main
```

7. Contributors A and B then create a pull request (click the "Pull Request"
   button) so the Maintainer can see the proposed changes. 

8. Maintainer reviews changes and accepts the proposed changes.

9. Redo the above, but instead the contributors should create their own branches.
