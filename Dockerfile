FROM java:8
MAINTAINER mzy <miaozhuoyang699@163.com>
VOLUME /tmp
ADD target/mzy-jenkins-demo-1.0.0-SNAPSHOT.jar /mzy-jenkins-demo.jar
ENTRYPOINT ["java","-Xmx200m","-Xms200m","-Djava.security.egd=file:/dev/./urandom","-jar","/jenkins-demo.jar"]
EXPOSE 8899