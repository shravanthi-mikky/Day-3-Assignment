
touch abc.txt def.txt ghi.txt jkl.txt
for file in `ls *.txt`
do
        folderName=`echo $file | awk -F. '{print $1}'`
        echo $folderName
        mkdir $folderName
	MV $file $folderName
done
