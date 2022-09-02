podman run -d -p 8080:8080 --name tomcat9 tomcat9 \
 -v ${PWD}/podman/tomcat9/conf:/usr/local/tomcat9/conf \
 -v ${PWD}/podman/tomcat9/logs:/usr/local/tomcat9/logs \
 -v ${PWD}/podman/tomcat9/webapps:/usr/local/tomcat9/webapps localhost/tomcat
