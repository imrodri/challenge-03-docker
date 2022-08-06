
docker build -t bootcamp:1.0.0 .


docker run -it -p 8080:80 bootcamp:1.0.0


docker exec -t -i container_name /bin/bash