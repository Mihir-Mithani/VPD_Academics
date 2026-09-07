#!bin/bash

for i in {1..6}
do
    git add $i $i.zip
    git commit -m "Week $i Material"
    git push origin main
done

