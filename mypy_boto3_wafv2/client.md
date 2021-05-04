# WAFV2Client for boto3 WAFV2 module

> [Index](../README.md) > [WAFV2](./README.md) > WAFV2Client

Auto-generated documentation for
[WAFV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2)
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
[WAFV2.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client)

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
[WAFV2.Client.associate_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.associate_web_acl)

Arguments:

- `WebACLArn`: `str` *(required)*
- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("wafv2").can_paginate` method.

Boto3 documentation:
[WAFV2.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### check_capacity

Type annotations for `boto3.client("wafv2").check_capacity` method.

Boto3 documentation:
[WAFV2.Client.check_capacity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.check_capacity)

Arguments:

- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
  *(required)*
- `Rules`:
  `List`\[[RuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#ruletypedef)\]
  *(required)*

Returns
[CheckCapacityResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#checkcapacityresponsetypedef).

### create_ip_set

Type annotations for `boto3.client("wafv2").create_ip_set` method.

Boto3 documentation:
[WAFV2.Client.create_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.create_ip_set)

Arguments:

- `Name`: `str` *(required)*
- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
  *(required)*
- `IPAddressVersion`:
  [IPAddressVersion](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#ipaddressversion)
  *(required)*
- `Addresses`: `List`\[`str`\] *(required)*
- `Description`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#tagtypedef)\]

Returns
[CreateIPSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#createipsetresponsetypedef).

### create_regex_pattern_set

Type annotations for `boto3.client("wafv2").create_regex_pattern_set` method.

Boto3 documentation:
[WAFV2.Client.create_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.create_regex_pattern_set)

Arguments:

- `Name`: `str` *(required)*
- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
  *(required)*
- `RegularExpressionList`:
  `List`\[[RegexTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#regextypedef)\]
  *(required)*
- `Description`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#tagtypedef)\]

Returns
[CreateRegexPatternSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#createregexpatternsetresponsetypedef).

### create_rule_group

Type annotations for `boto3.client("wafv2").create_rule_group` method.

Boto3 documentation:
[WAFV2.Client.create_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.create_rule_group)

Arguments:

- `Name`: `str` *(required)*
- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
  *(required)*
- `Capacity`: `int` *(required)*
- `VisibilityConfig`:
  [VisibilityConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#visibilityconfigtypedef)
  *(required)*
- `Description`: `str`
- `Rules`:
  `List`\[[RuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#ruletypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#tagtypedef)\]
- `CustomResponseBodies`: `Dict`\[`str`,
  [CustomResponseBodyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#customresponsebodytypedef)\]

Returns
[CreateRuleGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#createrulegroupresponsetypedef).

### create_web_acl

Type annotations for `boto3.client("wafv2").create_web_acl` method.

Boto3 documentation:
[WAFV2.Client.create_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.create_web_acl)

Arguments:

- `Name`: `str` *(required)*
- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
  *(required)*
- `DefaultAction`:
  [DefaultActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#defaultactiontypedef)
  *(required)*
- `VisibilityConfig`:
  [VisibilityConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#visibilityconfigtypedef)
  *(required)*
- `Description`: `str`
- `Rules`:
  `List`\[[RuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#ruletypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#tagtypedef)\]
- `CustomResponseBodies`: `Dict`\[`str`,
  [CustomResponseBodyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#customresponsebodytypedef)\]

Returns
[CreateWebACLResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#createwebaclresponsetypedef).

### delete_firewall_manager_rule_groups

Type annotations for
`boto3.client("wafv2").delete_firewall_manager_rule_groups` method.

Boto3 documentation:
[WAFV2.Client.delete_firewall_manager_rule_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_firewall_manager_rule_groups)

Arguments:

- `WebACLArn`: `str` *(required)*
- `WebACLLockToken`: `str` *(required)*

Returns
[DeleteFirewallManagerRuleGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#deletefirewallmanagerrulegroupsresponsetypedef).

### delete_ip_set

Type annotations for `boto3.client("wafv2").delete_ip_set` method.

Boto3 documentation:
[WAFV2.Client.delete_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_ip_set)

Arguments:

- `Name`: `str` *(required)*
- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
  *(required)*
- `Id`: `str` *(required)*
- `LockToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_logging_configuration

Type annotations for `boto3.client("wafv2").delete_logging_configuration`
method.

Boto3 documentation:
[WAFV2.Client.delete_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_logging_configuration)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_permission_policy

Type annotations for `boto3.client("wafv2").delete_permission_policy` method.

Boto3 documentation:
[WAFV2.Client.delete_permission_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_permission_policy)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_regex_pattern_set

Type annotations for `boto3.client("wafv2").delete_regex_pattern_set` method.

Boto3 documentation:
[WAFV2.Client.delete_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_regex_pattern_set)

Arguments:

- `Name`: `str` *(required)*
- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
  *(required)*
- `Id`: `str` *(required)*
- `LockToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_rule_group

Type annotations for `boto3.client("wafv2").delete_rule_group` method.

Boto3 documentation:
[WAFV2.Client.delete_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_rule_group)

Arguments:

- `Name`: `str` *(required)*
- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
  *(required)*
- `Id`: `str` *(required)*
- `LockToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_web_acl

