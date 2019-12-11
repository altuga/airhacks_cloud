#Resources

https://opentelemetry.io
https://prometheus.io/docs/practices/naming/
https://jwt.io
https://tools.ietf.org/html/rfc7519
https://kubernetes.io/docs/tasks/configure-pod-container/configure-liveness-readiness-startup-probes/
https://kubernetes.io/docs/tasks/inject-data-application/define-environment-variable-container/
https://swagger.io/specification/
https://opentracing.io/docs/overview/what-is-tracing/
https://github.com/adambien/spanee
mvn quarkus:list-extensions
mvn quarkus:add-extension -Dextensions=


/health
/ms/resources/health
/ms/resources/health

https://github.com/aws-quickstart/quickstart-redhat-openshift
EJB 16.2.2 Programming Restrictions

mvn clean install && docker build -t airhacks/config .
docker run -e"message=duke" -d -p 8282:8080 --name config airhacks/config
https://quarkus.io/guides/vault
https://www.vaultproject.io
https://github.com/eclipse/microprofile-config/blob/master/spec/src/main/asciidoc/converters.asciidoc
https://www.tomitribe.com/blog/custom-configsource-with-microprofile-configuration/

docker rm -f registry && docker run -d -p 5000:5000 --name registry registry:2
registry

10051  docker inspect airhacks
10072* docker run --net airhacks -e"message=lb" -d --name config1 airhacks/
10072* docker run --net airhacks -e"message=lb" -d --name config2 airhacks/
# HA Proxy (docklands haproxy-ping)
10075* docker build -t airhacks/config-lb  .
10080  docker run --net airhacks -e"message=lb" -d --name config1 airhacks/config
https://contabo.com
https://www.hetzner.com