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
- source the remote env
- build the image and deploy it
