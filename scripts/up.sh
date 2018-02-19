# Move up multiple directories
#!/bin/bash
LIMIT=$1
for ((i=1; i <= LIMIT; i++))
do
    cd ../
done
