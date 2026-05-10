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
  * 
    


      
