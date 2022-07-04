sudo apt install python3 python3-pip

pip3 install -r requirements-cli.txt

pip3 install google-api-python-client google-auth-httplib2 google-auth-oauthlib
python3 generate_drive_token.py

sudo docker container prune

sudo docker image prune -a

sudo dockerd

sudo docker build . -t mirror-bot

sudo docker run -p 80:80 mirror-bot
