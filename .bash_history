sudo ls
ls
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202407/script_Precondicion.sh
./UTN-FRA_SO_Examenes/202407/script_Precondicion.sh./UTN-FRA_SO_Examenes/202407_Recu/script_Precondicion.sh
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202407_Recu/script_Precondicion.sh
source ~/.bashrc && history -a
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
df -h
lsblk -l
sudo pvcreate /dev/sdc1 /dev/sdd1
sudo pvs
sudo vgcreate vg_datos /dev/sdc1
sudo vgextend vg_datos /dev/sdd1
sudo vgs
vgremove vg_datos
sudo vgremove vg_datos
sudo vgs
sudo vgcreate vg_temp /dev/sdc1
sudo vgextend vg_temp /dev/sdd1
sudo vgs
sudo lvcreate -l +100%FREE vg_temp -n lv_swap
sudo lvs
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo lvs
sudo swapon /dev/mapper/vg_temp-lv_swap
free -h
df -h
lsblk -l
sudo fdisk /dev/sdb
lsblk- l
lsblk -l
sudo fdisk /dev/sdb
lsblk -l
sudo mkswap /dev/sdb1
sudo swapon /dev/sdb1
free -h
lsblk -l
sudo fdisk -l
sudo pvs
sudo pvcreate /dev/sdb2
sudo pvs
sudo vgcreate vg_datos /dev/sdb2
sudo vgs
sudo lvcreate -L +1.5G vg_datos -n lv_multimedia
sudo lvs
sudo lvextend -L +10M /dev/mapper/vg_datos -n lv_docker
sudo lvcreate -L +10M vg_datos -n lv_docker
sudo lvs
sudo vgs
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia
sudo mkdir -p /Multimedia
cd/
ls
sudo mkdir -p /Multimedia
ls
ll
cd /
ll
cd -
sudo mount /dev/mapper/vg_datos-lv_multimedia /Multimedia/
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
df -h
pvs
free -h
history
history | grep -E ' 9 |1[0-9] |2[0-9] |3[0-9] |4[0-9] |5[0-9] |6[0-9] ' | grep -v history | awk -F '  ' '{print $3}' >> Punto_A.sh
cat Punto_A.sh 
sudo vim /usr/local/bin/Acosta_check_URL.sh
cat /usr/local/bin/Acosta_check_URL.sh
sudo chmod +x /usr/local/bin/Acosta_check_URL.sh
sudo bash /usr/local/bin/Acosta_check_URL.sh UTN-FRA_SO_Examenes/202406_Recu/bash_script/Lista_URL.txt
tree /tmp/head-check
cat /var/log/status_URL.log
history
history | grep -E ' 73 | 74 | 75 | 76 | 77 | 78 ' | grep -v history | awk -F '  ' '{print $3}' >> Punto_B.sh
cat Punto_B.sh
sudo vim /usr/local/bin/Acosta_check_URL.sh
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
history
history | grep -E ' 8[3-9] | 9[0-9] | 1[0-2][0-9] | 130 | 131 ' | grep -v history | awk -F '  ' '{print $3}' >> Punto_C.sh
cd ..
cd ansible/
ls
cat roles
cd roles
ls
cat 2PRecuperatorio/
cd 2PRecuperatorio/
ls
cd tasks/
ls
cat main.yml
cd ..
ls
cd..
cd ..
ssh-keygen
cd
cat .ssh/authorizedkeys
ls -l .ssh/
cd .ssh
ll
cat id_rsa.pub
cd ..
cd UTN-FRA_SO_Examenes/202407_Recu/ansible/
cat .ssh/authorizedkeys
cd ..
cat .ssh/id_rsa.pub >> .ssh/authorizedkeys
cat .ssh/authorizedkeys
cd UTN-FRA_SO_Examenes/202407/
cd UTN-FRA_SO_Examenes/202407
cd UTN-FRA_SO_Examenes/202407_Recu
ls
cd ansible/
ls
cd roles
ls
cd ..
vim roles/2PRecuperatorio/tasks/main.yml 
mkdir roles/2PRecuperatorio/templates
vim roles/2PRecuperatorio/templates/template_01.j2
ansible-playbook -i inventory/hosts playbook.yml
vim roles/2PRecuperatorio/templates/template_01.j2
ansible-playbook -i inventory/hosts playbook.yml
sudo systemctl status sshd
sudo systemctl start sshd
sudo systemctl status sshd
ssh 127.0.0.1
ansible-playbook -i inventory/hosts playbook.yml
ls
vim playbook.yml 
vim roles/2PRecuperatorio/templates/template_01.j2
vim roles/2PRecuperatorio/tasks/main.yml 
ansible-playbook -i inventory/hosts playbook.yml
vim roles/2PRecuperatorio/tasks/main.yml 
cat /tmp/alumno/datos.txt 
ansible-galaxy init Instala-tools_acosta
ls
rm -rf Instala-tools_acosta/
ls
cd roles
ansible-galaxy init Instala-tools_acosta
ls
cd Instala-tools_acosta/
ls
cd ..
vim roles/Instala-tools_acosta/tasks/main.yml 
vim playbook.yml
vim inventory/hosts
ansible-playbook -i inventory/hosts playbook.yml
vim inventory/hosts
ansible-playbook -i inventory/hosts playbook.yml
vim roles/Instala-tools_acosta/tasks/main.yml 
history
history | grep -E ' 13[4-9] | 1[4-9][0-9] | 2[0-0][0-9] | 206 ' | grep -v history | awk -F '  ' '{print $3}' >> Punto_D.sh
cat Punto_D.sh 
cd ..
sudo mkdir pio_github
ll
$HOME/.bash_history
sudo $HOME/.bash_history
cp RTA_Examen_20240711 pio_github/
cp -r RTA_Examen_20240711 pio_github/
sudo rm pio_github/
sudo rm pio_github
sudo rm -r pio_github
ls
mkdir pio_github
cp -r RTA_Examen_20240711 pio_github/
cp -r UTN-FRA_SO_Examenes/202407_Recu/ pio_github/
$HOME/.bash_history
sudo $HOME/.bash_history
history -a
$HOME/.bash_history
sudo $HOME/.bash_history
cd pio_github/
git config --global user.name pioacosta
git config --global user.email pioacosta25@gmail.com
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/pioacosta/UTNFRA_SO_Recu_2do_Parcial_Acosta.git
git push -u origin main
vim playbook.yml
vim main.yml
git push -u origin main
cd ..
ll
cd UTN-FRA_SO_Examenes/
ll
cd 202407_Recu/
ll
./_checks/check_A.sh 
./_checks/check_B.sh 
ls
cd bash_script/
ls
vim check_URL.sh 
cd ..
ls
vim /usr/local/bin/Acosta_check_URL.sh 
./_checks/check_C.sh 
ls
cd docker/
ls
cat docker-compose.yml 
history | grep info
docker ps
docker stop 127
docker ps
docker exec 051
docker exec --help
docker exec -d 051
docker exec -it 051
docker exec -it 051 /bin/bash
docker ps
docker stop 051
docker ps
docker login
vim web/index.html
docker compose up -d
vim docker-compose.yml 
docker ps
docker exec -it 051 /bin/bash
cd ..
cd ansible/
cat playbook.yml 
ls
cat roles/2PRecuperatorio/tasks/main.yml
cat roles/Instala-tools_acosta/tasks/main.yml 
ansible-playbook -i inventory/hosts playbook.yml 
vim roles/Instala-tools_acosta/tasks/main.yml 
ansible-playbook -i inventory/hosts playbook.yml 
cd roles
cd ..
ls roles
cat playbook.yml 
vim playbook.yml 
ansible-playbook -i inventory/hosts playbook.yml 
vim roles/Instala-tools_acosta/tasks/main.yml 
ansible-playbook -i inventory/hosts playbook.yml 
ssh-keygen
n
cat /home/PA/.ssh/id_rsa
cat /home/PA/.ssh/id_rsa.pub
ssh-keygen
y
ssh-keygen
cat /home/PA/.ssh/id_rsa.pub
cd
ll
cd pio_github/
cat .git/config 
vim .git/config
ll
cp ../.bash_history .
git add .
git commit -m "first commit"
git push
git push --set-upstream origin main
git pull
git push --set-upstream origin main
git checkout README.md
cd
ll
mkdir github
cd github/
git clone git@github.com:pioacosta/UTNFRA_SO_Recu_2do_Parcial_Acosta.git
ls
cd UTNFRA_SO_Recu_2do_Parcial_Acosta/
ls
cd ..
cp -R RTA_Examen_20240711/ github/UTNFRA_SO_Recu_2do_Parcial_Acosta/
cp -R UTN-FRA_SO_Examenes202407_Recu/ github/UTNFRA_SO_Recu_2do_Parcial_Acosta/
cp -R UTN-FRA_SO_Examenes/202407_Recu/ github/UTNFRA_SO_Recu_2do_Parcial_Acosta/
cd github/UTNFRA_SO_Recu_2do_Parcial_Acosta/
git status
cd
