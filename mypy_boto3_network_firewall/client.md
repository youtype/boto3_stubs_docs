# NetworkFirewallClient for boto3 NetworkFirewall module

> [Index](..) > [NetworkFirewall](.) > NetworkFirewallClient

Auto-generated documentation for
[NetworkFirewall](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall)
type annotations stubs module
[mypy_boto3_network_firewall](https://pypi.org/project/mypy-boto3-network-firewall/).

- [NetworkFirewallClient for boto3 NetworkFirewall module](#networkfirewallclient-for-boto3-networkfirewall-module)
  - [NetworkFirewallClient](#networkfirewallclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_firewall_policy](#associate_firewall_policy)
    - [associate_subnets](#associate_subnets)
    - [can_paginate](#can_paginate)
    - [create_firewall](#create_firewall)
    - [create_firewall_policy](#create_firewall_policy)
    - [create_rule_group](#create_rule_group)
    - [delete_firewall](#delete_firewall)
    - [delete_firewall_policy](#delete_firewall_policy)
    - [delete_resource_policy](#delete_resource_policy)
    - [delete_rule_group](#delete_rule_group)
    - [describe_firewall](#describe_firewall)
    - [describe_firewall_policy](#describe_firewall_policy)
    - [describe_logging_configuration](#describe_logging_configuration)
    - [describe_resource_policy](#describe_resource_policy)
    - [describe_rule_group](#describe_rule_group)
    - [disassociate_subnets](#disassociate_subnets)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_firewall_policies](#list_firewall_policies)
    - [list_firewalls](#list_firewalls)
    - [list_rule_groups](#list_rule_groups)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_resource_policy](#put_resource_policy)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_firewall_delete_protection](#update_firewall_delete_protection)
    - [update_firewall_description](#update_firewall_description)
    - [update_firewall_policy](#update_firewall_policy)
    - [update_firewall_policy_change_protection](#update_firewall_policy_change_protection)
    - [update_logging_configuration](#update_logging_configuration)
    - [update_rule_group](#update_rule_group)
    - [update_subnet_change_protection](#update_subnet_change_protection)
    - [get_paginator](#get_paginator)

## NetworkFirewallClient

Type annotations for `boto3.client("network-firewall")`

Can be used directly:

```python
from mypy_boto3_network_firewall.client import NetworkFirewallClient

def get_network-firewall_client() -> NetworkFirewallClient:
    return boto3.client("network-firewall")
```

Boto3 documentation:
[NetworkFirewall.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_network_firewall.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InsufficientCapacityException`
- `Exceptions.InternalServerError`
- `Exceptions.InvalidOperationException`
- `Exceptions.InvalidRequestException`
- `Exceptions.InvalidResourcePolicyException`
- `Exceptions.InvalidTokenException`
- `Exceptions.LimitExceededException`
- `Exceptions.LogDestinationPermissionException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ResourceOwnerCheckException`
- `Exceptions.ThrottlingException`
- `Exceptions.UnsupportedOperationException`

## Methods

### associate_firewall_policy

Type annotations for
`boto3.client("network-firewall").associate_firewall_policy` method.

Boto3 documentation:
[NetworkFirewall.Client.associate_firewall_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.associate_firewall_policy)

Arguments:

- `FirewallPolicyArn`: `str` *(required)*
- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

Returns
[AssociateFirewallPolicyResponseTypeDef](./type_defs.md#associatefirewallpolicyresponsetypedef).

### associate_subnets

Type annotations for `boto3.client("network-firewall").associate_subnets`
method.

Boto3 documentation:
[NetworkFirewall.Client.associate_subnets](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.associate_subnets)

Arguments:

- `SubnetMappings`:
  `List`\[[SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)\]
  *(required)*
- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

Returns
[AssociateSubnetsResponseTypeDef](./type_defs.md#associatesubnetsresponsetypedef).

### can_paginate

Type annotations for `boto3.client("network-firewall").can_paginate` method.

Boto3 documentation:
[NetworkFirewall.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_firewall

Type annotations for `boto3.client("network-firewall").create_firewall` method.

Boto3 documentation:
[NetworkFirewall.Client.create_firewall](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.create_firewall)

Arguments:

- `FirewallName`: `str` *(required)*
- `FirewallPolicyArn`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `SubnetMappings`:
  `List`\[[SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)\]
  *(required)*
- `DeleteProtection`: `bool`
- `SubnetChangeProtection`: `bool`
- `FirewallPolicyChangeProtection`: `bool`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateFirewallResponseTypeDef](./type_defs.md#createfirewallresponsetypedef).

### create_firewall_policy

Type annotations for `boto3.client("network-firewall").create_firewall_policy`
method.

Boto3 documentation:
[NetworkFirewall.Client.create_firewall_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.create_firewall_policy)

Arguments:

- `FirewallPolicyName`: `str` *(required)*
- `FirewallPolicy`:
  [FirewallPolicyTypeDef](./type_defs.md#firewallpolicytypedef) *(required)*
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DryRun`: `bool`

Returns
[CreateFirewallPolicyResponseTypeDef](./type_defs.md#createfirewallpolicyresponsetypedef).

### create_rule_group

Type annotations for `boto3.client("network-firewall").create_rule_group`
method.

Boto3 documentation:
[NetworkFirewall.Client.create_rule_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.create_rule_group)

Arguments:

- `RuleGroupName`: `str` *(required)*
- `Type`: [RuleGroupTypeType](./literals.md#rulegrouptypetype) *(required)*
- `Capacity`: `int` *(required)*
- `RuleGroup`: [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- `Rules`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DryRun`: `bool`

Returns
[CreateRuleGroupResponseTypeDef](./type_defs.md#createrulegroupresponsetypedef).

### delete_firewall

Type annotations for `boto3.client("network-firewall").delete_firewall` method.

Boto3 documentation:
[NetworkFirewall.Client.delete_firewall](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.delete_firewall)

Arguments:

- `FirewallName`: `str`
- `FirewallArn`: `str`

Returns
[DeleteFirewallResponseTypeDef](./type_defs.md#deletefirewallresponsetypedef).

### delete_firewall_policy

Type annotations for `boto3.client("network-firewall").delete_firewall_policy`
method.

Boto3 documentation:
[NetworkFirewall.Client.delete_firewall_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.delete_firewall_policy)

Arguments:

- `FirewallPolicyName`: `str`
- `FirewallPolicyArn`: `str`

Returns
[DeleteFirewallPolicyResponseTypeDef](./type_defs.md#deletefirewallpolicyresponsetypedef).

### delete_resource_policy

Type annotations for `boto3.client("network-firewall").delete_resource_policy`
method.

Boto3 documentation:
[NetworkFirewall.Client.delete_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.delete_resource_policy)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_rule_group

Type annotations for `boto3.client("network-firewall").delete_rule_group`
method.

Boto3 documentation:
[NetworkFirewall.Client.delete_rule_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.delete_rule_group)

Arguments:

- `RuleGroupName`: `str`
- `RuleGroupArn`: `str`
- `Type`: [RuleGroupTypeType](./literals.md#rulegrouptypetype)

Returns
[DeleteRuleGroupResponseTypeDef](./type_defs.md#deleterulegroupresponsetypedef).

### describe_firewall

Type annotations for `boto3.client("network-firewall").describe_firewall`
method.

Boto3 documentation:
[NetworkFirewall.Client.describe_firewall](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.describe_firewall)

Arguments:

- `FirewallName`: `str`
- `FirewallArn`: `str`

Returns
[DescribeFirewallResponseTypeDef](./type_defs.md#describefirewallresponsetypedef).

### describe_firewall_policy

Type annotations for
`boto3.client("network-firewall").describe_firewall_policy` method.

Boto3 documentation:
[NetworkFirewall.Client.describe_firewall_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.describe_firewall_policy)

Arguments:

- `FirewallPolicyName`: `str`
- `FirewallPolicyArn`: `str`

Returns
[DescribeFirewallPolicyResponseTypeDef](./type_defs.md#describefirewallpolicyresponsetypedef).

### describe_logging_configuration

Type annotations for
`boto3.client("network-firewall").describe_logging_configuration` method.

Boto3 documentation:
[NetworkFirewall.Client.describe_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.describe_logging_configuration)

Arguments:

- `FirewallArn`: `str`
- `FirewallName`: `str`

Returns
[DescribeLoggingConfigurationResponseTypeDef](./type_defs.md#describeloggingconfigurationresponsetypedef).

### describe_resource_policy

Type annotations for
`boto3.client("network-firewall").describe_resource_policy` method.

Boto3 documentation:
[NetworkFirewall.Client.describe_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.describe_resource_policy)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[DescribeResourcePolicyResponseTypeDef](./type_defs.md#describeresourcepolicyresponsetypedef).

### describe_rule_group

Type annotations for `boto3.client("network-firewall").describe_rule_group`
method.

Boto3 documentation:
[NetworkFirewall.Client.describe_rule_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.describe_rule_group)

Arguments:

- `RuleGroupName`: `str`
- `RuleGroupArn`: `str`
- `Type`: [RuleGroupTypeType](./literals.md#rulegrouptypetype)

Returns
[DescribeRuleGroupResponseTypeDef](./type_defs.md#describerulegroupresponsetypedef).

### disassociate_subnets

Type annotations for `boto3.client("network-firewall").disassociate_subnets`
method.

Boto3 documentation:
[NetworkFirewall.Client.disassociate_subnets](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.disassociate_subnets)

Arguments:

- `SubnetIds`: `List`\[`str`\] *(required)*
- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

Returns
[DisassociateSubnetsResponseTypeDef](./type_defs.md#disassociatesubnetsresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("network-firewall").generate_presigned_url`
method.

Boto3 documentation:
[NetworkFirewall.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_firewall_policies

Type annotations for `boto3.client("network-firewall").list_firewall_policies`
method.

Boto3 documentation:
[NetworkFirewall.Client.list_firewall_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.list_firewall_policies)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListFirewallPoliciesResponseTypeDef](./type_defs.md#listfirewallpoliciesresponsetypedef).

### list_firewalls

Type annotations for `boto3.client("network-firewall").list_firewalls` method.

Boto3 documentation:
[NetworkFirewall.Client.list_firewalls](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.list_firewalls)

Arguments:

- `NextToken`: `str`
- `VpcIds`: `List`\[`str`\]
- `MaxResults`: `int`

Returns
[ListFirewallsResponseTypeDef](./type_defs.md#listfirewallsresponsetypedef).

### list_rule_groups

Type annotations for `boto3.client("network-firewall").list_rule_groups`
method.

Boto3 documentation:
[NetworkFirewall.Client.list_rule_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.list_rule_groups)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListRuleGroupsResponseTypeDef](./type_defs.md#listrulegroupsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("network-firewall").list_tags_for_resource`
method.

Boto3 documentation:
[NetworkFirewall.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_resource_policy

Type annotations for `boto3.client("network-firewall").put_resource_policy`
method.

Boto3 documentation:
[NetworkFirewall.Client.put_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.put_resource_policy)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Policy`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("network-firewall").tag_resource` method.

Boto3 documentation:
[NetworkFirewall.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("network-firewall").untag_resource` method.

Boto3 documentation:
[NetworkFirewall.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_firewall_delete_protection

Type annotations for
`boto3.client("network-firewall").update_firewall_delete_protection` method.

Boto3 documentation:
[NetworkFirewall.Client.update_firewall_delete_protection](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.update_firewall_delete_protection)

Arguments:

- `DeleteProtection`: `bool` *(required)*
- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

Returns
[UpdateFirewallDeleteProtectionResponseTypeDef](./type_defs.md#updatefirewalldeleteprotectionresponsetypedef).

### update_firewall_description

Type annotations for
`boto3.client("network-firewall").update_firewall_description` method.

Boto3 documentation:
[NetworkFirewall.Client.update_firewall_description](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.update_firewall_description)

Arguments:

- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`
- `Description`: `str`

Returns
[UpdateFirewallDescriptionResponseTypeDef](./type_defs.md#updatefirewalldescriptionresponsetypedef).

### update_firewall_policy

Type annotations for `boto3.client("network-firewall").update_firewall_policy`
method.

Boto3 documentation:
[NetworkFirewall.Client.update_firewall_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.update_firewall_policy)

Arguments:

- `UpdateToken`: `str` *(required)*
- `FirewallPolicy`:
  [FirewallPolicyTypeDef](./type_defs.md#firewallpolicytypedef) *(required)*
- `FirewallPolicyArn`: `str`
- `FirewallPolicyName`: `str`
- `Description`: `str`
- `DryRun`: `bool`

Returns
[UpdateFirewallPolicyResponseTypeDef](./type_defs.md#updatefirewallpolicyresponsetypedef).

### update_firewall_policy_change_protection

Type annotations for
`boto3.client("network-firewall").update_firewall_policy_change_protection`
method.

Boto3 documentation:
[NetworkFirewall.Client.update_firewall_policy_change_protection](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.update_firewall_policy_change_protection)

Arguments:

- `FirewallPolicyChangeProtection`: `bool` *(required)*
- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

Returns
[UpdateFirewallPolicyChangeProtectionResponseTypeDef](./type_defs.md#updatefirewallpolicychangeprotectionresponsetypedef).

### update_logging_configuration

Type annotations for
`boto3.client("network-firewall").update_logging_configuration` method.

Boto3 documentation:
[NetworkFirewall.Client.update_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.update_logging_configuration)

Arguments:

- `FirewallArn`: `str`
- `FirewallName`: `str`
- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)

Returns
[UpdateLoggingConfigurationResponseTypeDef](./type_defs.md#updateloggingconfigurationresponsetypedef).

### update_rule_group

Type annotations for `boto3.client("network-firewall").update_rule_group`
method.

Boto3 documentation:
[NetworkFirewall.Client.update_rule_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.update_rule_group)

Arguments:

- `UpdateToken`: `str` *(required)*
- `RuleGroupArn`: `str`
- `RuleGroupName`: `str`
- `RuleGroup`: [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- `Rules`: `str`
- `Type`: [RuleGroupTypeType](./literals.md#rulegrouptypetype)
- `Description`: `str`
- `DryRun`: `bool`

Returns
[UpdateRuleGroupResponseTypeDef](./type_defs.md#updaterulegroupresponsetypedef).

### update_subnet_change_protection

Type annotations for
`boto3.client("network-firewall").update_subnet_change_protection` method.

Boto3 documentation:
[NetworkFirewall.Client.update_subnet_change_protection](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/network-firewall.html#NetworkFirewall.Client.update_subnet_change_protection)

Arguments:

- `SubnetChangeProtection`: `bool` *(required)*
- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

Returns
[UpdateSubnetChangeProtectionResponseTypeDef](./type_defs.md#updatesubnetchangeprotectionresponsetypedef).

### get_paginator

Type annotations for `boto3.client("network-firewall").get_paginator` method
with overloads.

- `client.get_paginator("list_firewall_policies")` ->
  [ListFirewallPoliciesPaginator](./paginators.md#listfirewallpoliciespaginator)
- `client.get_paginator("list_firewalls")` ->
  [ListFirewallsPaginator](./paginators.md#listfirewallspaginator)
- `client.get_paginator("list_rule_groups")` ->
  [ListRuleGroupsPaginator](./paginators.md#listrulegroupspaginator)
- `client.get_paginator("list_tags_for_resource")` ->
  [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
