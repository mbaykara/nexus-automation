# nexus-automation
All scripts based on -> 
For more script example see [Sonatype repository](https://github.com/sonatype-nexus-community/nexus-scripting-examples)

```bash
##clone repository
$ git clone git@github.com:Celcis/nexus-automation.git

#start docker container
$ docker run --rm -d -p 8081:8081 --name nexus auto
#approximately 1 minutes later nexus server is ready
# then make the provision executable and run it by
$ chmod +x scripts/provision.sh && ./provision
