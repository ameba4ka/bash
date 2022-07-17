

#!/bin/bash 
cd Balaniuk

while IFS= read -r line
do
 if [[ "$line" =~ [a-z]+@[a-z].[a-z] ]]; then
   echo "Found Email"
else 
echo "Not found Email"
fi
done < Anna.txt


