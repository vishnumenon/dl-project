# dl-project

A fairly opinionated template for starting new deep-learning projects quickly and iterating efficiently

## Getting Started

TODO: Add proper setup instructions

- Clone this repo
- chmod +x run.sh
- chmod +x deploy.sh
- Set up the VM:
  - https://cloud.google.com/compute/docs/gpus/add-gpus#install-gpu-driver
  - make requisite dirs wherever u want
  - docker-machine create --driver google --google-project tai-dcn --google-zone us-west1-b --google-use-existing training-vm
  - Add firewall exceptions as appropriate (5000 and 8888)
  - Set default runtime on server to be nvidia runtime
  - Set up mutagen if desired?
    - https://stackoverflow.com/questions/32189001/how-to-replace-the-default-ssh-key-to-get-access-to-docker-machine
      (user is docker-user)
    - https://mutagen.io
- source the remote env
- build the image and deploy it

- Actually, I thnk get rid of Mutagen, it's more trouble than its worth
- Replace with: https://gist.github.com/mjul/bd0fbffe2f94bbf5a070d8d555f3414a ??
