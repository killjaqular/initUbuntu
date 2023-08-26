sudo apt update -y
sudo apt upgrade -y

# Prepare apt to install VS Code
sudo apt install software-properties-common apt-transport-https wget -y
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt install code -y

# git clone all of our repos that we want, change this list as needed
git clone git@github.com:killjaqular/picasso.git
