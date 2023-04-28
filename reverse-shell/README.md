# Reverse Shell

## Netcat Listener
```
nc -lvnp [PORT #]
```

## Stabilize your Reverse Shell
```
python3 -c 'import pty;pty.spawn("/bin/bash")'
```
```
export TERM=xterm
```

Press `CTRL` + `Z`

```
stty raw -echo; fg
```
