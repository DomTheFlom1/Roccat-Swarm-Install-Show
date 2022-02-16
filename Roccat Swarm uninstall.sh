resize -s 50 150
clear
sleep 2
read -p "Uninstall Roccat Swarm? (Y/N): " confirm && [[ $confirm == [yY] || $confirm == [yY][eE][sS] ]] || exit 1
if [ ! -d "/home/dominik/Roccat_Swarm_x64" ]; then
  # Control will enter here if $DIRECTORY does no exist.
  sleep 1
  echo There is nothing to remove here.
  sleep 1
  clear
  exit 3
  fi
  
sleep 1    
echo Removing Roccat Swarm...
sleep 1
rm -r /home/dominik/Roccat_Swarm_x64
sleep 4
echo Succsesfully removed Roccat Swarm.
sleep 1
