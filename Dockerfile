FROM java:8
MAINTAINER mzy <miaozhuoyang699@163.com>
VOLUME /tmp
ADD mzy-jenkins-demo.jar mzy-jenkins-demo.jar
ENTRYPOINT ["java","-Xmx200m","-Xms200m","-Djava.security.egd=file:/dev/./urandom","-jar","/mzy-jenkins-demo.jar"]
EXPOSE 8899