#!/bin/bash
cd /tmp
java -jar SpringBootHelloWorld-0.0.1-SNAPSHOT.jar > springboottest.log 2> springbooterr.log < /dev/null & echo $! > springboottest.pid
