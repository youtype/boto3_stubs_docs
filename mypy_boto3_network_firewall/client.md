# NetworkFirewallClient for boto3 NetworkFirewall module

> [Index](..) > [NetworkFirewall](.) > NetworkFirewallClient

Auto-generated documentation for
[NetworkFirewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall)
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
[NetworkFirewall.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client)

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

Associates a FirewallPolicy to a Firewall .

Type annotations for
`boto3.client("network-firewall").associate_firewall_policy` method.

Boto3 documentation:
[NetworkFirewall.Client.associate_firewall_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.associate_firewall_policy)

Arguments mapping described in
[AssociateFirewallPolicyRequestTypeDef](./type_defs.md#associatefirewallpolicyrequesttypedef).

Keyword-only arguments:

- `FirewallPolicyArn`: `str` *(required)*
- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

Returns
[AssociateFirewallPolicyResponseResponseTypeDef](./type_defs.md#associatefirewallpolicyresponseresponsetypedef).

### associate_subnets

Associates the specified subnets in the Amazon VPC to the firewall.

Type annotations for `boto3.client("network-firewall").associate_subnets`
method.

Boto3 documentation:
[NetworkFirewall.Client.associate_subnets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.associate_subnets)

Arguments mapping described in
[AssociateSubnetsRequestTypeDef](./type_defs.md#associatesubnetsrequesttypedef).

Keyword-only arguments:

- `SubnetMappings`:
  `List`\[[SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)\]
  *(required)*
- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

Returns
[AssociateSubnetsResponseResponseTypeDef](./type_defs.md#associatesubnetsresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("network-firewall").can_paginate` method.

Boto3 documentation:
[NetworkFirewall.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_firewall

Creates an AWS Network Firewall Firewall and accompanying FirewallStatus for a
VPC.

Type annotations for `boto3.client("network-firewall").create_firewall` method.

Boto3 documentation:
[NetworkFirewall.Client.create_firewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.create_firewall)

Arguments mapping described in
[CreateFirewallRequestTypeDef](./type_defs.md#createfirewallrequesttypedef).

Keyword-only arguments:

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
[CreateFirewallResponseResponseTypeDef](./type_defs.md#createfirewallresponseresponsetypedef).

### create_firewall_policy

Creates the firewall policy for the firewall according to the specifications.

Type annotations for `boto3.client("network-firewall").create_firewall_policy`
method.

Boto3 documentation:
[NetworkFirewall.Client.create_firewall_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.create_firewall_policy)

Arguments mapping described in
[CreateFirewallPolicyRequestTypeDef](./type_defs.md#createfirewallpolicyrequesttypedef).

Keyword-only arguments:

- `FirewallPolicyName`: `str` *(required)*
- `FirewallPolicy`:
  [FirewallPolicyTypeDef](./type_defs.md#firewallpolicytypedef) *(required)*
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DryRun`: `bool`

Returns
[CreateFirewallPolicyResponseResponseTypeDef](./type_defs.md#createfirewallpolicyresponseresponsetypedef).

### create_rule_group

Creates the specified stateless or stateful rule group, which includes the
rules for network traffic inspection, a capacity setting, and tags.

Type annotations for `boto3.client("network-firewall").create_rule_group`
method.

Boto3 documentation:
[NetworkFirewall.Client.create_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.create_rule_group)

Arguments mapping described in
[CreateRuleGroupRequestTypeDef](./type_defs.md#createrulegrouprequesttypedef).

Keyword-only arguments:

- `RuleGroupName`: `str` *(required)*
- `Type`: [RuleGroupTypeType](./literals.md#rulegrouptypetype) *(required)*
- `Capacity`: `int` *(required)*
- `RuleGroup`: [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- `Rules`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DryRun`: `bool`

Returns
[CreateRuleGroupResponseResponseTypeDef](./type_defs.md#createrulegroupresponseresponsetypedef).

### delete_firewall

Deletes the specified Firewall and its FirewallStatus.

Type annotations for `boto3.client("network-firewall").delete_firewall` method.

Boto3 documentation:
[NetworkFirewall.Client.delete_firewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.delete_firewall)

Arguments mapping described in
[DeleteFirewallRequestTypeDef](./type_defs.md#deletefirewallrequesttypedef).

Keyword-only arguments:

- `FirewallName`: `str`
- `FirewallArn`: `str`

Returns
[DeleteFirewallResponseResponseTypeDef](./type_defs.md#deletefirewallresponseresponsetypedef).

### delete_firewall_policy

Deletes the specified FirewallPolicy .

Type annotations for `boto3.client("network-firewall").delete_firewall_policy`
method.

Boto3 documentation:
[NetworkFirewall.Client.delete_firewall_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.delete_firewall_policy)

Arguments mapping described in
[DeleteFirewallPolicyRequestTypeDef](./type_defs.md#deletefirewallpolicyrequesttypedef).

Keyword-only arguments:

- `FirewallPolicyName`: `str`
- `FirewallPolicyArn`: `str`

Returns
[DeleteFirewallPolicyResponseResponseTypeDef](./type_defs.md#deletefirewallpolicyresponseresponsetypedef).

### delete_resource_policy

Deletes a resource policy that you created in a PutResourcePolicy request.

Type annotations for `boto3.client("network-firewall").delete_resource_policy`
method.

Boto3 documentation:
[NetworkFirewall.Client.delete_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.delete_resource_policy)

Arguments mapping described in
[DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_rule_group

Deletes the specified RuleGroup .

Type annotations for `boto3.client("network-firewall").delete_rule_group`
method.

Boto3 documentation:
[NetworkFirewall.Client.delete_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.delete_rule_group)

Arguments mapping described in
[DeleteRuleGroupRequestTypeDef](./type_defs.md#deleterulegrouprequesttypedef).

Keyword-only arguments:

- `RuleGroupName`: `str`
- `RuleGroupArn`: `str`
- `Type`: [RuleGroupTypeType](./literals.md#rulegrouptypetype)

Returns
[DeleteRuleGroupResponseResponseTypeDef](./type_defs.md#deleterulegroupresponseresponsetypedef).

### describe_firewall

Returns the data objects for the specified firewall.

Type annotations for `boto3.client("network-firewall").describe_firewall`
method.

Boto3 documentation:
[NetworkFirewall.Client.describe_firewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.describe_firewall)

Arguments mapping described in
[DescribeFirewallRequestTypeDef](./type_defs.md#describefirewallrequesttypedef).

Keyword-only arguments:

- `FirewallName`: `str`
- `FirewallArn`: `str`

Returns
[DescribeFirewallResponseResponseTypeDef](./type_defs.md#describefirewallresponseresponsetypedef).

### describe_firewall_policy

Returns the data objects for the specified firewall policy.

Type annotations for
`boto3.client("network-firewall").describe_firewall_policy` method.

Boto3 documentation:
[NetworkFirewall.Client.describe_firewall_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.describe_firewall_policy)

Arguments mapping described in
[DescribeFirewallPolicyRequestTypeDef](./type_defs.md#describefirewallpolicyrequesttypedef).

Keyword-only arguments:

- `FirewallPolicyName`: `str`
- `FirewallPolicyArn`: `str`

Returns
[DescribeFirewallPolicyResponseResponseTypeDef](./type_defs.md#describefirewallpolicyresponseresponsetypedef).

### describe_logging_configuration

Returns the logging configuration for the specified firewall.

Type annotations for
`boto3.client("network-firewall").describe_logging_configuration` method.

Boto3 documentation:
[NetworkFirewall.Client.describe_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.describe_logging_configuration)

Arguments mapping described in
[DescribeLoggingConfigurationRequestTypeDef](./type_defs.md#describeloggingconfigurationrequesttypedef).

Keyword-only arguments:

- `FirewallArn`: `str`
- `FirewallName`: `str`

Returns
[DescribeLoggingConfigurationResponseResponseTypeDef](./type_defs.md#describeloggingconfigurationresponseresponsetypedef).

### describe_resource_policy

Retrieves a resource policy that you created in a PutResourcePolicy request.

Type annotations for
`boto3.client("network-firewall").describe_resource_policy` method.

Boto3 documentation:
[NetworkFirewall.Client.describe_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.describe_resource_policy)

Arguments mapping described in
[DescribeResourcePolicyRequestTypeDef](./type_defs.md#describeresourcepolicyrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[DescribeResourcePolicyResponseResponseTypeDef](./type_defs.md#describeresourcepolicyresponseresponsetypedef).

### describe_rule_group

Returns the data objects for the specified rule group.

Type annotations for `boto3.client("network-firewall").describe_rule_group`
method.

Boto3 documentation:
[NetworkFirewall.Client.describe_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.describe_rule_group)

Arguments mapping described in
[DescribeRuleGroupRequestTypeDef](./type_defs.md#describerulegrouprequesttypedef).

Keyword-only arguments:

- `RuleGroupName`: `str`
- `RuleGroupArn`: `str`
- `Type`: [RuleGroupTypeType](./literals.md#rulegrouptypetype)

Returns
[DescribeRuleGroupResponseResponseTypeDef](./type_defs.md#describerulegroupresponseresponsetypedef).

### disassociate_subnets

Removes the specified subnet associations from the firewall.

Type annotations for `boto3.client("network-firewall").disassociate_subnets`
method.

Boto3 documentation:
[NetworkFirewall.Client.disassociate_subnets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.disassociate_subnets)

Arguments mapping described in
[DisassociateSubnetsRequestTypeDef](./type_defs.md#disassociatesubnetsrequesttypedef).

Keyword-only arguments:

- `SubnetIds`: `List`\[`str`\] *(required)*
- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

Returns
[DisassociateSubnetsResponseResponseTypeDef](./type_defs.md#disassociatesubnetsresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("network-firewall").generate_presigned_url`
method.

Boto3 documentation:
[NetworkFirewall.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_firewall_policies

Retrieves the metadata for the firewall policies that you have defined.

Type annotations for `boto3.client("network-firewall").list_firewall_policies`
method.

Boto3 documentation:
[NetworkFirewall.Client.list_firewall_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.list_firewall_policies)

Arguments mapping described in
[ListFirewallPoliciesRequestTypeDef](./type_defs.md#listfirewallpoliciesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListFirewallPoliciesResponseResponseTypeDef](./type_defs.md#listfirewallpoliciesresponseresponsetypedef).

### list_firewalls

Retrieves the metadata for the firewalls that you have defined.

Type annotations for `boto3.client("network-firewall").list_firewalls` method.

Boto3 documentation:
[NetworkFirewall.Client.list_firewalls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.list_firewalls)

Arguments mapping described in
[ListFirewallsRequestTypeDef](./type_defs.md#listfirewallsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `VpcIds`: `List`\[`str`\]
- `MaxResults`: `int`

Returns
[ListFirewallsResponseResponseTypeDef](./type_defs.md#listfirewallsresponseresponsetypedef).

### list_rule_groups

Retrieves the metadata for the rule groups that you have defined.

Type annotations for `boto3.client("network-firewall").list_rule_groups`
method.

Boto3 documentation:
[NetworkFirewall.Client.list_rule_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.list_rule_groups)

Arguments mapping described in
[ListRuleGroupsRequestTypeDef](./type_defs.md#listrulegroupsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListRuleGroupsResponseResponseTypeDef](./type_defs.md#listrulegroupsresponseresponsetypedef).

### list_tags_for_resource

Retrieves the tags associated with the specified resource.

Type annotations for `boto3.client("network-firewall").list_tags_for_resource`
method.

Boto3 documentation:
[NetworkFirewall.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### put_resource_policy

Creates or updates an AWS Identity and Access Management policy for your rule
group or firewall policy.

Type annotations for `boto3.client("network-firewall").put_resource_policy`
method.

Boto3 documentation:
[NetworkFirewall.Client.put_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.put_resource_policy)

Arguments mapping described in
[PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Policy`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Adds the specified tags to the specified resource.

Type annotations for `boto3.client("network-firewall").tag_resource` method.

Boto3 documentation:
[NetworkFirewall.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes the tags with the specified keys from the specified resource.

Type annotations for `boto3.client("network-firewall").untag_resource` method.

Boto3 documentation:
[NetworkFirewall.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_firewall_delete_protection

Modifies the flag, `DeleteProtection` , which indicates whether it is possible
to delete the firewall.

Type annotations for
`boto3.client("network-firewall").update_firewall_delete_protection` method.

Boto3 documentation:
[NetworkFirewall.Client.update_firewall_delete_protection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.update_firewall_delete_protection)

Arguments mapping described in
[UpdateFirewallDeleteProtectionRequestTypeDef](./type_defs.md#updatefirewalldeleteprotectionrequesttypedef).

Keyword-only arguments:

- `DeleteProtection`: `bool` *(required)*
- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

Returns
[UpdateFirewallDeleteProtectionResponseResponseTypeDef](./type_defs.md#updatefirewalldeleteprotectionresponseresponsetypedef).

### update_firewall_description

Modifies the description for the specified firewall.

Type annotations for
`boto3.client("network-firewall").update_firewall_description` method.

Boto3 documentation:
[NetworkFirewall.Client.update_firewall_description](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.update_firewall_description)

Arguments mapping described in
[UpdateFirewallDescriptionRequestTypeDef](./type_defs.md#updatefirewalldescriptionrequesttypedef).

Keyword-only arguments:

- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`
- `Description`: `str`

Returns
[UpdateFirewallDescriptionResponseResponseTypeDef](./type_defs.md#updatefirewalldescriptionresponseresponsetypedef).

### update_firewall_policy

Updates the properties of the specified firewall policy.

Type annotations for `boto3.client("network-firewall").update_firewall_policy`
method.

Boto3 documentation:
[NetworkFirewall.Client.update_firewall_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.update_firewall_policy)

Arguments mapping described in
[UpdateFirewallPolicyRequestTypeDef](./type_defs.md#updatefirewallpolicyrequesttypedef).

Keyword-only arguments:

- `UpdateToken`: `str` *(required)*
- `FirewallPolicy`:
  [FirewallPolicyTypeDef](./type_defs.md#firewallpolicytypedef) *(required)*
- `FirewallPolicyArn`: `str`
- `FirewallPolicyName`: `str`
- `Description`: `str`
- `DryRun`: `bool`

Returns
[UpdateFirewallPolicyResponseResponseTypeDef](./type_defs.md#updatefirewallpolicyresponseresponsetypedef).

### update_firewall_policy_change_protection

See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/network- firewall-2020-11-12/UpdateFirewallPolicyChangeProtection>`\_
**Request Syntax** response = client.update_firewall_policy_change_protection(
UpdateToken='string', FirewallArn='string', Firew...

Type annotations for
`boto3.client("network-firewall").update_firewall_policy_change_protection`
method.

Boto3 documentation:
[NetworkFirewall.Client.update_firewall_policy_change_protection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.update_firewall_policy_change_protection)

Arguments mapping described in
[UpdateFirewallPolicyChangeProtectionRequestTypeDef](./type_defs.md#updatefirewallpolicychangeprotectionrequesttypedef).

Keyword-only arguments:

- `FirewallPolicyChangeProtection`: `bool` *(required)*
- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

Returns
[UpdateFirewallPolicyChangeProtectionResponseResponseTypeDef](./type_defs.md#updatefirewallpolicychangeprotectionresponseresponsetypedef).

### update_logging_configuration

Sets the logging configuration for the specified firewall.

Type annotations for
`boto3.client("network-firewall").update_logging_configuration` method.

Boto3 documentation:
[NetworkFirewall.Client.update_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.update_logging_configuration)

Arguments mapping described in
[UpdateLoggingConfigurationRequestTypeDef](./type_defs.md#updateloggingconfigurationrequesttypedef).

Keyword-only arguments:

- `FirewallArn`: `str`
- `FirewallName`: `str`
- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)

Returns
[UpdateLoggingConfigurationResponseResponseTypeDef](./type_defs.md#updateloggingconfigurationresponseresponsetypedef).

### update_rule_group

Updates the rule settings for the specified rule group.

Type annotations for `boto3.client("network-firewall").update_rule_group`
method.

Boto3 documentation:
[NetworkFirewall.Client.update_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.update_rule_group)

Arguments mapping described in
[UpdateRuleGroupRequestTypeDef](./type_defs.md#updaterulegrouprequesttypedef).

Keyword-only arguments:

- `UpdateToken`: `str` *(required)*
- `RuleGroupArn`: `str`
- `RuleGroupName`: `str`
- `RuleGroup`: [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- `Rules`: `str`
- `Type`: [RuleGroupTypeType](./literals.md#rulegrouptypetype)
- `Description`: `str`
- `DryRun`: `bool`

Returns
[UpdateRuleGroupResponseResponseTypeDef](./type_defs.md#updaterulegroupresponseresponsetypedef).

### update_subnet_change_protection

See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/network- firewall-2020-11-12/UpdateSubnetChangeProtection>`\_
**Request Syntax** response = client.update_subnet_change_protection(
UpdateToken='string', FirewallArn='string', FirewallName='string',...

Type annotations for
`boto3.client("network-firewall").update_subnet_change_protection` method.

Boto3 documentation:
[NetworkFirewall.Client.update_subnet_change_protection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.update_subnet_change_protection)

Arguments mapping described in
[UpdateSubnetChangeProtectionRequestTypeDef](./type_defs.md#updatesubnetchangeprotectionrequesttypedef).

Keyword-only arguments:

- `SubnetChangeProtection`: `bool` *(required)*
- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

Returns
[UpdateSubnetChangeProtectionResponseResponseTypeDef](./type_defs.md#updatesubnetchangeprotectionresponseresponsetypedef).

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
