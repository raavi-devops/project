step 1 : you have to create an account on https://macaddress.io/. you will get an email for confirmation with your API_KEY

step 2 : Enter your API_KEY in the below url and macaddress which is going to be pass an argument.
       e.g 44:38:39:ff:ef:57

 https://api.macaddress.io/v1?apiKey=at_KNNp9vxOgRrAGe1sIejR3Sv6dAzvj&output=json&search=44:38:39:ff:ef:57 

step 3 : update the bash script api.sh with your API_KEY 

Step 4 : build the docker image using below command.
         docker build -t test 

Step 5 : test the docker image using below command
         docker run test 44:38:39:ff:ef:57
