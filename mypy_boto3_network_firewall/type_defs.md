# Typed dictionaries for boto3 NetworkFirewall module

> [Index](..) > [NetworkFirewall](.) > Typed dictionaries

Auto-generated documentation for
[NetworkFirewall](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/network-firewall.html#NetworkFirewall)
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
  [PublishMetricActionTypeDef](./type_defs.md#publishmetricactiontypedef)

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
  `List`\[[SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)\]
- `UpdateToken`: `str`

## AttachmentTypeDef

```python
from mypy_boto3_network_firewall.type_defs import AttachmentTypeDef
```

Optional fields:

- `SubnetId`: `str`
- `EndpointId`: `str`
- `Status`: [AttachmentStatusType](./literals.md#attachmentstatustype)

## CreateFirewallPolicyResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import CreateFirewallPolicyResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `FirewallPolicyResponse`:
  [FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef)

## CreateFirewallResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import CreateFirewallResponseTypeDef
```

Optional fields:

- `Firewall`: [FirewallTypeDef](./type_defs.md#firewalltypedef)
- `FirewallStatus`:
  [FirewallStatusTypeDef](./type_defs.md#firewallstatustypedef)

## CreateRuleGroupResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import CreateRuleGroupResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `RuleGroupResponse`:
  [RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef)

## CustomActionTypeDef

```python
from mypy_boto3_network_firewall.type_defs import CustomActionTypeDef
```

Required fields:

- `ActionName`: `str`
- `ActionDefinition`:
  [ActionDefinitionTypeDef](./type_defs.md#actiondefinitiontypedef)

## DeleteFirewallPolicyResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DeleteFirewallPolicyResponseTypeDef
```

Required fields:

- `FirewallPolicyResponse`:
  [FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef)

## DeleteFirewallResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DeleteFirewallResponseTypeDef
```

Optional fields:

- `Firewall`: [FirewallTypeDef](./type_defs.md#firewalltypedef)
- `FirewallStatus`:
  [FirewallStatusTypeDef](./type_defs.md#firewallstatustypedef)

## DeleteRuleGroupResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DeleteRuleGroupResponseTypeDef
```

Required fields:

- `RuleGroupResponse`:
  [RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef)

## DescribeFirewallPolicyResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeFirewallPolicyResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `FirewallPolicyResponse`:
  [FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef)

Optional fields:

- `FirewallPolicy`:
  [FirewallPolicyTypeDef](./type_defs.md#firewallpolicytypedef)

## DescribeFirewallResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeFirewallResponseTypeDef
```

Optional fields:

- `UpdateToken`: `str`
- `Firewall`: [FirewallTypeDef](./type_defs.md#firewalltypedef)
- `FirewallStatus`:
  [FirewallStatusTypeDef](./type_defs.md#firewallstatustypedef)

## DescribeLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeLoggingConfigurationResponseTypeDef
```

Optional fields:

- `FirewallArn`: `str`
- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)

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
  [RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef)

Optional fields:

- `RuleGroup`: [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)

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
  `List`\[[SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)\]
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
  [ResourceStatusType](./literals.md#resourcestatustype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## FirewallPolicyTypeDef

```python
from mypy_boto3_network_firewall.type_defs import FirewallPolicyTypeDef
```

Required fields:

- `StatelessDefaultActions`: `List`\[`str`\]
- `StatelessFragmentDefaultActions`: `List`\[`str`\]

Optional fields:

- `StatelessRuleGroupReferences`:
  `List`\[[StatelessRuleGroupReferenceTypeDef](./type_defs.md#statelessrulegroupreferencetypedef)\]
- `StatelessCustomActions`:
  `List`\[[CustomActionTypeDef](./type_defs.md#customactiontypedef)\]
- `StatefulRuleGroupReferences`:
  `List`\[[StatefulRuleGroupReferenceTypeDef](./type_defs.md#statefulrulegroupreferencetypedef)\]

## FirewallStatusTypeDef

```python
from mypy_boto3_network_firewall.type_defs import FirewallStatusTypeDef
```

Required fields:

- `Status`: [FirewallStatusValueType](./literals.md#firewallstatusvaluetype)
- `ConfigurationSyncStateSummary`:
  [ConfigurationSyncStateType](./literals.md#configurationsyncstatetype)

Optional fields:

- `SyncStates`: `Dict`\[`str`,
  [SyncStateTypeDef](./type_defs.md#syncstatetypedef)\]

## FirewallTypeDef

```python
from mypy_boto3_network_firewall.type_defs import FirewallTypeDef
```

Required fields:

- `FirewallPolicyArn`: `str`
- `VpcId`: `str`
- `SubnetMappings`:
  `List`\[[SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)\]
- `FirewallId`: `str`

Optional fields:

- `FirewallName`: `str`
- `FirewallArn`: `str`
- `DeleteProtection`: `bool`
- `SubnetChangeProtection`: `bool`
- `FirewallPolicyChangeProtection`: `bool`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## HeaderTypeDef

```python
from mypy_boto3_network_firewall.type_defs import HeaderTypeDef
```

Required fields:

- `Protocol`:
  [StatefulRuleProtocolType](./literals.md#statefulruleprotocoltype)
- `Source`: `str`
- `SourcePort`: `str`
- `Direction`:
  [StatefulRuleDirectionType](./literals.md#statefulruledirectiontype)
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
  `List`\[[FirewallPolicyMetadataTypeDef](./type_defs.md#firewallpolicymetadatatypedef)\]

## ListFirewallsResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ListFirewallsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Firewalls`:
  `List`\[[FirewallMetadataTypeDef](./type_defs.md#firewallmetadatatypedef)\]

## ListRuleGroupsResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ListRuleGroupsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `RuleGroups`:
  `List`\[[RuleGroupMetadataTypeDef](./type_defs.md#rulegroupmetadatatypedef)\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## LogDestinationConfigTypeDef

```python
from mypy_boto3_network_firewall.type_defs import LogDestinationConfigTypeDef
```

Required fields:

- `LogType`: [LogTypeType](./literals.md#logtypetype)
- `LogDestinationType`:
  [LogDestinationTypeType](./literals.md#logdestinationtypetype)
- `LogDestination`: `Dict`\[`str`, `str`\]

## LoggingConfigurationTypeDef

```python
from mypy_boto3_network_firewall.type_defs import LoggingConfigurationTypeDef
```

Required fields:

- `LogDestinationConfigs`:
  `List`\[[LogDestinationConfigTypeDef](./type_defs.md#logdestinationconfigtypedef)\]

## MatchAttributesTypeDef

```python
from mypy_boto3_network_firewall.type_defs import MatchAttributesTypeDef
```

Optional fields:

- `Sources`: `List`\[[AddressTypeDef](./type_defs.md#addresstypedef)\]
- `Destinations`: `List`\[[AddressTypeDef](./type_defs.md#addresstypedef)\]
- `SourcePorts`: `List`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
- `DestinationPorts`:
  `List`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
- `Protocols`: `List`\[`int`\]
- `TCPFlags`:
  `List`\[[TCPFlagFieldTypeDef](./type_defs.md#tcpflagfieldtypedef)\]

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
  [PerObjectSyncStatusType](./literals.md#perobjectsyncstatustype)
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

- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]

## RuleDefinitionTypeDef

```python
from mypy_boto3_network_firewall.type_defs import RuleDefinitionTypeDef
```

Required fields:

- `MatchAttributes`:
  [MatchAttributesTypeDef](./type_defs.md#matchattributestypedef)
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
- `Type`: [RuleGroupTypeType](./literals.md#rulegrouptypetype)
- `Capacity`: `int`
- `RuleGroupStatus`: [ResourceStatusType](./literals.md#resourcestatustype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## RuleGroupTypeDef

```python
from mypy_boto3_network_firewall.type_defs import RuleGroupTypeDef
```

Required fields:

- `RulesSource`: [RulesSourceTypeDef](./type_defs.md#rulessourcetypedef)

Optional fields:

- `RuleVariables`: [RuleVariablesTypeDef](./type_defs.md#rulevariablestypedef)

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

- `IPSets`: `Dict`\[`str`, [IPSetTypeDef](./type_defs.md#ipsettypedef)\]
- `PortSets`: `Dict`\[`str`, [PortSetTypeDef](./type_defs.md#portsettypedef)\]

## RulesSourceListTypeDef

```python
from mypy_boto3_network_firewall.type_defs import RulesSourceListTypeDef
```

Required fields:

- `Targets`: `List`\[`str`\]
- `TargetTypes`: `List`\[[TargetTypeType](./literals.md#targettypetype)\]
- `GeneratedRulesType`:
  [GeneratedRulesTypeType](./literals.md#generatedrulestypetype)

## RulesSourceTypeDef

```python
from mypy_boto3_network_firewall.type_defs import RulesSourceTypeDef
```

Optional fields:

- `RulesString`: `str`
- `RulesSourceList`:
  [RulesSourceListTypeDef](./type_defs.md#rulessourcelisttypedef)
- `StatefulRules`:
  `List`\[[StatefulRuleTypeDef](./type_defs.md#statefulruletypedef)\]
- `StatelessRulesAndCustomActions`:
  [StatelessRulesAndCustomActionsTypeDef](./type_defs.md#statelessrulesandcustomactionstypedef)

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

- `Action`: [StatefulActionType](./literals.md#statefulactiontype)
- `Header`: [HeaderTypeDef](./type_defs.md#headertypedef)
- `RuleOptions`:
  `List`\[[RuleOptionTypeDef](./type_defs.md#ruleoptiontypedef)\]

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
  [RuleDefinitionTypeDef](./type_defs.md#ruledefinitiontypedef)
- `Priority`: `int`

## StatelessRulesAndCustomActionsTypeDef

```python
from mypy_boto3_network_firewall.type_defs import StatelessRulesAndCustomActionsTypeDef
```

Required fields:

- `StatelessRules`:
  `List`\[[StatelessRuleTypeDef](./type_defs.md#statelessruletypedef)\]

Optional fields:

- `CustomActions`:
  `List`\[[CustomActionTypeDef](./type_defs.md#customactiontypedef)\]

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

- `Attachment`: [AttachmentTypeDef](./type_defs.md#attachmenttypedef)
- `Config`: `Dict`\[`str`,
  [PerObjectStatusTypeDef](./type_defs.md#perobjectstatustypedef)\]

## TCPFlagFieldTypeDef

```python
from mypy_boto3_network_firewall.type_defs import TCPFlagFieldTypeDef
```

Required fields:

- `Flags`: `List`\[[TCPFlagType](./literals.md#tcpflagtype)\]

Optional fields:

- `Masks`: `List`\[[TCPFlagType](./literals.md#tcpflagtype)\]

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
  [FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef)

## UpdateLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateLoggingConfigurationResponseTypeDef
```

Optional fields:

- `FirewallArn`: `str`
- `FirewallName`: `str`
- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)

## UpdateRuleGroupResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateRuleGroupResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `RuleGroupResponse`:
  [RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef)

## UpdateSubnetChangeProtectionResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateSubnetChangeProtectionResponseTypeDef
```

Optional fields:

- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`
- `SubnetChangeProtection`: `bool`
