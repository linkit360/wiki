docker cp 4e2c7fe12cab:/var/dokuwiki-storage/ /home/centos/wiki/; 
git --git-dir /home/centos/wiki/.git --work-tree  /home/centos/wiki/ add . ;
git --git-dir /home/centos/wiki/.git --work-tree  /home/centos/wiki/ commit -q -a -m "automatic commit";
git --git-dir /home/centos/wiki/.git --work-tree  /home/centos/wiki/ push -u origin master --quiet;
