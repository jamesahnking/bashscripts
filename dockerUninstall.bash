#!/bin/bash
# This script uninstalls Docker using terminal commands
# This is a bash script built to 'manually' uninstall Docker when use of the Desktop App Uninstall is unavailable
# Reference: https://stackoverflow.com/questions/44346109/how-to-easily-install-and-uninstall-docker-on-macos/65468254#65468254

clear # clear terminal 
echo "This script unistalls docker using terminal commands"
echo
sudo rm -Rf /Applications/Docker.app
echo "sudo rm -Rf /Applications/Docker.app: DONE"
sudo rm -f /usr/local/bin/docker
echo "sudo rm -f /usr/local/bin/docker: DONE"
sudo rm -f /usr/local/bin/docker-machine
echo "sudo rm -f /usr/local/bin/docker-machine: DONE"
sudo rm -f /usr/local/bin/com.docker.cli
echo "sudo rm -f /usr/local/bin/com.docker.cli: DONE"
sudo rm -f /usr/local/bin/docker-compose
echo "sudo rm -f /usr/local/bin/docker-compose: DONE"
sudo rm -f /usr/local/bin/docker-compose-v1
echo "rm -f /usr/local/bin/docker-compose-v1: DONE"
sudo rm -f /usr/local/bin/docker-credential-desktop
echo "sudo rm -f /usr/local/bin/docker-credential-desktop: DONE"
sudo rm -f /usr/local/bin/docker-credential-ecr-login
echo "sudo rm -f /usr/local/bin/docker-credential-ecr-login: DONE"
sudo rm -f /usr/local/bin/docker-credential-osxkeychain
echo "sudo rm -f /usr/local/bin/docker-credential-osxkeychain: DONE"
sudo rm -f /usr/local/bin/hub-tool
echo "sudo rm -f /usr/local/bin/hub-tool: DONE"
sudo rm -f /usr/local/bin/hyperkit
echo "sudo rm -f /usr/local/bin/hyperkit: DONE"
sudo rm -f /usr/local/bin/kubectl.docker
echo "sudo rm -f /usr/local/bin/kubectl.docker: DONE"
sudo rm -f /usr/local/bin/vpnkit
echo "sudo rm -f /usr/local/bin/vpnkit: DONE"
sudo rm -Rf ~/.docker
echo "sudo rm -Rf ~/.docker: DONE"
sudo rm -Rf ~/Library/Containers/com.docker.docker
echo "sudo rm -Rf ~/Library/Containers/com.docker.docker: DONE"
sudo rm -Rf ~/Library/Application\ Support/Docker\ Desktop
echo "sudo rm -Rf ~/Library/Application\ Support/Docker\ Desktop: DONE"
sudo rm -Rf ~/Library/Group\ Containers/group.com.docker
echo "sudo rm -Rf ~/Library/Group\ Containers/group.com.docker: DONE"
sudo rm -f ~/Library/HTTPStorages/com.docker.docker.binarycookies
echo "sudo rm -f ~/Library/HTTPStorages/com.docker.docker.binarycookies: DONE"
sudo rm -f /Library/PrivilegedHelperTools/com.docker.vmnetd
echo "sudo rm -f /Library/PrivilegedHelperTools/com.docker.vmnetd: DONE"
sudo rm -f /Library/LaunchDaemons/com.docker.vmnetd.plist
echo "sudo rm -f /Library/LaunchDaemons/com.docker.vmnetd.plist: DONE"
sudo rm -Rf ~/Library/Logs/Docker\ Desktop
echo "sudo rm -Rf ~/Library/Logs/Docker\ Desktop: DONE"
sudo rm -Rf /usr/local/lib/docker
echo "sudo rm -Rf /usr/local/lib/docker: DONE"
sudo rm -f ~/Library/Preferences/com.docker.docker.plist
echo "sudo rm -f ~/Library/Preferences/com.docker.docker.plist: DONE"
sudo rm -Rf ~/Library/Saved\ Application\ State/com.electron.docker-frontend.savedState
echo "sudo rm -Rf ~/Library/Saved\ Application\ State/com.electron.docker-frontend.savedState: DONE"
sudo rm -f ~/Library/Preferences/com.electron.docker-frontend.plist
echo "sudo rm -f ~/Library/Preferences/com.electron.docker-frontend.plist"
echo
echo "UNINSTALL COMPLETE"