Type annotations for `boto3.client("wafv2").delete_web_acl` method.

Boto3 documentation:
[WAFV2.Client.delete_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_web_acl)

Arguments:

- `Name`: `str` *(required)*
- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
  *(required)*
- `Id`: `str` *(required)*
- `LockToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_managed_rule_group

Type annotations for `boto3.client("wafv2").describe_managed_rule_group`
method.

Boto3 documentation:
[WAFV2.Client.describe_managed_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.describe_managed_rule_group)

Arguments:

- `VendorName`: `str` *(required)*
- `Name`: `str` *(required)*
- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
  *(required)*

Returns
[DescribeManagedRuleGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#describemanagedrulegroupresponsetypedef).

### disassociate_web_acl

Type annotations for `boto3.client("wafv2").disassociate_web_acl` method.

Boto3 documentation:
[WAFV2.Client.disassociate_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.disassociate_web_acl)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("wafv2").generate_presigned_url` method.

Boto3 documentation:
[WAFV2.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_ip_set

Type annotations for `boto3.client("wafv2").get_ip_set` method.

Boto3 documentation:
[WAFV2.Client.get_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_ip_set)

Arguments:

- `Name`: `str` *(required)*
- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
  *(required)*
- `Id`: `str` *(required)*

Returns
[GetIPSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#getipsetresponsetypedef).

### get_logging_configuration

Type annotations for `boto3.client("wafv2").get_logging_configuration` method.

Boto3 documentation:
[WAFV2.Client.get_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_logging_configuration)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[GetLoggingConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#getloggingconfigurationresponsetypedef).

### get_permission_policy

Type annotations for `boto3.client("wafv2").get_permission_policy` method.

Boto3 documentation:
[WAFV2.Client.get_permission_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_permission_policy)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[GetPermissionPolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#getpermissionpolicyresponsetypedef).

### get_rate_based_statement_managed_keys

Type annotations for
`boto3.client("wafv2").get_rate_based_statement_managed_keys` method.

Boto3 documentation:
[WAFV2.Client.get_rate_based_statement_managed_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_rate_based_statement_managed_keys)

Arguments:

- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
  *(required)*
- `WebACLName`: `str` *(required)*
- `WebACLId`: `str` *(required)*
- `RuleName`: `str` *(required)*

Returns
[GetRateBasedStatementManagedKeysResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#getratebasedstatementmanagedkeysresponsetypedef).

### get_regex_pattern_set

Type annotations for `boto3.client("wafv2").get_regex_pattern_set` method.

Boto3 documentation:
[WAFV2.Client.get_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_regex_pattern_set)

Arguments:

- `Name`: `str` *(required)*
- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
  *(required)*
- `Id`: `str` *(required)*

Returns
[GetRegexPatternSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#getregexpatternsetresponsetypedef).

### get_rule_group

Type annotations for `boto3.client("wafv2").get_rule_group` method.

Boto3 documentation:
[WAFV2.Client.get_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_rule_group)

Arguments:

- `Name`: `str` *(required)*
- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
  *(required)*
- `Id`: `str` *(required)*

Returns
[GetRuleGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#getrulegroupresponsetypedef).

### get_sampled_requests

Type annotations for `boto3.client("wafv2").get_sampled_requests` method.

Boto3 documentation:
[WAFV2.Client.get_sampled_requests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_sampled_requests)

Arguments:

- `WebAclArn`: `str` *(required)*
- `RuleMetricName`: `str` *(required)*
- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
  *(required)*
- `TimeWindow`:
  [TimeWindowTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#timewindowtypedef)
  *(required)*
- `MaxItems`: `int` *(required)*

Returns
[GetSampledRequestsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#getsampledrequestsresponsetypedef).

### get_web_acl

Type annotations for `boto3.client("wafv2").get_web_acl` method.

Boto3 documentation:
[WAFV2.Client.get_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_web_acl)

Arguments:

- `Name`: `str` *(required)*
- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
  *(required)*
- `Id`: `str` *(required)*

Returns
[GetWebACLResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#getwebaclresponsetypedef).

### get_web_acl_for_resource

Type annotations for `boto3.client("wafv2").get_web_acl_for_resource` method.

Boto3 documentation:
[WAFV2.Client.get_web_acl_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_web_acl_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[GetWebACLForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#getwebaclforresourceresponsetypedef).

### list_available_managed_rule_groups

Type annotations for `boto3.client("wafv2").list_available_managed_rule_groups`
method.

Boto3 documentation:
[WAFV2.Client.list_available_managed_rule_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_available_managed_rule_groups)

Arguments:

- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
  *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListAvailableManagedRuleGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#listavailablemanagedrulegroupsresponsetypedef).

### list_ip_sets

Type annotations for `boto3.client("wafv2").list_ip_sets` method.

Boto3 documentation:
[WAFV2.Client.list_ip_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_ip_sets)

Arguments:

- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
  *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListIPSetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#listipsetsresponsetypedef).

### list_logging_configurations

Type annotations for `boto3.client("wafv2").list_logging_configurations`
method.

Boto3 documentation:
[WAFV2.Client.list_logging_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_logging_configurations)

Arguments:

- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListLoggingConfigurationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#listloggingconfigurationsresponsetypedef).

### list_regex_pattern_sets

Type annotations for `boto3.client("wafv2").list_regex_pattern_sets` method.

Boto3 documentation:
[WAFV2.Client.list_regex_pattern_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_regex_pattern_sets)

Arguments:

- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
  *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListRegexPatternSetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#listregexpatternsetsresponsetypedef).

### list_resources_for_web_acl

Type annotations for `boto3.client("wafv2").list_resources_for_web_acl` method.

Boto3 documentation:
[WAFV2.Client.list_resources_for_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_resources_for_web_acl)

Arguments:

- `WebACLArn`: `str` *(required)*
- `ResourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#resourcetype)

Returns
[ListResourcesForWebACLResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#listresourcesforwebaclresponsetypedef).

### list_rule_groups

Type annotations for `boto3.client("wafv2").list_rule_groups` method.

Boto3 documentation:
[WAFV2.Client.list_rule_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_rule_groups)

Arguments:

- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
  *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListRuleGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#listrulegroupsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("wafv2").list_tags_for_resource` method.

Boto3 documentation:
[WAFV2.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#listtagsforresourceresponsetypedef).

### list_web_acls

Type annotations for `boto3.client("wafv2").list_web_acls` method.

Boto3 documentation:
[WAFV2.Client.list_web_acls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_web_acls)

Arguments:

- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
  *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListWebACLsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#listwebaclsresponsetypedef).

### put_logging_configuration

Type annotations for `boto3.client("wafv2").put_logging_configuration` method.

Boto3 documentation:
[WAFV2.Client.put_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.put_logging_configuration)

Arguments:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#loggingconfigurationtypedef)
  *(required)*

Returns
[PutLoggingConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#putloggingconfigurationresponsetypedef).

### put_permission_policy

Type annotations for `boto3.client("wafv2").put_permission_policy` method.

Boto3 documentation:
[WAFV2.Client.put_permission_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.put_permission_policy)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Policy`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("wafv2").tag_resource` method.

Boto3 documentation:
[WAFV2.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("wafv2").untag_resource` method.

Boto3 documentation:
[WAFV2.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_ip_set

Type annotations for `boto3.client("wafv2").update_ip_set` method.

Boto3 documentation:
[WAFV2.Client.update_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.update_ip_set)

Arguments:

- `Name`: `str` *(required)*
- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
  *(required)*
- `Id`: `str` *(required)*
- `Addresses`: `List`\[`str`\] *(required)*
- `LockToken`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateIPSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#updateipsetresponsetypedef).

### update_regex_pattern_set

Type annotations for `boto3.client("wafv2").update_regex_pattern_set` method.

Boto3 documentation:
[WAFV2.Client.update_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.update_regex_pattern_set)

Arguments:

- `Name`: `str` *(required)*
- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
  *(required)*
- `Id`: `str` *(required)*
- `RegularExpressionList`:
  `List`\[[RegexTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#regextypedef)\]
  *(required)*
- `LockToken`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateRegexPatternSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#updateregexpatternsetresponsetypedef).

### update_rule_group

Type annotations for `boto3.client("wafv2").update_rule_group` method.

Boto3 documentation:
[WAFV2.Client.update_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.update_rule_group)

Arguments:

- `Name`: `str` *(required)*
- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
  *(required)*
- `Id`: `str` *(required)*
- `VisibilityConfig`:
  [VisibilityConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#visibilityconfigtypedef)
  *(required)*
- `LockToken`: `str` *(required)*
- `Description`: `str`
- `Rules`:
  `List`\[[RuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#ruletypedef)\]
- `CustomResponseBodies`: `Dict`\[`str`,
  [CustomResponseBodyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#customresponsebodytypedef)\]

Returns
[UpdateRuleGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#updaterulegroupresponsetypedef).

### update_web_acl

Type annotations for `boto3.client("wafv2").update_web_acl` method.

Boto3 documentation:
[WAFV2.Client.update_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.update_web_acl)

Arguments:

- `Name`: `str` *(required)*
- `Scope`:
  [Scope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#scope)
  *(required)*
- `Id`: `str` *(required)*
- `DefaultAction`:
  [DefaultActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#defaultactiontypedef)
  *(required)*
- `VisibilityConfig`:
  [VisibilityConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#visibilityconfigtypedef)
  *(required)*
- `LockToken`: `str` *(required)*
- `Description`: `str`
- `Rules`:
  `List`\[[RuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#ruletypedef)\]
- `CustomResponseBodies`: `Dict`\[`str`,
  [CustomResponseBodyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#customresponsebodytypedef)\]

Returns
[UpdateWebACLResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#updatewebaclresponsetypedef).
