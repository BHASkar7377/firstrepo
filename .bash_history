exit
ssh-keygen
ssh-copy-id ansible@localhost
ssh 'ansible@localhost'
hostname -i
ssh-copy-id ansible@13.233.44.138
hostname
hostname -i
ssh 'ansible@13.233.44.138'
ssh-copy-id ansible@15.206.125.22
ssh 'ansible@15.206.125.22'
ssh-copy-id ansible@3.108.185.237
ssh 'ansible@3.108.185.237'
pwd
exit
sudo su
sudon su -
csh
exit
cd
sudo su
exit
sudo su
cd
clear
ansible all --list -hosts
ansible all --list-hosts
ansible avail
ansible --list-hosts
ansible all --list-hosts
ansible dev --list-hosts
ansible dev[0] --list-hosts
ansible qa[0] --list-hosts
history
ansible dev -a "touch /home/ansible/f1 f2"
ansible dev -a "touch /home/ansible/f1 f2"
ansible qa -a "touch /home/ansible/f1 f2"
exit
cd
clear
ansible qa -a "touch /home/ansible/f1 f2"
ssh-copy-id ansible@172.31.32.181
ssh-copy-id ansible@43.204.24.101
ssh-copy-id ansible@localhost
ssh-copy-id ansible@52.66.207.13
ssh-copy-id ansible@13.126.43.195
ssh-copy-id ansible@13.232.83.183
ssh 'ansible@13.232.83.183'
ssh-copy-id ansible@52.66.205.253
ansible qa -a "mkdir /home/ansible/mine"
cd
ansible dev -a "mkdir /home/ansible/ram"
ansible qa -a "mkdir /home/ansible/ram"
cat /etc/ansible/hosts 
history
pwd
ansible dev -a "mkdir /home/ansible/bhaskar"
mkdir bhaskar
ls
ansible qa copy -a "src=/home/ansible/bhaskar dest=/home/ansible/"
ansible qa copy bhaskar -a "src=/home/ansible/ dest=/home/ansible/"
ansible qa -m copy -a "src=/home/ansible/bhaskar dest=/home/ansible/"
ls
pwd
ansible qa -m copy -a "src=/home/ansible/ dest=/home/ansible/"
ls
rmdir bhaskar
ls
pwd
ssh ansible@172.31.35.5
mkdir hello
ls
pwd
ansible dev -m copy -a "src=/home/ansible/hello dest=/home/"
ansible dev -m mkdir -a "/home/ansible/"
ansible dev -m mkdir -a "/home/ansible/ram"
ansible dev -m copy -a "hello  dest=/home/ansible/"
ansible dev -m copy -a "src=hello  dest=/home/ansible/"
touch run
ansible dev -m copy -a "src=/home/ansible/run  dest=/home/ansible/"
cd
ansible qa -a "touch file1 file2"
ansible qa -a "ls"
ansible all -a "sudo yum install git -y"
ansible all -a "git --version"
ls
ansible all -a "touch txt"
ansible all -a "ls"
ansible all -a "rm -rf txt"
ansible all -a "ls"
ansible all -a "yum install maven -y"
ansible all -ba "yum install maven -y"
 ansible all -ba "yum install maven -y"
 ansible all -ba "maven --version"
 ansible all -a "maven --version"
 ansible all -a "maven -version"
 ansible all -a "mvn -version"
ansible all -b -m yum -a "pkg=maven state=absent"
 ansible all -a "mvn -version"
ansible all -b -m yum -a "pkg=maven state=present"
 ansible all -a "mvn -version"
