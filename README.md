# nexus-automation
All scripts based on -> 
For more script example see [Sonatype repository](https://github.com/sonatype-nexus-community/nexus-scripting-examples)

```bash
##clone repository
$ git clone git@github.com:Celcis/nexus-automation.git

#start docker container
$ cd nexus-automation
$ docker build -t automate_nexus .
$ docker run --rm -d -p 8081:8081 --name nexus automate_nexus
#approximately 1 minutes later nexus server is ready
# then make the provision executable and run it by
$ chmod +x scripts/provision.sh && ./scripts/provision.sh
