sudo apt update
sudo apt install ansible
ansible --version
ssh-keygen
cd /home/ubuntu/.ssh
ls
cat id_ed25519.pub 
ssh 13.233.157.115
ssh 15.252.17.135
mkdir Ansible_example
cd Ansible_example
touch inventory.ini
ls
cd ..
mkdir Ansible_example
cd Ansible_example
touch inventory.ini
ls
vim inventory.ini
ansible -i inventory.ini all
touch playbook.yml
ls
vim playbook.yml
cd Ansible_example
ls
vim playbook.yml
ansible-playbook -i inventory.ini playbook.yml
ls
cd Ansible_example
ls
ls
cd Ansible_example
ls
vim install_nginx.yml
ansible-playbook -i inventory.ini install_nginx.yml
sudo systemctl status nginx
cd Ansible_roles_example
ansible all -i inventory.ini -m shell -a "cat /home/ubuntu/roles_test/my_roles_test_file.txt"
ls
cd Ansible_roles_example
cd roles
cd my_custom_role_1
cd tasks
ls
cat main.yml
cd ../..
cd ..
cd Ansible_roles_example
ls
rm -r style.yml
ls
touch site.yml
ls
vim site.yml
cat site.yml
ansible-playbook -i inventory.ini site.yml
ssh 16.4.24.221
ssh 43.204.216.219
ansible-playbook -i inventory.ini site.yml
mkdir Ansible_roles_example
cd Ansible_role_example
cd Ansible_roles_example
vim inventory.ini
touch style.yml
ls
mkdir roles
cd roles
cd Ansible_roles_example
ls
cd roles
ansible-galaxy init my_custom_role_1 
ls
cd my_custom_role_1
ls
cd tasks
ls
vim main.yml
ls
cd Ansible_roles_example
ls
cd roles
ls
cd .
cd ..
vim site.yml
ls
cd roles
ls
mkdir docker_install
ls
cd docker_install
ls
cd ..
vim site.yml
ansible-playbook -i inventory.ini site.yml
cd roles
ls
cd docker_install
ls
cd ..
ls
vim inventory.ini
ansible-playbook -i inventory.ini site.yml
vim site.yml
ansible-playbook -i inventory.ini site.yml
cd roles
ls
rm -m docker_install
rm -r docker_install
ls
ansible-galaxy init docker_install
ls
cd docker_install
ls
cd tasks
ls

cd ..
ansible-playbook -i inventory.ini site.yml
vim inventory.ini
cd roles
cd docker_install
cd tasks
ls
cat main.yml
vim site.yml
ls
rm -r site.yml
cd ..
ls
cd ..
ls
vim site.yml
ansible-playbook -i inventory.ini site.yml
ls
vim site.yml
cat inventory.ini
ansible-playbook -i inventory.ini site.yml
cd roles
ls
cd docker_install
ls
cd tasks
ls
vim main.yml
cd ..
ansible-playbook -i inventory.ini site.yml
cd roles
ls
cd docker_install
ls
cd tasks
ls
vim main.yml
cd ..
ansible-playbook -i inventory.ini site.yml
ssh ubuntu@13.233.102.201
ssh ubuntu@15.252.121.159
ansible-playbook -i inventory.ini site.yml
ssh-keygen
cd .ssh
ls
cat id_ed25519.pub
43.204.102.165
ssh 43.204.102.165
ssh keygen
sh keygen
ssh-keygen
ssh-keygen
ssh-keygen
ls
cd .ssh
ls
cat id_ed25519.pub
ssh 3.111.31.195
ls
cd ..
cd ~/.ssh
ls -la
cat ~/.ssh/id_ed25519.pub
ssh -i ~/.ssh/id_ed25519 ubuntu@3.111.31.195 
cat ~/.ssh/id_ed25519.pub
ssh -i ~/.ssh/id_ed25519 ubuntu@3.111.31.195 
cd .ssh
ls
cat  id_ed25519.pub 
ssh 3.111.31.195 
ls
cd Ansible_roles_example
ls
vim inventory.ini
vim site.yml
vim inventory.ini
vim site.yml
cd roles
ansible-galaxy init htop_install
ls
cd htop_install
ls
cd tasks
ls
vim main.yml
cat main.yml
cd ..
ls
vim site.yml
ansible-playbook -i inventory.ini site.yml
vim inventory.ini
ssh ubuntu@13.232.79.124
ansible-playbook -i inventory.ini site.yml
vim inventory.ini
ansible-playbook -i inventory.ini site.yml
ssh ubuntu@3.111.31.195 
ansible-playbook -i inventory.ini site.yml
ls -l ~/.ssh/id_ed25519
cd ..
ls -l ~/.ssh/id_ed25519
ssh -i ~/.ssh/id_ed25519 ubuntu@3.111.31.195
cd Ansible_roles_example
ansible-playbook -i inventory.ini site.yml
ls
vim site.yml
ansible-playbook -i inventory.ini site.yml
ansible-playbook -i inventory.ini -m ping
ansible-playbook -i inventory.ini site.yml
ansible-playbook -i inventory.ini -m ping
ansible-playbook -i inventory.ini site.yml
ssh -i ~/.ssh/id_ed25519 ubuntu@3.111.31.195
cd ..
ssh -i ~/.ssh/id_ed25519 ubuntu@3.111.31.195
cat ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
ssh -o IdentitiesOnly=yes -i ~/.ssh/id_ed25519 ubuntu@3.111.31.195
cd Ansible_roles_example
ansible-playbook -i inventory.ini site.yml
