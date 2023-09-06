#!/bin/bash
./cli.js \
--sonarurl=https://sonarcloud.io \
--sonarcomponent=Resultant-Software-Engineering_region10-msdf-core-ui \
--sonarorganization=resultant-software-engineering   \
--project=region10-msdf-core-ui   \
--application=sonar-report   \
--release=1.0.0 \
--branch=dev \
--link-issues \
--no-rules-in-report \
--allbugs \
--output=samples/region10-msdf-core-ui.html \
--sonartoken=""
