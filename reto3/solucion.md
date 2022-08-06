docker volume create static_content

docker build -t bootcamp_nginx:1.0.4 .

sleep 3

docker run --name bootcamp_container -v static_content:/usr/share/nginx/html -p 8080:80 bootcamp_nginx:1.0.4



![](/images/reto3/01.png)