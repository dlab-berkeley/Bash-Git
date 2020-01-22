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

# Bash Challenge 2

1. Write a bash script named my_script.sh that accomplishes #1-7 from Challenge 1 but also that shows the current date and time (date) and calendar (cal) on the screen.

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

# Run the script
bash my_script.sh
