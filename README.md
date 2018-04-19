# jaronrubenstein/docker-molecule

Dockerized Docker (docker-in-docker) with Ansible and the Molecule test package installed.

## Building Docker Images via CI/CD

To build the Docker image using the latest Ansible release:
```
  git checkout master
  ... make edits ...
  git commit -am 'message'
  git push origin master
```

To build the Ansible v2.4.x Docker image:
```
  git checkout 2.4
  ... make edits ...
  git commit -am 'message'
  git push origin 2.4
```
