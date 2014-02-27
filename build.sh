
docker build -t stocard/kibana .
sudo bash -c "bash create-upstart-config.sh > /etc/init/kibana.conf"
