Am descăract Docker Desktop și am rulat următoarele comenzi în terminal : <br>
-docker pull ubuntu pentru a descărca ultima versiune de Ubuntu <br>
-docker run -it --name my_linux_container ubuntu pentru a crea un container now <br>
-docker exec -it my_linux_container adduser john pentru a adauga noul user <br>
-docker cp create_large_file.sh my_linux_container:/home/john/ pentru a copia fișierul în container <br>
-docker exec -it my_linux_container su - john -c "/home/john/create_large_file.sh" pentru a rula script-ul <br>
Am scris in fisierul passwd_script.sh cele 11 cerințe <br>
Urmând ultimele două comenzi am testat local script-ul <br>
