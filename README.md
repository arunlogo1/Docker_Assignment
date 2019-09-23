# Docker_Assignment
Docker Assignment for Skylabs:

Pre-Requiste:

-> Install Docker in the host machine and start the docker service.

-> Create a new directory and initialize the Git Repo using "git init"

-> Add the remote repo "git remote add origin https://github.com/arunlogo1/Docker_Assignment.git"

-> pull the master repo in your local host using "git pull origin master"


Main Execution:

-> Provide the excute access for bash script file "chmod +x docker.sh"

-> Execute the bash script the directory "./docker.sh"


Health Status: 

-> Execute the docker command "docker ps" and it will show the health status column 

-> or Execute the docker inspect command "docker inspect --format='{{index .State.Health}}' elasticsearch" 
