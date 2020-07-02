#!/bin/bash

for x in 1 2 3 4 5
do
touch ~/file1/tolga${x}.txt && echo "hello\nworld\ndeneme1" >> ~/file1/tolga${x}.txt
touch ~/file2/tolga${x}.txt && echo "hello\nworld\ndeneme2" >> ~/file2/tolga${x}.txt
mv ~/file2/tolga${x}.txt ~/file2/tolga${x}.txt.old
cp ~/file1/tolga${x}.txt ~/file2/tolga${x}.txt

done
tar -zcvf copy.taz.gz task1.sh
echo "Process is succesfully"


