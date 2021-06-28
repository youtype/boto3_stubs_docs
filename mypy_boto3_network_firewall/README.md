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
- [AssociateFirewallPolicyRequestTypeDef](./type_defs.md#associatefirewallpolicyrequesttypedef)
- [AssociateFirewallPolicyResponseResponseTypeDef](./type_defs.md#associatefirewallpolicyresponseresponsetypedef)
- [AssociateSubnetsRequestTypeDef](./type_defs.md#associatesubnetsrequesttypedef)
- [AssociateSubnetsResponseResponseTypeDef](./type_defs.md#associatesubnetsresponseresponsetypedef)
- [AttachmentTypeDef](./type_defs.md#attachmenttypedef)
- [CreateFirewallPolicyRequestTypeDef](./type_defs.md#createfirewallpolicyrequesttypedef)
- [CreateFirewallPolicyResponseResponseTypeDef](./type_defs.md#createfirewallpolicyresponseresponsetypedef)
- [CreateFirewallRequestTypeDef](./type_defs.md#createfirewallrequesttypedef)
- [CreateFirewallResponseResponseTypeDef](./type_defs.md#createfirewallresponseresponsetypedef)
- [CreateRuleGroupRequestTypeDef](./type_defs.md#createrulegrouprequesttypedef)
- [CreateRuleGroupResponseResponseTypeDef](./type_defs.md#createrulegroupresponseresponsetypedef)
- [CustomActionTypeDef](./type_defs.md#customactiontypedef)
- [DeleteFirewallPolicyRequestTypeDef](./type_defs.md#deletefirewallpolicyrequesttypedef)
- [DeleteFirewallPolicyResponseResponseTypeDef](./type_defs.md#deletefirewallpolicyresponseresponsetypedef)
- [DeleteFirewallRequestTypeDef](./type_defs.md#deletefirewallrequesttypedef)
- [DeleteFirewallResponseResponseTypeDef](./type_defs.md#deletefirewallresponseresponsetypedef)
- [DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)
- [DeleteRuleGroupRequestTypeDef](./type_defs.md#deleterulegrouprequesttypedef)
- [DeleteRuleGroupResponseResponseTypeDef](./type_defs.md#deleterulegroupresponseresponsetypedef)
- [DescribeFirewallPolicyRequestTypeDef](./type_defs.md#describefirewallpolicyrequesttypedef)
- [DescribeFirewallPolicyResponseResponseTypeDef](./type_defs.md#describefirewallpolicyresponseresponsetypedef)
- [DescribeFirewallRequestTypeDef](./type_defs.md#describefirewallrequesttypedef)
- [DescribeFirewallResponseResponseTypeDef](./type_defs.md#describefirewallresponseresponsetypedef)
- [DescribeLoggingConfigurationRequestTypeDef](./type_defs.md#describeloggingconfigurationrequesttypedef)
- [DescribeLoggingConfigurationResponseResponseTypeDef](./type_defs.md#describeloggingconfigurationresponseresponsetypedef)
- [DescribeResourcePolicyRequestTypeDef](./type_defs.md#describeresourcepolicyrequesttypedef)
- [DescribeResourcePolicyResponseResponseTypeDef](./type_defs.md#describeresourcepolicyresponseresponsetypedef)
- [DescribeRuleGroupRequestTypeDef](./type_defs.md#describerulegrouprequesttypedef)
- [DescribeRuleGroupResponseResponseTypeDef](./type_defs.md#describerulegroupresponseresponsetypedef)
- [DimensionTypeDef](./type_defs.md#dimensiontypedef)
- [DisassociateSubnetsRequestTypeDef](./type_defs.md#disassociatesubnetsrequesttypedef)
- [DisassociateSubnetsResponseResponseTypeDef](./type_defs.md#disassociatesubnetsresponseresponsetypedef)
- [FirewallMetadataTypeDef](./type_defs.md#firewallmetadatatypedef)
- [FirewallPolicyMetadataTypeDef](./type_defs.md#firewallpolicymetadatatypedef)
- [FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef)
- [FirewallPolicyTypeDef](./type_defs.md#firewallpolicytypedef)
- [FirewallStatusTypeDef](./type_defs.md#firewallstatustypedef)
- [FirewallTypeDef](./type_defs.md#firewalltypedef)
- [HeaderTypeDef](./type_defs.md#headertypedef)
- [IPSetTypeDef](./type_defs.md#ipsettypedef)
- [ListFirewallPoliciesRequestTypeDef](./type_defs.md#listfirewallpoliciesrequesttypedef)
- [ListFirewallPoliciesResponseResponseTypeDef](./type_defs.md#listfirewallpoliciesresponseresponsetypedef)
- [ListFirewallsRequestTypeDef](./type_defs.md#listfirewallsrequesttypedef)
- [ListFirewallsResponseResponseTypeDef](./type_defs.md#listfirewallsresponseresponsetypedef)
- [ListRuleGroupsRequestTypeDef](./type_defs.md#listrulegroupsrequesttypedef)
- [ListRuleGroupsResponseResponseTypeDef](./type_defs.md#listrulegroupsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [LogDestinationConfigTypeDef](./type_defs.md#logdestinationconfigtypedef)
- [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- [MatchAttributesTypeDef](./type_defs.md#matchattributestypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PerObjectStatusTypeDef](./type_defs.md#perobjectstatustypedef)
- [PortRangeTypeDef](./type_defs.md#portrangetypedef)
- [PortSetTypeDef](./type_defs.md#portsettypedef)
- [PublishMetricActionTypeDef](./type_defs.md#publishmetricactiontypedef)
- [PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
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
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateFirewallDeleteProtectionRequestTypeDef](./type_defs.md#updatefirewalldeleteprotectionrequesttypedef)
- [UpdateFirewallDeleteProtectionResponseResponseTypeDef](./type_defs.md#updatefirewalldeleteprotectionresponseresponsetypedef)
- [UpdateFirewallDescriptionRequestTypeDef](./type_defs.md#updatefirewalldescriptionrequesttypedef)
- [UpdateFirewallDescriptionResponseResponseTypeDef](./type_defs.md#updatefirewalldescriptionresponseresponsetypedef)
- [UpdateFirewallPolicyChangeProtectionRequestTypeDef](./type_defs.md#updatefirewallpolicychangeprotectionrequesttypedef)
- [UpdateFirewallPolicyChangeProtectionResponseResponseTypeDef](./type_defs.md#updatefirewallpolicychangeprotectionresponseresponsetypedef)
- [UpdateFirewallPolicyRequestTypeDef](./type_defs.md#updatefirewallpolicyrequesttypedef)
- [UpdateFirewallPolicyResponseResponseTypeDef](./type_defs.md#updatefirewallpolicyresponseresponsetypedef)
- [UpdateLoggingConfigurationRequestTypeDef](./type_defs.md#updateloggingconfigurationrequesttypedef)
- [UpdateLoggingConfigurationResponseResponseTypeDef](./type_defs.md#updateloggingconfigurationresponseresponsetypedef)
- [UpdateRuleGroupRequestTypeDef](./type_defs.md#updaterulegrouprequesttypedef)
- [UpdateRuleGroupResponseResponseTypeDef](./type_defs.md#updaterulegroupresponseresponsetypedef)
- [UpdateSubnetChangeProtectionRequestTypeDef](./type_defs.md#updatesubnetchangeprotectionrequesttypedef)
- [UpdateSubnetChangeProtectionResponseResponseTypeDef](./type_defs.md#updatesubnetchangeprotectionresponseresponsetypedef)
