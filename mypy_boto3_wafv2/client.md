# WAFV2Client for boto3 WAFV2 module

> [Index](..) > [WAFV2](.) > WAFV2Client

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

Associates a web ACL with a regional application resource, to protect the
resource.

Type annotations for `boto3.client("wafv2").associate_web_acl` method.

Boto3 documentation:
[WAFV2.Client.associate_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.associate_web_acl)

Arguments mapping described in
[AssociateWebACLRequestTypeDef](./type_defs.md#associatewebaclrequesttypedef).

Keyword-only arguments:

- `WebACLArn`: `str` *(required)*
- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("wafv2").can_paginate` method.

Boto3 documentation:
[WAFV2.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### check_capacity

Returns the web ACL capacity unit (WCU) requirements for a specified scope and
set of rules.

Type annotations for `boto3.client("wafv2").check_capacity` method.

Boto3 documentation:
[WAFV2.Client.check_capacity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.check_capacity)

Arguments mapping described in
[CheckCapacityRequestTypeDef](./type_defs.md#checkcapacityrequesttypedef).

Keyword-only arguments:

- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\] *(required)*

Returns
[CheckCapacityResponseResponseTypeDef](./type_defs.md#checkcapacityresponseresponsetypedef).

### create_ip_set

Creates an IPSet , which you use to identify web requests that originate from
specific IP addresses or ranges of IP addresses.

Type annotations for `boto3.client("wafv2").create_ip_set` method.

Boto3 documentation:
[WAFV2.Client.create_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.create_ip_set)

Arguments mapping described in
[CreateIPSetRequestTypeDef](./type_defs.md#createipsetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `IPAddressVersion`:
  [IPAddressVersionType](./literals.md#ipaddressversiontype) *(required)*
- `Addresses`: `List`\[`str`\] *(required)*
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateIPSetResponseResponseTypeDef](./type_defs.md#createipsetresponseresponsetypedef).

### create_regex_pattern_set

Creates a RegexPatternSet , which you reference in a
RegexPatternSetReferenceStatement , to have WAF inspect a web request component
for the specified patterns.

Type annotations for `boto3.client("wafv2").create_regex_pattern_set` method.

Boto3 documentation:
[WAFV2.Client.create_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.create_regex_pattern_set)

Arguments mapping described in
[CreateRegexPatternSetRequestTypeDef](./type_defs.md#createregexpatternsetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `RegularExpressionList`:
  `List`\[[RegexTypeDef](./type_defs.md#regextypedef)\] *(required)*
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateRegexPatternSetResponseResponseTypeDef](./type_defs.md#createregexpatternsetresponseresponsetypedef).

### create_rule_group

Creates a RuleGroup per the specifications provided.

Type annotations for `boto3.client("wafv2").create_rule_group` method.

Boto3 documentation:
[WAFV2.Client.create_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.create_rule_group)

Arguments mapping described in
[CreateRuleGroupRequestTypeDef](./type_defs.md#createrulegrouprequesttypedef).

Keyword-only arguments:

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
[CreateRuleGroupResponseResponseTypeDef](./type_defs.md#createrulegroupresponseresponsetypedef).

### create_web_acl

Creates a WebACL per the specifications provided.

Type annotations for `boto3.client("wafv2").create_web_acl` method.

Boto3 documentation:
[WAFV2.Client.create_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.create_web_acl)

Arguments mapping described in
[CreateWebACLRequestTypeDef](./type_defs.md#createwebaclrequesttypedef).

Keyword-only arguments:

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
[CreateWebACLResponseResponseTypeDef](./type_defs.md#createwebaclresponseresponsetypedef).

### delete_firewall_manager_rule_groups

Deletes all rule groups that are managed by Firewall Manager for the specified
web ACL.

Type annotations for
`boto3.client("wafv2").delete_firewall_manager_rule_groups` method.

Boto3 documentation:
[WAFV2.Client.delete_firewall_manager_rule_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_firewall_manager_rule_groups)

Arguments mapping described in
[DeleteFirewallManagerRuleGroupsRequestTypeDef](./type_defs.md#deletefirewallmanagerrulegroupsrequesttypedef).

Keyword-only arguments:

- `WebACLArn`: `str` *(required)*
- `WebACLLockToken`: `str` *(required)*

Returns
[DeleteFirewallManagerRuleGroupsResponseResponseTypeDef](./type_defs.md#deletefirewallmanagerrulegroupsresponseresponsetypedef).

### delete_ip_set

Deletes the specified IPSet .

Type annotations for `boto3.client("wafv2").delete_ip_set` method.

Boto3 documentation:
[WAFV2.Client.delete_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_ip_set)

Arguments mapping described in
[DeleteIPSetRequestTypeDef](./type_defs.md#deleteipsetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*
- `LockToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_logging_configuration

Deletes the LoggingConfiguration from the specified web ACL.

Type annotations for `boto3.client("wafv2").delete_logging_configuration`
method.

Boto3 documentation:
[WAFV2.Client.delete_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_logging_configuration)

Arguments mapping described in
[DeleteLoggingConfigurationRequestTypeDef](./type_defs.md#deleteloggingconfigurationrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_permission_policy

Permanently deletes an IAM policy from the specified rule group.

Type annotations for `boto3.client("wafv2").delete_permission_policy` method.

Boto3 documentation:
[WAFV2.Client.delete_permission_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_permission_policy)

Arguments mapping described in
[DeletePermissionPolicyRequestTypeDef](./type_defs.md#deletepermissionpolicyrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_regex_pattern_set

Deletes the specified RegexPatternSet .

Type annotations for `boto3.client("wafv2").delete_regex_pattern_set` method.

Boto3 documentation:
[WAFV2.Client.delete_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_regex_pattern_set)

Arguments mapping described in
[DeleteRegexPatternSetRequestTypeDef](./type_defs.md#deleteregexpatternsetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*
- `LockToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_rule_group

Deletes the specified RuleGroup .

Type annotations for `boto3.client("wafv2").delete_rule_group` method.

Boto3 documentation:
[WAFV2.Client.delete_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_rule_group)

Arguments mapping described in
[DeleteRuleGroupRequestTypeDef](./type_defs.md#deleterulegrouprequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*
- `LockToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_web_acl

Deletes the specified WebACL .

Type annotations for `boto3.client("wafv2").delete_web_acl` method.

Boto3 documentation:
[WAFV2.Client.delete_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_web_acl)

Arguments mapping described in
[DeleteWebACLRequestTypeDef](./type_defs.md#deletewebaclrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*
- `LockToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_managed_rule_group

Provides high-level information for a managed rule group, including
descriptions of the rules.

Type annotations for `boto3.client("wafv2").describe_managed_rule_group`
method.

Boto3 documentation:
[WAFV2.Client.describe_managed_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.describe_managed_rule_group)

Arguments mapping described in
[DescribeManagedRuleGroupRequestTypeDef](./type_defs.md#describemanagedrulegrouprequesttypedef).

Keyword-only arguments:

- `VendorName`: `str` *(required)*
- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*

Returns
[DescribeManagedRuleGroupResponseResponseTypeDef](./type_defs.md#describemanagedrulegroupresponseresponsetypedef).

### disassociate_web_acl

Disassociates a web ACL from a regional application resource.

Type annotations for `boto3.client("wafv2").disassociate_web_acl` method.

Boto3 documentation:
[WAFV2.Client.disassociate_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.disassociate_web_acl)

Arguments mapping described in
[DisassociateWebACLRequestTypeDef](./type_defs.md#disassociatewebaclrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Retrieves the specified IPSet .

Type annotations for `boto3.client("wafv2").get_ip_set` method.

Boto3 documentation:
[WAFV2.Client.get_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_ip_set)

Arguments mapping described in
[GetIPSetRequestTypeDef](./type_defs.md#getipsetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*

Returns
[GetIPSetResponseResponseTypeDef](./type_defs.md#getipsetresponseresponsetypedef).

### get_logging_configuration

Returns the LoggingConfiguration for the specified web ACL.

Type annotations for `boto3.client("wafv2").get_logging_configuration` method.

Boto3 documentation:
[WAFV2.Client.get_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_logging_configuration)

Arguments mapping described in
[GetLoggingConfigurationRequestTypeDef](./type_defs.md#getloggingconfigurationrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[GetLoggingConfigurationResponseResponseTypeDef](./type_defs.md#getloggingconfigurationresponseresponsetypedef).

### get_permission_policy

Returns the IAM policy that is attached to the specified rule group.

Type annotations for `boto3.client("wafv2").get_permission_policy` method.

Boto3 documentation:
[WAFV2.Client.get_permission_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_permission_policy)

Arguments mapping described in
[GetPermissionPolicyRequestTypeDef](./type_defs.md#getpermissionpolicyrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[GetPermissionPolicyResponseResponseTypeDef](./type_defs.md#getpermissionpolicyresponseresponsetypedef).

### get_rate_based_statement_managed_keys

Retrieves the keys that are currently blocked by a rate-based rule.

Type annotations for
`boto3.client("wafv2").get_rate_based_statement_managed_keys` method.

Boto3 documentation:
[WAFV2.Client.get_rate_based_statement_managed_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_rate_based_statement_managed_keys)

Arguments mapping described in
[GetRateBasedStatementManagedKeysRequestTypeDef](./type_defs.md#getratebasedstatementmanagedkeysrequesttypedef).

Keyword-only arguments:

- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `WebACLName`: `str` *(required)*
- `WebACLId`: `str` *(required)*
- `RuleName`: `str` *(required)*

Returns
[GetRateBasedStatementManagedKeysResponseResponseTypeDef](./type_defs.md#getratebasedstatementmanagedkeysresponseresponsetypedef).

### get_regex_pattern_set

Retrieves the specified RegexPatternSet .

Type annotations for `boto3.client("wafv2").get_regex_pattern_set` method.

Boto3 documentation:
[WAFV2.Client.get_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_regex_pattern_set)

Arguments mapping described in
[GetRegexPatternSetRequestTypeDef](./type_defs.md#getregexpatternsetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*

Returns
[GetRegexPatternSetResponseResponseTypeDef](./type_defs.md#getregexpatternsetresponseresponsetypedef).

### get_rule_group

Retrieves the specified RuleGroup .

Type annotations for `boto3.client("wafv2").get_rule_group` method.

Boto3 documentation:
[WAFV2.Client.get_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_rule_group)

Arguments mapping described in
[GetRuleGroupRequestTypeDef](./type_defs.md#getrulegrouprequesttypedef).

Keyword-only arguments:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`
- `ARN`: `str`

Returns
[GetRuleGroupResponseResponseTypeDef](./type_defs.md#getrulegroupresponseresponsetypedef).

### get_sampled_requests

Gets detailed information about a specified number of requests--a sample--that
WAF randomly selects from among the first 5,000 requests that your Amazon Web
Services resource received during a time range that you choose.

Type annotations for `boto3.client("wafv2").get_sampled_requests` method.

Boto3 documentation:
[WAFV2.Client.get_sampled_requests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_sampled_requests)

Arguments mapping described in
[GetSampledRequestsRequestTypeDef](./type_defs.md#getsampledrequestsrequesttypedef).

Keyword-only arguments:

- `WebAclArn`: `str` *(required)*
- `RuleMetricName`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `TimeWindow`: [TimeWindowTypeDef](./type_defs.md#timewindowtypedef)
  *(required)*
- `MaxItems`: `int` *(required)*

Returns
[GetSampledRequestsResponseResponseTypeDef](./type_defs.md#getsampledrequestsresponseresponsetypedef).

### get_web_acl

Retrieves the specified WebACL .

Type annotations for `boto3.client("wafv2").get_web_acl` method.

Boto3 documentation:
[WAFV2.Client.get_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_web_acl)

Arguments mapping described in
[GetWebACLRequestTypeDef](./type_defs.md#getwebaclrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*

Returns
[GetWebACLResponseResponseTypeDef](./type_defs.md#getwebaclresponseresponsetypedef).

### get_web_acl_for_resource

Retrieves the WebACL for the specified resource.

Type annotations for `boto3.client("wafv2").get_web_acl_for_resource` method.

Boto3 documentation:
[WAFV2.Client.get_web_acl_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_web_acl_for_resource)

Arguments mapping described in
[GetWebACLForResourceRequestTypeDef](./type_defs.md#getwebaclforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[GetWebACLForResourceResponseResponseTypeDef](./type_defs.md#getwebaclforresourceresponseresponsetypedef).

### list_available_managed_rule_groups

Retrieves an array of managed rule groups that are available for you to use.

Type annotations for `boto3.client("wafv2").list_available_managed_rule_groups`
method.

Boto3 documentation:
[WAFV2.Client.list_available_managed_rule_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_available_managed_rule_groups)

Arguments mapping described in
[ListAvailableManagedRuleGroupsRequestTypeDef](./type_defs.md#listavailablemanagedrulegroupsrequesttypedef).

Keyword-only arguments:

- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListAvailableManagedRuleGroupsResponseResponseTypeDef](./type_defs.md#listavailablemanagedrulegroupsresponseresponsetypedef).

### list_ip_sets

Retrieves an array of IPSetSummary objects for the IP sets that you manage.

Type annotations for `boto3.client("wafv2").list_ip_sets` method.

Boto3 documentation:
[WAFV2.Client.list_ip_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_ip_sets)

Arguments mapping described in
[ListIPSetsRequestTypeDef](./type_defs.md#listipsetsrequesttypedef).

Keyword-only arguments:

- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListIPSetsResponseResponseTypeDef](./type_defs.md#listipsetsresponseresponsetypedef).

### list_logging_configurations

Retrieves an array of your LoggingConfiguration objects.

Type annotations for `boto3.client("wafv2").list_logging_configurations`
method.

Boto3 documentation:
[WAFV2.Client.list_logging_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_logging_configurations)

Arguments mapping described in
[ListLoggingConfigurationsRequestTypeDef](./type_defs.md#listloggingconfigurationsrequesttypedef).

Keyword-only arguments:

- `Scope`: [ScopeType](./literals.md#scopetype)
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListLoggingConfigurationsResponseResponseTypeDef](./type_defs.md#listloggingconfigurationsresponseresponsetypedef).

### list_regex_pattern_sets

Retrieves an array of RegexPatternSetSummary objects for the regex pattern sets
that you manage.

Type annotations for `boto3.client("wafv2").list_regex_pattern_sets` method.

Boto3 documentation:
[WAFV2.Client.list_regex_pattern_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_regex_pattern_sets)

Arguments mapping described in
[ListRegexPatternSetsRequestTypeDef](./type_defs.md#listregexpatternsetsrequesttypedef).

Keyword-only arguments:

- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListRegexPatternSetsResponseResponseTypeDef](./type_defs.md#listregexpatternsetsresponseresponsetypedef).

### list_resources_for_web_acl

Retrieves an array of the Amazon Resource Names (ARNs) for the regional
resources that are associated with the specified web ACL.

Type annotations for `boto3.client("wafv2").list_resources_for_web_acl` method.

Boto3 documentation:
[WAFV2.Client.list_resources_for_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_resources_for_web_acl)

Arguments mapping described in
[ListResourcesForWebACLRequestTypeDef](./type_defs.md#listresourcesforwebaclrequesttypedef).

Keyword-only arguments:

- `WebACLArn`: `str` *(required)*
- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)

Returns
[ListResourcesForWebACLResponseResponseTypeDef](./type_defs.md#listresourcesforwebaclresponseresponsetypedef).

### list_rule_groups

Retrieves an array of RuleGroupSummary objects for the rule groups that you
manage.

Type annotations for `boto3.client("wafv2").list_rule_groups` method.

Boto3 documentation:
[WAFV2.Client.list_rule_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_rule_groups)

Arguments mapping described in
[ListRuleGroupsRequestTypeDef](./type_defs.md#listrulegroupsrequesttypedef).

Keyword-only arguments:

- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListRuleGroupsResponseResponseTypeDef](./type_defs.md#listrulegroupsresponseresponsetypedef).

### list_tags_for_resource

Retrieves the TagInfoForResource for the specified resource.

Type annotations for `boto3.client("wafv2").list_tags_for_resource` method.

Boto3 documentation:
[WAFV2.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_web_acls

Retrieves an array of WebACLSummary objects for the web ACLs that you manage.

Type annotations for `boto3.client("wafv2").list_web_acls` method.

Boto3 documentation:
[WAFV2.Client.list_web_acls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_web_acls)

Arguments mapping described in
[ListWebACLsRequestTypeDef](./type_defs.md#listwebaclsrequesttypedef).

Keyword-only arguments:

- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListWebACLsResponseResponseTypeDef](./type_defs.md#listwebaclsresponseresponsetypedef).

### put_logging_configuration

Enables the specified LoggingConfiguration , to start logging from a web ACL,
according to the configuration provided.

Type annotations for `boto3.client("wafv2").put_logging_configuration` method.

Boto3 documentation:
[WAFV2.Client.put_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.put_logging_configuration)

Arguments mapping described in
[PutLoggingConfigurationRequestTypeDef](./type_defs.md#putloggingconfigurationrequesttypedef).

Keyword-only arguments:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
  *(required)*

Returns
[PutLoggingConfigurationResponseResponseTypeDef](./type_defs.md#putloggingconfigurationresponseresponsetypedef).

### put_permission_policy

Attaches an IAM policy to the specified resource.

Type annotations for `boto3.client("wafv2").put_permission_policy` method.

Boto3 documentation:
[WAFV2.Client.put_permission_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.put_permission_policy)

Arguments mapping described in
[PutPermissionPolicyRequestTypeDef](./type_defs.md#putpermissionpolicyrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Policy`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Associates tags with the specified Amazon Web Services resource.

Type annotations for `boto3.client("wafv2").tag_resource` method.

Boto3 documentation:
[WAFV2.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Disassociates tags from an Amazon Web Services resource.

Type annotations for `boto3.client("wafv2").untag_resource` method.

Boto3 documentation:
[WAFV2.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_ip_set

Updates the specified IPSet .

Type annotations for `boto3.client("wafv2").update_ip_set` method.

Boto3 documentation:
[WAFV2.Client.update_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.update_ip_set)

Arguments mapping described in
[UpdateIPSetRequestTypeDef](./type_defs.md#updateipsetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*
- `Addresses`: `List`\[`str`\] *(required)*
- `LockToken`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateIPSetResponseResponseTypeDef](./type_defs.md#updateipsetresponseresponsetypedef).

### update_regex_pattern_set

Updates the specified RegexPatternSet .

Type annotations for `boto3.client("wafv2").update_regex_pattern_set` method.

Boto3 documentation:
[WAFV2.Client.update_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.update_regex_pattern_set)

Arguments mapping described in
[UpdateRegexPatternSetRequestTypeDef](./type_defs.md#updateregexpatternsetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*
- `RegularExpressionList`:
  `List`\[[RegexTypeDef](./type_defs.md#regextypedef)\] *(required)*
- `LockToken`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateRegexPatternSetResponseResponseTypeDef](./type_defs.md#updateregexpatternsetresponseresponsetypedef).

### update_rule_group

Updates the specified RuleGroup .

Type annotations for `boto3.client("wafv2").update_rule_group` method.

Boto3 documentation:
[WAFV2.Client.update_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.update_rule_group)

Arguments mapping described in
[UpdateRuleGroupRequestTypeDef](./type_defs.md#updaterulegrouprequesttypedef).

Keyword-only arguments:

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
[UpdateRuleGroupResponseResponseTypeDef](./type_defs.md#updaterulegroupresponseresponsetypedef).

### update_web_acl

Updates the specified WebACL .

Type annotations for `boto3.client("wafv2").update_web_acl` method.

Boto3 documentation:
[WAFV2.Client.update_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.update_web_acl)

Arguments mapping described in
[UpdateWebACLRequestTypeDef](./type_defs.md#updatewebaclrequesttypedef).

Keyword-only arguments:

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
[UpdateWebACLResponseResponseTypeDef](./type_defs.md#updatewebaclresponseresponsetypedef).
