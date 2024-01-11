sudo git reset --hard
sudo git pull

export UID=$(id -u)
export GID=$(id -g)

sudo docker-compose -f docker-compose.yml down --volumes

sudo docker-compose -f docker-compose.yml up --detach
