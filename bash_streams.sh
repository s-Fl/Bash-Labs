#!/bin/bash

#if no arguments were passed, ls will be executed for the current directory

ls $@ 1>logs/ls-success.log 2>logs/ls-error.log # '@' is used as an array of passed arguments
