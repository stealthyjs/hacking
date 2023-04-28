# File Transfer

## Python HTTP server
On the local host:
```
python3 -m http.server
```

On the remote host:
```
wget http://[REMOTE HOST]:8000/[FILE]
```

OR

```
curl http://[REMOTE HOST]:8000/[FILE] -o [NEW FILE NAME]
```
