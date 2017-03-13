docker cp 4e2c7fe12cab:/var/dokuwiki-storage/ /home/centos/wiki/; 
git --git-dir /home/centos/wiki/.git --work-tree  /home/centos/wiki/ commit -a -m "automatic commit";
