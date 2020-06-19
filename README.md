This project

1. uses spring 5
2. Spring mvc uses xml config and security is using java config
3. deploys war file on tomcat docker container

BASIC DOCKER COMMANDS

sudo service docker start

sudo service docker status

sudo service docker stop

BUILD IMAGE

sudo docker image build -t mytomcatcontainer1 .

RUN CONTAINER IMAGE

sudo docker container run -it -p 8080:8080 mytomcatcontainer1

check on browser http://localhost:8080 OR 

check on browser http://localhost:8080/dockertest 

OTHER DOCKER COMMANDS

sudo docker image ls //lists images

docker ps -a // process status all- includes expired



