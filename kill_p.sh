#!/bin/bash
persepolis=`pidof persepolis`
skype=`pidof skypeforlinux`
kill $persepolis
kill $skype
