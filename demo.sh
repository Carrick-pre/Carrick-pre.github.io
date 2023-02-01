for file in /home/carrick/Desktop/buttons/*
do
    echo "<img src= \" Images/${file##*/} \">"
    namespaces=${file##*/}
   
done
