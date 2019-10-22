for tbl in `cat hasLoop.txt` 
do 
    echo "$tbl"
    cp $tbl loops/
done
