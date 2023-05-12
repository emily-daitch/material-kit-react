#!/bin/bash

cd ~/joey/material-kit-react;
npx @openapitools/openapi-generator-cli generate \
   -i schema.json \
   -i http://localhost:9090/api/swagger.json \
   -g typescript-fetch \
   -o src/api/generated \
--skip-validate-spec