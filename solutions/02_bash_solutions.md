# Bash Challenge Solutions

Use bash commands to do the following:

1. Navigate to the `Bash-Git` directory.

> `cd ~/path/to/Bash-Git`

2. Create a folder named `challenge` inside the `Bash-Git` directory.

> `mkdir challenge`

3. `cd` into this directory.

> `cd challenge`

4. Inside of the `challenge` directory, create a file named `movies.txt`.

> `touch movies.txt`

5. Add your favorite movie to this file using `vim`, or some other text editor.

> `vim movies.txt`
> Press `i` to enter indent mode.
> Type in the movie.
> Press `ESC` to exit indent mode.
> Press `:` to enter command mode.
> Type `wq` and press enter.
> `cat movies.txt`

6. Copy this file to your home directory.

> `cp movies.txt ~`

7. Delete the file from your `challenge` folder.

> `rm movies.txt`

8. Delete the `challenge` folder. What flags do you have to add to
   remove a folder?

> We need to move out of the `challenge` folder.
> `cd ..`
> *Then* we can remove the folder:
> `rm -rf challenge`