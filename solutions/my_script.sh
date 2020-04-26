# Make a new directory (folder) named challenge
mkdir challenge

# Create a new text file
touch movies.txt

# Add your favorite movie name to this file
echo "Ice Age" > movies.txt

# Copy this file to your Desktop (two levels down from the challenge folder)
cp movies.txt ../..

# Delete this original file from your challenge folder
rm movies.txt

# Show the text of the file (on your Desktop) on your screen
cat ../../movies.txt

# Open this file
open ../movies.txt

# Print the current date and time
date

# Show the calendar on your screen
Cal