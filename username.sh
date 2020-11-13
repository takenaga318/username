#! /bin/bash
# username.sh
# Audrey Takenaga
echo "Enter a Username: "
read -r  NAME
while echo "$NAME" | grep -E -v "^[a-z][0-9a-z_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - between 3-12 characters!"
	echo "Your username must start with a lowercase letter."
	echo "And you can only use lowercase letters, digits, and the underscore character"
	echo "Enter a valid username!"
	read -r  NAME
done
echo "Thank you"
