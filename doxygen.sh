#script used to update web page.
#have Doxygen terminal commands installed.
#for mac: sudo ln -s /Applications/Doxygen.app/Contents/Resources/doxygen /usr/local/bin
#have git, have git hub account, ask me to add you up.    


#!/bin/bash
doxygen DoxySite/config3



git add .
 
message=0
echo -n "message:"
read message
git commit -m message
#is this going to be variable message?  

git push origin
