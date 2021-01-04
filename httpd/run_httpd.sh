#!/bin/bash

sh /usr/bin/info.sh &
httpd -D FOREGROUND
