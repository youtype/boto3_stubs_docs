# Type annotations for boto3 NetworkFirewall module

> [Index](..) > NetworkFirewall

Auto-generated documentation for
[NetworkFirewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall)
type annotations stubs module
[mypy_boto3_network_firewall](https://pypi.org/project/mypy-boto3-network-firewall/).

```bash
pip install mypy-boto3-network-firewall
```

- [Type annotations for boto3 NetworkFirewall module](#type-annotations-for-boto3-networkfirewall-module)
  - [NetworkFirewallClient](#networkfirewallclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## NetworkFirewallClient

Type annotations for `boto3.client("network-firewall")` as
[NetworkFirewallClient](./client.md)

Can be used directly:

```python
from mypy_boto3_network_firewall.client import NetworkFirewallClient
```

### Methods

- [associate_firewall_policy](./client.md#associate_firewall_policy)
- [associate_subnets](./client.md#associate_subnets)
- [can_paginate](./client.md#can_paginate)
- [create_firewall](./client.md#create_firewall)
- [create_firewall_policy](./client.md#create_firewall_policy)
- [create_rule_group](./client.md#create_rule_group)
- [delete_firewall](./client.md#delete_firewall)
- [delete_firewall_policy](./client.md#delete_firewall_policy)
- [delete_resource_policy](./client.md#delete_resource_policy)
- [delete_rule_group](./client.md#delete_rule_group)
- [describe_firewall](./client.md#describe_firewall)
- [describe_firewall_policy](./client.md#describe_firewall_policy)
- [describe_logging_configuration](./client.md#describe_logging_configuration)
- [describe_resource_policy](./client.md#describe_resource_policy)
- [describe_rule_group](./client.md#describe_rule_group)
- [describe_rule_group_metadata](./client.md#describe_rule_group_metadata)
- [disassociate_subnets](./client.md#disassociate_subnets)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_firewall_policies](./client.md#list_firewall_policies)
- [list_firewalls](./client.md#list_firewalls)
- [list_rule_groups](./client.md#list_rule_groups)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_resource_policy](./client.md#put_resource_policy)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_firewall_delete_protection](./client.md#update_firewall_delete_protection)
- [update_firewall_description](./client.md#update_firewall_description)
- [update_firewall_policy](./client.md#update_firewall_policy)
- [update_firewall_policy_change_protection](./client.md#update_firewall_policy_change_protection)
- [update_logging_configuration](./client.md#update_logging_configuration)
- [update_rule_group](./client.md#update_rule_group)
- [update_subnet_change_protection](./client.md#update_subnet_change_protection)

### Exceptions

NetworkFirewallClient [exceptions](./client.md#exceptions)

- ClientError
- InsufficientCapacityException
- InternalServerError
- InvalidOperationException
- InvalidRequestException
- InvalidResourcePolicyException
- InvalidTokenException
- LimitExceededException
- LogDestinationPermissionException
- ResourceNotFoundException
- ResourceOwnerCheckException
- ThrottlingException
- UnsupportedOperationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("network-firewall").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_network_firewall.paginators import ListFirewallPoliciesPaginator, ...
```

- [ListFirewallPoliciesPaginator](./paginators.md#listfirewallpoliciespaginator)
- [ListFirewallsPaginator](./paginators.md#listfirewallspaginator)
- [ListRuleGroupsPaginator](./paginators.md#listrulegroupspaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_network_firewall.literals import AttachmentStatusType, ...
```

- [AttachmentStatusType](./literals.md#attachmentstatustype)
- [ConfigurationSyncStateType](./literals.md#configurationsyncstatetype)
- [FirewallStatusValueType](./literals.md#firewallstatusvaluetype)
- [GeneratedRulesTypeType](./literals.md#generatedrulestypetype)
- [ListFirewallPoliciesPaginatorName](./literals.md#listfirewallpoliciespaginatorname)
- [ListFirewallsPaginatorName](./literals.md#listfirewallspaginatorname)
- [ListRuleGroupsPaginatorName](./literals.md#listrulegroupspaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [LogDestinationTypeType](./literals.md#logdestinationtypetype)
- [LogTypeType](./literals.md#logtypetype)
- [OverrideActionType](./literals.md#overrideactiontype)
- [PerObjectSyncStatusType](./literals.md#perobjectsyncstatustype)
- [ResourceManagedStatusType](./literals.md#resourcemanagedstatustype)
- [ResourceStatusType](./literals.md#resourcestatustype)
- [RuleGroupTypeType](./literals.md#rulegrouptypetype)
- [RuleOrderType](./literals.md#ruleordertype)
- [StatefulActionType](./literals.md#statefulactiontype)
- [StatefulRuleDirectionType](./literals.md#statefulruledirectiontype)
- [StatefulRuleProtocolType](./literals.md#statefulruleprotocoltype)
- [TCPFlagType](./literals.md#tcpflagtype)
- [TargetTypeType](./literals.md#targettypetype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_network_firewall.type_defs import ActionDefinitionTypeDef, ...
```

- [ActionDefinitionTypeDef](./type_defs.md#actiondefinitiontypedef)
- [AddressTypeDef](./type_defs.md#addresstypedef)
- [AssociateFirewallPolicyRequestRequestTypeDef](./type_defs.md#associatefirewallpolicyrequestrequesttypedef)
- [AssociateFirewallPolicyResponseTypeDef](./type_defs.md#associatefirewallpolicyresponsetypedef)
- [AssociateSubnetsRequestRequestTypeDef](./type_defs.md#associatesubnetsrequestrequesttypedef)
- [AssociateSubnetsResponseTypeDef](./type_defs.md#associatesubnetsresponsetypedef)
- [AttachmentTypeDef](./type_defs.md#attachmenttypedef)
- [CreateFirewallPolicyRequestRequestTypeDef](./type_defs.md#createfirewallpolicyrequestrequesttypedef)
- [CreateFirewallPolicyResponseTypeDef](./type_defs.md#createfirewallpolicyresponsetypedef)
- [CreateFirewallRequestRequestTypeDef](./type_defs.md#createfirewallrequestrequesttypedef)
- [CreateFirewallResponseTypeDef](./type_defs.md#createfirewallresponsetypedef)
- [CreateRuleGroupRequestRequestTypeDef](./type_defs.md#createrulegrouprequestrequesttypedef)
- [CreateRuleGroupResponseTypeDef](./type_defs.md#createrulegroupresponsetypedef)
- [CustomActionTypeDef](./type_defs.md#customactiontypedef)
- [DeleteFirewallPolicyRequestRequestTypeDef](./type_defs.md#deletefirewallpolicyrequestrequesttypedef)
- [DeleteFirewallPolicyResponseTypeDef](./type_defs.md#deletefirewallpolicyresponsetypedef)
- [DeleteFirewallRequestRequestTypeDef](./type_defs.md#deletefirewallrequestrequesttypedef)
- [DeleteFirewallResponseTypeDef](./type_defs.md#deletefirewallresponsetypedef)
- [DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef)
- [DeleteRuleGroupRequestRequestTypeDef](./type_defs.md#deleterulegrouprequestrequesttypedef)
- [DeleteRuleGroupResponseTypeDef](./type_defs.md#deleterulegroupresponsetypedef)
- [DescribeFirewallPolicyRequestRequestTypeDef](./type_defs.md#describefirewallpolicyrequestrequesttypedef)
- [DescribeFirewallPolicyResponseTypeDef](./type_defs.md#describefirewallpolicyresponsetypedef)
- [DescribeFirewallRequestRequestTypeDef](./type_defs.md#describefirewallrequestrequesttypedef)
- [DescribeFirewallResponseTypeDef](./type_defs.md#describefirewallresponsetypedef)
- [DescribeLoggingConfigurationRequestRequestTypeDef](./type_defs.md#describeloggingconfigurationrequestrequesttypedef)
- [DescribeLoggingConfigurationResponseTypeDef](./type_defs.md#describeloggingconfigurationresponsetypedef)
- [DescribeResourcePolicyRequestRequestTypeDef](./type_defs.md#describeresourcepolicyrequestrequesttypedef)
- [DescribeResourcePolicyResponseTypeDef](./type_defs.md#describeresourcepolicyresponsetypedef)
- [DescribeRuleGroupMetadataRequestRequestTypeDef](./type_defs.md#describerulegroupmetadatarequestrequesttypedef)
- [DescribeRuleGroupMetadataResponseTypeDef](./type_defs.md#describerulegroupmetadataresponsetypedef)
- [DescribeRuleGroupRequestRequestTypeDef](./type_defs.md#describerulegrouprequestrequesttypedef)
- [DescribeRuleGroupResponseTypeDef](./type_defs.md#describerulegroupresponsetypedef)
- [DimensionTypeDef](./type_defs.md#dimensiontypedef)
- [DisassociateSubnetsRequestRequestTypeDef](./type_defs.md#disassociatesubnetsrequestrequesttypedef)
- [DisassociateSubnetsResponseTypeDef](./type_defs.md#disassociatesubnetsresponsetypedef)
- [FirewallMetadataTypeDef](./type_defs.md#firewallmetadatatypedef)
- [FirewallPolicyMetadataTypeDef](./type_defs.md#firewallpolicymetadatatypedef)
- [FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef)
- [FirewallPolicyTypeDef](./type_defs.md#firewallpolicytypedef)
- [FirewallStatusTypeDef](./type_defs.md#firewallstatustypedef)
- [FirewallTypeDef](./type_defs.md#firewalltypedef)
- [HeaderTypeDef](./type_defs.md#headertypedef)
- [IPSetTypeDef](./type_defs.md#ipsettypedef)
- [ListFirewallPoliciesRequestRequestTypeDef](./type_defs.md#listfirewallpoliciesrequestrequesttypedef)
- [ListFirewallPoliciesResponseTypeDef](./type_defs.md#listfirewallpoliciesresponsetypedef)
- [ListFirewallsRequestRequestTypeDef](./type_defs.md#listfirewallsrequestrequesttypedef)
- [ListFirewallsResponseTypeDef](./type_defs.md#listfirewallsresponsetypedef)
- [ListRuleGroupsRequestRequestTypeDef](./type_defs.md#listrulegroupsrequestrequesttypedef)
- [ListRuleGroupsResponseTypeDef](./type_defs.md#listrulegroupsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [LogDestinationConfigTypeDef](./type_defs.md#logdestinationconfigtypedef)
- [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- [MatchAttributesTypeDef](./type_defs.md#matchattributestypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PerObjectStatusTypeDef](./type_defs.md#perobjectstatustypedef)
- [PortRangeTypeDef](./type_defs.md#portrangetypedef)
- [PortSetTypeDef](./type_defs.md#portsettypedef)
- [PublishMetricActionTypeDef](./type_defs.md#publishmetricactiontypedef)
- [PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RuleDefinitionTypeDef](./type_defs.md#ruledefinitiontypedef)
- [RuleGroupMetadataTypeDef](./type_defs.md#rulegroupmetadatatypedef)
- [RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef)
- [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- [RuleOptionTypeDef](./type_defs.md#ruleoptiontypedef)
- [RuleVariablesTypeDef](./type_defs.md#rulevariablestypedef)
- [RulesSourceListTypeDef](./type_defs.md#rulessourcelisttypedef)
- [RulesSourceTypeDef](./type_defs.md#rulessourcetypedef)
- [StatefulEngineOptionsTypeDef](./type_defs.md#statefulengineoptionstypedef)
- [StatefulRuleGroupOverrideTypeDef](./type_defs.md#statefulrulegroupoverridetypedef)
- [StatefulRuleGroupReferenceTypeDef](./type_defs.md#statefulrulegroupreferencetypedef)
- [StatefulRuleOptionsTypeDef](./type_defs.md#statefulruleoptionstypedef)
- [StatefulRuleTypeDef](./type_defs.md#statefulruletypedef)
- [StatelessRuleGroupReferenceTypeDef](./type_defs.md#statelessrulegroupreferencetypedef)
- [StatelessRuleTypeDef](./type_defs.md#statelessruletypedef)
- [StatelessRulesAndCustomActionsTypeDef](./type_defs.md#statelessrulesandcustomactionstypedef)
- [SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)
- [SyncStateTypeDef](./type_defs.md#syncstatetypedef)
- [TCPFlagFieldTypeDef](./type_defs.md#tcpflagfieldtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateFirewallDeleteProtectionRequestRequestTypeDef](./type_defs.md#updatefirewalldeleteprotectionrequestrequesttypedef)
- [UpdateFirewallDeleteProtectionResponseTypeDef](./type_defs.md#updatefirewalldeleteprotectionresponsetypedef)
- [UpdateFirewallDescriptionRequestRequestTypeDef](./type_defs.md#updatefirewalldescriptionrequestrequesttypedef)
- [UpdateFirewallDescriptionResponseTypeDef](./type_defs.md#updatefirewalldescriptionresponsetypedef)
- [UpdateFirewallPolicyChangeProtectionRequestRequestTypeDef](./type_defs.md#updatefirewallpolicychangeprotectionrequestrequesttypedef)
- [UpdateFirewallPolicyChangeProtectionResponseTypeDef](./type_defs.md#updatefirewallpolicychangeprotectionresponsetypedef)
- [UpdateFirewallPolicyRequestRequestTypeDef](./type_defs.md#updatefirewallpolicyrequestrequesttypedef)
- [UpdateFirewallPolicyResponseTypeDef](./type_defs.md#updatefirewallpolicyresponsetypedef)
- [UpdateLoggingConfigurationRequestRequestTypeDef](./type_defs.md#updateloggingconfigurationrequestrequesttypedef)
- [UpdateLoggingConfigurationResponseTypeDef](./type_defs.md#updateloggingconfigurationresponsetypedef)
- [UpdateRuleGroupRequestRequestTypeDef](./type_defs.md#updaterulegrouprequestrequesttypedef)
- [UpdateRuleGroupResponseTypeDef](./type_defs.md#updaterulegroupresponsetypedef)
- [UpdateSubnetChangeProtectionRequestRequestTypeDef](./type_defs.md#updatesubnetchangeprotectionrequestrequesttypedef)
- [UpdateSubnetChangeProtectionResponseTypeDef](./type_defs.md#updatesubnetchangeprotectionresponsetypedef)
