sc ---> buid ---> Deploy


# Mise d'un build d'une application de maniere professionnelle sur AWS
Monitoring et logging

--creation des services
---> read, update, create, delete etc...

Stockage de tous les donnees pour permettre de faire l'audit, mesure la performance

Pour cela on le 

# Configuration de CloudTrail pour capturer les événements.

*** CLOUDTAIL ET CLOUDWATCH ***

*** CLOUDTRAIL **
    Base sur les evenements et fonctionne sur (QUI, QUOI, QUAND)
    Tous ces evenement sont stockees pour 90 jours

    - Stockage illimite
       90 jours --> TRAIL(configuration pour stocker les logs dans ) ----> S3 Bucket
                    ---> Monitoring
                    ---> ALERT(sms, email) ----> avec CLOUDWATCH()
                    ---> L'ANALYSE DES PERFORMANCES ET OPTIMISATION AVEC AMAZON ATHENA
                    athena utilise les requetes sql

-    ![CloudTrail](/images/cloudtrail-config.png)



# Création d’une alarme CloudWatch pour surveiller les activités critiques.

MONITORING DANS CODEBUILD
PERFORMANCE INDICATOR:

----> CODEBUILD METRIC
    - build duration
    - build startime
    - build status(failed, success, in progress)
    - environment usage
    - phase duration
    - phase starttime
    - phase status
    - downloadsource duration
    - queued duration

----> RESOURCE METRICS(CPU, MEMOIRE, STOCKAGE)
      - CPUUTILIZED
      - CPUUTILIZEDPERCENT
      - MEMORYUTILIZED
      - MEMORYUTILIZEDPERCENT
      - STORAGE READ BYTE(S3, EBS)
      - WRITE

----> ALARMS
       ---> FAILED BUILD
       ---> DURATION

## aws code build --> setup, build, test , generate artifact, deploy, logging(cloudtrail), monitoring

   - ![CloudTrail](images/1-cloudtchwatch.png)        




