#!/bin/bash

dlv debug --api-version=2 --headless --listen=:2345 --log -- @configfile-http.conf
