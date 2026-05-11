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


  * Merger les modification d'un commit(idSha) sur la branch actuelle si on merge un cmmit particulier

             git cherry-pick idSha

  * Merger une branch pour tout les commit d'une branche sur la branch actuelle et placer les commits au dessus des autres commits

       
          git merge branch-to-merge
    
  * Permet au commit de se placer en fonction de l'ordre histrique des commit

            git rebase target-branch


# Gerer les conflits

* Apres avoir resoudre le conflit

      git rebase --continue
      apres 
      Git rebase
    



    


      
