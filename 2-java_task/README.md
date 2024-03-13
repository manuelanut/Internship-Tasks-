I chose the Java application and created a file called Dockerfile to set the environment and inject the dependencies <br>
-the command on line 1 is to set a Java image <br>
-line 3 copy the source code to the /app directory in the container <br>
-line 5 sets the work directory <br> 
-line 7 compile the application <br>
-line 9 start the application when we start the container <br>
I tried to build locally after creating a Docker Registry and a Repository there using the commands: <br>
docker build -t manualnut/task_intership:latest . <br>
docker run -p 8080:8080 manual/task_intership:latest <br>
but unfortunately my Docker app crashed and I couldn't restart it. <br>
I created Pipeline-build to build, tag and upload it to the cloud in the Docker repository, but unfortunately it stop at the build step.
