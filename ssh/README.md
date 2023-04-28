# SSH

## Connect with a Private Key
Make sure your private key file has the 600 or 400 permissions, then:
```console
ssh -i [PATH TO RSA PRIVATE KEY].txt [USER]@[SERVER]
```

## SSH Tunneling
With SSH credentials:
```console
ssh -L [LOCAL PORT]:[REMOTE HOST]:[REMOTE PORT] [USER]@[REMOTE SERVER IP]  
```

With SSH Key:
```console
ssh -L [LOCAL PORT]:[REMOTE HOST]:[REMOTE PORT] [USER]@[REMOTE SERVER IP] -i [SSH KEY FILE]
```
