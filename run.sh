wget -q -O - https://packages.cloudfoundry.org/debian/cli.cloudfoundry.org.key | sudo apt-key add -
curl https://cli-assets.heroku.com/apt/release.key | sudo apt-key add -
sudo apt update
clear
sudo apt purge heroku* cf* -y
sudo apt install dialog nano -y
