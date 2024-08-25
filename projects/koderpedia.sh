#!/bin/bash

RED='\033[1;91m'
GREEN='\033[1;92m'
YELLOW='\033[1;93m'
BLUE='\033[1;94m'
NC='\033[1;97m'

#echo -e "${YELLOW}hello${NC}"

echo "please set your hero name: "
read HERO

PROGRESS=("setting up ${HERO} gears..." "defining skillset..." "building experiences..." "creating personalities..." 
"combine all items..." "DONE");
for i in "${PROGRESS[@]}"
do
 echo -e "${BLUE}Progress: ${NC}${i}"
 sleep .5
done
echo -e "${GREEN}${HERO} is ready to join this trend"
