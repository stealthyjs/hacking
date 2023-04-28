# File Transfer

## Python HTTP server
On the local host:

```console
python3 -m http.server
```

On the remote host:

```console
wget http://[REMOTE HOST]:8000/[FILE]
```

OR

```console
curl http://[REMOTE HOST]:8000/[FILE] -o [NEW FILE NAME]
```
