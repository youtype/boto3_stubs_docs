# WAFV2Client for boto3 WAFV2 module

> [Index](..) > [WAFV2](.) > WAFV2Client

Auto-generated documentation for
[WAFV2](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2)
type annotations stubs module
[mypy_boto3_wafv2](https://pypi.org/project/mypy-boto3-wafv2/).

- [WAFV2Client for boto3 WAFV2 module](#wafv2client-for-boto3-wafv2-module)
  - [WAFV2Client](#wafv2client)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_web_acl](#associate_web_acl)
    - [can_paginate](#can_paginate)
    - [check_capacity](#check_capacity)
    - [create_ip_set](#create_ip_set)
    - [create_regex_pattern_set](#create_regex_pattern_set)
    - [create_rule_group](#create_rule_group)
    - [create_web_acl](#create_web_acl)
    - [delete_firewall_manager_rule_groups](#delete_firewall_manager_rule_groups)
    - [delete_ip_set](#delete_ip_set)
    - [delete_logging_configuration](#delete_logging_configuration)
    - [delete_permission_policy](#delete_permission_policy)
    - [delete_regex_pattern_set](#delete_regex_pattern_set)
    - [delete_rule_group](#delete_rule_group)
    - [delete_web_acl](#delete_web_acl)
    - [describe_managed_rule_group](#describe_managed_rule_group)
    - [disassociate_web_acl](#disassociate_web_acl)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_ip_set](#get_ip_set)
    - [get_logging_configuration](#get_logging_configuration)
    - [get_permission_policy](#get_permission_policy)
    - [get_rate_based_statement_managed_keys](#get_rate_based_statement_managed_keys)
    - [get_regex_pattern_set](#get_regex_pattern_set)
    - [get_rule_group](#get_rule_group)
    - [get_sampled_requests](#get_sampled_requests)
    - [get_web_acl](#get_web_acl)
    - [get_web_acl_for_resource](#get_web_acl_for_resource)
    - [list_available_managed_rule_groups](#list_available_managed_rule_groups)
    - [list_ip_sets](#list_ip_sets)
    - [list_logging_configurations](#list_logging_configurations)
    - [list_regex_pattern_sets](#list_regex_pattern_sets)
    - [list_resources_for_web_acl](#list_resources_for_web_acl)
    - [list_rule_groups](#list_rule_groups)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_web_acls](#list_web_acls)
    - [put_logging_configuration](#put_logging_configuration)
    - [put_permission_policy](#put_permission_policy)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_ip_set](#update_ip_set)
    - [update_regex_pattern_set](#update_regex_pattern_set)
    - [update_rule_group](#update_rule_group)
    - [update_web_acl](#update_web_acl)

## WAFV2Client

Type annotations for `boto3.client("wafv2")`

Can be used directly:

```python
from mypy_boto3_wafv2.client import WAFV2Client

def get_wafv2_client() -> WAFV2Client:
    return boto3.client("wafv2")
```

Boto3 documentation:
[WAFV2.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_wafv2.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.WAFAssociatedItemException`
- `Exceptions.WAFDuplicateItemException`
- `Exceptions.WAFInternalErrorException`
- `Exceptions.WAFInvalidOperationException`
- `Exceptions.WAFInvalidParameterException`
- `Exceptions.WAFInvalidPermissionPolicyException`
- `Exceptions.WAFInvalidResourceException`
- `Exceptions.WAFLimitsExceededException`
- `Exceptions.WAFNonexistentItemException`
- `Exceptions.WAFOptimisticLockException`
- `Exceptions.WAFServiceLinkedRoleErrorException`
- `Exceptions.WAFSubscriptionNotFoundException`
- `Exceptions.WAFTagOperationException`
- `Exceptions.WAFTagOperationInternalErrorException`
- `Exceptions.WAFUnavailableEntityException`

## Methods

### associate_web_acl

Type annotations for `boto3.client("wafv2").associate_web_acl` method.

Boto3 documentation:
[WAFV2.Client.associate_web_acl](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.associate_web_acl)

Arguments:

- `WebACLArn`: `str` *(required)*
- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("wafv2").can_paginate` method.

Boto3 documentation:
[WAFV2.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### check_capacity

Type annotations for `boto3.client("wafv2").check_capacity` method.

Boto3 documentation:
[WAFV2.Client.check_capacity](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.check_capacity)

Arguments:

- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\] *(required)*

Returns
[CheckCapacityResponseTypeDef](./type_defs.md#checkcapacityresponsetypedef).

### create_ip_set

Type annotations for `boto3.client("wafv2").create_ip_set` method.

Boto3 documentation:
[WAFV2.Client.create_ip_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.create_ip_set)

Arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `IPAddressVersion`:
  [IPAddressVersionType](./literals.md#ipaddressversiontype) *(required)*
- `Addresses`: `List`\[`str`\] *(required)*
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateIPSetResponseTypeDef](./type_defs.md#createipsetresponsetypedef).

### create_regex_pattern_set

Type annotations for `boto3.client("wafv2").create_regex_pattern_set` method.

Boto3 documentation:
[WAFV2.Client.create_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.create_regex_pattern_set)

Arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `RegularExpressionList`:
  `List`\[[RegexTypeDef](./type_defs.md#regextypedef)\] *(required)*
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateRegexPatternSetResponseTypeDef](./type_defs.md#createregexpatternsetresponsetypedef).

### create_rule_group

Type annotations for `boto3.client("wafv2").create_rule_group` method.

Boto3 documentation:
[WAFV2.Client.create_rule_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.create_rule_group)

Arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Capacity`: `int` *(required)*
- `VisibilityConfig`:
  [VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)
  *(required)*
- `Description`: `str`
- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `CustomResponseBodies`: `Dict`\[`str`,
  [CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef)\]

Returns
[CreateRuleGroupResponseTypeDef](./type_defs.md#createrulegroupresponsetypedef).

### create_web_acl

Type annotations for `boto3.client("wafv2").create_web_acl` method.

Boto3 documentation:
[WAFV2.Client.create_web_acl](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.create_web_acl)

Arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `DefaultAction`: [DefaultActionTypeDef](./type_defs.md#defaultactiontypedef)
  *(required)*
- `VisibilityConfig`:
  [VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)
  *(required)*
- `Description`: `str`
- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `CustomResponseBodies`: `Dict`\[`str`,
  [CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef)\]

Returns
[CreateWebACLResponseTypeDef](./type_defs.md#createwebaclresponsetypedef).

### delete_firewall_manager_rule_groups

Type annotations for
`boto3.client("wafv2").delete_firewall_manager_rule_groups` method.

Boto3 documentation:
[WAFV2.Client.delete_firewall_manager_rule_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.delete_firewall_manager_rule_groups)

Arguments:

- `WebACLArn`: `str` *(required)*
- `WebACLLockToken`: `str` *(required)*

Returns
[DeleteFirewallManagerRuleGroupsResponseTypeDef](./type_defs.md#deletefirewallmanagerrulegroupsresponsetypedef).

### delete_ip_set

Type annotations for `boto3.client("wafv2").delete_ip_set` method.

Boto3 documentation:
[WAFV2.Client.delete_ip_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.delete_ip_set)

Arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*
- `LockToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_logging_configuration

Type annotations for `boto3.client("wafv2").delete_logging_configuration`
method.

Boto3 documentation:
[WAFV2.Client.delete_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.delete_logging_configuration)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_permission_policy

Type annotations for `boto3.client("wafv2").delete_permission_policy` method.

Boto3 documentation:
[WAFV2.Client.delete_permission_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.delete_permission_policy)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_regex_pattern_set

Type annotations for `boto3.client("wafv2").delete_regex_pattern_set` method.

Boto3 documentation:
[WAFV2.Client.delete_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.delete_regex_pattern_set)

Arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*
- `LockToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_rule_group

Type annotations for `boto3.client("wafv2").delete_rule_group` method.

Boto3 documentation:
[WAFV2.Client.delete_rule_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.delete_rule_group)

Arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*
- `LockToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_web_acl

Type annotations for `boto3.client("wafv2").delete_web_acl` method.

Boto3 documentation:
[WAFV2.Client.delete_web_acl](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.delete_web_acl)

Arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*
- `LockToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_managed_rule_group

Type annotations for `boto3.client("wafv2").describe_managed_rule_group`
method.

Boto3 documentation:
[WAFV2.Client.describe_managed_rule_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.describe_managed_rule_group)

Arguments:

- `VendorName`: `str` *(required)*
- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*

Returns
[DescribeManagedRuleGroupResponseTypeDef](./type_defs.md#describemanagedrulegroupresponsetypedef).

### disassociate_web_acl

Type annotations for `boto3.client("wafv2").disassociate_web_acl` method.

Boto3 documentation:
[WAFV2.Client.disassociate_web_acl](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.disassociate_web_acl)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("wafv2").generate_presigned_url` method.

Boto3 documentation:
[WAFV2.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_ip_set

Type annotations for `boto3.client("wafv2").get_ip_set` method.

Boto3 documentation:
[WAFV2.Client.get_ip_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.get_ip_set)

Arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*

Returns [GetIPSetResponseTypeDef](./type_defs.md#getipsetresponsetypedef).

### get_logging_configuration

Type annotations for `boto3.client("wafv2").get_logging_configuration` method.

Boto3 documentation:
[WAFV2.Client.get_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.get_logging_configuration)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[GetLoggingConfigurationResponseTypeDef](./type_defs.md#getloggingconfigurationresponsetypedef).

### get_permission_policy

Type annotations for `boto3.client("wafv2").get_permission_policy` method.

Boto3 documentation:
[WAFV2.Client.get_permission_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.get_permission_policy)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[GetPermissionPolicyResponseTypeDef](./type_defs.md#getpermissionpolicyresponsetypedef).

### get_rate_based_statement_managed_keys

Type annotations for
`boto3.client("wafv2").get_rate_based_statement_managed_keys` method.

Boto3 documentation:
[WAFV2.Client.get_rate_based_statement_managed_keys](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.get_rate_based_statement_managed_keys)

Arguments:

- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `WebACLName`: `str` *(required)*
- `WebACLId`: `str` *(required)*
- `RuleName`: `str` *(required)*

Returns
[GetRateBasedStatementManagedKeysResponseTypeDef](./type_defs.md#getratebasedstatementmanagedkeysresponsetypedef).

### get_regex_pattern_set

Type annotations for `boto3.client("wafv2").get_regex_pattern_set` method.

Boto3 documentation:
[WAFV2.Client.get_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.get_regex_pattern_set)

Arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*

Returns
[GetRegexPatternSetResponseTypeDef](./type_defs.md#getregexpatternsetresponsetypedef).

### get_rule_group

Type annotations for `boto3.client("wafv2").get_rule_group` method.

Boto3 documentation:
[WAFV2.Client.get_rule_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.get_rule_group)

Arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*

Returns
[GetRuleGroupResponseTypeDef](./type_defs.md#getrulegroupresponsetypedef).

### get_sampled_requests

Type annotations for `boto3.client("wafv2").get_sampled_requests` method.

Boto3 documentation:
[WAFV2.Client.get_sampled_requests](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.get_sampled_requests)

Arguments:

- `WebAclArn`: `str` *(required)*
- `RuleMetricName`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `TimeWindow`: [TimeWindowTypeDef](./type_defs.md#timewindowtypedef)
  *(required)*
- `MaxItems`: `int` *(required)*

Returns
[GetSampledRequestsResponseTypeDef](./type_defs.md#getsampledrequestsresponsetypedef).

### get_web_acl

Type annotations for `boto3.client("wafv2").get_web_acl` method.

Boto3 documentation:
[WAFV2.Client.get_web_acl](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.get_web_acl)

Arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*

Returns [GetWebACLResponseTypeDef](./type_defs.md#getwebaclresponsetypedef).

### get_web_acl_for_resource

Type annotations for `boto3.client("wafv2").get_web_acl_for_resource` method.

Boto3 documentation:
[WAFV2.Client.get_web_acl_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.get_web_acl_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[GetWebACLForResourceResponseTypeDef](./type_defs.md#getwebaclforresourceresponsetypedef).

### list_available_managed_rule_groups

Type annotations for `boto3.client("wafv2").list_available_managed_rule_groups`
method.

Boto3 documentation:
[WAFV2.Client.list_available_managed_rule_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.list_available_managed_rule_groups)

Arguments:

- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListAvailableManagedRuleGroupsResponseTypeDef](./type_defs.md#listavailablemanagedrulegroupsresponsetypedef).

### list_ip_sets

Type annotations for `boto3.client("wafv2").list_ip_sets` method.

Boto3 documentation:
[WAFV2.Client.list_ip_sets](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.list_ip_sets)

Arguments:

- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns [ListIPSetsResponseTypeDef](./type_defs.md#listipsetsresponsetypedef).

### list_logging_configurations

Type annotations for `boto3.client("wafv2").list_logging_configurations`
method.

Boto3 documentation:
[WAFV2.Client.list_logging_configurations](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.list_logging_configurations)

Arguments:

- `Scope`: [ScopeType](./literals.md#scopetype)
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListLoggingConfigurationsResponseTypeDef](./type_defs.md#listloggingconfigurationsresponsetypedef).

### list_regex_pattern_sets

Type annotations for `boto3.client("wafv2").list_regex_pattern_sets` method.

Boto3 documentation:
[WAFV2.Client.list_regex_pattern_sets](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.list_regex_pattern_sets)

Arguments:

- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListRegexPatternSetsResponseTypeDef](./type_defs.md#listregexpatternsetsresponsetypedef).

### list_resources_for_web_acl

Type annotations for `boto3.client("wafv2").list_resources_for_web_acl` method.

Boto3 documentation:
[WAFV2.Client.list_resources_for_web_acl](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.list_resources_for_web_acl)

Arguments:

- `WebACLArn`: `str` *(required)*
- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)

Returns
[ListResourcesForWebACLResponseTypeDef](./type_defs.md#listresourcesforwebaclresponsetypedef).

### list_rule_groups

Type annotations for `boto3.client("wafv2").list_rule_groups` method.

Boto3 documentation:
[WAFV2.Client.list_rule_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.list_rule_groups)

Arguments:

- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListRuleGroupsResponseTypeDef](./type_defs.md#listrulegroupsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("wafv2").list_tags_for_resource` method.

Boto3 documentation:
[WAFV2.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_web_acls

Type annotations for `boto3.client("wafv2").list_web_acls` method.

Boto3 documentation:
[WAFV2.Client.list_web_acls](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.list_web_acls)

Arguments:

- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListWebACLsResponseTypeDef](./type_defs.md#listwebaclsresponsetypedef).

### put_logging_configuration

Type annotations for `boto3.client("wafv2").put_logging_configuration` method.

Boto3 documentation:
[WAFV2.Client.put_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.put_logging_configuration)

Arguments:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
  *(required)*

Returns
[PutLoggingConfigurationResponseTypeDef](./type_defs.md#putloggingconfigurationresponsetypedef).

### put_permission_policy

Type annotations for `boto3.client("wafv2").put_permission_policy` method.

Boto3 documentation:
[WAFV2.Client.put_permission_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.put_permission_policy)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Policy`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("wafv2").tag_resource` method.

Boto3 documentation:
[WAFV2.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("wafv2").untag_resource` method.

Boto3 documentation:
[WAFV2.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_ip_set

Type annotations for `boto3.client("wafv2").update_ip_set` method.

Boto3 documentation:
[WAFV2.Client.update_ip_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.update_ip_set)

Arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*
- `Addresses`: `List`\[`str`\] *(required)*
- `LockToken`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateIPSetResponseTypeDef](./type_defs.md#updateipsetresponsetypedef).

### update_regex_pattern_set

Type annotations for `boto3.client("wafv2").update_regex_pattern_set` method.

Boto3 documentation:
[WAFV2.Client.update_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.update_regex_pattern_set)

Arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*
- `RegularExpressionList`:
  `List`\[[RegexTypeDef](./type_defs.md#regextypedef)\] *(required)*
- `LockToken`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateRegexPatternSetResponseTypeDef](./type_defs.md#updateregexpatternsetresponsetypedef).

### update_rule_group

Type annotations for `boto3.client("wafv2").update_rule_group` method.

Boto3 documentation:
[WAFV2.Client.update_rule_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.update_rule_group)

Arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*
- `VisibilityConfig`:
  [VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)
  *(required)*
- `LockToken`: `str` *(required)*
- `Description`: `str`
- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `CustomResponseBodies`: `Dict`\[`str`,
  [CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef)\]

Returns
[UpdateRuleGroupResponseTypeDef](./type_defs.md#updaterulegroupresponsetypedef).

### update_web_acl

Type annotations for `boto3.client("wafv2").update_web_acl` method.

Boto3 documentation:
[WAFV2.Client.update_web_acl](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2.Client.update_web_acl)

Arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*
- `DefaultAction`: [DefaultActionTypeDef](./type_defs.md#defaultactiontypedef)
  *(required)*
- `VisibilityConfig`:
  [VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)
  *(required)*
- `LockToken`: `str` *(required)*
- `Description`: `str`
- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `CustomResponseBodies`: `Dict`\[`str`,
  [CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef)\]

Returns
[UpdateWebACLResponseTypeDef](./type_defs.md#updatewebaclresponsetypedef).
