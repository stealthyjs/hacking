# Recon

## NMAP
Finding the target on the network.
```console
nmap -sn [TARGET NETWORK]/[SUBNET]
```
Scanning for open ports and services
```console
sudo nmap -sSCV -p- -T4 [TARGET IP]
```

## Gobuster
Scan for directories on a website using a wordlist.
```console
gobuster dir -e -u http://[TARGET] -w [WORDLIST PATH].txt
```
Recommended wordlist: `/usr/share/wordlists/dirbuster/directory-list-2.3-medium.txt`

## Wfuzz
Fuzzing a website using a wordlist.
```console
wfuzz -c -z file,[WORDLIST].txt --hc 404 http://[TARGET]/FUZZ
```
Recommended wordlist: `/usr/share/wfuzz/wordlist/general/common.txt`

## WPScan
### Plugins detection
```console
wpscan --url [https://url.com] -e vp --plugins-detection passive
```
