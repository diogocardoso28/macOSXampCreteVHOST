#!/usr/bin/env bash
echo "Enter folder name:"
read Input


echo "<VirtualHost *:80>
    DocumentRoot \"/Applications/XAMPP/xamppfiles/htdocs/$Input/public/\"
    ServerName $Input.lan
      # Other directives here 
    </VirtualHost>" >> /Applications/XAMPP/xamppfiles/etc/extra/httpd-vhosts.conf

echo "127.0.0.1  $Input.lan" >> /private/etc/hosts

open -a Safari "$Input.lan:80"