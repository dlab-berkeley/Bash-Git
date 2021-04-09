# Bash Challenge 1

Accomplish the following tasks using only Bash commands: 

1. Create a folder named challenge inside of your BashGit directory

2. cd into this directory

3. Inside of the challenge directory, create a file named movies.txt

4. Add your favorite movie to this file

5. Copy this file to your Desktop

6. Delete the file from your challenge folder

7. Show the contents of movies.txt on your screen

8. Open movies.txt

> BONUS: what happens if you try to delete the challenge folder while there is still a file inside of it?

# Bash Challenge 2

1. Write a bash script named my_script.sh that accomplishes #1-10 from Challenge 1 but also that shows the current date and time (date) and calendar (cal) on the screen.

2. Open TextEdit (Mac) or WordPac (PC) to open a blank text file. Click Format --> "Make Plain Text"

3. Save this file as "my_script.sh" (without the quotations and with "Unicode UTF-8" format if possible)

4. Run the script using the bash command. If done correctly, you should see three things output: 1) your favorite movie name from the movies.txt file on your Desktop, 2) the current date and time, and 3) the calendar. 

> BONUS: If you run the file with the bash command from the solutions folder, why do you get the error message "The file ../../movies.txt does not exist"? 

# Bash Challenge 3 - going further to customize your prompt

1. Remember to type or copy/paste the below code to change your prompt to display your working directory file path followed by a dollar sign: 

`PS1="\w\$ "`

and then type

`exec bash`

2. Learn more about customizing your prompt by clicking the links below. 

[How to Change Your Default Terminal Prompt in Mac OS X](https://mattmazur.com/2012/01/27/how-to-change-your-default-terminal-prompt-in-mac-os-x-lion/)

[terminal-mac-cheatsheet](https://github.com/0nn0/terminal-mac-cheatsheet)

# Bash Challenge 4 - going even further with the vim text editor

1. [Learn the basics of the built-in text editor vim](https://www.linux.com/training-tutorials/vim-101-beginners-guide-vim/) by clicking the hyperlink.

# Bash Challenge 5 - going way further with [gnuplot](http://www.gnuplot.info/)

> NOTE: requires [homebrew](https://brew.sh/) installation

brew install gnuplot

gnuplot

set terminal dumb

plot sin(x)

exit

*****

or

*****

$ set to 'x11'

gnuplot

plot sin(x)

exit
