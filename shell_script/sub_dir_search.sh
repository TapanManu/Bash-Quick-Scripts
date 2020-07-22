file="new.txt"

ls -l > $file
grep d $file | wc -l
