step 1 : you have to create an account on https://macaddress.io/. you will get an email for confirmation with your API_KEY

step 2 : Enter your API_KEY in the below url and macaddress which is going to be pass an argument.
       e.g 44:38:39:ff:ef:57

Give your API key in the below URL API Call : https://api.macaddress.io/v1?apiKey=at_jYKuSqdlpqAuZvYdyqlHm3GdvEFpo&output=json&search=44:38:39:ff:ef:57 output: {"vendorDetails":{"oui":"443839","isPrivate":false,"companyName":"Cumulus Networks, Inc","companyAddress":"650 Castro Street, suite 120-245 Mountain View CA 94041 US","countryCode":"US"},"blockDetails":{"blockFound":true,"borderLeft":"443839000000","borderRight":"443839FFFFFF","blockSize":16777216,"assignmentBlockSize":"MA-L","dateCreated":"2012-04-08","dateUpdated":"2015-09-27"},"macAddressDetails":{"searchTerm":"44:38:39:ff:ef:57","isValid":true,"virtualMachine":"Not detected","applications":["Multi-Chassis Link Aggregation (Cumulus Linux)"],"transmissionType":"unicast","administrationType":"UAA","wiresharkNotes":"No details","comment":""}}


step 3 : update the bash script api.sh with your API_KEY 

Step 4 : build the docker image using below command.
         docker build -t test 

Step 5 : test the docker image using below command
         docker run test 44:38:39:ff:ef:57
