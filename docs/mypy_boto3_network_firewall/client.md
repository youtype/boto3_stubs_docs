<a id="networkfirewallclient-for-boto3-networkfirewall-module"></a>

# NetworkFirewallClient for boto3 NetworkFirewall module

> [Index](../README.md) > [NetworkFirewall](./README.md) >
> NetworkFirewallClient

Auto-generated documentation for
[NetworkFirewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall)
type annotations stubs module
[mypy-boto3-network-firewall](https://pypi.org/project/mypy-boto3-network-firewall/).

- [NetworkFirewallClient for boto3 NetworkFirewall module](#networkfirewallclient-for-boto3-networkfirewall-module)
  - [NetworkFirewallClient](#networkfirewallclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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
    - [describe_rule_group_metadata](#describe_rule_group_metadata)
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

<a id="networkfirewallclient"></a>

## NetworkFirewallClient

Type annotations for `boto3.client("network-firewall")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_network_firewall.client import NetworkFirewallClient

def get_network-firewall_client() -> NetworkFirewallClient:
    return Session().client("network-firewall")
```

Boto3 documentation:
[NetworkFirewall.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

NetworkFirewallClient exceptions.

Type annotations for `boto3.client("network-firewall").exceptions` method.

Boto3 documentation:
[NetworkFirewall.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="associate\_firewall\_policy"></a>

### associate_firewall_policy

Associates a FirewallPolicy to a Firewall .

Type annotations for
`boto3.client("network-firewall").associate_firewall_policy` method.

Boto3 documentation:
[NetworkFirewall.Client.associate_firewall_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.associate_firewall_policy)

Arguments mapping described in
[AssociateFirewallPolicyRequestRequestTypeDef](./type_defs.md#associatefirewallpolicyrequestrequesttypedef).

Keyword-only arguments:

- `FirewallPolicyArn`: `str` *(required)*
- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

Returns
[AssociateFirewallPolicyResponseTypeDef](./type_defs.md#associatefirewallpolicyresponsetypedef).

<a id="associate\_subnets"></a>

### associate_subnets

Associates the specified subnets in the Amazon VPC to the firewall.

Type annotations for `boto3.client("network-firewall").associate_subnets`
method.

Boto3 documentation:
[NetworkFirewall.Client.associate_subnets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.associate_subnets)

Arguments mapping described in
[AssociateSubnetsRequestRequestTypeDef](./type_defs.md#associatesubnetsrequestrequesttypedef).

Keyword-only arguments:

- `SubnetMappings`:
  `Sequence`\[[SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)\]
  *(required)*
- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

Returns
[AssociateSubnetsResponseTypeDef](./type_defs.md#associatesubnetsresponsetypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("network-firewall").can_paginate` method.

Boto3 documentation:
[NetworkFirewall.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_firewall"></a>

### create_firewall

Creates an AWS Network Firewall Firewall and accompanying FirewallStatus for a
VPC.

Type annotations for `boto3.client("network-firewall").create_firewall` method.

Boto3 documentation:
[NetworkFirewall.Client.create_firewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.create_firewall)

Arguments mapping described in
[CreateFirewallRequestRequestTypeDef](./type_defs.md#createfirewallrequestrequesttypedef).

Keyword-only arguments:

- `FirewallName`: `str` *(required)*
- `FirewallPolicyArn`: `str` *(required)*
- `VpcId`: `str` *(required)*
- `SubnetMappings`:
  `Sequence`\[[SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)\]
  *(required)*
- `DeleteProtection`: `bool`
- `SubnetChangeProtection`: `bool`
- `FirewallPolicyChangeProtection`: `bool`
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateFirewallResponseTypeDef](./type_defs.md#createfirewallresponsetypedef).

<a id="create\_firewall\_policy"></a>

### create_firewall_policy

Creates the firewall policy for the firewall according to the specifications.

Type annotations for `boto3.client("network-firewall").create_firewall_policy`
method.

Boto3 documentation:
[NetworkFirewall.Client.create_firewall_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.create_firewall_policy)

Arguments mapping described in
[CreateFirewallPolicyRequestRequestTypeDef](./type_defs.md#createfirewallpolicyrequestrequesttypedef).

Keyword-only arguments:

- `FirewallPolicyName`: `str` *(required)*
- `FirewallPolicy`:
  [FirewallPolicyTypeDef](./type_defs.md#firewallpolicytypedef) *(required)*
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DryRun`: `bool`

Returns
[CreateFirewallPolicyResponseTypeDef](./type_defs.md#createfirewallpolicyresponsetypedef).

<a id="create\_rule\_group"></a>

### create_rule_group

Creates the specified stateless or stateful rule group, which includes the
rules for network traffic inspection, a capacity setting, and tags.

Type annotations for `boto3.client("network-firewall").create_rule_group`
method.

Boto3 documentation:
[NetworkFirewall.Client.create_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.create_rule_group)

Arguments mapping described in
[CreateRuleGroupRequestRequestTypeDef](./type_defs.md#createrulegrouprequestrequesttypedef).

Keyword-only arguments:

- `RuleGroupName`: `str` *(required)*
- `Type`: [RuleGroupTypeType](./literals.md#rulegrouptypetype) *(required)*
- `Capacity`: `int` *(required)*
- `RuleGroup`: [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- `Rules`: `str`
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DryRun`: `bool`

Returns
[CreateRuleGroupResponseTypeDef](./type_defs.md#createrulegroupresponsetypedef).

<a id="delete\_firewall"></a>

### delete_firewall

Deletes the specified Firewall and its FirewallStatus.

Type annotations for `boto3.client("network-firewall").delete_firewall` method.

Boto3 documentation:
[NetworkFirewall.Client.delete_firewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.delete_firewall)

Arguments mapping described in
[DeleteFirewallRequestRequestTypeDef](./type_defs.md#deletefirewallrequestrequesttypedef).

Keyword-only arguments:

- `FirewallName`: `str`
- `FirewallArn`: `str`

Returns
[DeleteFirewallResponseTypeDef](./type_defs.md#deletefirewallresponsetypedef).

<a id="delete\_firewall\_policy"></a>

### delete_firewall_policy

Deletes the specified FirewallPolicy .

Type annotations for `boto3.client("network-firewall").delete_firewall_policy`
method.

Boto3 documentation:
[NetworkFirewall.Client.delete_firewall_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.delete_firewall_policy)

Arguments mapping described in
[DeleteFirewallPolicyRequestRequestTypeDef](./type_defs.md#deletefirewallpolicyrequestrequesttypedef).

Keyword-only arguments:

- `FirewallPolicyName`: `str`
- `FirewallPolicyArn`: `str`

Returns
[DeleteFirewallPolicyResponseTypeDef](./type_defs.md#deletefirewallpolicyresponsetypedef).

<a id="delete\_resource\_policy"></a>

### delete_resource_policy

Deletes a resource policy that you created in a PutResourcePolicy request.

Type annotations for `boto3.client("network-firewall").delete_resource_policy`
method.

Boto3 documentation:
[NetworkFirewall.Client.delete_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.delete_resource_policy)

Arguments mapping described in
[DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_rule\_group"></a>

### delete_rule_group

Deletes the specified RuleGroup .

Type annotations for `boto3.client("network-firewall").delete_rule_group`
method.

Boto3 documentation:
[NetworkFirewall.Client.delete_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.delete_rule_group)

Arguments mapping described in
[DeleteRuleGroupRequestRequestTypeDef](./type_defs.md#deleterulegrouprequestrequesttypedef).

Keyword-only arguments:

- `RuleGroupName`: `str`
- `RuleGroupArn`: `str`
- `Type`: [RuleGroupTypeType](./literals.md#rulegrouptypetype)

Returns
[DeleteRuleGroupResponseTypeDef](./type_defs.md#deleterulegroupresponsetypedef).

<a id="describe\_firewall"></a>

### describe_firewall

Returns the data objects for the specified firewall.

Type annotations for `boto3.client("network-firewall").describe_firewall`
method.

Boto3 documentation:
[NetworkFirewall.Client.describe_firewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.describe_firewall)

Arguments mapping described in
[DescribeFirewallRequestRequestTypeDef](./type_defs.md#describefirewallrequestrequesttypedef).

Keyword-only arguments:

- `FirewallName`: `str`
- `FirewallArn`: `str`

Returns
[DescribeFirewallResponseTypeDef](./type_defs.md#describefirewallresponsetypedef).

<a id="describe\_firewall\_policy"></a>

### describe_firewall_policy

Returns the data objects for the specified firewall policy.

Type annotations for
`boto3.client("network-firewall").describe_firewall_policy` method.

Boto3 documentation:
[NetworkFirewall.Client.describe_firewall_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.describe_firewall_policy)

Arguments mapping described in
[DescribeFirewallPolicyRequestRequestTypeDef](./type_defs.md#describefirewallpolicyrequestrequesttypedef).

Keyword-only arguments:

- `FirewallPolicyName`: `str`
- `FirewallPolicyArn`: `str`

Returns
[DescribeFirewallPolicyResponseTypeDef](./type_defs.md#describefirewallpolicyresponsetypedef).

<a id="describe\_logging\_configuration"></a>

### describe_logging_configuration

Returns the logging configuration for the specified firewall.

Type annotations for
`boto3.client("network-firewall").describe_logging_configuration` method.

Boto3 documentation:
[NetworkFirewall.Client.describe_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.describe_logging_configuration)

Arguments mapping described in
[DescribeLoggingConfigurationRequestRequestTypeDef](./type_defs.md#describeloggingconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `FirewallArn`: `str`
- `FirewallName`: `str`

Returns
[DescribeLoggingConfigurationResponseTypeDef](./type_defs.md#describeloggingconfigurationresponsetypedef).

<a id="describe\_resource\_policy"></a>

### describe_resource_policy

Retrieves a resource policy that you created in a PutResourcePolicy request.

Type annotations for
`boto3.client("network-firewall").describe_resource_policy` method.

Boto3 documentation:
[NetworkFirewall.Client.describe_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.describe_resource_policy)

Arguments mapping described in
[DescribeResourcePolicyRequestRequestTypeDef](./type_defs.md#describeresourcepolicyrequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[DescribeResourcePolicyResponseTypeDef](./type_defs.md#describeresourcepolicyresponsetypedef).

<a id="describe\_rule\_group"></a>

### describe_rule_group

Returns the data objects for the specified rule group.

Type annotations for `boto3.client("network-firewall").describe_rule_group`
method.

Boto3 documentation:
[NetworkFirewall.Client.describe_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.describe_rule_group)

Arguments mapping described in
[DescribeRuleGroupRequestRequestTypeDef](./type_defs.md#describerulegrouprequestrequesttypedef).

Keyword-only arguments:

- `RuleGroupName`: `str`
- `RuleGroupArn`: `str`
- `Type`: [RuleGroupTypeType](./literals.md#rulegrouptypetype)

Returns
[DescribeRuleGroupResponseTypeDef](./type_defs.md#describerulegroupresponsetypedef).

<a id="describe\_rule\_group\_metadata"></a>

### describe_rule_group_metadata

High-level information about a rule group, returned by operations like create
and describe.

Type annotations for
`boto3.client("network-firewall").describe_rule_group_metadata` method.

Boto3 documentation:
[NetworkFirewall.Client.describe_rule_group_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.describe_rule_group_metadata)

Arguments mapping described in
[DescribeRuleGroupMetadataRequestRequestTypeDef](./type_defs.md#describerulegroupmetadatarequestrequesttypedef).

Keyword-only arguments:

- `RuleGroupName`: `str`
- `RuleGroupArn`: `str`
- `Type`: [RuleGroupTypeType](./literals.md#rulegrouptypetype)

Returns
[DescribeRuleGroupMetadataResponseTypeDef](./type_defs.md#describerulegroupmetadataresponsetypedef).

<a id="disassociate\_subnets"></a>

### disassociate_subnets

Removes the specified subnet associations from the firewall.

Type annotations for `boto3.client("network-firewall").disassociate_subnets`
method.

Boto3 documentation:
[NetworkFirewall.Client.disassociate_subnets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.disassociate_subnets)

Arguments mapping described in
[DisassociateSubnetsRequestRequestTypeDef](./type_defs.md#disassociatesubnetsrequestrequesttypedef).

Keyword-only arguments:

- `SubnetIds`: `Sequence`\[`str`\] *(required)*
- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

Returns
[DisassociateSubnetsResponseTypeDef](./type_defs.md#disassociatesubnetsresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("network-firewall").generate_presigned_url`
method.

Boto3 documentation:
[NetworkFirewall.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="list\_firewall\_policies"></a>

### list_firewall_policies

Retrieves the metadata for the firewall policies that you have defined.

Type annotations for `boto3.client("network-firewall").list_firewall_policies`
method.

Boto3 documentation:
[NetworkFirewall.Client.list_firewall_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.list_firewall_policies)

Arguments mapping described in
[ListFirewallPoliciesRequestRequestTypeDef](./type_defs.md#listfirewallpoliciesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListFirewallPoliciesResponseTypeDef](./type_defs.md#listfirewallpoliciesresponsetypedef).

<a id="list\_firewalls"></a>

### list_firewalls

Retrieves the metadata for the firewalls that you have defined.

Type annotations for `boto3.client("network-firewall").list_firewalls` method.

Boto3 documentation:
[NetworkFirewall.Client.list_firewalls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.list_firewalls)

Arguments mapping described in
[ListFirewallsRequestRequestTypeDef](./type_defs.md#listfirewallsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `VpcIds`: `Sequence`\[`str`\]
- `MaxResults`: `int`

Returns
[ListFirewallsResponseTypeDef](./type_defs.md#listfirewallsresponsetypedef).

<a id="list\_rule\_groups"></a>

### list_rule_groups

Retrieves the metadata for the rule groups that you have defined.

Type annotations for `boto3.client("network-firewall").list_rule_groups`
method.

Boto3 documentation:
[NetworkFirewall.Client.list_rule_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.list_rule_groups)

Arguments mapping described in
[ListRuleGroupsRequestRequestTypeDef](./type_defs.md#listrulegroupsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Scope`: [ResourceManagedStatusType](./literals.md#resourcemanagedstatustype)

Returns
[ListRuleGroupsResponseTypeDef](./type_defs.md#listrulegroupsresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Retrieves the tags associated with the specified resource.

Type annotations for `boto3.client("network-firewall").list_tags_for_resource`
method.

Boto3 documentation:
[NetworkFirewall.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="put\_resource\_policy"></a>

### put_resource_policy

Creates or updates an AWS Identity and Access Management policy for your rule
group or firewall policy.

Type annotations for `boto3.client("network-firewall").put_resource_policy`
method.

Boto3 documentation:
[NetworkFirewall.Client.put_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.put_resource_policy)

Arguments mapping described in
[PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Policy`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="tag\_resource"></a>

### tag_resource

Adds the specified tags to the specified resource.

Type annotations for `boto3.client("network-firewall").tag_resource` method.

Boto3 documentation:
[NetworkFirewall.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes the tags with the specified keys from the specified resource.

Type annotations for `boto3.client("network-firewall").untag_resource` method.

Boto3 documentation:
[NetworkFirewall.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_firewall\_delete\_protection"></a>

### update_firewall_delete_protection

Modifies the flag, `DeleteProtection` , which indicates whether it is possible
to delete the firewall.

Type annotations for
`boto3.client("network-firewall").update_firewall_delete_protection` method.

Boto3 documentation:
[NetworkFirewall.Client.update_firewall_delete_protection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.update_firewall_delete_protection)

Arguments mapping described in
[UpdateFirewallDeleteProtectionRequestRequestTypeDef](./type_defs.md#updatefirewalldeleteprotectionrequestrequesttypedef).

Keyword-only arguments:

- `DeleteProtection`: `bool` *(required)*
- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

Returns
[UpdateFirewallDeleteProtectionResponseTypeDef](./type_defs.md#updatefirewalldeleteprotectionresponsetypedef).

<a id="update\_firewall\_description"></a>

### update_firewall_description

Modifies the description for the specified firewall.

Type annotations for
`boto3.client("network-firewall").update_firewall_description` method.

Boto3 documentation:
[NetworkFirewall.Client.update_firewall_description](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.update_firewall_description)

Arguments mapping described in
[UpdateFirewallDescriptionRequestRequestTypeDef](./type_defs.md#updatefirewalldescriptionrequestrequesttypedef).

Keyword-only arguments:

- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`
- `Description`: `str`

Returns
[UpdateFirewallDescriptionResponseTypeDef](./type_defs.md#updatefirewalldescriptionresponsetypedef).

<a id="update\_firewall\_policy"></a>

### update_firewall_policy

Updates the properties of the specified firewall policy.

Type annotations for `boto3.client("network-firewall").update_firewall_policy`
method.

Boto3 documentation:
[NetworkFirewall.Client.update_firewall_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.update_firewall_policy)

Arguments mapping described in
[UpdateFirewallPolicyRequestRequestTypeDef](./type_defs.md#updatefirewallpolicyrequestrequesttypedef).

Keyword-only arguments:

- `UpdateToken`: `str` *(required)*
- `FirewallPolicy`:
  [FirewallPolicyTypeDef](./type_defs.md#firewallpolicytypedef) *(required)*
- `FirewallPolicyArn`: `str`
- `FirewallPolicyName`: `str`
- `Description`: `str`
- `DryRun`: `bool`

Returns
[UpdateFirewallPolicyResponseTypeDef](./type_defs.md#updatefirewallpolicyresponsetypedef).

<a id="update\_firewall\_policy\_change\_protection"></a>

### update_firewall_policy_change_protection

Modifies the flag, `ChangeProtection` , which indicates whether it is possible
to change the firewall.

Type annotations for
`boto3.client("network-firewall").update_firewall_policy_change_protection`
method.

Boto3 documentation:
[NetworkFirewall.Client.update_firewall_policy_change_protection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.update_firewall_policy_change_protection)

Arguments mapping described in
[UpdateFirewallPolicyChangeProtectionRequestRequestTypeDef](./type_defs.md#updatefirewallpolicychangeprotectionrequestrequesttypedef).

Keyword-only arguments:

- `FirewallPolicyChangeProtection`: `bool` *(required)*
- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

Returns
[UpdateFirewallPolicyChangeProtectionResponseTypeDef](./type_defs.md#updatefirewallpolicychangeprotectionresponsetypedef).

<a id="update\_logging\_configuration"></a>

### update_logging_configuration

Sets the logging configuration for the specified firewall.

Type annotations for
`boto3.client("network-firewall").update_logging_configuration` method.

Boto3 documentation:
[NetworkFirewall.Client.update_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.update_logging_configuration)

Arguments mapping described in
[UpdateLoggingConfigurationRequestRequestTypeDef](./type_defs.md#updateloggingconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `FirewallArn`: `str`
- `FirewallName`: `str`
- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)

Returns
[UpdateLoggingConfigurationResponseTypeDef](./type_defs.md#updateloggingconfigurationresponsetypedef).

<a id="update\_rule\_group"></a>

### update_rule_group

Updates the rule settings for the specified rule group.

Type annotations for `boto3.client("network-firewall").update_rule_group`
method.

Boto3 documentation:
[NetworkFirewall.Client.update_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.update_rule_group)

Arguments mapping described in
[UpdateRuleGroupRequestRequestTypeDef](./type_defs.md#updaterulegrouprequestrequesttypedef).

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
[UpdateRuleGroupResponseTypeDef](./type_defs.md#updaterulegroupresponsetypedef).

<a id="update\_subnet\_change\_protection"></a>

### update_subnet_change_protection

See also: \[AWS API
Documentation\](https://docs.aws.amazon.com/goto/WebAPI/network-
firewall-2020-11-12/UpdateSubnetChangeProtection).

Type annotations for
`boto3.client("network-firewall").update_subnet_change_protection` method.

Boto3 documentation:
[NetworkFirewall.Client.update_subnet_change_protection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.update_subnet_change_protection)

Arguments mapping described in
[UpdateSubnetChangeProtectionRequestRequestTypeDef](./type_defs.md#updatesubnetchangeprotectionrequestrequesttypedef).

Keyword-only arguments:

- `SubnetChangeProtection`: `bool` *(required)*
- `UpdateToken`: `str`
- `FirewallArn`: `str`
- `FirewallName`: `str`

Returns
[UpdateSubnetChangeProtectionResponseTypeDef](./type_defs.md#updatesubnetchangeprotectionresponsetypedef).

<a id="get_paginator"></a>

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
