#!/bin/bash

rsync --recursive --links --perms --times --delete . root@192.168.60.154:/root/netboots/
