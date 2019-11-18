#!/bin/bash
cd /tmp
if [ -f springboottest.pid ]; then kill `cat springboottest.pid`; fi
