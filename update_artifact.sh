#!/bin/bash

echo '[{"name": "flask-demo","imageUri": "741023513991.dkr.ecr.us-east-1.amazonaws.com/flask-demo:${CODEBUILD_BUILD_NUMBER}"}]' >> imagedefinitions.json