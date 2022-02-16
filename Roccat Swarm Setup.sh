
resize -s 50 150

clear
sleep 1
echo Welcome to Roccat Swarm Bash edition installer!
echo
read -p "Continue? (Y/N): " confirm && [[ $confirm == [yY] || $confirm == [yY][eE][sS] ]] || exit 1

if [ -d "/home/dominik/Roccat_Swarm_x64" ]; then
  # Control will enter here if $DIRECTORY exists.
  echo Roccat Swarm is already installed.

  sleep 3
  clear

  exit 2
fi

clear
sleep 1
echo Preparing for installation
sleep 5
clear


sleep 1
clear


mkdir /home/dominik/Roccat_Swarm_x64
mkdir /home/dominik/Roccat_Swarm_x64/sounds/
echo Installing please wait... 0%
echo /home/dominik/Roccat Swarm x64/install.dll && truncate /home/dominik/Roccat_Swarm_x64/install.dll --size 5476
sleep 0.5
clear
echo Installing please wait... 3%
echo /home/dominik/Roccat Swarm x64/data.dll && truncate /home/dominik/Roccat_Swarm_x64/data.dll --size 2946
sleep 0.2
clear
echo Installing please wait... 6%
echo /home/dominik/Roccat Swarm x64/defenderbypass.dll && truncate /home/dominik/Roccat_Swarm_x64/defenderbypass.dll --size 8387
sleep 0.8
clear
echo Installing please wait... 9%
echo /home/dominik/Roccat Swarm x64/Roccat_&& truncate /home/dominik/Roccat_Swarm_x64/Roccat_Swarm.exe --size 4682
sleep 0.4
clear
echo Installing please wait... 12%
echo /home/dominik/Roccat Swarm x64/file_mapping.dll&& truncate /home/dominik/Roccat_Swarm_x64/file_mapping.dll --size 5454
sleep 0.5
clear
echo Installing please wait... 15%
echo /home/dominik/Roccat Swarm x64/name.dll&& truncate /home/dominik/Roccat_Swarm_x64/name.dll --size 9875
sleep 0.9
clear
echo Installing please wait... 18%
echo /home/dominik/Roccat Swarm x64/mapping.dll&& truncate /home/dominik/Roccat_Swarm_x64/mapping.dll --size 1345
sleep 0.1
clear
echo Installing please wait... 21%
echo /home/dominik/Roccat Swarm x64/modified.dll&& truncate /home/dominik/Roccat_Swarm_x64/modified.dll --size 2368
sleep 0.2
clear
echo Installing please wait... 24%
echo /home/dominik/Roccat Swarm x64/opengl32sw.dll&& truncate /home/dominik/Roccat_Swarm_x64/opengl32sw.dll --size 2245
sleep 0.2
clear
echo Installing please wait... 27%
echo /home/dominik/Roccat Swarm x64/resource.dll&& truncate /home/dominik/Roccat_Swarm_x64/resource.dll --size 8976
sleep 0.8
clear
echo Installing please wait... 31%
echo /home/dominik/Roccat Swarm x64/recoverytool.exe&& truncate /home/dominik/Roccat_Swarm_x64/recoverytool.exe --size 4566
sleep 0.4
clear
echo Installing please wait... 34%
echo /home/dominik/Roccat Swarm x64/swarm_monitor.exe&& truncate /home/dominik/Roccat_Swarm_x64/swarm_monitor.exe --size 6545
sleep 0.6
clear
echo Installing please wait... 37%
echo /home/dominik/Roccat Swarm x64/elide_widgetsplugin.dll&& truncate /home/dominik/Roccat_Swarm_x64/elide_widgetsplugin.dll --size 3456
sleep 0.3
clear
echo Installing please wait... 41%
echo /home/dominik/Roccat Swarm x64/D3Dcompiler_47.dll&& truncate /home/dominik/Roccat_Swarm_x64/D3Dcompiler_47.dll --size 6456
sleep 0.6
clear
echo Installing please wait... 44%
echo /home/dominik/Roccat Swarm x64/icudt54.dll&& truncate /home/dominik/Roccat_Swarm_x64/icudt.dll --size 6942
sleep 0.6
clear
echo Installing please wait... 47%
echo /home/dominik/Roccat Swarm x64/utility.dll&& truncate /home/dominik/Roccat_Swarm_x64/utility.dll --size 5665
sleep 0.5
clear
echo Installing please wait... 51%
echo /home/dominik/Roccat Swarm x64/version.ini&& truncate /home/dominik/Roccat_Swarm_x64/version.ini --size 8474
sleep 0.8
clear
echo Installing please wait... 54%
echo /home/dominik/Roccat Swarm x64/sounds/1.wav&& truncate /home/dominik/Roccat_Swarm_x64/sounds/1.wav --size 5368
sleep 0.5
clear
echo Installing please wait... 57%
echo /home/dominik/Roccat Swarm x64/sounds/2.wav&& truncate /home/dominik/Roccat_Swarm_x64/sounds/2.wav --size 2946
sleep 0.2
clear
echo Installing please wait... 61%
echo /home/dominik/Roccat Swarm x64/sounds/3.wav&& truncate /home/dominik/Roccat_Swarm_x64/sounds/3.wav --size 9378
sleep 0.9
clear
echo Installing please wait... 64%
echo /home/dominik/Roccat Swarm x64/sounds/4.wav&& truncate /home/dominik/Roccat_Swarm_x64/sounds/4.wav --size 4837
sleep 0.4
clear
echo Installing please wait... 67%
echo /home/dominik/Roccat Swarm x64/sounds/5.wav&& truncate /home/dominik/Roccat_Swarm_x64/sounds/5.wav --size 1847
sleep 0.1
clear
echo Installing please wait... 71%
echo /home/dominik/Roccat Swarm x64/sounds/6.wav&& truncate /home/dominik/Roccat_Swarm_x64/sounds/6.wav --size 5689
sleep 0.5
clear
echo Installing please wait... 80%
echo /home/dominik/Roccat Swarm x64/sounds/7.wav&& truncate /home/dominik/Roccat_Swarm_x64/sounds/7.wav --size 2048
sleep 0.2
clear
echo Installing please wait... 95%
echo /home/dominik/Roccat Swarm x64/sounds/8.wav&& truncate /home/dominik/Roccat_Swarm_x64/sounds/8.wav --size 3186
sleep 0.3
clear
echo Installing please wait... 100%
echo /home/dominik/Roccat Swarm x64/sounds/9.wav&& truncate /home/dominik/Roccat_Swarm_x64/sounds/9.wav --size 7846
sleep 0.7
clear
sleep 1

echo removing backup files...

sleep 4
clear
echo computing space requirements...
sleep 3
clear
sleep 2


echo Succesfully installed Roccat Swarm.
sleep 2
clear
read -p "Your PC needs to reboot. Continue? (Y/N): " confirm && [[ $confirm == [yY] || $confirm == [yY][eE][sS] ]] || exit 1
sudo reboot


sleep 1
clear



