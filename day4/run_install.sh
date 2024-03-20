# install docker compose
sudo apt-get update
sudo apt-get install docker-compose-plugin

# create containers using docker compose
sudo sysctl –w vm.max_map_count=262144
sudo docker compose up -d

# download certification file
sudo docker cp day4-es01-1:/usr/share/elasticsearch/config/certs/ca/ca.crt .
