for((i=1;i<101;i++))
do
mkdir "folder$i"
cd "folder$i"
touch "folder$i"
cd ..
chmod -R 700 "folder$i"
done
