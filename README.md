# Teamspeak 3 Server AntiCrash
Script permettant d'éviter le crash de votre serveur teamspeak

# Installation 
Télécharger le script :
<br><code>cd /root/; wget https://github.com/klach1703/teamspeak-3-server-anticrash/blob/master/ts3-anticrash.sh; chmod +x ts3-anticrash.sh</code>

Installer cron et nano :
<br><code>apt-get update -y; apt-get upgrade -y; apt-get install cron -y; apt-get install nano -y</code>

Editer crontab:
<br><code>crontab -e</code> (selectionner nano à la première utilisation, chiffre 1)

Ecrire à la suite dans crontab:
<br><code>*/1 * * * * sh /root/ts3-anticrash.sh</code>
<br>Faire Ctrl + X
<br>Appuyer sur Y puis Entrer

<br><br>Une fois cela fait, le script est fonctionnel !
