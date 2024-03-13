Am ales aplicația în Java și am creat un fișier numit Dockerfile pentru a seta environment-ul și a injecta dependințele <br>
-comanda de pe linia 1 este pentru a seta o imagine Java <br>
-linia 3 copiază codul sursă în directorul /app din container <br>
-linia 5 setează work directory ;br:
-linia 7 compilăm aplicația <br>
-linia 9 porim aplicația când rulăm containerul <br>
Am încercat să fac build local după ce an creat un Docker Regestry și un Repository acolo, utilizând comenzile: <br>
docker build -t manuelanut/task_intership:latest .<br>
docker run -p 8080:8080 manuelanut/task_intership:latest <br>
dar din păcate mi-a picat aplicația Docker și nu am mai putut-o reporni. <br>
Am creat Pipeline-build pentru ai face build, tag și a încărcau-o în cloud în repository-ul din Docker, dar din pcate nu îmi face build. 
