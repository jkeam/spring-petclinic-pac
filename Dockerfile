FROM registry.access.redhat.com/ubi9/openjdk-17-runtime@sha256:43113ba6a2201ea9570579412b86a6e301c59682cd261891b73077a6169ceb76

COPY ./target/spring-petclinic-*.jar .

USER 185
CMD ["/bin/bash", "-c", "java -jar spring-petclinic-*.jar"]