ansible all -b -m yum -a "pkg=httpd state=present"
ansible all -b -m service -a "name=httpd state=started"
ansible all -b -m user -a "user=ram"
ansible all -b -m user -a "user=ram"
vi trs
ls
ansible all -b -m copy -a "src=trc dest=/home/ansible"
ansible all -b -m copy -a "src=/home/ansible/trc dest=/home/ansible"
ls
ansible all -b -m copy -a "src=trs dest=/home/ansible"
ls
ansible all -b -m copy -a "src=hello dest=/home/ansible"
ansible all -b -m copy -a "src=hello dest=/home/ansible state=directory"
ansible all -b -m copy -a "src=/home/ansible/hello dest=/home/ansible "
ansible all -m copy -a "src=/home/ansible/hello dest=/home/ansible "
pwd
ls
ansible all -b -m copy -a "src=hello dest=/home/ansible/"
ls
ansible all -b -m copy -a "src=/home/ansible/hello dest=/home/ansible/"
ansible all -m copy -a "src=/home/ansible/hello dest=/home/ansible/"
ansible
mkdir red
ansible all -m copy -a "src=red dest=/tmp"
ls
touch f1
ansible all -m copy -a "src=f1 dest=/home/ansible"
touch b1
ansible all -m copy -a "src=/home/ansible/b1 dest=/home/ansible"
ansible all -m copy -a "src=/home/ansible/hello dest=/home/ansible/hello"
ansible all -m copy -a "src=/home/ansible/hello dest=/home/ansible"
ls
ls hello/
ansible all -m copy -a "src=/home/ansible/red dest=/home/ansible"
ansible all -m copy -a "src=/home/ansible/red dest=/tmp"
ansible all -m copy -a "src=/home/ansible/red dest=/tmp" -b
ansible all -m copy -a "src=/home/ansible/red dest=/tmp" -bK
ansible all -m copy -a "src=/home/ansible/red dest=/tmp mode=0644" -bK
ansible all -m copy -a "src=/home/ansible/red dest=/tmp mode=0644 owner=ansible group=ansible" -bK
ls
ansible all -m synchronize -a "src=/home/ansible/red dest=/tmp mode=0644 owner=ansible group=ansible" -bK
ansible all -m synchronize -a "src=/home/ansible/red dest=/tmp" -bK
ansible all -m copy -a "src=/home/ansible/hello dest=/tmp recursive=yes" -bK
ansible all -m copy -a "src=/home/ansible/hello/ dest=/tmp/ recursive=yes" -bK
ansible all -m copy -a 'src=hello dest=/home/ansible/'
ansible qa[0] -m copy -a 'src=hello dest=/home/ansible/'
cd
clear
vi abc.yml
ansible all -b -m yum  -a "pkg=httpd state=absent"
ls
ansible all -b -m yum  -a "pkg=httpd state=absent"
ansible-playbook abc.yml
ansible all -b -m yum  -a "pkg=httpd state=absent"
ansible-playbook abc.yml
ansible-playbook abc.yml
vi abc.yml
ansible all -b -m yum -a "pkg=git state=absent"
ansible all -b -m yum  -a "pkg=httpd state=absent"
ansible-playbook abc.yml
ansible all -a "git --version"
ansible all -b -m yum  -a "pkg=httpd state=absent"
vi xyz.yml
ansible all -b -m yum -a "pkg=git state=absent"
ansible-playbook xyz.yml 
vi xyz.yml
ansible-playbook xyz.yml 
ansible all -b -m yum -a "pkg=git state=absent"
ansible all -b -m yum  -a "pkg=httpd state=absent"
vi xyz.yml
ansible-playbook xyz.yml 
vi xyz.yml
ansible all -b -m yum  -a "pkg=httpd state=absent"
ansible-playbook xyz.yml 
vi xyz.yml
ansible-playbook xyz.yml 
vi xyz.yml
ansible-playbook xyz.yml 
vi xyz.yml
ansible-playbook xyz.yml 
vi xyz.yml
ansible-playbook xyz.yml 
vi xyz.yml
ansible-playbook xyz.yml 
vi xyz.yml
ansible-playbook xyz.yml 
vi xyz.yml
ansible-playbook xyz.yml 
vi xyz.yml
ansible-playbook xyz.yml 
ansible-playbook xyz.yml --check
ansible all -b -m yum  -a "pkg=httpd state=absent"
ansible all -b -m yum  -a "pkg=git state=absent"
ansible all -b -m yum  -a "pkg=maven state=absent"
ls
cat abc.yml 
cat xyz.yml 
mv xyz.yml vars.yml.
ls
mv abc.yml task.yml.
ls
vi handler.yml
ansible-playbook handler.yml
vi handler.yml
ansible-playbook handler.yml
vi handler.yml
ansible-playbook handler.yml
vi handler.yml
ansible-playbook handler.yml
vi handler.yml
vi handler.yml
ansible-playbook handler.yml
vi handler.yml
ansible-playbook handler.yml
vi handler.yml

ansible-playbook loop.yml 
vi handler.yml
vi loop.yml 
vi users.yml
ls
ansible-playbook users.yml 
vi usernames.yml
vi user_pass.yml
ansible-playbook users.yml 
ls
mv user_pass.yml users_pass.yml.
ls
ansible-playbook users.yml 
mv users_pass.yml. users_pass.yml
ls
ansible-playbook users.yml 
cd
clear
git --version
rpm -qa
rpm -q git
yum remove git
sudo yum remove git
git --version
git version 2.39.2
yum remove git version 2.39.2
sudo yum remove git version 2.39.2
sudo yum remove git*
git --version
exit
cd
clear
git status
git --version
ls
git init
git status
git add .
git status
ls
cd /home/
ls
cd ec2-user/
ls
ls ec2-user/
sudo su
cd
ls
git status
git rm --cached trs
git status
git add trs
git status
git restore --staged trs
git status
git restore --staged .bashrc
ls
git rm --cached .
git rm -r --cached .
git status
ls -al
cd .ssh/
ls
cd
git add .
git status
git rm -r --cached vars.yml. users.yml 
git status
git add .
git status
git commit -m "trs added"
git config --global user.email "rk11811181@gmail.com"
git config --global user.name "rk"
git commit -m "trs added"
git status
ll
touch f{1..4}
ll
git status
git rm --cached f1
git status
git restore --staged f1
git status
git restore --staged f1
git status
git rm --cached f1
git status
git rm -r --cached .
git status
vi .gitignore
git status
git branch
ls 
cp -r * files .
ls
cp -r * .files
pwd
cp -r * /home/ansibel/files
mkdir files
ls
cp -r * /home/ansible/files/
ls
cp -r * /home/ansible/files
cp -r * /home/ansible/files/.
ls
cd files/
ls
cd files/
ls
cd files/
ls
pwd
cd files/
ls
cd
ls
rm -rf *
ls
git status
clear
git branch
git log
git branch ansible
git branch
git checkout ansible 
git branch
touch ansible{1..3}
ls
git add ans*
git status
ls
git add ans*
git status
ls
git branch
ls
git status
git rm --cached ans*
ls
git status
restart
reboot
systemctl reboot -i
systemctl status reboot.target 
systemctl start reboot.target 
srevice reboot.target start
service reboot.target start
sudo su
