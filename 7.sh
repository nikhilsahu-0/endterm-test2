read dirname
if [ -d $dirname ]
then echo "exist"
else mkdir $dirname
fi
