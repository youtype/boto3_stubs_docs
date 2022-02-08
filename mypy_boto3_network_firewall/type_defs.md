<a id="typed-dictionaries-for-boto3-networkfirewall-module"></a>

# Typed dictionaries for boto3 NetworkFirewall module

> [Index](..) > [NetworkFirewall](.) > Typed dictionaries

Auto-generated documentation for
[NetworkFirewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall)
type annotations stubs module
[mypy-boto3-network-firewall](https://pypi.org/project/mypy-boto3-network-firewall/).

- [Typed dictionaries for boto3 NetworkFirewall module](#typed-dictionaries-for-boto3-networkfirewall-module)
  - [ActionDefinitionTypeDef](#actiondefinitiontypedef)
  - [AddressTypeDef](#addresstypedef)
  - [AssociateFirewallPolicyRequestRequestTypeDef](#associatefirewallpolicyrequestrequesttypedef)
  - [AssociateFirewallPolicyResponseTypeDef](#associatefirewallpolicyresponsetypedef)
  - [AssociateSubnetsRequestRequestTypeDef](#associatesubnetsrequestrequesttypedef)
  - [AssociateSubnetsResponseTypeDef](#associatesubnetsresponsetypedef)
  - [AttachmentTypeDef](#attachmenttypedef)
  - [CreateFirewallPolicyRequestRequestTypeDef](#createfirewallpolicyrequestrequesttypedef)
  - [CreateFirewallPolicyResponseTypeDef](#createfirewallpolicyresponsetypedef)
  - [CreateFirewallRequestRequestTypeDef](#createfirewallrequestrequesttypedef)
  - [CreateFirewallResponseTypeDef](#createfirewallresponsetypedef)
  - [CreateRuleGroupRequestRequestTypeDef](#createrulegrouprequestrequesttypedef)
  - [CreateRuleGroupResponseTypeDef](#createrulegroupresponsetypedef)
  - [CustomActionTypeDef](#customactiontypedef)
  - [DeleteFirewallPolicyRequestRequestTypeDef](#deletefirewallpolicyrequestrequesttypedef)
  - [DeleteFirewallPolicyResponseTypeDef](#deletefirewallpolicyresponsetypedef)
  - [DeleteFirewallRequestRequestTypeDef](#deletefirewallrequestrequesttypedef)
  - [DeleteFirewallResponseTypeDef](#deletefirewallresponsetypedef)
  - [DeleteResourcePolicyRequestRequestTypeDef](#deleteresourcepolicyrequestrequesttypedef)
  - [DeleteRuleGroupRequestRequestTypeDef](#deleterulegrouprequestrequesttypedef)
  - [DeleteRuleGroupResponseTypeDef](#deleterulegroupresponsetypedef)
  - [DescribeFirewallPolicyRequestRequestTypeDef](#describefirewallpolicyrequestrequesttypedef)
  - [DescribeFirewallPolicyResponseTypeDef](#describefirewallpolicyresponsetypedef)
  - [DescribeFirewallRequestRequestTypeDef](#describefirewallrequestrequesttypedef)
  - [DescribeFirewallResponseTypeDef](#describefirewallresponsetypedef)
  - [DescribeLoggingConfigurationRequestRequestTypeDef](#describeloggingconfigurationrequestrequesttypedef)
  - [DescribeLoggingConfigurationResponseTypeDef](#describeloggingconfigurationresponsetypedef)
  - [DescribeResourcePolicyRequestRequestTypeDef](#describeresourcepolicyrequestrequesttypedef)
  - [DescribeResourcePolicyResponseTypeDef](#describeresourcepolicyresponsetypedef)
  - [DescribeRuleGroupMetadataRequestRequestTypeDef](#describerulegroupmetadatarequestrequesttypedef)
  - [DescribeRuleGroupMetadataResponseTypeDef](#describerulegroupmetadataresponsetypedef)
  - [DescribeRuleGroupRequestRequestTypeDef](#describerulegrouprequestrequesttypedef)
  - [DescribeRuleGroupResponseTypeDef](#describerulegroupresponsetypedef)
  - [DimensionTypeDef](#dimensiontypedef)
  - [DisassociateSubnetsRequestRequestTypeDef](#disassociatesubnetsrequestrequesttypedef)
  - [DisassociateSubnetsResponseTypeDef](#disassociatesubnetsresponsetypedef)
  - [FirewallMetadataTypeDef](#firewallmetadatatypedef)
  - [FirewallPolicyMetadataTypeDef](#firewallpolicymetadatatypedef)
  - [FirewallPolicyResponseTypeDef](#firewallpolicyresponsetypedef)
  - [FirewallPolicyTypeDef](#firewallpolicytypedef)
  - [FirewallStatusTypeDef](#firewallstatustypedef)
  - [FirewallTypeDef](#firewalltypedef)
  - [HeaderTypeDef](#headertypedef)
  - [IPSetTypeDef](#ipsettypedef)
  - [ListFirewallPoliciesRequestRequestTypeDef](#listfirewallpoliciesrequestrequesttypedef)
  - [ListFirewallPoliciesResponseTypeDef](#listfirewallpoliciesresponsetypedef)
  - [ListFirewallsRequestRequestTypeDef](#listfirewallsrequestrequesttypedef)
  - [ListFirewallsResponseTypeDef](#listfirewallsresponsetypedef)
  - [ListRuleGroupsRequestRequestTypeDef](#listrulegroupsrequestrequesttypedef)
  - [ListRuleGroupsResponseTypeDef](#listrulegroupsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LogDestinationConfigTypeDef](#logdestinationconfigtypedef)
  - [LoggingConfigurationTypeDef](#loggingconfigurationtypedef)
  - [MatchAttributesTypeDef](#matchattributestypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PerObjectStatusTypeDef](#perobjectstatustypedef)
  - [PortRangeTypeDef](#portrangetypedef)
  - [PortSetTypeDef](#portsettypedef)
  - [PublishMetricActionTypeDef](#publishmetricactiontypedef)
  - [PutResourcePolicyRequestRequestTypeDef](#putresourcepolicyrequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RuleDefinitionTypeDef](#ruledefinitiontypedef)
  - [RuleGroupMetadataTypeDef](#rulegroupmetadatatypedef)
  - [RuleGroupResponseTypeDef](#rulegroupresponsetypedef)
  - [RuleGroupTypeDef](#rulegrouptypedef)
  - [RuleOptionTypeDef](#ruleoptiontypedef)
  - [RuleVariablesTypeDef](#rulevariablestypedef)
  - [RulesSourceListTypeDef](#rulessourcelisttypedef)
  - [RulesSourceTypeDef](#rulessourcetypedef)
  - [StatefulEngineOptionsTypeDef](#statefulengineoptionstypedef)
  - [StatefulRuleGroupOverrideTypeDef](#statefulrulegroupoverridetypedef)
  - [StatefulRuleGroupReferenceTypeDef](#statefulrulegroupreferencetypedef)
  - [StatefulRuleOptionsTypeDef](#statefulruleoptionstypedef)
  - [StatefulRuleTypeDef](#statefulruletypedef)
  - [StatelessRuleGroupReferenceTypeDef](#statelessrulegroupreferencetypedef)
  - [StatelessRuleTypeDef](#statelessruletypedef)
  - [StatelessRulesAndCustomActionsTypeDef](#statelessrulesandcustomactionstypedef)
  - [SubnetMappingTypeDef](#subnetmappingtypedef)
  - [SyncStateTypeDef](#syncstatetypedef)
  - [TCPFlagFieldTypeDef](#tcpflagfieldtypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateFirewallDeleteProtectionRequestRequestTypeDef](#updatefirewalldeleteprotectionrequestrequesttypedef)
  - [UpdateFirewallDeleteProtectionResponseTypeDef](#updatefirewalldeleteprotectionresponsetypedef)
  - [UpdateFirewallDescriptionRequestRequestTypeDef](#updatefirewalldescriptionrequestrequesttypedef)
  - [UpdateFirewallDescriptionResponseTypeDef](#updatefirewalldescriptionresponsetypedef)
  - [UpdateFirewallPolicyChangeProtectionRequestRequestTypeDef](#updatefirewallpolicychangeprotectionrequestrequesttypedef)
  - [UpdateFirewallPolicyChangeProtectionResponseTypeDef](#updatefirewallpolicychangeprotectionresponsetypedef)
  - [UpdateFirewallPolicyRequestRequestTypeDef](#updatefirewallpolicyrequestrequesttypedef)
  - [UpdateFirewallPolicyResponseTypeDef](#updatefirewallpolicyresponsetypedef)
  - [UpdateLoggingConfigurationRequestRequestTypeDef](#updateloggingconfigurationrequestrequesttypedef)
  - [UpdateLoggingConfigurationResponseTypeDef](#updateloggingconfigurationresponsetypedef)
  - [UpdateRuleGroupRequestRequestTypeDef](#updaterulegrouprequestrequesttypedef)
  - [UpdateRuleGroupResponseTypeDef](#updaterulegroupresponsetypedef)
  - [UpdateSubnetChangeProtectionRequestRequestTypeDef](#updatesubnetchangeprotectionrequestrequesttypedef)
  - [UpdateSubnetChangeProtectionResponseTypeDef](#updatesubnetchangeprotectionresponsetypedef)

<a id="actiondefinitiontypedef"></a>

## ActionDefinitionTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ActionDefinitionTypeDef
```

Optional fields:

- `PublishMetricAction`:
  [PublishMetricActionTypeDef](./type_defs.md#publishmetricactiontypedef)

<a id="addresstypedef"></a>

## AddressTypeDef

```python
from mypy_boto3_network_firewall.type_defs import AddressTypeDef
```

Required fields:

- `AddressDefinition`: `str`

<a id="associatefirewallpolicyrequestrequesttypedef"></a>

## AssociateFirewallPolicyRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import AssociateFirewallPolicyRequestRequestTypeDef
```

Required fields:

- `FirewallPolicyArn`: `str`

Optional fields:

- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

<a id="associatefirewallpolicyresponsetypedef"></a>

## AssociateFirewallPolicyResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import AssociateFirewallPolicyResponseTypeDef
```

Required fields:

- `FirewallArn`: `str`
- `FirewallName`: `str`
- `FirewallPolicyArn`: `str`
- `UpdateToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="associatesubnetsrequestrequesttypedef"></a>

## AssociateSubnetsRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import AssociateSubnetsRequestRequestTypeDef
```

Required fields:

- `SubnetMappings`:
  `Sequence`\[[SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)\]

Optional fields:

- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

<a id="associatesubnetsresponsetypedef"></a>

## AssociateSubnetsResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import AssociateSubnetsResponseTypeDef
```

Required fields:

- `FirewallArn`: `str`
- `FirewallName`: `str`
- `SubnetMappings`:
  `List`\[[SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)\]
- `UpdateToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="attachmenttypedef"></a>

## AttachmentTypeDef

```python
from mypy_boto3_network_firewall.type_defs import AttachmentTypeDef
```

Optional fields:

- `SubnetId`: `str`
- `EndpointId`: `str`
- `Status`: [AttachmentStatusType](./literals.md#attachmentstatustype)

<a id="createfirewallpolicyrequestrequesttypedef"></a>

## CreateFirewallPolicyRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import CreateFirewallPolicyRequestRequestTypeDef
```

Required fields:

- `FirewallPolicyName`: `str`
- `FirewallPolicy`:
  [FirewallPolicyTypeDef](./type_defs.md#firewallpolicytypedef)

Optional fields:

- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DryRun`: `bool`

<a id="createfirewallpolicyresponsetypedef"></a>

## CreateFirewallPolicyResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import CreateFirewallPolicyResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `FirewallPolicyResponse`:
  [FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createfirewallrequestrequesttypedef"></a>

## CreateFirewallRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import CreateFirewallRequestRequestTypeDef
```

Required fields:

- `FirewallName`: `str`
- `FirewallPolicyArn`: `str`
- `VpcId`: `str`
- `SubnetMappings`:
  `Sequence`\[[SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)\]

Optional fields:

- `DeleteProtection`: `bool`
- `SubnetChangeProtection`: `bool`
- `FirewallPolicyChangeProtection`: `bool`
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createfirewallresponsetypedef"></a>

## CreateFirewallResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import CreateFirewallResponseTypeDef
```

Required fields:

- `Firewall`: [FirewallTypeDef](./type_defs.md#firewalltypedef)
- `FirewallStatus`:
  [FirewallStatusTypeDef](./type_defs.md#firewallstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createrulegrouprequestrequesttypedef"></a>

## CreateRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import CreateRuleGroupRequestRequestTypeDef
```

Required fields:

- `RuleGroupName`: `str`
- `Type`: [RuleGroupTypeType](./literals.md#rulegrouptypetype)
- `Capacity`: `int`

Optional fields:

- `RuleGroup`: [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- `Rules`: `str`
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DryRun`: `bool`

<a id="createrulegroupresponsetypedef"></a>

## CreateRuleGroupResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import CreateRuleGroupResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `RuleGroupResponse`:
  [RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="customactiontypedef"></a>

## CustomActionTypeDef

```python
from mypy_boto3_network_firewall.type_defs import CustomActionTypeDef
```

Required fields:

- `ActionName`: `str`
- `ActionDefinition`:
  [ActionDefinitionTypeDef](./type_defs.md#actiondefinitiontypedef)

<a id="deletefirewallpolicyrequestrequesttypedef"></a>

## DeleteFirewallPolicyRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DeleteFirewallPolicyRequestRequestTypeDef
```

Optional fields:

- `FirewallPolicyName`: `str`
- `FirewallPolicyArn`: `str`

<a id="deletefirewallpolicyresponsetypedef"></a>

## DeleteFirewallPolicyResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DeleteFirewallPolicyResponseTypeDef
```

Required fields:

- `FirewallPolicyResponse`:
  [FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletefirewallrequestrequesttypedef"></a>

## DeleteFirewallRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DeleteFirewallRequestRequestTypeDef
```

Optional fields:

- `FirewallName`: `str`
- `FirewallArn`: `str`

<a id="deletefirewallresponsetypedef"></a>

## DeleteFirewallResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DeleteFirewallResponseTypeDef
```

Required fields:

- `Firewall`: [FirewallTypeDef](./type_defs.md#firewalltypedef)
- `FirewallStatus`:
  [FirewallStatusTypeDef](./type_defs.md#firewallstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteresourcepolicyrequestrequesttypedef"></a>

## DeleteResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DeleteResourcePolicyRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="deleterulegrouprequestrequesttypedef"></a>

## DeleteRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DeleteRuleGroupRequestRequestTypeDef
```

Optional fields:

- `RuleGroupName`: `str`
- `RuleGroupArn`: `str`
- `Type`: [RuleGroupTypeType](./literals.md#rulegrouptypetype)

<a id="deleterulegroupresponsetypedef"></a>

## DeleteRuleGroupResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DeleteRuleGroupResponseTypeDef
```

Required fields:

- `RuleGroupResponse`:
  [RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describefirewallpolicyrequestrequesttypedef"></a>

## DescribeFirewallPolicyRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeFirewallPolicyRequestRequestTypeDef
```

Optional fields:

- `FirewallPolicyName`: `str`
- `FirewallPolicyArn`: `str`

<a id="describefirewallpolicyresponsetypedef"></a>

## DescribeFirewallPolicyResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeFirewallPolicyResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `FirewallPolicyResponse`:
  [FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef)
- `FirewallPolicy`:
  [FirewallPolicyTypeDef](./type_defs.md#firewallpolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describefirewallrequestrequesttypedef"></a>

## DescribeFirewallRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeFirewallRequestRequestTypeDef
```

Optional fields:

- `FirewallName`: `str`
- `FirewallArn`: `str`

<a id="describefirewallresponsetypedef"></a>

## DescribeFirewallResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeFirewallResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `Firewall`: [FirewallTypeDef](./type_defs.md#firewalltypedef)
- `FirewallStatus`:
  [FirewallStatusTypeDef](./type_defs.md#firewallstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeloggingconfigurationrequestrequesttypedef"></a>

## DescribeLoggingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeLoggingConfigurationRequestRequestTypeDef
```

Optional fields:

- `FirewallArn`: `str`
- `FirewallName`: `str`

<a id="describeloggingconfigurationresponsetypedef"></a>

## DescribeLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeLoggingConfigurationResponseTypeDef
```

Required fields:

- `FirewallArn`: `str`
- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeresourcepolicyrequestrequesttypedef"></a>

## DescribeResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeResourcePolicyRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="describeresourcepolicyresponsetypedef"></a>

## DescribeResourcePolicyResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeResourcePolicyResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describerulegroupmetadatarequestrequesttypedef"></a>

## DescribeRuleGroupMetadataRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeRuleGroupMetadataRequestRequestTypeDef
```

Optional fields:

- `RuleGroupName`: `str`
- `RuleGroupArn`: `str`
- `Type`: [RuleGroupTypeType](./literals.md#rulegrouptypetype)

<a id="describerulegroupmetadataresponsetypedef"></a>

## DescribeRuleGroupMetadataResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeRuleGroupMetadataResponseTypeDef
```

Required fields:

- `RuleGroupArn`: `str`
- `RuleGroupName`: `str`
- `Description`: `str`
- `Type`: [RuleGroupTypeType](./literals.md#rulegrouptypetype)
- `Capacity`: `int`
- `StatefulRuleOptions`:
  [StatefulRuleOptionsTypeDef](./type_defs.md#statefulruleoptionstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describerulegrouprequestrequesttypedef"></a>

## DescribeRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeRuleGroupRequestRequestTypeDef
```

Optional fields:

- `RuleGroupName`: `str`
- `RuleGroupArn`: `str`
- `Type`: [RuleGroupTypeType](./literals.md#rulegrouptypetype)

<a id="describerulegroupresponsetypedef"></a>

## DescribeRuleGroupResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DescribeRuleGroupResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `RuleGroup`: [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- `RuleGroupResponse`:
  [RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="dimensiontypedef"></a>

## DimensionTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DimensionTypeDef
```

Required fields:

- `Value`: `str`

<a id="disassociatesubnetsrequestrequesttypedef"></a>

## DisassociateSubnetsRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DisassociateSubnetsRequestRequestTypeDef
```

Required fields:

- `SubnetIds`: `Sequence`\[`str`\]

Optional fields:

- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

<a id="disassociatesubnetsresponsetypedef"></a>

## DisassociateSubnetsResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import DisassociateSubnetsResponseTypeDef
```

Required fields:

- `FirewallArn`: `str`
- `FirewallName`: `str`
- `SubnetMappings`:
  `List`\[[SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)\]
- `UpdateToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="firewallmetadatatypedef"></a>

## FirewallMetadataTypeDef

```python
from mypy_boto3_network_firewall.type_defs import FirewallMetadataTypeDef
```

Optional fields:

- `FirewallName`: `str`
- `FirewallArn`: `str`

<a id="firewallpolicymetadatatypedef"></a>

## FirewallPolicyMetadataTypeDef

```python
from mypy_boto3_network_firewall.type_defs import FirewallPolicyMetadataTypeDef
```

Optional fields:

- `Name`: `str`
- `Arn`: `str`

<a id="firewallpolicyresponsetypedef"></a>

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
- `ConsumedStatelessRuleCapacity`: `int`
- `ConsumedStatefulRuleCapacity`: `int`
- `NumberOfAssociations`: `int`

<a id="firewallpolicytypedef"></a>

## FirewallPolicyTypeDef

```python
from mypy_boto3_network_firewall.type_defs import FirewallPolicyTypeDef
```

Required fields:

- `StatelessDefaultActions`: `Sequence`\[`str`\]
- `StatelessFragmentDefaultActions`: `Sequence`\[`str`\]

Optional fields:

- `StatelessRuleGroupReferences`:
  `Sequence`\[[StatelessRuleGroupReferenceTypeDef](./type_defs.md#statelessrulegroupreferencetypedef)\]
- `StatelessCustomActions`:
  `Sequence`\[[CustomActionTypeDef](./type_defs.md#customactiontypedef)\]
- `StatefulRuleGroupReferences`:
  `Sequence`\[[StatefulRuleGroupReferenceTypeDef](./type_defs.md#statefulrulegroupreferencetypedef)\]
- `StatefulDefaultActions`: `Sequence`\[`str`\]
- `StatefulEngineOptions`:
  [StatefulEngineOptionsTypeDef](./type_defs.md#statefulengineoptionstypedef)

<a id="firewallstatustypedef"></a>

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

<a id="firewalltypedef"></a>

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

<a id="headertypedef"></a>

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

<a id="ipsettypedef"></a>

## IPSetTypeDef

```python
from mypy_boto3_network_firewall.type_defs import IPSetTypeDef
```

Required fields:

- `Definition`: `Sequence`\[`str`\]

<a id="listfirewallpoliciesrequestrequesttypedef"></a>

## ListFirewallPoliciesRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ListFirewallPoliciesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listfirewallpoliciesresponsetypedef"></a>

## ListFirewallPoliciesResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ListFirewallPoliciesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `FirewallPolicies`:
  `List`\[[FirewallPolicyMetadataTypeDef](./type_defs.md#firewallpolicymetadatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listfirewallsrequestrequesttypedef"></a>

## ListFirewallsRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ListFirewallsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `VpcIds`: `Sequence`\[`str`\]
- `MaxResults`: `int`

<a id="listfirewallsresponsetypedef"></a>

## ListFirewallsResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ListFirewallsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Firewalls`:
  `List`\[[FirewallMetadataTypeDef](./type_defs.md#firewallmetadatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listrulegroupsrequestrequesttypedef"></a>

## ListRuleGroupsRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ListRuleGroupsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Scope`: [ResourceManagedStatusType](./literals.md#resourcemanagedstatustype)

<a id="listrulegroupsresponsetypedef"></a>

## ListRuleGroupsResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ListRuleGroupsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `RuleGroups`:
  `List`\[[RuleGroupMetadataTypeDef](./type_defs.md#rulegroupmetadatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="logdestinationconfigtypedef"></a>

## LogDestinationConfigTypeDef

```python
from mypy_boto3_network_firewall.type_defs import LogDestinationConfigTypeDef
```

Required fields:

- `LogType`: [LogTypeType](./literals.md#logtypetype)
- `LogDestinationType`:
  [LogDestinationTypeType](./literals.md#logdestinationtypetype)
- `LogDestination`: `Dict`\[`str`, `str`\]

<a id="loggingconfigurationtypedef"></a>

## LoggingConfigurationTypeDef

```python
from mypy_boto3_network_firewall.type_defs import LoggingConfigurationTypeDef
```

Required fields:

- `LogDestinationConfigs`:
  `List`\[[LogDestinationConfigTypeDef](./type_defs.md#logdestinationconfigtypedef)\]

<a id="matchattributestypedef"></a>

## MatchAttributesTypeDef

```python
from mypy_boto3_network_firewall.type_defs import MatchAttributesTypeDef
```

Optional fields:

- `Sources`: `Sequence`\[[AddressTypeDef](./type_defs.md#addresstypedef)\]
- `Destinations`: `Sequence`\[[AddressTypeDef](./type_defs.md#addresstypedef)\]
- `SourcePorts`:
  `Sequence`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
- `DestinationPorts`:
  `Sequence`\[[PortRangeTypeDef](./type_defs.md#portrangetypedef)\]
- `Protocols`: `Sequence`\[`int`\]
- `TCPFlags`:
  `Sequence`\[[TCPFlagFieldTypeDef](./type_defs.md#tcpflagfieldtypedef)\]

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_network_firewall.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="perobjectstatustypedef"></a>

## PerObjectStatusTypeDef

```python
from mypy_boto3_network_firewall.type_defs import PerObjectStatusTypeDef
```

Optional fields:

- `SyncStatus`:
  [PerObjectSyncStatusType](./literals.md#perobjectsyncstatustype)
- `UpdateToken`: `str`

<a id="portrangetypedef"></a>

## PortRangeTypeDef

```python
from mypy_boto3_network_firewall.type_defs import PortRangeTypeDef
```

Required fields:

- `FromPort`: `int`
- `ToPort`: `int`

<a id="portsettypedef"></a>

## PortSetTypeDef

```python
from mypy_boto3_network_firewall.type_defs import PortSetTypeDef
```

Optional fields:

- `Definition`: `Sequence`\[`str`\]

<a id="publishmetricactiontypedef"></a>

## PublishMetricActionTypeDef

```python
from mypy_boto3_network_firewall.type_defs import PublishMetricActionTypeDef
```

Required fields:

- `Dimensions`:
  `Sequence`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]

<a id="putresourcepolicyrequestrequesttypedef"></a>

## PutResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import PutResourcePolicyRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Policy`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_network_firewall.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="ruledefinitiontypedef"></a>

## RuleDefinitionTypeDef

```python
from mypy_boto3_network_firewall.type_defs import RuleDefinitionTypeDef
```

Required fields:

- `MatchAttributes`:
  [MatchAttributesTypeDef](./type_defs.md#matchattributestypedef)
- `Actions`: `Sequence`\[`str`\]

<a id="rulegroupmetadatatypedef"></a>

## RuleGroupMetadataTypeDef

```python
from mypy_boto3_network_firewall.type_defs import RuleGroupMetadataTypeDef
```

Optional fields:

- `Name`: `str`
- `Arn`: `str`

<a id="rulegroupresponsetypedef"></a>

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
- `ConsumedCapacity`: `int`
- `NumberOfAssociations`: `int`

<a id="rulegrouptypedef"></a>

## RuleGroupTypeDef

```python
from mypy_boto3_network_firewall.type_defs import RuleGroupTypeDef
```

Required fields:

- `RulesSource`: [RulesSourceTypeDef](./type_defs.md#rulessourcetypedef)

Optional fields:

- `RuleVariables`: [RuleVariablesTypeDef](./type_defs.md#rulevariablestypedef)
- `StatefulRuleOptions`:
  [StatefulRuleOptionsTypeDef](./type_defs.md#statefulruleoptionstypedef)

<a id="ruleoptiontypedef"></a>

## RuleOptionTypeDef

```python
from mypy_boto3_network_firewall.type_defs import RuleOptionTypeDef
```

Required fields:

- `Keyword`: `str`

Optional fields:

- `Settings`: `Sequence`\[`str`\]

<a id="rulevariablestypedef"></a>

## RuleVariablesTypeDef

```python
from mypy_boto3_network_firewall.type_defs import RuleVariablesTypeDef
```

Optional fields:

- `IPSets`: `Mapping`\[`str`, [IPSetTypeDef](./type_defs.md#ipsettypedef)\]
- `PortSets`: `Mapping`\[`str`,
  [PortSetTypeDef](./type_defs.md#portsettypedef)\]

<a id="rulessourcelisttypedef"></a>

## RulesSourceListTypeDef

```python
from mypy_boto3_network_firewall.type_defs import RulesSourceListTypeDef
```

Required fields:

- `Targets`: `Sequence`\[`str`\]
- `TargetTypes`: `Sequence`\[[TargetTypeType](./literals.md#targettypetype)\]
- `GeneratedRulesType`:
  [GeneratedRulesTypeType](./literals.md#generatedrulestypetype)

<a id="rulessourcetypedef"></a>

## RulesSourceTypeDef

```python
from mypy_boto3_network_firewall.type_defs import RulesSourceTypeDef
```

Optional fields:

- `RulesString`: `str`
- `RulesSourceList`:
  [RulesSourceListTypeDef](./type_defs.md#rulessourcelisttypedef)
- `StatefulRules`:
  `Sequence`\[[StatefulRuleTypeDef](./type_defs.md#statefulruletypedef)\]
- `StatelessRulesAndCustomActions`:
  [StatelessRulesAndCustomActionsTypeDef](./type_defs.md#statelessrulesandcustomactionstypedef)

<a id="statefulengineoptionstypedef"></a>

## StatefulEngineOptionsTypeDef

```python
from mypy_boto3_network_firewall.type_defs import StatefulEngineOptionsTypeDef
```

Optional fields:

- `RuleOrder`: [RuleOrderType](./literals.md#ruleordertype)

<a id="statefulrulegroupoverridetypedef"></a>

## StatefulRuleGroupOverrideTypeDef

```python
from mypy_boto3_network_firewall.type_defs import StatefulRuleGroupOverrideTypeDef
```

Optional fields:

- `Action`: `Literal['DROP_TO_ALERT']` (see
  [OverrideActionType](./literals.md#overrideactiontype))

<a id="statefulrulegroupreferencetypedef"></a>

## StatefulRuleGroupReferenceTypeDef

```python
from mypy_boto3_network_firewall.type_defs import StatefulRuleGroupReferenceTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `Priority`: `int`
- `Override`:
  [StatefulRuleGroupOverrideTypeDef](./type_defs.md#statefulrulegroupoverridetypedef)

<a id="statefulruleoptionstypedef"></a>

## StatefulRuleOptionsTypeDef

```python
from mypy_boto3_network_firewall.type_defs import StatefulRuleOptionsTypeDef
```

Optional fields:

- `RuleOrder`: [RuleOrderType](./literals.md#ruleordertype)

<a id="statefulruletypedef"></a>

## StatefulRuleTypeDef

```python
from mypy_boto3_network_firewall.type_defs import StatefulRuleTypeDef
```

Required fields:

- `Action`: [StatefulActionType](./literals.md#statefulactiontype)
- `Header`: [HeaderTypeDef](./type_defs.md#headertypedef)
- `RuleOptions`:
  `Sequence`\[[RuleOptionTypeDef](./type_defs.md#ruleoptiontypedef)\]

<a id="statelessrulegroupreferencetypedef"></a>

## StatelessRuleGroupReferenceTypeDef

```python
from mypy_boto3_network_firewall.type_defs import StatelessRuleGroupReferenceTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Priority`: `int`

<a id="statelessruletypedef"></a>

## StatelessRuleTypeDef

```python
from mypy_boto3_network_firewall.type_defs import StatelessRuleTypeDef
```

Required fields:

- `RuleDefinition`:
  [RuleDefinitionTypeDef](./type_defs.md#ruledefinitiontypedef)
- `Priority`: `int`

<a id="statelessrulesandcustomactionstypedef"></a>

## StatelessRulesAndCustomActionsTypeDef

```python
from mypy_boto3_network_firewall.type_defs import StatelessRulesAndCustomActionsTypeDef
```

Required fields:

- `StatelessRules`:
  `Sequence`\[[StatelessRuleTypeDef](./type_defs.md#statelessruletypedef)\]

Optional fields:

- `CustomActions`:
  `Sequence`\[[CustomActionTypeDef](./type_defs.md#customactiontypedef)\]

<a id="subnetmappingtypedef"></a>

## SubnetMappingTypeDef

```python
from mypy_boto3_network_firewall.type_defs import SubnetMappingTypeDef
```

Required fields:

- `SubnetId`: `str`

<a id="syncstatetypedef"></a>

## SyncStateTypeDef

```python
from mypy_boto3_network_firewall.type_defs import SyncStateTypeDef
```

Optional fields:

- `Attachment`: [AttachmentTypeDef](./type_defs.md#attachmenttypedef)
- `Config`: `Dict`\[`str`,
  [PerObjectStatusTypeDef](./type_defs.md#perobjectstatustypedef)\]

<a id="tcpflagfieldtypedef"></a>

## TCPFlagFieldTypeDef

```python
from mypy_boto3_network_firewall.type_defs import TCPFlagFieldTypeDef
```

Required fields:

- `Flags`: `Sequence`\[[TCPFlagType](./literals.md#tcpflagtype)\]

Optional fields:

- `Masks`: `Sequence`\[[TCPFlagType](./literals.md#tcpflagtype)\]

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_network_firewall.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatefirewalldeleteprotectionrequestrequesttypedef"></a>

## UpdateFirewallDeleteProtectionRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateFirewallDeleteProtectionRequestRequestTypeDef
```

Required fields:

- `DeleteProtection`: `bool`

Optional fields:

- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

<a id="updatefirewalldeleteprotectionresponsetypedef"></a>

## UpdateFirewallDeleteProtectionResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateFirewallDeleteProtectionResponseTypeDef
```

Required fields:

- `FirewallArn`: `str`
- `FirewallName`: `str`
- `DeleteProtection`: `bool`
- `UpdateToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatefirewalldescriptionrequestrequesttypedef"></a>

## UpdateFirewallDescriptionRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateFirewallDescriptionRequestRequestTypeDef
```

Optional fields:

- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`
- `Description`: `str`

<a id="updatefirewalldescriptionresponsetypedef"></a>

## UpdateFirewallDescriptionResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateFirewallDescriptionResponseTypeDef
```

Required fields:

- `FirewallArn`: `str`
- `FirewallName`: `str`
- `Description`: `str`
- `UpdateToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatefirewallpolicychangeprotectionrequestrequesttypedef"></a>

## UpdateFirewallPolicyChangeProtectionRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateFirewallPolicyChangeProtectionRequestRequestTypeDef
```

Required fields:

- `FirewallPolicyChangeProtection`: `bool`

Optional fields:

- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

<a id="updatefirewallpolicychangeprotectionresponsetypedef"></a>

## UpdateFirewallPolicyChangeProtectionResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateFirewallPolicyChangeProtectionResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`
- `FirewallPolicyChangeProtection`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatefirewallpolicyrequestrequesttypedef"></a>

## UpdateFirewallPolicyRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateFirewallPolicyRequestRequestTypeDef
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

<a id="updatefirewallpolicyresponsetypedef"></a>

## UpdateFirewallPolicyResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateFirewallPolicyResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `FirewallPolicyResponse`:
  [FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateloggingconfigurationrequestrequesttypedef"></a>

## UpdateLoggingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateLoggingConfigurationRequestRequestTypeDef
```

Optional fields:

- `FirewallArn`: `str`
- `FirewallName`: `str`
- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)

<a id="updateloggingconfigurationresponsetypedef"></a>

## UpdateLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateLoggingConfigurationResponseTypeDef
```

Required fields:

- `FirewallArn`: `str`
- `FirewallName`: `str`
- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updaterulegrouprequestrequesttypedef"></a>

## UpdateRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateRuleGroupRequestRequestTypeDef
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

<a id="updaterulegroupresponsetypedef"></a>

## UpdateRuleGroupResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateRuleGroupResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `RuleGroupResponse`:
  [RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatesubnetchangeprotectionrequestrequesttypedef"></a>

## UpdateSubnetChangeProtectionRequestRequestTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateSubnetChangeProtectionRequestRequestTypeDef
```

Required fields:

- `SubnetChangeProtection`: `bool`

Optional fields:

- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

<a id="updatesubnetchangeprotectionresponsetypedef"></a>

## UpdateSubnetChangeProtectionResponseTypeDef

```python
from mypy_boto3_network_firewall.type_defs import UpdateSubnetChangeProtectionResponseTypeDef
```

Required fields:

- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`
- `SubnetChangeProtection`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
