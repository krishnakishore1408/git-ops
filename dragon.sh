sudo apt install cowsay -y
cowsay -f dragon "Run for me ..." >>dragon.txt 
grep -i "dragon" dragon.txt
cat dragon.txt