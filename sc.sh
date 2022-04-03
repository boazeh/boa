#!/bin/bash
# This script will automate the Jenkins LCS.
case $1 in
start)
echo "starting jenkins app server"
echo "jenkins app server started" ;;
enable)
echo "enabling jenkins app server"
echo "Jenkins app server enabled" ;;
stop)
echo "stopping jenkins appserver"
echo "jenkins appserver stopped";;
*)
echo "This script was ran by:"`whoami`
esac

