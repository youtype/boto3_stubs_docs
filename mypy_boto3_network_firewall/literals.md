# Literals for boto3 NetworkFirewall module

> [Index](..) > [NetworkFirewall](.) > Literals

Auto-generated documentation for
[NetworkFirewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall)
type annotations stubs module
[mypy_boto3_network_firewall](https://pypi.org/project/mypy-boto3-network-firewall/).

- [Literals for boto3 NetworkFirewall module](#literals-for-boto3-networkfirewall-module)
  - [AttachmentStatusType](#attachmentstatustype)
  - [ConfigurationSyncStateType](#configurationsyncstatetype)
  - [FirewallStatusValueType](#firewallstatusvaluetype)
  - [GeneratedRulesTypeType](#generatedrulestypetype)
  - [ListFirewallPoliciesPaginatorName](#listfirewallpoliciespaginatorname)
  - [ListFirewallsPaginatorName](#listfirewallspaginatorname)
  - [ListRuleGroupsPaginatorName](#listrulegroupspaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [LogDestinationTypeType](#logdestinationtypetype)
  - [LogTypeType](#logtypetype)
  - [PerObjectSyncStatusType](#perobjectsyncstatustype)
  - [ResourceStatusType](#resourcestatustype)
  - [RuleGroupTypeType](#rulegrouptypetype)
  - [StatefulActionType](#statefulactiontype)
  - [StatefulRuleDirectionType](#statefulruledirectiontype)
  - [StatefulRuleProtocolType](#statefulruleprotocoltype)
  - [TCPFlagType](#tcpflagtype)
  - [TargetTypeType](#targettypetype)

## AttachmentStatusType

```python
from mypy_boto3_network_firewall.literals import AttachmentStatusType
```

Values:

- `CREATING`
- `DELETING`
- `READY`
- `SCALING`

## ConfigurationSyncStateType

```python
from mypy_boto3_network_firewall.literals import ConfigurationSyncStateType
```

Values:

- `IN_SYNC`
- `PENDING`

## FirewallStatusValueType

```python
from mypy_boto3_network_firewall.literals import FirewallStatusValueType
```

Values:

- `DELETING`
- `PROVISIONING`
- `READY`

## GeneratedRulesTypeType

```python
from mypy_boto3_network_firewall.literals import GeneratedRulesTypeType
```

Values:

- `ALLOWLIST`
- `DENYLIST`

## ListFirewallPoliciesPaginatorName

```python
from mypy_boto3_network_firewall.literals import ListFirewallPoliciesPaginatorName
```

Values:

- `list_firewall_policies`

## ListFirewallsPaginatorName

```python
from mypy_boto3_network_firewall.literals import ListFirewallsPaginatorName
```

Values:

- `list_firewalls`

## ListRuleGroupsPaginatorName

```python
from mypy_boto3_network_firewall.literals import ListRuleGroupsPaginatorName
```

Values:

- `list_rule_groups`

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_network_firewall.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

## LogDestinationTypeType

```python
from mypy_boto3_network_firewall.literals import LogDestinationTypeType
```

Values:

- `CloudWatchLogs`
- `KinesisDataFirehose`
- `S3`

## LogTypeType

```python
from mypy_boto3_network_firewall.literals import LogTypeType
```

Values:

- `ALERT`
- `FLOW`

## PerObjectSyncStatusType

```python
from mypy_boto3_network_firewall.literals import PerObjectSyncStatusType
```

Values:

- `IN_SYNC`
- `PENDING`

## ResourceStatusType

```python
from mypy_boto3_network_firewall.literals import ResourceStatusType
```

Values:

- `ACTIVE`
- `DELETING`

## RuleGroupTypeType

```python
from mypy_boto3_network_firewall.literals import RuleGroupTypeType
```

Values:

- `STATEFUL`
- `STATELESS`

## StatefulActionType

```python
from mypy_boto3_network_firewall.literals import StatefulActionType
```

Values:

- `ALERT`
- `DROP`
- `PASS`

## StatefulRuleDirectionType

```python
from mypy_boto3_network_firewall.literals import StatefulRuleDirectionType
```

Values:

- `ANY`
- `FORWARD`

## StatefulRuleProtocolType

```python
from mypy_boto3_network_firewall.literals import StatefulRuleProtocolType
```

Values:

- `DCERPC`
- `DHCP`
- `DNS`
- `FTP`
- `HTTP`
- `ICMP`
- `IKEV2`
- `IMAP`
- `IP`
- `KRB5`
- `MSN`
- `NTP`
- `SMB`
- `SMTP`
- `SSH`
- `TCP`
- `TFTP`
- `TLS`
- `UDP`

## TCPFlagType

```python
from mypy_boto3_network_firewall.literals import TCPFlagType
```

Values:

- `ACK`
- `CWR`
- `ECE`
- `FIN`
- `PSH`
- `RST`
- `SYN`
- `URG`

## TargetTypeType

```python
from mypy_boto3_network_firewall.literals import TargetTypeType
```

Values:

- `HTTP_HOST`
- `TLS_SNI`
