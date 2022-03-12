#!/bin/bash
< /dev/urandom tr -dc '[:punct:][:alnum:]' | head -c${1:-16};echo;