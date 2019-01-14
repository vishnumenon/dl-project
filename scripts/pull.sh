sudo chown -R `whoami` saves/
sudo chown -R `whoami` data/
sudo chown -R `whoami` notebooks/
sudo chown -R `whoami` outputs/

rsync -av -e 'docker-machine ssh training-vm' :/home/docker-user/saves/ saves/
rsync -av -e 'docker-machine ssh training-vm' :/home/docker-user/data/ data/
rsync -av -e 'docker-machine ssh training-vm' :/home/docker-user/notebooks/ notebooks/
rsync -av -e 'docker-machine ssh training-vm' :/home/docker-user/outputs/ outputs/
