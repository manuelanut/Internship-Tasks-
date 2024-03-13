I downloaded Docker Desktop and ran the following commands in the terminal: <br>
-docker pull ubuntu - to download the latest version of Ubuntu <br>
-docker run -it --name my_linux_container ubuntu - to create a new container <br> 
-docker exec -it my_linux_container adduser john - to add the new user <br> 
-docker cp create_large_file.sh my_linux_container:/home/john/ - to copy the file to the container <br>
-docker exec -it my_linux_container su - john -c "/home/john/create_large_file.sh" - to run the script <br>
I wrote the 11 requirements in the passwd_script.sh file <br>
Following the last two commands I tested the script locally
