## Java Dockerfile

This is a small java base image which only includes  [Java](https://www.java.com/) for [Docker](https://www.docker.com/).

### Usage

use 
    sh ./get_java.sh 
to download the specific java version. After this use 
    docker build -t="small_jdk_X" . 
or if you only need the jre
    docker build -t="small_jre_X" .
to create the base images for you java applications. Now you can use this image as base-image if you only want to run a java application or a jar file.
