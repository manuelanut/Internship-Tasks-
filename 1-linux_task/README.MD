Am descăract Docker Desktop și am rulat următoarele comenzi în terminal :
-docker pull ubuntu pentru a descărca ultima versiune de Ubuntu
-docker run -it --name my_linux_container ubuntu pentru a crea un container now
-docker exec -it my_linux_container adduser john pentru a adauga noul user
-docker cp create_large_file.sh my_linux_container:/home/john/ pentru a copia fișierul în container
-docker exec -it my_linux_container su - john -c "/home/john/create_large_file.sh" pentru a rula script-ul
Am scris in fisierul passwd_script.sh cele 11 cerințe
Urmând ultimele două comenzi am testat local script-ul
