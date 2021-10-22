FROM bitnami/tomcat
COPY C:/Windows/System32/config/systemprofile/AppData/Local/Jenkins/.jenkins/workspace/MyApplication/addressbook_main/target/addressbook.war C:/Program Files/Apache Software Foundation/Tomcat 10.0/webapps/addressbook.war
