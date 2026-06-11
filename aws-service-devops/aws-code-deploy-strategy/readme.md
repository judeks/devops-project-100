


## Configurer AWS CodeDeploy en effectuant les etapes:

  - Creer un compte avec des permissions limitees. access programmatioque IAM
  - Configurer un role de service pour CodeDeploy
     Role est un service permettre a un service(Service) aws d'acceder a d'autres services AWS
     - ![Role](images/1-role-assume-codeDeploy.png)  
      
  - Restreindre les permissions attribuees a CodeDeploy.


  - Creer un profil d'instance IAM pour Amazon EC2
   iAM Instance Profile

     * Create S3 bucket to get artifacts (arn:aws:s3:::new-bucket-codeploy)
            - ![S3 bucket](images/s3-bucket.png) 

     * Create policy
     - ![Role](images/policy-for-s3-access.png) 

     * Attach policy to a role
     * Role will be attach to ec2 to access S3  bucket

      - ![Role](images/profile-instace-ec2.png) 

      * Instance codeDeployAgent