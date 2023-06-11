# Networking

## SNMP

### snmpcheck

Enumerating SNMP MIB on a target. Will work if SNMP version < 3.

```console
snmpcheck -t [TARGET]
```

### onesixtyone
Cracking SNMP community strings
```console
onesixtyone [TARGET] -c /usr/share/doc/onesixtyone/dict.txt
```
