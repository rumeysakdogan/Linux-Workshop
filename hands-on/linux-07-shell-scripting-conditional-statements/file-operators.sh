
#!/bin/bash
if [[ -d folder ]]
then
        echo "folder is a directory"
else
        echo "folder is not a directory"
fi
if [[ -f file ]]
then
        echo "file is an ordinary file"
else
        echo "file is not an ordinary file"
fi
if [[ -r file ]]
then
        echo "file is a readable file"
else
        echo "file is not a readable file"
fi
if [[ -w file ]]
then
        echo "file is a writeable file"
else
        echo "file is not a writeable file"
fi
if [[ -s file ]]
then
        echo "file is >0 bytes"
else
        echo "file is 0 bytes"
fi
if [[ -x $0 ]]
then
        echo "$0 is an executable file"
else
        echo "$0 is not an executable file"
fi