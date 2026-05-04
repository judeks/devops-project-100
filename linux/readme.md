
- knowing cuurent user connected
        
        whoami
- know the current user print working directory
       
       pwd
- Access directory

       cd  /folder

- Move back one step 

       cd ..
- Move back two step one time

       cd ../..

- List all file in current directory with details information

        ls -l 
        or ls -lh

- List all and hidden file with in current directory 

       ls -la
- List all file and subfiles

       ls -R
- check if port 80 is listening in Linux

      sudo netstat -tuln | grep 80
- create file

       touch filename

- display file content

       cat filename

- remove regular file
         
           rm -r filename

- force remove regular file
         
           rm -f filename
- l users and permissions

           cat /etc/sudoers
- Edit users file

           sudo visudo

## USER
  
  * Knowing information about current user and his rights

        sudo -l

   * Security EC2 trafic

- check security group for ec2 to allow tcp/80

# Deployer un projet final static (html css et javascript) sur notre ec2 en utilisant les commande linux avec nginx

cd /usr/share/nginx

 1 - aller dans  templatemoo et telecharger un template
 2 - connect to instance local with ssh
 3 - move to /usr/share/nginx
 4 - Put the template in home directory
    - scp : secure copy protocl
    - scp -i devops-100-key.pem  file_to_send remoteHost:/destinationPath

     scp -i .\devops-100-key.pem .\template_to_deplay.zip ec2-user@ec2-107-20-122-194.compute-1.amazonaws.com:/home/ec2-user

     rm -f /usr/shared/nginx/index.html
     mv  mv /home/ec2-user/templatemo_614_quantix_saas/*  /usr/share/nginx/html/
     -Verifier sur son navigateur


# TEXT EDITOR

nano, vi, vim(vi improved)

   * nano

          Save : ctrl + O
      
          Quit: ctrl + X

    * Vi and Vim
     
        Insert:  i
        Save :w
        Save and quit   :wq
        Quit  :q
        Force quit  :q!

# Package manager
Download others packages or librairies
(yum, apt)
Debian, ubuntu(apt)
fedora, centoss, RHEL(yum)

Amazon linux is based-on RHEL

          yum install package

syntaxe : 
       
        yum action(install, update, upgrade, uninstall) package
