


# CI/CD
# BUILDING ET PACKAGING DU SOFTWARE
# AUTOMATE TESTING
# IAC
# BUILDING DOCKER CONTAINER


1--> CI/CD  SC---> BUILD ----> TEST----->DEPLOY-----> MONITORING


#Etape

1- Creer le projet sur github avec #aws-test-project-build et buildspec.yml

   PROJECT -----> REPO(GIT,GITHUB) ----> AWS CODE BUILD ----> AWS S3 BUCKET

   * Create S3 bucket aws-project-test-build
   * aws code build
       - Build projects
       - Create project(codebuild-project-test)
       - Configure projects

2- 



## Deploy Static fintech app website with AWS CODEBUILD , Github in AWS S3

  - Create repository on github novapay-site
  - Clone project 
  - add buildspec.yml file to project
  - push project
  - create s3 bucket to store our artifact (novapay-site) and deactivate public access
  - create codebuild
      * create access_token
      * build
      * Artifact uploaded in S3
  - Configure properties to host a static website
  - add permission to Bucket

  SC-->BUILD ---> Deploy

  ## Permission to add 

  {
    "Version": "2012-10-17",
    "Statement": [
        {
            "Sid": "PublicReadGetObject",
            "Effect": "Allow",
            "Principal": "*",
            "Action": "s3:GetObject",
            "Resource": "arn:aws:s3:::bucket-name/*"
        }
    ]
}