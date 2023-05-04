if [ -f $1 ]
then echo "file"
elif [ -d $1 ]
then echo "dir"
fi
