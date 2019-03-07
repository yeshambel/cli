mkdir ./yeshambel
cd yeshambel
touch blank.txt
for i in 1 2 3 4 5
do
echo -e "Hello\n" >> greetings.txt
done

for index in 1 2 3 4 5

do
cp greetings.txt $index.txt
done

echo "cat " >> pets.txt
echo "dog " >> pets.txt
echo "hamster " >> pets.txt

echo "cat " >> commands.txt
echo "ls " >> commands.txt
echo "pwd " >> commands.txt

cat pets.txt co