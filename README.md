# bitaddress
Command line bitcoin wallet generator using a Docker image.   
Based on code from https://github.com/bitaddress/bitaddress 

Use a container for address generation because it is easy to disable all network access using **--network none**

Getting help:  
docker container run --rm --network none martinmspedersen/bitaddress -h

Single wallet:  
docker container run --rm --network none martinmspedersen/bitaddress singlewallet
