FROM sonarqube:9.2.4-community

#RUN mkdir -p /usr/local/sonarqube/dependency-check
#COPY ./plugins/sonar-dependency-check-plugin-3.0.0-SNAPSHOT.jar /opt/sonarqube/extensions/plugins/
#RUN echo "sonar.dependencyCheck.jsonReportPath=/usr/local/sonarqube/dependency-check/dependency-check-report.json" >> /opt/sonarqube/conf/sonar.properties
#RUN echo "sonar.dependencyCheck.htmlReportPath=/usr/local/sonarqube/dependency-check/dependency-check-report.html" >> /opt/sonarqube/conf/sonar.properties
#RUN echo "sonar.dependencyCheck.severity.blocker=9.0" >> /opt/sonarqube/conf/sonar.properties
#RUN echo "sonar.dependencyCheck.severity.critical=7.0" >> /opt/sonarqube/conf/sonar.properties
#RUN echo "sonar.dependencyCheck.severity.major=5.0" >> /opt/sonarqube/conf/sonar.properties
#RUN echo "sonar.dependencyCheck.severity.minor=3.0" >> /opt/sonarqube/conf/sonar.properties
#RUN echo "sonar.dependencyCheck.summarize=true" >> /opt/sonarqube/conf/sonar.properties
#RUN echo "sonar.dependencyCheck.securityHotspot=true" >> /opt/sonarqube/conf/sonar.properties

#RUN chmod -R o+x /opt/sonarqube/extensions/plugins/
#RUN chown -R sonarqube:sonarqube /opt/sonarqube/extensions/plugins/

#SonarQube doesnot work with root user
USER sonarqube