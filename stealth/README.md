# Stealth

## Proxychains
```console
proxychains [YOUR COMMAND] [ARGUMENTS]
```

Example:
```console
proxychains nmap -sSCV -p- -T4 10.0.0.5
```

Configuration file location: ```/etc/proxychains.conf```

## OpenVPN
```console
sudo openvpn [CONFIG FILE].ovpn
```
