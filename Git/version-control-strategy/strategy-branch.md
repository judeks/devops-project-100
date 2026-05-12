# Manipulation de git pour le control version

Se postionner dans un dossier

  * Initialiser un depot git 
        
        git init
        
  * Donne l'etat des fichiers dans git
        
        git status

  * Enregistrer ces modifications
        
        git commit -m "commitMessage"

  * Parametrer l'utilisateur et email global git
       
       
        git config --global user.user "username"

        git config --global user.email "email"

  * Reinitialiser les parametres utlisateur pour les depots git 
     
        git commit --amend --reset-author

  * Savoir la branche encours d'utilisation

        git branch

  * Savoir les traces des differentes activites git effectuees avec details

         git log
  * Savoir les traces des differentes activites sur une seule linge

         git log --oneline
  * Generate secure ssh key

        ssh keygen -t rsa -b 4096 -C "yourEmail@email.com"

  * Verifie si ssh a ete bien ajoute a  notre repo a patir du client ssh

         ssh -T git@github.com
  * Creer une branche a partir d'une branche principal main

        git checkout -b new-name-branch
  * list de tous les branches crees
         
         git branch

   * Se positionner  sur une branch
      
          git checkout branch-name

   * Supprimer une branche

          git branch -D branch-name

  * Changer de branche
        
          git switch branch-name

# Question interview
  * Comment gere-vous une merge
        
      - Creer une branche et developper ces configs et pusher sur la branche
      - Creer un pull request
      - Le chef d'equipe verifie le pull request en fasant des commentaires
      - Merger le projets

  * Merger les modification d'un commit(idSha) sur la branch actuelle si on merge un cmmit particulier

             git cherry-pick idSha

  * Merger une branch pour tout les commit d'une branche sur la branch actuelle et placer les commits au dessus des autres commits

       
          git merge branch-to-merge
    
  * Permet au commit de se placer en fonction de l'ordre histrique des commit

            git rebase target-branch

  * Pusher pour la premiere fois sur une branch
     
            git push --set-upstream origin branch-name
            or
            git push -u origin branch-name

  * Mettre a jour une branche
  
          Git pull

  * Mettre a jour une branche specifique

          git pull origin branch-name



# Gerer les conflits

* Apres avoir resoudre le conflit

      git add .
      git rebase --continue
      après 
      Git rebase

* Demande de review avec Pull request
    
    PR: pull request


## FORK UN PROJET

  Permet d'avoir exactement l'image du projet directement dans son compte(Github, gitlab)
  et pour avoir les mises faites dans le projet forker sur le projet officiel, il faut demander un pull request 


## Cloner un projet

  Avoir directement le projet dans sa machine en local a afin de travailler la dessus et connecter un repository a distance


    


      
