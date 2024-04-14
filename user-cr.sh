for i in `cat userlist.txt` 
do
useradd $i
done
