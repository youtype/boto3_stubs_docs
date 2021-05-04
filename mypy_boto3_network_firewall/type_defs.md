# Typed dictionaries for boto3 NetworkFirewall module

> [Index](../README.md) > [NetworkFirewall](./README.md) > Structures

Auto-generated documentation for
[NetworkFirewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall)
type annotations stubs module
[mypy_boto3_network_firewall](https://pypi.org/project/mypy-boto3-network-firewall/).

- [Typed dictionaries for boto3 NetworkFirewall module](#typed-dictionaries-for-boto3-networkfirewall-module)
  - [ActionDefinitionTypeDef](#actiondefinitiontypedef)
  - [AddressTypeDef](#addresstypedef)
  - [AssociateFirewallPolicyResponseTypeDef](#associatefirewallpolicyresponsetypedef)
  - [AssociateSubnetsResponseTypeDef](#associatesubnetsresponsetypedef)
  - [AttachmentTypeDef](#attachmenttypedef)
  - [CreateFirewallPolicyResponseTypeDef](#createfirewallpolicyresponsetypedef)
  - [CreateFirewallResponseTypeDef](#createfirewallresponsetypedef)
  - [CreateRuleGroupResponseTypeDef](#createrulegroupresponsetypedef)
  - [CustomActionTypeDef](#customactiontypedef)
  - [DeleteFirewallPolicyResponseTypeDef](#deletefirewallpolicyresponsetypedef)
  - [DeleteFirewallResponseTypeDef](#deletefirewallresponsetypedef)
  - [DeleteRuleGroupResponseTypeDef](#deleterulegroupresponsetypedef)
  - [DescribeFirewallPolicyResponseTypeDef](#describefirewallpolicyresponsetypedef)
  - [DescribeFirewallResponseTypeDef](#describefirewallresponsetypedef)
  - [DescribeLoggingConfigurationResponseTypeDef](#describeloggingconfigurationresponsetypedef)
  - [DescribeResourcePolicyResponseTypeDef](#describeresourcepolicyresponsetypedef)
  - [DescribeRuleGroupResponseTypeDef](#describerulegroupresponsetypedef)
  - [DimensionTypeDef](#dimensiontypedef)
  - [DisassociateSubnetsResponseTypeDef](#disassociatesubnetsresponsetypedef)
  - [FirewallMetadataTypeDef](#firewallmetadatatypedef)
  - [FirewallPolicyMetadataTypeDef](#firewallpolicymetadatatypedef)
  - [FirewallPolicyResponseTypeDef](#firewallpolicyresponsetypedef)
  - [FirewallPolicyTypeDef](#firewallpolicytypedef)
  - [FirewallStatusTypeDef](#firewallstatustypedef)
  - [FirewallTypeDef](#firewalltypedef)
  - [HeaderTypeDef](#headertypedef)
  - [IPSetTypeDef](#ipsettypedef)
  - [ListFirewallPoliciesResponseTypeDef](#listfirewallpoliciesresponsetypedef)
  - [ListFirewallsResponseTypeDef](#listfirewallsresponsetypedef)
  - [ListRuleGroupsResponseTypeDef](#listrulegroupsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LogDestinationConfigTypeDef](#logdestinationconfigtypedef)
  - [LoggingConfigurationTypeDef](#loggingconfigurationtypedef)
  - [MatchAttributesTypeDef](#matchattributestypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PerObjectStatusTypeDef](#perobjectstatustypedef)
  - [PortRangeTypeDef](#portrangetypedef)
  - [PortSetTypeDef](#portsettypedef)
  - [PublishMetricActionTypeDef](#publishmetricactiontypedef)
  - [RuleDefinitionTypeDef](#ruledefinitiontypedef)
  - [RuleGroupMetadataTypeDef](#rulegroupmetadatatypedef)
  - [RuleGroupResponseTypeDef](#rulegroupresponsetypedef)
  - [RuleGroupTypeDef](#rulegrouptypedef)
  - [RuleOptionTypeDef](#ruleoptiontypedef)
  - [RuleVariablesTypeDef](#rulevariablestypedef)
  - [RulesSourceListTypeDef](#rulessourcelisttypedef)
  - [RulesSourceTypeDef](#rulessourcetypedef)
  - [StatefulRuleGroupReferenceTypeDef](#statefulrulegroupreferencetypedef)
  - [StatefulRuleTypeDef](#statefulruletypedef)
  - [StatelessRuleGroupReferenceTypeDef](#statelessrulegroupreferencetypedef)
  - [StatelessRuleTypeDef](#statelessruletypedef)
  - [StatelessRulesAndCustomActionsTypeDef](#statelessrulesandcustomactionstypedef)
  - [SubnetMappingTypeDef](#subnetmappingtypedef)
  - [SyncStateTypeDef](#syncstatetypedef)
  - [TCPFlagFieldTypeDef](#tcpflagfieldtypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateFirewallDeleteProtectionResponseTypeDef](#updatefirewalldeleteprotectionresponsetypedef)
  - [UpdateFirewallDescriptionResponseTypeDef](#updatefirewalldescriptionresponsetypedef)
  - [UpdateFirewallPolicyChangeProtectionResponseTypeDef](#updatefirewallpolicychangeprotectionresponsetypedef)
  - [UpdateFirewallPolicyResponseTypeDef](#updatefirewallpolicyresponsetypedef)
  - [UpdateLoggingConfigurationResponseTypeDef](#updateloggingconfigurationresponsetypedef)
  - [UpdateRuleGroupResponseTypeDef](#updaterulegroupresponsetypedef)
  - [UpdateSubnetChangeProtectionResponseTypeDef](#updatesubnetchangeprotectionresponsetypedef)

## ActionDefinitionTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ActionDefinitionTypeDef
```

Optional fields:

- `PublishMetricAction`:
  [PublishMetricActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#publishmetricactiontypedef)

## AddressTypeDef

```python
from mypy_boto3_network_firewall.type_defs import AddressTypeDef
```

Required fields:

- `AddressDefinition`: `str`

## AssociateFirewallPolicyResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import AssociateFirewallPolicyResponseTypeDef
```

Optional fields:

- `FirewallArn`: `str`
- `FirewallName`: `str`
- `FirewallPolicyArn`: `str`
- `UpdateToken`: `str`

## AssociateSubnetsResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import AssociateSubnetsResponseTypeDef
```

Optional fields:

- `FirewallArn`: `str`
- `FirewallName`: `str`
- `SubnetMappings`:
  `List`\[[SubnetMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#subnetmappingtypedef)\]
- `UpdateToken`: `str`

## AttachmentTypeDef

```python
from mypy_boto3_network_firewall.type_defs import AttachmentTypeDef
```

Optional fields:

- `SubnetId`: `str`
- `EndpointId`: `str`
- `Status`:
  [AttachmentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/literals.html#attachmentstatus)

## CreateFirewallPolicyResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import CreateFirewallPolicyResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `FirewallPolicyResponse`:
  [FirewallPolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#firewallpolicyresponsetypedef)

## CreateFirewallResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import CreateFirewallResponseTypeDef
```

Optional fields:

- `Firewall`:
  [FirewallTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#firewalltypedef)
- `FirewallStatus`:
  [FirewallStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#firewallstatustypedef)

## CreateRuleGroupResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import CreateRuleGroupResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `RuleGroupResponse`:
  [RuleGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#rulegroupresponsetypedef)

## CustomActionTypeDef

```python
from mypy_boto3_network_firewall.type_defs import CustomActionTypeDef
```

Required fields:

- `ActionName`: `str`
- `ActionDefinition`:
  [ActionDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#actiondefinitiontypedef)

## DeleteFirewallPolicyResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DeleteFirewallPolicyResponseTypeDef
```

Required fields:

- `FirewallPolicyResponse`:
  [FirewallPolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#firewallpolicyresponsetypedef)

## DeleteFirewallResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DeleteFirewallResponseTypeDef
```

Optional fields:

- `Firewall`:
  [FirewallTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#firewalltypedef)
- `FirewallStatus`:
  [FirewallStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#firewallstatustypedef)

## DeleteRuleGroupResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DeleteRuleGroupResponseTypeDef
```

Required fields:

- `RuleGroupResponse`:
  [RuleGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#rulegroupresponsetypedef)

## DescribeFirewallPolicyResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeFirewallPolicyResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `FirewallPolicyResponse`:
  [FirewallPolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#firewallpolicyresponsetypedef)

Optional fields:

- `FirewallPolicy`:
  [FirewallPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#firewallpolicytypedef)

## DescribeFirewallResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeFirewallResponseTypeDef
```

Optional fields:

- `UpdateToken`: `str`
- `Firewall`:
  [FirewallTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#firewalltypedef)
- `FirewallStatus`:
  [FirewallStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#firewallstatustypedef)

## DescribeLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeLoggingConfigurationResponseTypeDef
```

Optional fields:

- `FirewallArn`: `str`
- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#loggingconfigurationtypedef)

## DescribeResourcePolicyResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeResourcePolicyResponseTypeDef
```

Optional fields:

- `Policy`: `str`

## DescribeRuleGroupResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeRuleGroupResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `RuleGroupResponse`:
  [RuleGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#rulegroupresponsetypedef)

Optional fields:

- `RuleGroup`:
  [RuleGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#rulegrouptypedef)

## DimensionTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DimensionTypeDef
```

Required fields:

- `Value`: `str`

## DisassociateSubnetsResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DisassociateSubnetsResponseTypeDef
```

Optional fields:

- `FirewallArn`: `str`
- `FirewallName`: `str`
- `SubnetMappings`:
  `List`\[[SubnetMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#subnetmappingtypedef)\]
- `UpdateToken`: `str`

## FirewallMetadataTypeDef

```python
from mypy_boto3_network_firewall.type_defs import FirewallMetadataTypeDef
```

Optional fields:

- `FirewallName`: `str`
- `FirewallArn`: `str`

## FirewallPolicyMetadataTypeDef

```python
from mypy_boto3_network_firewall.type_defs import FirewallPolicyMetadataTypeDef
```

Optional fields:

- `Name`: `str`
- `Arn`: `str`

## FirewallPolicyResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import FirewallPolicyResponseTypeDef
```

Required fields:

- `FirewallPolicyName`: `str`
- `FirewallPolicyArn`: `str`
- `FirewallPolicyId`: `str`

Optional fields:

- `Description`: `str`
- `FirewallPolicyStatus`:
  [ResourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/literals.html#resourcestatus)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#tagtypedef)\]

## FirewallPolicyTypeDef

```python
from mypy_boto3_network_firewall.type_defs import FirewallPolicyTypeDef
```

Required fields:

- `StatelessDefaultActions`: `List`\[`str`\]
- `StatelessFragmentDefaultActions`: `List`\[`str`\]

Optional fields:

- `StatelessRuleGroupReferences`:
  `List`\[[StatelessRuleGroupReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#statelessrulegroupreferencetypedef)\]
- `StatelessCustomActions`:
  `List`\[[CustomActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#customactiontypedef)\]
- `StatefulRuleGroupReferences`:
  `List`\[[StatefulRuleGroupReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#statefulrulegroupreferencetypedef)\]

## FirewallStatusTypeDef

```python
from mypy_boto3_network_firewall.type_defs import FirewallStatusTypeDef
```

Required fields:

- `Status`:
  [FirewallStatusValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/literals.html#firewallstatusvalue)
- `ConfigurationSyncStateSummary`:
  [ConfigurationSyncState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/literals.html#configurationsyncstate)

Optional fields:

- `SyncStates`: `Dict`\[`str`,
  [SyncStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#syncstatetypedef)\]

## FirewallTypeDef

```python
from mypy_boto3_network_firewall.type_defs import FirewallTypeDef
```

Required fields:

- `FirewallPolicyArn`: `str`
- `VpcId`: `str`
- `SubnetMappings`:
  `List`\[[SubnetMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#subnetmappingtypedef)\]
- `FirewallId`: `str`

Optional fields:

- `FirewallName`: `str`
- `FirewallArn`: `str`
- `DeleteProtection`: `bool`
- `SubnetChangeProtection`: `bool`
- `FirewallPolicyChangeProtection`: `bool`
- `Description`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#tagtypedef)\]

## HeaderTypeDef

```python
from mypy_boto3_network_firewall.type_defs import HeaderTypeDef
```

Required fields:

- `Protocol`:
  [StatefulRuleProtocol](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/literals.html#statefulruleprotocol)
- `Source`: `str`
- `SourcePort`: `str`
- `Direction`:
  [StatefulRuleDirection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/literals.html#statefulruledirection)
- `Destination`: `str`
- `DestinationPort`: `str`

## IPSetTypeDef

```python
from mypy_boto3_network_firewall.type_defs import IPSetTypeDef
```

Required fields:

- `Definition`: `List`\[`str`\]

## ListFirewallPoliciesResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ListFirewallPoliciesResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `FirewallPolicies`:
  `List`\[[FirewallPolicyMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#firewallpolicymetadatatypedef)\]

## ListFirewallsResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ListFirewallsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Firewalls`:
  `List`\[[FirewallMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#firewallmetadatatypedef)\]

## ListRuleGroupsResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ListRuleGroupsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `RuleGroups`:
  `List`\[[RuleGroupMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#rulegroupmetadatatypedef)\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#tagtypedef)\]

## LogDestinationConfigTypeDef

```python
from mypy_boto3_network_firewall.type_defs import LogDestinationConfigTypeDef
```

Required fields:

- `LogType`:
  [LogType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/literals.html#logtype)
- `LogDestinationType`:
  [LogDestinationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/literals.html#logdestinationtype)
- `LogDestination`: `Dict`\[`str`, `str`\]

## LoggingConfigurationTypeDef

```python
from mypy_boto3_network_firewall.type_defs import LoggingConfigurationTypeDef
```

Required fields:

- `LogDestinationConfigs`:
  `List`\[[LogDestinationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#logdestinationconfigtypedef)\]

## MatchAttributesTypeDef

```python
from mypy_boto3_network_firewall.type_defs import MatchAttributesTypeDef
```

Optional fields:

- `Sources`:
  `List`\[[AddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#addresstypedef)\]
- `Destinations`:
  `List`\[[AddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#addresstypedef)\]
- `SourcePorts`:
  `List`\[[PortRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#portrangetypedef)\]
- `DestinationPorts`:
  `List`\[[PortRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#portrangetypedef)\]
- `Protocols`: `List`\[`int`\]
- `TCPFlags`:
  `List`\[[TCPFlagFieldTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#tcpflagfieldtypedef)\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_network_firewall.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PerObjectStatusTypeDef

```python
from mypy_boto3_network_firewall.type_defs import PerObjectStatusTypeDef
```

Optional fields:

- `SyncStatus`:
  [PerObjectSyncStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/literals.html#perobjectsyncstatus)
- `UpdateToken`: `str`

## PortRangeTypeDef

```python
from mypy_boto3_network_firewall.type_defs import PortRangeTypeDef
```

Required fields:

- `FromPort`: `int`
- `ToPort`: `int`

## PortSetTypeDef

```python
from mypy_boto3_network_firewall.type_defs import PortSetTypeDef
```

Optional fields:

- `Definition`: `List`\[`str`\]

## PublishMetricActionTypeDef

```python
from mypy_boto3_network_firewall.type_defs import PublishMetricActionTypeDef
```

Required fields:

- `Dimensions`:
  `List`\[[DimensionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#dimensiontypedef)\]

## RuleDefinitionTypeDef

```python
from mypy_boto3_network_firewall.type_defs import RuleDefinitionTypeDef
```

Required fields:

- `MatchAttributes`:
  [MatchAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#matchattributestypedef)
- `Actions`: `List`\[`str`\]

## RuleGroupMetadataTypeDef

```python
from mypy_boto3_network_firewall.type_defs import RuleGroupMetadataTypeDef
```

Optional fields:

- `Name`: `str`
- `Arn`: `str`

## RuleGroupResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import RuleGroupResponseTypeDef
```

Required fields:

- `RuleGroupArn`: `str`
- `RuleGroupName`: `str`
- `RuleGroupId`: `str`

Optional fields:

- `Description`: `str`
- `Type`:
  [RuleGroupType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/literals.html#rulegrouptype)
- `Capacity`: `int`
- `RuleGroupStatus`:
  [ResourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/literals.html#resourcestatus)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#tagtypedef)\]

## RuleGroupTypeDef

```python
from mypy_boto3_network_firewall.type_defs import RuleGroupTypeDef
```

Required fields:

- `RulesSource`:
  [RulesSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#rulessourcetypedef)

Optional fields:

- `RuleVariables`:
  [RuleVariablesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#rulevariablestypedef)

## RuleOptionTypeDef

```python
from mypy_boto3_network_firewall.type_defs import RuleOptionTypeDef
```

Required fields:

- `Keyword`: `str`

Optional fields:

- `Settings`: `List`\[`str`\]

## RuleVariablesTypeDef

```python
from mypy_boto3_network_firewall.type_defs import RuleVariablesTypeDef
```

Optional fields:

- `IPSets`: `Dict`\[`str`,
  [IPSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#ipsettypedef)\]
- `PortSets`: `Dict`\[`str`,
  [PortSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#portsettypedef)\]

## RulesSourceListTypeDef

```python
from mypy_boto3_network_firewall.type_defs import RulesSourceListTypeDef
```

Required fields:

- `Targets`: `List`\[`str`\]
- `TargetTypes`:
  `List`\[[TargetType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/literals.html#targettype)\]
- `GeneratedRulesType`:
  [GeneratedRulesType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/literals.html#generatedrulestype)

## RulesSourceTypeDef

```python
from mypy_boto3_network_firewall.type_defs import RulesSourceTypeDef
```

Optional fields:

- `RulesString`: `str`
- `RulesSourceList`:
  [RulesSourceListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#rulessourcelisttypedef)
- `StatefulRules`:
  `List`\[[StatefulRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#statefulruletypedef)\]
- `StatelessRulesAndCustomActions`:
  [StatelessRulesAndCustomActionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#statelessrulesandcustomactionstypedef)

## StatefulRuleGroupReferenceTypeDef

```python
from mypy_boto3_network_firewall.type_defs import StatefulRuleGroupReferenceTypeDef
```

Required fields:

- `ResourceArn`: `str`

## StatefulRuleTypeDef

```python
from mypy_boto3_network_firewall.type_defs import StatefulRuleTypeDef
```

Required fields:

- `Action`:
  [StatefulAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/literals.html#statefulaction)
- `Header`:
  [HeaderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#headertypedef)
- `RuleOptions`:
  `List`\[[RuleOptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#ruleoptiontypedef)\]

## StatelessRuleGroupReferenceTypeDef

```python
from mypy_boto3_network_firewall.type_defs import StatelessRuleGroupReferenceTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Priority`: `int`

## StatelessRuleTypeDef

```python
from mypy_boto3_network_firewall.type_defs import StatelessRuleTypeDef
```

Required fields:

- `RuleDefinition`:
  [RuleDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#ruledefinitiontypedef)
- `Priority`: `int`

## StatelessRulesAndCustomActionsTypeDef

```python
from mypy_boto3_network_firewall.type_defs import StatelessRulesAndCustomActionsTypeDef
```

Required fields:

- `StatelessRules`:
  `List`\[[StatelessRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#statelessruletypedef)\]

Optional fields:

- `CustomActions`:
  `List`\[[CustomActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#customactiontypedef)\]

## SubnetMappingTypeDef

```python
from mypy_boto3_network_firewall.type_defs import SubnetMappingTypeDef
```

Required fields:

- `SubnetId`: `str`

## SyncStateTypeDef

```python
from mypy_boto3_network_firewall.type_defs import SyncStateTypeDef
```

Optional fields:

- `Attachment`:
  [AttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#attachmenttypedef)
- `Config`: `Dict`\[`str`,
  [PerObjectStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#perobjectstatustypedef)\]

## TCPFlagFieldTypeDef

```python
from mypy_boto3_network_firewall.type_defs import TCPFlagFieldTypeDef
```

Required fields:

- `Flags`:
  `List`\[[TCPFlag](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/literals.html#tcpflag)\]

Optional fields:

- `Masks`:
  `List`\[[TCPFlag](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/literals.html#tcpflag)\]

## TagTypeDef

```python
from mypy_boto3_network_firewall.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UpdateFirewallDeleteProtectionResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateFirewallDeleteProtectionResponseTypeDef
```

Optional fields:

- `FirewallArn`: `str`
- `FirewallName`: `str`
- `DeleteProtection`: `bool`
- `UpdateToken`: `str`

## UpdateFirewallDescriptionResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateFirewallDescriptionResponseTypeDef
```

Optional fields:

- `FirewallArn`: `str`
- `FirewallName`: `str`
- `Description`: `str`
- `UpdateToken`: `str`

## UpdateFirewallPolicyChangeProtectionResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateFirewallPolicyChangeProtectionResponseTypeDef
```

Optional fields:

- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`
- `FirewallPolicyChangeProtection`: `bool`

## UpdateFirewallPolicyResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateFirewallPolicyResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `FirewallPolicyResponse`:
  [FirewallPolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#firewallpolicyresponsetypedef)

## UpdateLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateLoggingConfigurationResponseTypeDef
```

Optional fields:

- `FirewallArn`: `str`
- `FirewallName`: `str`
- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#loggingconfigurationtypedef)

## UpdateRuleGroupResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateRuleGroupResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `RuleGroupResponse`:
  [RuleGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_network_firewall/type_defs.html#rulegroupresponsetypedef)

## UpdateSubnetChangeProtectionResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateSubnetChangeProtectionResponseTypeDef
```

Optional fields:

- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`
- `SubnetChangeProtection`: `bool`
