# macOSXampCreteVHOST
Simple script for MacOS that creates xampp vhost and adds it to the hosts file 

# How to use
clone this repo -> open folder -> chmod +x macOSxampCreteVHOST.sh  then:

Create your public folder on 

    /Applications/XAMPP/xamppfiles/htdocs/*yorFolder*
  
  
keep in mind that script puts the document root as 

    /Applications/XAMPP/xamppfiles/htdocs/*yorFolder*/public 
    
so either change the script or obey to that path.

run it with:

   sudo ./macOSxampCreteVHOST.sh
    
the script will ask for your folder name, input it, then safari should open and give permission error (dont close the page). Restart XAMPP and refresh safari.

# Disclaimer
I'm not responsible for anything if something goes wrong in your system so use it at your own risk. Tested on MacOS Ventura and XAMPP 8.0.25
