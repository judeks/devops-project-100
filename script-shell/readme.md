## Script Shell

  * Liste les fichiers avec details et tri par date
       **ls -lrt**
  * Affiche le manuel d'une commande
       **man {commande}**
  * Afficher les processus en cours d'execution
       **top**
  * Capacite du systeme
     **df -h**
  * Nombre de coeurs
     **nproc**
  * Afficher la memoire disponible
     **free -g**

## Gestion des processus

   * display ongoing process
        **ps**
        
   * display ongoing process with details
        **ps -ef**
   * Find a process
        **ps -ef  | grep {process-name}**
   * display current date
        **date**
   * Terminated a process
       **kill {id_process}**
   * Terminated a process without send a signal
      **kill -9 {id_process}**
   * listen to a signal   
       **trap "echo don't use CTRL+C" SIGINT**
   * Research afile in a system
      **find / -name "file_name"**

## Download files

   * Retrieve infomation or api from internet
      **curl -X GET www.website.com**
   * Download files
      **wget www.website.com**

## Control structure


    a=3
    b=11

    if ["$a" -gt "$b"]
    then
        echo "a is greater than b"
    else
        echo "a is less than or equal to b"
    fi

## loop for
    for i in {1..5}
    do
        echo "Iteration $i"
    done

## Redirection

 * Redirect output toward file(remove initial content)
       **>**
 * Redirect output toward file(add content at the end)
       **>>**
 * Redirect file as input
       **<**


     
   
   