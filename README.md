# justone6-ansible
Personal Ansible template that I created for provisioning my personal Virtual Private Servers (VPS)

### Needed :

- Only need is Docker.

### Uses:
In local run I recommend to use it as a docker container.

Build docker image :

`docker buildx build -t ansible .`

Run docker image :

`docker run --name ansible -v $PWD:/ansible -v ~/.ssh/id_rsa:/root/.ssh/id_rsa ansible`
