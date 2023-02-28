#!/bin/bash

echo "Hello from shell script"

response=$(curl "https://hidden-glitter-7604.fly.dev/health")
if [[ $response == "ok" ]]
then
	echo "health_check response: $response"
	exit 0 # exit status 0 means that the script "succeeds"
else
	echo "health_check script failed, response: $response"
	exit 1 # exit status 1 means that the script "fails"
fi