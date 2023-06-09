#!/usr/bin/bash

for user in $@
do
	echo "adding user $user to the system"
	sudo useradd -m -s /bin/bash $user
done

echo 'users have been added!'
cat /etc/passwd | grep user
