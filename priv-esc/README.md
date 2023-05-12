# Privilege Escalation

## List sudo permissions for current user
```console
sudo -l
```

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

## List services running as root
```console
ps -aux | grep root
```

## doas
doas is a free and open-source utility developed by the OpenBSD project as a minimalistic alternative to sudo.

```console
cd /
```
```console
find / -type f -name doas.conf 2>/dev/null
```
