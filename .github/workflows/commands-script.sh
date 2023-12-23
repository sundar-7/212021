#/bin/sh

sudo apt-get install cowsay -y
cowsay -f dragon "run for cover, Iam a dragon" >> dragon.txt
grep -i "dragon" dragon.txt   
