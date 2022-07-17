# PowerBuffGirls

# Getting started:

- Download tomcat version 8: https://tomcat.apache.org/download-80.cgi

- Wherever you install tomcat, there will be a RUNNING.txt in the directory, follow that document (step 3 and 4).

- In the directory of tomcat go to the conf folder and edit the tomcat-users.xml and add the following:
`<user username="admin" password="admin" roles="manager-gui,manager-status,manager-script,manager-jmx"/>`

go to your .m2 folder and in the settings.xml add the following in the servers section:
`<server>
<id>TomcatServer</id>
<username>sam</username>
<password>sam</password>
</server>
`

Now you should be able to access tomcat via: localhost:8080

On the projects terminal do the following commands:
`mvn clean install`
`mvn tomcat7:deploy`

Now you should be able to access the website using: localhost:8080/deopressing
