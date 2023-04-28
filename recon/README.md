# Recon

## NMAP
Finding the target on the network.
```
nmap -sn [TARGET NETWORK]/[SUBNET]
```
Scanning for open ports and services
```
sudo nmap -sSCV -p- -T4 [TARGET IP]
```

## Gobuster
Scan for directories on a website using a wordlist.
```
gobuster dir -e -u http://[TARGET] -w [WORDLIST PATH].txt
```

## Wfuzz
Fuzzing a website using a wordlist.
```
wfuzz -c -z file,/usr/share/wfuzz/wordlist/general/common.txt --hc 404 http://[TARGET]/FUZZ
```