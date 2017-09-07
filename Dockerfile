FROM sonarqube:latest

COPY extensions/*.jar /opt/sonarqube/extensions/plugins/
