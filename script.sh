echo "Enter path:"
read path
if [-f "$path"]
then
     echo "It is a file"
elif [-d "$path"]
then
     echo "it is a directory"
else
     echo  "path does not exist"
fi
