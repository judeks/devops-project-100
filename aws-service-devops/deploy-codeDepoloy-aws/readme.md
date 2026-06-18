## Deployment IN-placemnt deployment

!-creer un role pour ec2
- ![role EC2](images/1-role-for-ec2.png)    

2- Role pour codeDeploy


2-role-for-codedeploy

   - ![code deploy](images/2-role-for-codedeploy.png)    

3- Launch one ubuntu instance EC2 Name: Web-server

- ![code deploy](images/3-lauch-ubuntu-ec2.png)   

4- Assign role to instance EC2 Name: Web-server and reboot it

- ![code deploy](images/4-assign-role-to-ec2.png)  

5- Install a codeDeploy Agent

    * Connect to ec2 instance through ssh
    * Mettez à jour le système
        sudo apt update 
        sudo apt install ruby-full wget -y 
        download agent: 
        -  wget https://Bucket-name.s3.Regionidentifier.amazonaws.com/latest/install
           wget https://aws-codedeploy-us-east-1.s3.us-east-1.amazonaws.com/latest/install
        - https://docs.aws.amazon.com/codedeploy/latest/userguide/resource-kit.html

    * Donner la permission d'execution au fichier de l'agent
             chmod +x ./install 
    * Installer l'agent sur EC2

          sudo ./install auto > /tmp/logfile 

          Problem installation fixed

             Inject '3.3' into the script's supported versions array
                  sed -i "s/\['3.2','3.1','3.0'/['3.3','3.2','3.1','3.0'/" ./install
                  sudo ./install auto
             
             Download the .deb package file directly
                  wget https://aws-codedeploy-us-east-1.s3.us-east-1.amazonaws.com/releases/codedeploy-agent_1.8.1-26_all.deb
             Force the installation by ignoring dependencies:
                  sudo dpkg -i --force-depends codedeploy-agent_1.8.1-26_all.deb

             Start and Verify the Service
                  sudo systemctl start codedeploy-agent
                  sudo systemctl status codedeploy-agent

 ![code deploy](images/6-run-agent.png) 

6- Configure project
7- Mettre en place AWS pipeline avec codePipeline
   * Create build
    ![code deploy](images/7-a-build.png) 
  * codeDeploy
    ![code deploy](images/7-b-code-deploy.png) 
  * Deployment-group
     8-b-deployment-group
      ![deployment-group](images/8-b-deployment-group.png) 
  * Create pipeline
      ![pipeline](images/9-a-deployment-pipeline.png) 

