# README


# rails_test

To run the code use these command:

To build the image:

      docker-compose build .

clone the code and run this command inside root directory:

     docker-compose up -d

and check the docker container:

    docker ps
    docker exec -it <container_id> /bin/bash


And then run these commands inside the container:

    rails db:create
    rails db:migrate


To open the url simplye use:

    localhost:9000





