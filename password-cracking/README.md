# Password cracking

## Hashcat (offline)

```console
hashcat -m [HASH TYPE #] -a 0 -o [OUTPUT FILE].txt [HASH FILE].txt [WORDLIST].txt
```
Hash type list:
[https://hashcat.net/wiki/doku.php?id=example_hashes](https://hashcat.net/wiki/doku.php?id=example_hashes)

## John the Ripper (offline)
```console
john --wordlist=[WORDLIST PATH].txt [HASH PATH].txt
```

## Hydra (online)
```console
hydra -l [USER] -P [WORDLIST PATH].txt [SERVICE]://[TARGET] -V -F
```
