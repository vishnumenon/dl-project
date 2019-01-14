sudo chown -R `whoami` saves/
sudo chown -R `whoami` data/
sudo chown -R `whoami` notebooks/
sudo chown -R `whoami` outputs/

rsync -av -e 'docker-machine ssh training-vm' saves/ :/home/docker-user/saves/
rsync -av -e 'docker-machine ssh training-vm' data/ :/home/docker-user/data/
rsync -av -e 'docker-machine ssh training-vm' notebooks/ :/home/docker-user/notebooks/
rsync -av -e 'docker-machine ssh training-vm' outputs/ :/home/docker-user/outputs/
