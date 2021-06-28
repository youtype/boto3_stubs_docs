# Typed dictionaries for boto3 NetworkFirewall module

> [Index](..) > [NetworkFirewall](.) > Typed dictionaries

Auto-generated documentation for
[NetworkFirewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall)
type annotations stubs module
[mypy_boto3_network_firewall](https://pypi.org/project/mypy-boto3-network-firewall/).

- [Typed dictionaries for boto3 NetworkFirewall module](#typed-dictionaries-for-boto3-networkfirewall-module)
  - [ActionDefinitionTypeDef](#actiondefinitiontypedef)
  - [AddressTypeDef](#addresstypedef)
  - [AssociateFirewallPolicyRequestTypeDef](#associatefirewallpolicyrequesttypedef)
  - [AssociateFirewallPolicyResponseResponseTypeDef](#associatefirewallpolicyresponseresponsetypedef)
  - [AssociateSubnetsRequestTypeDef](#associatesubnetsrequesttypedef)
  - [AssociateSubnetsResponseResponseTypeDef](#associatesubnetsresponseresponsetypedef)
  - [AttachmentTypeDef](#attachmenttypedef)
  - [CreateFirewallPolicyRequestTypeDef](#createfirewallpolicyrequesttypedef)
  - [CreateFirewallPolicyResponseResponseTypeDef](#createfirewallpolicyresponseresponsetypedef)
  - [CreateFirewallRequestTypeDef](#createfirewallrequesttypedef)
  - [CreateFirewallResponseResponseTypeDef](#createfirewallresponseresponsetypedef)
  - [CreateRuleGroupRequestTypeDef](#createrulegrouprequesttypedef)
  - [CreateRuleGroupResponseResponseTypeDef](#createrulegroupresponseresponsetypedef)
  - [CustomActionTypeDef](#customactiontypedef)
  - [DeleteFirewallPolicyRequestTypeDef](#deletefirewallpolicyrequesttypedef)
  - [DeleteFirewallPolicyResponseResponseTypeDef](#deletefirewallpolicyresponseresponsetypedef)
  - [DeleteFirewallRequestTypeDef](#deletefirewallrequesttypedef)
  - [DeleteFirewallResponseResponseTypeDef](#deletefirewallresponseresponsetypedef)
  - [DeleteResourcePolicyRequestTypeDef](#deleteresourcepolicyrequesttypedef)
  - [DeleteRuleGroupRequestTypeDef](#deleterulegrouprequesttypedef)
  - [DeleteRuleGroupResponseResponseTypeDef](#deleterulegroupresponseresponsetypedef)
  - [DescribeFirewallPolicyRequestTypeDef](#describefirewallpolicyrequesttypedef)
  - [DescribeFirewallPolicyResponseResponseTypeDef](#describefirewallpolicyresponseresponsetypedef)
  - [DescribeFirewallRequestTypeDef](#describefirewallrequesttypedef)
  - [DescribeFirewallResponseResponseTypeDef](#describefirewallresponseresponsetypedef)
  - [DescribeLoggingConfigurationRequestTypeDef](#describeloggingconfigurationrequesttypedef)
  - [DescribeLoggingConfigurationResponseResponseTypeDef](#describeloggingconfigurationresponseresponsetypedef)
  - [DescribeResourcePolicyRequestTypeDef](#describeresourcepolicyrequesttypedef)
  - [DescribeResourcePolicyResponseResponseTypeDef](#describeresourcepolicyresponseresponsetypedef)
  - [DescribeRuleGroupRequestTypeDef](#describerulegrouprequesttypedef)
  - [DescribeRuleGroupResponseResponseTypeDef](#describerulegroupresponseresponsetypedef)
  - [DimensionTypeDef](#dimensiontypedef)
  - [DisassociateSubnetsRequestTypeDef](#disassociatesubnetsrequesttypedef)
  - [DisassociateSubnetsResponseResponseTypeDef](#disassociatesubnetsresponseresponsetypedef)
  - [FirewallMetadataTypeDef](#firewallmetadatatypedef)
  - [FirewallPolicyMetadataTypeDef](#firewallpolicymetadatatypedef)
  - [FirewallPolicyResponseTypeDef](#firewallpolicyresponsetypedef)
  - [FirewallPolicyTypeDef](#firewallpolicytypedef)
  - [FirewallStatusTypeDef](#firewallstatustypedef)
  - [FirewallTypeDef](#firewalltypedef)
  - [HeaderTypeDef](#headertypedef)
  - [IPSetTypeDef](#ipsettypedef)
  - [ListFirewallPoliciesRequestTypeDef](#listfirewallpoliciesrequesttypedef)
  - [ListFirewallPoliciesResponseResponseTypeDef](#listfirewallpoliciesresponseresponsetypedef)
  - [ListFirewallsRequestTypeDef](#listfirewallsrequesttypedef)
  - [ListFirewallsResponseResponseTypeDef](#listfirewallsresponseresponsetypedef)
  - [ListRuleGroupsRequestTypeDef](#listrulegroupsrequesttypedef)
  - [ListRuleGroupsResponseResponseTypeDef](#listrulegroupsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [LogDestinationConfigTypeDef](#logdestinationconfigtypedef)
  - [LoggingConfigurationTypeDef](#loggingconfigurationtypedef)
  - [MatchAttributesTypeDef](#matchattributestypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PerObjectStatusTypeDef](#perobjectstatustypedef)
  - [PortRangeTypeDef](#portrangetypedef)
  - [PortSetTypeDef](#portsettypedef)
  - [PublishMetricActionTypeDef](#publishmetricactiontypedef)
  - [PutResourcePolicyRequestTypeDef](#putresourcepolicyrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
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
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateFirewallDeleteProtectionRequestTypeDef](#updatefirewalldeleteprotectionrequesttypedef)
  - [UpdateFirewallDeleteProtectionResponseResponseTypeDef](#updatefirewalldeleteprotectionresponseresponsetypedef)
  - [UpdateFirewallDescriptionRequestTypeDef](#updatefirewalldescriptionrequesttypedef)
  - [UpdateFirewallDescriptionResponseResponseTypeDef](#updatefirewalldescriptionresponseresponsetypedef)
  - [UpdateFirewallPolicyChangeProtectionRequestTypeDef](#updatefirewallpolicychangeprotectionrequesttypedef)
  - [UpdateFirewallPolicyChangeProtectionResponseResponseTypeDef](#updatefirewallpolicychangeprotectionresponseresponsetypedef)
  - [UpdateFirewallPolicyRequestTypeDef](#updatefirewallpolicyrequesttypedef)
  - [UpdateFirewallPolicyResponseResponseTypeDef](#updatefirewallpolicyresponseresponsetypedef)
  - [UpdateLoggingConfigurationRequestTypeDef](#updateloggingconfigurationrequesttypedef)
  - [UpdateLoggingConfigurationResponseResponseTypeDef](#updateloggingconfigurationresponseresponsetypedef)
  - [UpdateRuleGroupRequestTypeDef](#updaterulegrouprequesttypedef)
  - [UpdateRuleGroupResponseResponseTypeDef](#updaterulegroupresponseresponsetypedef)
  - [UpdateSubnetChangeProtectionRequestTypeDef](#updatesubnetchangeprotectionrequesttypedef)
  - [UpdateSubnetChangeProtectionResponseResponseTypeDef](#updatesubnetchangeprotectionresponseresponsetypedef)

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

## AssociateFirewallPolicyRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import AssociateFirewallPolicyRequestTypeDef
```

Required fields:

- `FirewallPolicyArn`: `str`

Optional fields:

- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

## AssociateFirewallPolicyResponseResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import AssociateFirewallPolicyResponseResponseTypeDef
```

Required fields:

- `FirewallArn`: `str`
- `FirewallName`: `str`
- `FirewallPolicyArn`: `str`
- `UpdateToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateSubnetsRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import AssociateSubnetsRequestTypeDef
```

Required fields:

- `SubnetMappings`:
  `List`\[[SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)\]

Optional fields:

- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

## AssociateSubnetsResponseResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import AssociateSubnetsResponseResponseTypeDef
```

Required fields:

- `FirewallArn`: `str`
- `FirewallName`: `str`
- `SubnetMappings`:
  `List`\[[SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)\]
- `UpdateToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachmentTypeDef

```python
from mypy_boto3_network_firewall.type_defs import AttachmentTypeDef
```

Optional fields:

- `SubnetId`: `str`
- `EndpointId`: `str`
- `Status`: [AttachmentStatusType](./literals.md#attachmentstatustype)

## CreateFirewallPolicyRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import CreateFirewallPolicyRequestTypeDef
```

Required fields:

- `FirewallPolicyName`: `str`
- `FirewallPolicy`:
  [FirewallPolicyTypeDef](./type_defs.md#firewallpolicytypedef)

Optional fields:

- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DryRun`: `bool`

## CreateFirewallPolicyResponseResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import CreateFirewallPolicyResponseResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `FirewallPolicyResponse`:
  [FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFirewallRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import CreateFirewallRequestTypeDef
```

Required fields:

- `FirewallName`: `str`
- `FirewallPolicyArn`: `str`
- `VpcId`: `str`
- `SubnetMappings`:
  `List`\[[SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)\]

Optional fields:

- `DeleteProtection`: `bool`
- `SubnetChangeProtection`: `bool`
- `FirewallPolicyChangeProtection`: `bool`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateFirewallResponseResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import CreateFirewallResponseResponseTypeDef
```

Required fields:

- `Firewall`: [FirewallTypeDef](./type_defs.md#firewalltypedef)
- `FirewallStatus`:
  [FirewallStatusTypeDef](./type_defs.md#firewallstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRuleGroupRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import CreateRuleGroupRequestTypeDef
```

Required fields:

- `RuleGroupName`: `str`
- `Type`: [RuleGroupTypeType](./literals.md#rulegrouptypetype)
- `Capacity`: `int`

Optional fields:

- `RuleGroup`: [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- `Rules`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DryRun`: `bool`

## CreateRuleGroupResponseResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import CreateRuleGroupResponseResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `RuleGroupResponse`:
  [RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomActionTypeDef

```python
from mypy_boto3_network_firewall.type_defs import CustomActionTypeDef
```

Required fields:

- `ActionName`: `str`
- `ActionDefinition`:
  [ActionDefinitionTypeDef](./type_defs.md#actiondefinitiontypedef)

## DeleteFirewallPolicyRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DeleteFirewallPolicyRequestTypeDef
```

Optional fields:

- `FirewallPolicyName`: `str`
- `FirewallPolicyArn`: `str`

## DeleteFirewallPolicyResponseResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DeleteFirewallPolicyResponseResponseTypeDef
```

Required fields:

- `FirewallPolicyResponse`:
  [FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFirewallRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DeleteFirewallRequestTypeDef
```

Optional fields:

- `FirewallName`: `str`
- `FirewallArn`: `str`

## DeleteFirewallResponseResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DeleteFirewallResponseResponseTypeDef
```

Required fields:

- `Firewall`: [FirewallTypeDef](./type_defs.md#firewalltypedef)
- `FirewallStatus`:
  [FirewallStatusTypeDef](./type_defs.md#firewallstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResourcePolicyRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DeleteResourcePolicyRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## DeleteRuleGroupRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DeleteRuleGroupRequestTypeDef
```

Optional fields:

- `RuleGroupName`: `str`
- `RuleGroupArn`: `str`
- `Type`: [RuleGroupTypeType](./literals.md#rulegrouptypetype)

## DeleteRuleGroupResponseResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DeleteRuleGroupResponseResponseTypeDef
```

Required fields:

- `RuleGroupResponse`:
  [RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFirewallPolicyRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeFirewallPolicyRequestTypeDef
```

Optional fields:

- `FirewallPolicyName`: `str`
- `FirewallPolicyArn`: `str`

## DescribeFirewallPolicyResponseResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeFirewallPolicyResponseResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `FirewallPolicyResponse`:
  [FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef)
- `FirewallPolicy`:
  [FirewallPolicyTypeDef](./type_defs.md#firewallpolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFirewallRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeFirewallRequestTypeDef
```

Optional fields:

- `FirewallName`: `str`
- `FirewallArn`: `str`

## DescribeFirewallResponseResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeFirewallResponseResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `Firewall`: [FirewallTypeDef](./type_defs.md#firewalltypedef)
- `FirewallStatus`:
  [FirewallStatusTypeDef](./type_defs.md#firewallstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoggingConfigurationRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeLoggingConfigurationRequestTypeDef
```

Optional fields:

- `FirewallArn`: `str`
- `FirewallName`: `str`

## DescribeLoggingConfigurationResponseResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeLoggingConfigurationResponseResponseTypeDef
```

Required fields:

- `FirewallArn`: `str`
- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResourcePolicyRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeResourcePolicyRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## DescribeResourcePolicyResponseResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeResourcePolicyResponseResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRuleGroupRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeRuleGroupRequestTypeDef
```

Optional fields:

- `RuleGroupName`: `str`
- `RuleGroupArn`: `str`
- `Type`: [RuleGroupTypeType](./literals.md#rulegrouptypetype)

## DescribeRuleGroupResponseResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeRuleGroupResponseResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `RuleGroup`: [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- `RuleGroupResponse`:
  [RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DimensionTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DimensionTypeDef
```

Required fields:

- `Value`: `str`

## DisassociateSubnetsRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DisassociateSubnetsRequestTypeDef
```

Required fields:

- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

## DisassociateSubnetsResponseResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DisassociateSubnetsResponseResponseTypeDef
```

Required fields:

- `FirewallArn`: `str`
- `FirewallName`: `str`
- `SubnetMappings`:
  `List`\[[SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)\]
- `UpdateToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListFirewallPoliciesRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ListFirewallPoliciesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListFirewallPoliciesResponseResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ListFirewallPoliciesResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `FirewallPolicies`:
  `List`\[[FirewallPolicyMetadataTypeDef](./type_defs.md#firewallpolicymetadatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFirewallsRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ListFirewallsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `VpcIds`: `List`\[`str`\]
- `MaxResults`: `int`

## ListFirewallsResponseResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ListFirewallsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Firewalls`:
  `List`\[[FirewallMetadataTypeDef](./type_defs.md#firewallmetadatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRuleGroupsRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ListRuleGroupsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListRuleGroupsResponseResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ListRuleGroupsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `RuleGroups`:
  `List`\[[RuleGroupMetadataTypeDef](./type_defs.md#rulegroupmetadatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## PutResourcePolicyRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import PutResourcePolicyRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Policy`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## TagResourceRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_network_firewall.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateFirewallDeleteProtectionRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateFirewallDeleteProtectionRequestTypeDef
```

Required fields:

- `DeleteProtection`: `bool`

Optional fields:

- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

## UpdateFirewallDeleteProtectionResponseResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateFirewallDeleteProtectionResponseResponseTypeDef
```

Required fields:

- `FirewallArn`: `str`
- `FirewallName`: `str`
- `DeleteProtection`: `bool`
- `UpdateToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFirewallDescriptionRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateFirewallDescriptionRequestTypeDef
```

Optional fields:

- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`
- `Description`: `str`

## UpdateFirewallDescriptionResponseResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateFirewallDescriptionResponseResponseTypeDef
```

Required fields:

- `FirewallArn`: `str`
- `FirewallName`: `str`
- `Description`: `str`
- `UpdateToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFirewallPolicyChangeProtectionRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateFirewallPolicyChangeProtectionRequestTypeDef
```

Required fields:

- `FirewallPolicyChangeProtection`: `bool`

Optional fields:

- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

## UpdateFirewallPolicyChangeProtectionResponseResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateFirewallPolicyChangeProtectionResponseResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`
- `FirewallPolicyChangeProtection`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFirewallPolicyRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateFirewallPolicyRequestTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `FirewallPolicy`:
  [FirewallPolicyTypeDef](./type_defs.md#firewallpolicytypedef)

Optional fields:

- `FirewallPolicyArn`: `str`
- `FirewallPolicyName`: `str`
- `Description`: `str`
- `DryRun`: `bool`

## UpdateFirewallPolicyResponseResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateFirewallPolicyResponseResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `FirewallPolicyResponse`:
  [FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLoggingConfigurationRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateLoggingConfigurationRequestTypeDef
```

Optional fields:

- `FirewallArn`: `str`
- `FirewallName`: `str`
- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)

## UpdateLoggingConfigurationResponseResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateLoggingConfigurationResponseResponseTypeDef
```

Required fields:

- `FirewallArn`: `str`
- `FirewallName`: `str`
- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRuleGroupRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateRuleGroupRequestTypeDef
```

Required fields:

- `UpdateToken`: `str`

Optional fields:

- `RuleGroupArn`: `str`
- `RuleGroupName`: `str`
- `RuleGroup`: [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- `Rules`: `str`
- `Type`: [RuleGroupTypeType](./literals.md#rulegrouptypetype)
- `Description`: `str`
- `DryRun`: `bool`

## UpdateRuleGroupResponseResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateRuleGroupResponseResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `RuleGroupResponse`:
  [RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSubnetChangeProtectionRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateSubnetChangeProtectionRequestTypeDef
```

Required fields:

- `SubnetChangeProtection`: `bool`

Optional fields:

- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

## UpdateSubnetChangeProtectionResponseResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateSubnetChangeProtectionResponseResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`
- `SubnetChangeProtection`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
