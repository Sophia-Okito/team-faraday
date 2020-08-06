​#!​/bin/bash​ URL=​"​https://github.com/Sophia-Okito/team-faraday.git"​
git clone ​"https://github.com/Sophia-Okito/team-faraday​"
folder=​${URL​:​32}​
new_folder=​~​/​$folder​
​cd​ ​"​${new_folder}​"​
cat ​*​.txt ​>​ teamfaraday.csv
​echo​ CSV file generated
