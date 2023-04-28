# Reverse Shell

## Netcat Listener
```console
nc -lvnp [PORT #]
```

## Stabilize your Reverse Shell
```console
python3 -c 'import pty;pty.spawn("/bin/bash")'
```
```console
export TERM=xterm
```

Press `CTRL` + `Z`

```console
stty raw -echo; fg
```
