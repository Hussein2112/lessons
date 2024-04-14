for i in `cat userlist.txt` 
do
userdel -r $i
done
