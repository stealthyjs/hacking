# Privilege Escalation

## Run sudo as a user
```console
sudo -u [USER] [COMMAND]
```

## List SUID
```console
cd /
```
```console
find . -perm /4000 2</dev/null
```
