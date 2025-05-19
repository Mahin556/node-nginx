DOCKER_CONFIG=${DOCKER_CONFIG:-/usr/local/lib/docker/}
mkdir -p $DOCKER_CONFIG/cli-plugins
curl -SL https://github.com/docker/compose/releases/download/v2.36.0/docker-compose-linux-x86_64 -o $DOCKER_CONFIG/cli-plugins/docker-compose
sudo chmod +x /usr/local/lib/docker/cli-plugins/docker-compose
echo "export 'PATH=$PATH:/usr/local/lib/docker/cli-plugins'" >> /etc/profile.d/compose.sh
chmod +x /etc/profile.d/compose.sh
source /etc/profile.d/compose.sh
