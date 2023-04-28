# Password cracking

## Hashcat (Offline)

```
hashcat -m [HASH TYPE #] -a 0 -o [OUTPUT FILE].txt [HASH FILE].txt [WORDLIST].txt
```
Hash type list:
[https://hashcat.net/wiki/doku.php?id=example_hashes](https://hashcat.net/wiki/doku.php?id=example_hashes)

## Hydra (Online)
```
hydra -l [USER] -P [WORDLIST PATH].txt [SERVICE]://[TARGET] -V -F
```

## John the Ripper (Offline)
```
john --wordlist=[WORDLIST PATH].txt [HASH PATH].txt
```
