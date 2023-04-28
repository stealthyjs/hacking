# Stealth

## Proxychains
```shell
proxychains [YOUR COMMAND] [ARGUMENTS]
```

Example:
```shell
proxychains nmap -sSCV -p- -T4 10.0.0.5
```

Configuration file location: ```/etc/proxychains.conf```

## OpenVPN
```shell
sudo openvpn [CONFIG FILE].ovpn
```
