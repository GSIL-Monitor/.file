#!/bin/bash
export BASH_IT_HTTP_PROXY="http://proxy.corp.qihoo.net:8080"
export BASH_IT_HTTPS_PROXY="https://proxy.corp.qihoo.net:8080"
export BASH_IT_NO_PROXY="host, 127.0.0.0/8, ::1, 10.139.88.120, 127.0.0.1"
enable-proxy &>/dev/null
