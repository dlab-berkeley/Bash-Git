# Bash Challenge 1

### Accomplish the following tasks using only Bash commands: 

1. Create a folder named challenge inside of your working directory. 

mkdir challenge

2. cd into this directory

cd challenge

3. Inside of the challenge directory, create a file named movies.txt.

touch movies.txt

4. Add your favorite movie to this file. 

echo "Ice Age" > movies.txt

5. Copy this file to your Desktop. 

cp movies.txt ../..

6. Delete the file from your bash_challenge folder. 

rm movies.txt

7. Show the contents of movies.txt on your screen.

cat ../../movies.txt

8. Open movies.txt

open ../../movies.txt

> BONUS: what happens if you try to delete the challenge folder while there is still a file inside of it?

cd challenge
touch example.txt
cd ..
rm challenge **(ERROR rm: challenge: is a directory)**
rm -r challenge **(what does the -r flag do?)

# Bash Challenge 2

# Bash Challenge 2

1. Write a bash script named my_script.sh that accomplishes #1-10 from Challenge 1 but also that shows the current date and time (date) and calendar (cal) on the screen.

2. Open TextEdit (Mac) or WordPac (PC) to open a blank text file. Click Format --> "Make Plain Text"

3. Save this file as "my_script.sh" (without the quotations and with "Unicode UTF-8" format if possible)

4. Run the script using the bash command. If done correctly, you should see three things output: 1) your favorite movie name from the movies.txt file on your Desktop, 2) the current date and time, and 3) the calendar. 

mkdir challenge

cd challenge

touch movies.txt

echo "Ice Age" > movies.txt

cp movies.txt ../..

rm movies.txt

cat ../../movies.txt

open ../../movies.txt

date

cal

# Run the script (be sure you are pointing at the correct directory)
bash my_script.sh
