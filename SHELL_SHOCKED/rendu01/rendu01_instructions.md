#########################  BA1 TEMA INFO 2018-2019  ###########################
#                           INSTRUCTIONS RENDU 01                             #
###############################################################################

INSTRUCTIONS : 

Pour travailler sur les exercices du rendu01, il faudrait lancer le script "rendu01_start.sh"
Vous pouvez cloner le repertoire avec la commande: 

	git clone git@github.com:j-blanks/ba1_thema_info.git

Pour démarrer, lance le script dans le dossier <rendu01> avec la commande:
	
	bash rendu01_start.sh

Pour le rendu01, vous allez rendre un script appelé "rendu01_NOM.sh"
**Remplacez NOM par votre nom**

Ce script doit faire le suivant:

PART ONE 

1) Renomer les 5 fichers dans le dossier <src>:
   catpic_01.jpg, catpic_02.jpg, catpic_03.jpg, catpic_04.jpg, catpic_05.jpg
2) Creer un nouveau dossier nommé <Catpics>
3) Copier les 5 images du dossier <src> dans le dossier <Catpics>
4) Suprimer les deux fichiers cachées dans <src>
5) Renommer le dossier <src> pour le cacher (il ne doit plus etre visible avec la command ls)

PART TWO

**pas besoin de mettre 6) dans le script mais fait le sur votre pi**
6) Telechargez le program "fim" avec apt-get install
   Regardez les images avec la commande:

	fim -a [nom d'image]	

7) Dans le script a rendre, Creez un nouveau fichier text nommé <favorite.txt>
8) Ecrire dans ce fichier la phrase: "My name is "[votre prenom]" and my favorite cat pic is [votre choix, ex: catpic_01]".
9) Imprimer le contenu du fichier <favorite.txt> au console avec echo ou printf

EXTRA CHALLENGE

10) Outilise un boucle for pour renommer les images dans l'exercise 1
