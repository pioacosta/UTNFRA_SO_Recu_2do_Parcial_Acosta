sudo systemctl restart docker
sudo systemctl status docker
id
sudo usermod -a -G docker PA
id
cd UTN-FRA_SO_Examenes/202407_Recu/docker/
sudo bash /usr/local/bin/Acosta_check_URL.sh UTN-FRA_SO_Examenes/202407_Recu/bash_script/Lista_URL.txt
sudo vim /usr/local/bin/Acosta_check_URL.sh
cd ..
sudo bash /usr/local/bin/Acosta_check_URL.sh UTN-FRA_SO_Examenes/202407_Recu/bash_script/Lista_URL.txt
tree /tmp/head-check
cat /var/log/status_URL.log
cd UTN-FRA_SO_Examenes/202407_Recu/docker/
docker login
vim web/index.html
docker run -d -p 8080:80 nginx
sudo lvs
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker
df -h
docker run -d -p 8080:80 nginx
docker ps
vim dockerfile
cat dockerfile
cd web
l
ls
cd ..
docker build -t web2-acosta .
docker tag web2-acosta:latest 1pio/web2-acosta
docker push 1pio/web2-acosta
ls
vim docker-compose.yml
modelo=$(cat /proc/cpuinfo | grep "model name" | head -n 1 | awk -F ': ' '{print $2}')
frecuencia=$(cat /proc/cpuinfo | grep "cpu MHz" | head -n 1 | awk -F ': ' '{print $2}')
echo "CPU Modelo: "$modelo" Frecuencia: "$frecuencia"" > web/file/info.txt
cat info.txt
cat web/file/info.txt 
docker compose up -d
vim docker-compose.yml
docker compose up -d
vim docker-compose.yml
docker compose up -d
vim docker-compose.yml
docker compose up -d
curl localhost:8081
l
ll
vim dockerfile
