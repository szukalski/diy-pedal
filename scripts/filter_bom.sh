#!/bin/bash

echo $1|sed 's/ /\n/g'|sed 's/ //g'|grep '^[0-9]'