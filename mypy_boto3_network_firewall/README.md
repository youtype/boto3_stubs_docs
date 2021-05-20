# Type annotations for boto3 NetworkFirewall module

> [Index](..) > NetworkFirewall

Auto-generated documentation for
[NetworkFirewall](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall)
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
- [disassociate_subnets](./client.md#disassociate_subnets)
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
- [PerObjectSyncStatusType](./literals.md#perobjectsyncstatustype)
- [ResourceStatusType](./literals.md#resourcestatustype)
- [RuleGroupTypeType](./literals.md#rulegrouptypetype)
- [StatefulActionType](./literals.md#statefulactiontype)
- [StatefulRuleDirectionType](./literals.md#statefulruledirectiontype)
- [StatefulRuleProtocolType](./literals.md#statefulruleprotocoltype)
- [TCPFlagType](./literals.md#tcpflagtype)
- [TargetTypeType](./literals.md#targettypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_network_firewall.type_defs import ActionDefinitionTypeDef, ...
```

- [ActionDefinitionTypeDef](./type_defs.md#actiondefinitiontypedef)
- [AddressTypeDef](./type_defs.md#addresstypedef)
- [AssociateFirewallPolicyResponseTypeDef](./type_defs.md#associatefirewallpolicyresponsetypedef)
- [AssociateSubnetsResponseTypeDef](./type_defs.md#associatesubnetsresponsetypedef)
- [AttachmentTypeDef](./type_defs.md#attachmenttypedef)
- [CreateFirewallPolicyResponseTypeDef](./type_defs.md#createfirewallpolicyresponsetypedef)
- [CreateFirewallResponseTypeDef](./type_defs.md#createfirewallresponsetypedef)
- [CreateRuleGroupResponseTypeDef](./type_defs.md#createrulegroupresponsetypedef)
- [CustomActionTypeDef](./type_defs.md#customactiontypedef)
- [DeleteFirewallPolicyResponseTypeDef](./type_defs.md#deletefirewallpolicyresponsetypedef)
- [DeleteFirewallResponseTypeDef](./type_defs.md#deletefirewallresponsetypedef)
- [DeleteRuleGroupResponseTypeDef](./type_defs.md#deleterulegroupresponsetypedef)
- [DescribeFirewallPolicyResponseTypeDef](./type_defs.md#describefirewallpolicyresponsetypedef)
- [DescribeFirewallResponseTypeDef](./type_defs.md#describefirewallresponsetypedef)
- [DescribeLoggingConfigurationResponseTypeDef](./type_defs.md#describeloggingconfigurationresponsetypedef)
- [DescribeResourcePolicyResponseTypeDef](./type_defs.md#describeresourcepolicyresponsetypedef)
- [DescribeRuleGroupResponseTypeDef](./type_defs.md#describerulegroupresponsetypedef)
- [DimensionTypeDef](./type_defs.md#dimensiontypedef)
- [DisassociateSubnetsResponseTypeDef](./type_defs.md#disassociatesubnetsresponsetypedef)
- [FirewallMetadataTypeDef](./type_defs.md#firewallmetadatatypedef)
- [FirewallPolicyMetadataTypeDef](./type_defs.md#firewallpolicymetadatatypedef)
- [FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef)
- [FirewallPolicyTypeDef](./type_defs.md#firewallpolicytypedef)
- [FirewallStatusTypeDef](./type_defs.md#firewallstatustypedef)
- [FirewallTypeDef](./type_defs.md#firewalltypedef)
- [HeaderTypeDef](./type_defs.md#headertypedef)
- [IPSetTypeDef](./type_defs.md#ipsettypedef)
- [ListFirewallPoliciesResponseTypeDef](./type_defs.md#listfirewallpoliciesresponsetypedef)
- [ListFirewallsResponseTypeDef](./type_defs.md#listfirewallsresponsetypedef)
- [ListRuleGroupsResponseTypeDef](./type_defs.md#listrulegroupsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [LogDestinationConfigTypeDef](./type_defs.md#logdestinationconfigtypedef)
- [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- [MatchAttributesTypeDef](./type_defs.md#matchattributestypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PerObjectStatusTypeDef](./type_defs.md#perobjectstatustypedef)
- [PortRangeTypeDef](./type_defs.md#portrangetypedef)
- [PortSetTypeDef](./type_defs.md#portsettypedef)
- [PublishMetricActionTypeDef](./type_defs.md#publishmetricactiontypedef)
- [RuleDefinitionTypeDef](./type_defs.md#ruledefinitiontypedef)
- [RuleGroupMetadataTypeDef](./type_defs.md#rulegroupmetadatatypedef)
- [RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef)
- [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- [RuleOptionTypeDef](./type_defs.md#ruleoptiontypedef)
- [RuleVariablesTypeDef](./type_defs.md#rulevariablestypedef)
- [RulesSourceListTypeDef](./type_defs.md#rulessourcelisttypedef)
- [RulesSourceTypeDef](./type_defs.md#rulessourcetypedef)
- [StatefulRuleGroupReferenceTypeDef](./type_defs.md#statefulrulegroupreferencetypedef)
- [StatefulRuleTypeDef](./type_defs.md#statefulruletypedef)
- [StatelessRuleGroupReferenceTypeDef](./type_defs.md#statelessrulegroupreferencetypedef)
- [StatelessRuleTypeDef](./type_defs.md#statelessruletypedef)
- [StatelessRulesAndCustomActionsTypeDef](./type_defs.md#statelessrulesandcustomactionstypedef)
- [SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)
- [SyncStateTypeDef](./type_defs.md#syncstatetypedef)
- [TCPFlagFieldTypeDef](./type_defs.md#tcpflagfieldtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UpdateFirewallDeleteProtectionResponseTypeDef](./type_defs.md#updatefirewalldeleteprotectionresponsetypedef)
- [UpdateFirewallDescriptionResponseTypeDef](./type_defs.md#updatefirewalldescriptionresponsetypedef)
- [UpdateFirewallPolicyChangeProtectionResponseTypeDef](./type_defs.md#updatefirewallpolicychangeprotectionresponsetypedef)
- [UpdateFirewallPolicyResponseTypeDef](./type_defs.md#updatefirewallpolicyresponsetypedef)
- [UpdateLoggingConfigurationResponseTypeDef](./type_defs.md#updateloggingconfigurationresponsetypedef)
- [UpdateRuleGroupResponseTypeDef](./type_defs.md#updaterulegroupresponsetypedef)
- [UpdateSubnetChangeProtectionResponseTypeDef](./type_defs.md#updatesubnetchangeprotectionresponsetypedef)
