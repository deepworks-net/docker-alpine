#!/bin/sh

# Add In Vars From .env File
export $(cat .env | sed 's/#.*//g' | xargs)
