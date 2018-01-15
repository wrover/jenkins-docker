docker run -itd -p 9090:8080 -p 50000:50000 -v /var/run/docker.sock:/var/run/docker.sock -v ~/tmp/jenkins/jenkins_home:/var/jenkins_home --name jenkins jenkins/jenkins
