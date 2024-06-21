name="Alekhya"
name1="Ramya"
name2="Mygapula"


names=${name}%${name1}%${name2}
names="$name" "$name1" "$name2"
echo ${#name}
echo $names