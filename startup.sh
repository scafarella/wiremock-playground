#! /bin/bash
java -cp "wiremock-standalone-2.20.0.jar:wiremock-freemarker-extension-1.0.0.jar" \
     com.github.tomakehurst.wiremock.standalone.WireMockServerRunner \
     --port 8080 --https-port 8443 --local-response-templating true