# Privilege Escalation

## Run sudo as a user
```
sudo -u [USER] [COMMAND]
```

## List SUID
```
cd /
```
```
find . -perm /4000 2</dev/null
```
