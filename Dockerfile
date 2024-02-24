FROM softwareag/webmethods-microservicesruntime:10.15.0.8-slim
RUN mkdir /opt/softwareag/IntegrationServer/packages/Demo1
COPY --chown=1724:1724 ./assets/IS/Packages/Demo1 /opt/softwareag/IntegrationServer/packages/Demo1
