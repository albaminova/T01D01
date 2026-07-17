mv door_management_fi door_management_files
cd door_management_files
mkdir door_configuration
 for file in `find . -maxdepth 1 -type f -name "*.conf"`
    do 
    mv $file door_configuration 
      
    done

   mkdir  door_map
   mv door_map_1.1 door_map
   mkdir door_logs
    for file in `find . -maxdepth 1 -type f -name "*.log"`
    do
     mv $file door_logs

    done
cd ..
    chmod 777 ai_door_control.sh