for tbl in `ls loops`
do
    echo working on: loops/$tbl
    slither --detect calls-loop loops/$tbl
done
