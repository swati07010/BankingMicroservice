FROM tomcat:latest
COPY target/BankingMicroservice.jar /usr/local/tomcat/webapps/ROOT.war
