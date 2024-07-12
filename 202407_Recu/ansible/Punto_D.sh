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
