<a id="wafv2client-for-boto3-wafv2-module"></a>

# WAFV2Client for boto3 WAFV2 module

> [Index](..) > [WAFV2](.) > WAFV2Client

Auto-generated documentation for
[WAFV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2)
type annotations stubs module
[mypy-boto3-wafv2](https://pypi.org/project/mypy-boto3-wafv2/).

- [WAFV2Client for boto3 WAFV2 module](#wafv2client-for-boto3-wafv2-module)
  - [WAFV2Client](#wafv2client)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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
    - [get_managed_rule_set](#get_managed_rule_set)
    - [get_permission_policy](#get_permission_policy)
    - [get_rate_based_statement_managed_keys](#get_rate_based_statement_managed_keys)
    - [get_regex_pattern_set](#get_regex_pattern_set)
    - [get_rule_group](#get_rule_group)
    - [get_sampled_requests](#get_sampled_requests)
    - [get_web_acl](#get_web_acl)
    - [get_web_acl_for_resource](#get_web_acl_for_resource)
    - [list_available_managed_rule_group_versions](#list_available_managed_rule_group_versions)
    - [list_available_managed_rule_groups](#list_available_managed_rule_groups)
    - [list_ip_sets](#list_ip_sets)
    - [list_logging_configurations](#list_logging_configurations)
    - [list_managed_rule_sets](#list_managed_rule_sets)
    - [list_regex_pattern_sets](#list_regex_pattern_sets)
    - [list_resources_for_web_acl](#list_resources_for_web_acl)
    - [list_rule_groups](#list_rule_groups)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_web_acls](#list_web_acls)
    - [put_logging_configuration](#put_logging_configuration)
    - [put_managed_rule_set_versions](#put_managed_rule_set_versions)
    - [put_permission_policy](#put_permission_policy)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_ip_set](#update_ip_set)
    - [update_managed_rule_set_version_expiry_date](#update_managed_rule_set_version_expiry_date)
    - [update_regex_pattern_set](#update_regex_pattern_set)
    - [update_rule_group](#update_rule_group)
    - [update_web_acl](#update_web_acl)

<a id="wafv2client"></a>

## WAFV2Client

Type annotations for `boto3.client("wafv2")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_wafv2.client import WAFV2Client

def get_wafv2_client() -> WAFV2Client:
    return Session().client("wafv2")
```

Boto3 documentation:
[WAFV2.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client)

<a id="exceptions"></a>

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
- `Exceptions.WAFExpiredManagedRuleGroupVersionException`
- `Exceptions.WAFInternalErrorException`
- `Exceptions.WAFInvalidOperationException`
- `Exceptions.WAFInvalidParameterException`
- `Exceptions.WAFInvalidPermissionPolicyException`
- `Exceptions.WAFInvalidResourceException`
- `Exceptions.WAFLimitsExceededException`
- `Exceptions.WAFLogDestinationPermissionIssueException`
- `Exceptions.WAFNonexistentItemException`
- `Exceptions.WAFOptimisticLockException`
- `Exceptions.WAFServiceLinkedRoleErrorException`
- `Exceptions.WAFSubscriptionNotFoundException`
- `Exceptions.WAFTagOperationException`
- `Exceptions.WAFTagOperationInternalErrorException`
- `Exceptions.WAFUnavailableEntityException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

WAFV2Client exceptions.

Type annotations for `boto3.client("wafv2").exceptions` method.

Boto3 documentation:
[WAFV2.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="associate_web_acl"></a>

### associate_web_acl

Associates a web ACL with a regional application resource, to protect the
resource.

Type annotations for `boto3.client("wafv2").associate_web_acl` method.

Boto3 documentation:
[WAFV2.Client.associate_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.associate_web_acl)

Arguments mapping described in
[AssociateWebACLRequestRequestTypeDef](./type_defs.md#associatewebaclrequestrequesttypedef).

Keyword-only arguments:

- `WebACLArn`: `str` *(required)*
- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("wafv2").can_paginate` method.

Boto3 documentation:
[WAFV2.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="check_capacity"></a>

### check_capacity

Returns the web ACL capacity unit (WCU) requirements for a specified scope and
set of rules.

Type annotations for `boto3.client("wafv2").check_capacity` method.

Boto3 documentation:
[WAFV2.Client.check_capacity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.check_capacity)

Arguments mapping described in
[CheckCapacityRequestRequestTypeDef](./type_defs.md#checkcapacityrequestrequesttypedef).

Keyword-only arguments:

- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\] *(required)*

Returns
[CheckCapacityResponseTypeDef](./type_defs.md#checkcapacityresponsetypedef).

<a id="create_ip_set"></a>

### create_ip_set

Creates an IPSet , which you use to identify web requests that originate from
specific IP addresses or ranges of IP addresses.

Type annotations for `boto3.client("wafv2").create_ip_set` method.

Boto3 documentation:
[WAFV2.Client.create_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.create_ip_set)

Arguments mapping described in
[CreateIPSetRequestRequestTypeDef](./type_defs.md#createipsetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `IPAddressVersion`:
  [IPAddressVersionType](./literals.md#ipaddressversiontype) *(required)*
- `Addresses`: `Sequence`\[`str`\] *(required)*
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateIPSetResponseTypeDef](./type_defs.md#createipsetresponsetypedef).

<a id="create_regex_pattern_set"></a>

### create_regex_pattern_set

Creates a RegexPatternSet , which you reference in a
RegexPatternSetReferenceStatement , to have WAF inspect a web request component
for the specified patterns.

Type annotations for `boto3.client("wafv2").create_regex_pattern_set` method.

Boto3 documentation:
[WAFV2.Client.create_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.create_regex_pattern_set)

Arguments mapping described in
[CreateRegexPatternSetRequestRequestTypeDef](./type_defs.md#createregexpatternsetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `RegularExpressionList`:
  `Sequence`\[[RegexTypeDef](./type_defs.md#regextypedef)\] *(required)*
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateRegexPatternSetResponseTypeDef](./type_defs.md#createregexpatternsetresponsetypedef).

<a id="create_rule_group"></a>

### create_rule_group

Creates a RuleGroup per the specifications provided.

Type annotations for `boto3.client("wafv2").create_rule_group` method.

Boto3 documentation:
[WAFV2.Client.create_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.create_rule_group)

Arguments mapping described in
[CreateRuleGroupRequestRequestTypeDef](./type_defs.md#createrulegrouprequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Capacity`: `int` *(required)*
- `VisibilityConfig`:
  [VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)
  *(required)*
- `Description`: `str`
- `Rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `CustomResponseBodies`: `Mapping`\[`str`,
  [CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef)\]

Returns
[CreateRuleGroupResponseTypeDef](./type_defs.md#createrulegroupresponsetypedef).

<a id="create_web_acl"></a>

### create_web_acl

Creates a WebACL per the specifications provided.

Type annotations for `boto3.client("wafv2").create_web_acl` method.

Boto3 documentation:
[WAFV2.Client.create_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.create_web_acl)

Arguments mapping described in
[CreateWebACLRequestRequestTypeDef](./type_defs.md#createwebaclrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `DefaultAction`: [DefaultActionTypeDef](./type_defs.md#defaultactiontypedef)
  *(required)*
- `VisibilityConfig`:
  [VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)
  *(required)*
- `Description`: `str`
- `Rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `CustomResponseBodies`: `Mapping`\[`str`,
  [CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef)\]
- `CaptchaConfig`: [CaptchaConfigTypeDef](./type_defs.md#captchaconfigtypedef)

Returns
[CreateWebACLResponseTypeDef](./type_defs.md#createwebaclresponsetypedef).

<a id="delete_firewall_manager_rule_groups"></a>

### delete_firewall_manager_rule_groups

Deletes all rule groups that are managed by Firewall Manager for the specified
web ACL.

Type annotations for
`boto3.client("wafv2").delete_firewall_manager_rule_groups` method.

Boto3 documentation:
[WAFV2.Client.delete_firewall_manager_rule_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_firewall_manager_rule_groups)

Arguments mapping described in
[DeleteFirewallManagerRuleGroupsRequestRequestTypeDef](./type_defs.md#deletefirewallmanagerrulegroupsrequestrequesttypedef).

Keyword-only arguments:

- `WebACLArn`: `str` *(required)*
- `WebACLLockToken`: `str` *(required)*

Returns
[DeleteFirewallManagerRuleGroupsResponseTypeDef](./type_defs.md#deletefirewallmanagerrulegroupsresponsetypedef).

<a id="delete_ip_set"></a>

### delete_ip_set

Deletes the specified IPSet .

Type annotations for `boto3.client("wafv2").delete_ip_set` method.

Boto3 documentation:
[WAFV2.Client.delete_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_ip_set)

Arguments mapping described in
[DeleteIPSetRequestRequestTypeDef](./type_defs.md#deleteipsetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*
- `LockToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_logging_configuration"></a>

### delete_logging_configuration

Deletes the LoggingConfiguration from the specified web ACL.

Type annotations for `boto3.client("wafv2").delete_logging_configuration`
method.

Boto3 documentation:
[WAFV2.Client.delete_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_logging_configuration)

Arguments mapping described in
[DeleteLoggingConfigurationRequestRequestTypeDef](./type_defs.md#deleteloggingconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_permission_policy"></a>

### delete_permission_policy

Permanently deletes an IAM policy from the specified rule group.

Type annotations for `boto3.client("wafv2").delete_permission_policy` method.

Boto3 documentation:
[WAFV2.Client.delete_permission_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_permission_policy)

Arguments mapping described in
[DeletePermissionPolicyRequestRequestTypeDef](./type_defs.md#deletepermissionpolicyrequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_regex_pattern_set"></a>

### delete_regex_pattern_set

Deletes the specified RegexPatternSet .

Type annotations for `boto3.client("wafv2").delete_regex_pattern_set` method.

Boto3 documentation:
[WAFV2.Client.delete_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_regex_pattern_set)

Arguments mapping described in
[DeleteRegexPatternSetRequestRequestTypeDef](./type_defs.md#deleteregexpatternsetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*
- `LockToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_rule_group"></a>

### delete_rule_group

Deletes the specified RuleGroup .

Type annotations for `boto3.client("wafv2").delete_rule_group` method.

Boto3 documentation:
[WAFV2.Client.delete_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_rule_group)

Arguments mapping described in
[DeleteRuleGroupRequestRequestTypeDef](./type_defs.md#deleterulegrouprequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*
- `LockToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_web_acl"></a>

### delete_web_acl

Deletes the specified WebACL .

Type annotations for `boto3.client("wafv2").delete_web_acl` method.

Boto3 documentation:
[WAFV2.Client.delete_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_web_acl)

Arguments mapping described in
[DeleteWebACLRequestRequestTypeDef](./type_defs.md#deletewebaclrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*
- `LockToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="describe_managed_rule_group"></a>

### describe_managed_rule_group

Provides high-level information for a managed rule group, including
descriptions of the rules.

Type annotations for `boto3.client("wafv2").describe_managed_rule_group`
method.

Boto3 documentation:
[WAFV2.Client.describe_managed_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.describe_managed_rule_group)

Arguments mapping described in
[DescribeManagedRuleGroupRequestRequestTypeDef](./type_defs.md#describemanagedrulegrouprequestrequesttypedef).

Keyword-only arguments:

- `VendorName`: `str` *(required)*
- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `VersionName`: `str`

Returns
[DescribeManagedRuleGroupResponseTypeDef](./type_defs.md#describemanagedrulegroupresponsetypedef).

<a id="disassociate_web_acl"></a>

### disassociate_web_acl

Disassociates a web ACL from a regional application resource.

Type annotations for `boto3.client("wafv2").disassociate_web_acl` method.

Boto3 documentation:
[WAFV2.Client.disassociate_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.disassociate_web_acl)

Arguments mapping described in
[DisassociateWebACLRequestRequestTypeDef](./type_defs.md#disassociatewebaclrequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("wafv2").generate_presigned_url` method.

Boto3 documentation:
[WAFV2.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get_ip_set"></a>

### get_ip_set

Retrieves the specified IPSet .

Type annotations for `boto3.client("wafv2").get_ip_set` method.

Boto3 documentation:
[WAFV2.Client.get_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_ip_set)

Arguments mapping described in
[GetIPSetRequestRequestTypeDef](./type_defs.md#getipsetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*

Returns [GetIPSetResponseTypeDef](./type_defs.md#getipsetresponsetypedef).

<a id="get_logging_configuration"></a>

### get_logging_configuration

Returns the LoggingConfiguration for the specified web ACL.

Type annotations for `boto3.client("wafv2").get_logging_configuration` method.

Boto3 documentation:
[WAFV2.Client.get_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_logging_configuration)

Arguments mapping described in
[GetLoggingConfigurationRequestRequestTypeDef](./type_defs.md#getloggingconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[GetLoggingConfigurationResponseTypeDef](./type_defs.md#getloggingconfigurationresponsetypedef).

<a id="get_managed_rule_set"></a>

### get_managed_rule_set

Retrieves the specified managed rule set.

Type annotations for `boto3.client("wafv2").get_managed_rule_set` method.

Boto3 documentation:
[WAFV2.Client.get_managed_rule_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_managed_rule_set)

Arguments mapping described in
[GetManagedRuleSetRequestRequestTypeDef](./type_defs.md#getmanagedrulesetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*

Returns
[GetManagedRuleSetResponseTypeDef](./type_defs.md#getmanagedrulesetresponsetypedef).

<a id="get_permission_policy"></a>

### get_permission_policy

Returns the IAM policy that is attached to the specified rule group.

Type annotations for `boto3.client("wafv2").get_permission_policy` method.

Boto3 documentation:
[WAFV2.Client.get_permission_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_permission_policy)

Arguments mapping described in
[GetPermissionPolicyRequestRequestTypeDef](./type_defs.md#getpermissionpolicyrequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[GetPermissionPolicyResponseTypeDef](./type_defs.md#getpermissionpolicyresponsetypedef).

<a id="get_rate_based_statement_managed_keys"></a>

### get_rate_based_statement_managed_keys

Retrieves the keys that are currently blocked by a rate-based rule instance.

Type annotations for
`boto3.client("wafv2").get_rate_based_statement_managed_keys` method.

Boto3 documentation:
[WAFV2.Client.get_rate_based_statement_managed_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_rate_based_statement_managed_keys)

Arguments mapping described in
[GetRateBasedStatementManagedKeysRequestRequestTypeDef](./type_defs.md#getratebasedstatementmanagedkeysrequestrequesttypedef).

Keyword-only arguments:

- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `WebACLName`: `str` *(required)*
- `WebACLId`: `str` *(required)*
- `RuleName`: `str` *(required)*
- `RuleGroupRuleName`: `str`

Returns
[GetRateBasedStatementManagedKeysResponseTypeDef](./type_defs.md#getratebasedstatementmanagedkeysresponsetypedef).

<a id="get_regex_pattern_set"></a>

### get_regex_pattern_set

Retrieves the specified RegexPatternSet .

Type annotations for `boto3.client("wafv2").get_regex_pattern_set` method.

Boto3 documentation:
[WAFV2.Client.get_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_regex_pattern_set)

Arguments mapping described in
[GetRegexPatternSetRequestRequestTypeDef](./type_defs.md#getregexpatternsetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*

Returns
[GetRegexPatternSetResponseTypeDef](./type_defs.md#getregexpatternsetresponsetypedef).

<a id="get_rule_group"></a>

### get_rule_group

Retrieves the specified RuleGroup .

Type annotations for `boto3.client("wafv2").get_rule_group` method.

Boto3 documentation:
[WAFV2.Client.get_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_rule_group)

Arguments mapping described in
[GetRuleGroupRequestRequestTypeDef](./type_defs.md#getrulegrouprequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`
- `ARN`: `str`

Returns
[GetRuleGroupResponseTypeDef](./type_defs.md#getrulegroupresponsetypedef).

<a id="get_sampled_requests"></a>

### get_sampled_requests

Gets detailed information about a specified number of requests--a sample--that
WAF randomly selects from among the first 5,000 requests that your Amazon Web
Services resource received during a time range that you choose.

Type annotations for `boto3.client("wafv2").get_sampled_requests` method.

Boto3 documentation:
[WAFV2.Client.get_sampled_requests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_sampled_requests)

Arguments mapping described in
[GetSampledRequestsRequestRequestTypeDef](./type_defs.md#getsampledrequestsrequestrequesttypedef).

Keyword-only arguments:

- `WebAclArn`: `str` *(required)*
- `RuleMetricName`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `TimeWindow`: [TimeWindowTypeDef](./type_defs.md#timewindowtypedef)
  *(required)*
- `MaxItems`: `int` *(required)*

Returns
[GetSampledRequestsResponseTypeDef](./type_defs.md#getsampledrequestsresponsetypedef).

<a id="get_web_acl"></a>

### get_web_acl

Retrieves the specified WebACL .

Type annotations for `boto3.client("wafv2").get_web_acl` method.

Boto3 documentation:
[WAFV2.Client.get_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_web_acl)

Arguments mapping described in
[GetWebACLRequestRequestTypeDef](./type_defs.md#getwebaclrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*

Returns [GetWebACLResponseTypeDef](./type_defs.md#getwebaclresponsetypedef).

<a id="get_web_acl_for_resource"></a>

### get_web_acl_for_resource

Retrieves the WebACL for the specified resource.

Type annotations for `boto3.client("wafv2").get_web_acl_for_resource` method.

Boto3 documentation:
[WAFV2.Client.get_web_acl_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_web_acl_for_resource)

Arguments mapping described in
[GetWebACLForResourceRequestRequestTypeDef](./type_defs.md#getwebaclforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[GetWebACLForResourceResponseTypeDef](./type_defs.md#getwebaclforresourceresponsetypedef).

<a id="list_available_managed_rule_group_versions"></a>

### list_available_managed_rule_group_versions

Returns a list of the available versions for the specified managed rule group.

Type annotations for
`boto3.client("wafv2").list_available_managed_rule_group_versions` method.

Boto3 documentation:
[WAFV2.Client.list_available_managed_rule_group_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_available_managed_rule_group_versions)

Arguments mapping described in
[ListAvailableManagedRuleGroupVersionsRequestRequestTypeDef](./type_defs.md#listavailablemanagedrulegroupversionsrequestrequesttypedef).

Keyword-only arguments:

- `VendorName`: `str` *(required)*
- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListAvailableManagedRuleGroupVersionsResponseTypeDef](./type_defs.md#listavailablemanagedrulegroupversionsresponsetypedef).

<a id="list_available_managed_rule_groups"></a>

### list_available_managed_rule_groups

Retrieves an array of managed rule groups that are available for you to use.

Type annotations for `boto3.client("wafv2").list_available_managed_rule_groups`
method.

Boto3 documentation:
[WAFV2.Client.list_available_managed_rule_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_available_managed_rule_groups)

Arguments mapping described in
[ListAvailableManagedRuleGroupsRequestRequestTypeDef](./type_defs.md#listavailablemanagedrulegroupsrequestrequesttypedef).

Keyword-only arguments:

- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListAvailableManagedRuleGroupsResponseTypeDef](./type_defs.md#listavailablemanagedrulegroupsresponsetypedef).

<a id="list_ip_sets"></a>

### list_ip_sets

Retrieves an array of IPSetSummary objects for the IP sets that you manage.

Type annotations for `boto3.client("wafv2").list_ip_sets` method.

Boto3 documentation:
[WAFV2.Client.list_ip_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_ip_sets)

Arguments mapping described in
[ListIPSetsRequestRequestTypeDef](./type_defs.md#listipsetsrequestrequesttypedef).

Keyword-only arguments:

- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns [ListIPSetsResponseTypeDef](./type_defs.md#listipsetsresponsetypedef).

<a id="list_logging_configurations"></a>

### list_logging_configurations

Retrieves an array of your LoggingConfiguration objects.

Type annotations for `boto3.client("wafv2").list_logging_configurations`
method.

Boto3 documentation:
[WAFV2.Client.list_logging_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_logging_configurations)

Arguments mapping described in
[ListLoggingConfigurationsRequestRequestTypeDef](./type_defs.md#listloggingconfigurationsrequestrequesttypedef).

Keyword-only arguments:

- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListLoggingConfigurationsResponseTypeDef](./type_defs.md#listloggingconfigurationsresponsetypedef).

<a id="list_managed_rule_sets"></a>

### list_managed_rule_sets

Retrieves the managed rule sets that you own.

Type annotations for `boto3.client("wafv2").list_managed_rule_sets` method.

Boto3 documentation:
[WAFV2.Client.list_managed_rule_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_managed_rule_sets)

Arguments mapping described in
[ListManagedRuleSetsRequestRequestTypeDef](./type_defs.md#listmanagedrulesetsrequestrequesttypedef).

Keyword-only arguments:

- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListManagedRuleSetsResponseTypeDef](./type_defs.md#listmanagedrulesetsresponsetypedef).

<a id="list_regex_pattern_sets"></a>

### list_regex_pattern_sets

Retrieves an array of RegexPatternSetSummary objects for the regex pattern sets
that you manage.

Type annotations for `boto3.client("wafv2").list_regex_pattern_sets` method.

Boto3 documentation:
[WAFV2.Client.list_regex_pattern_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_regex_pattern_sets)

Arguments mapping described in
[ListRegexPatternSetsRequestRequestTypeDef](./type_defs.md#listregexpatternsetsrequestrequesttypedef).

Keyword-only arguments:

- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListRegexPatternSetsResponseTypeDef](./type_defs.md#listregexpatternsetsresponsetypedef).

<a id="list_resources_for_web_acl"></a>

### list_resources_for_web_acl

Retrieves an array of the Amazon Resource Names (ARNs) for the regional
resources that are associated with the specified web ACL.

Type annotations for `boto3.client("wafv2").list_resources_for_web_acl` method.

Boto3 documentation:
[WAFV2.Client.list_resources_for_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_resources_for_web_acl)

Arguments mapping described in
[ListResourcesForWebACLRequestRequestTypeDef](./type_defs.md#listresourcesforwebaclrequestrequesttypedef).

Keyword-only arguments:

- `WebACLArn`: `str` *(required)*
- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)

Returns
[ListResourcesForWebACLResponseTypeDef](./type_defs.md#listresourcesforwebaclresponsetypedef).

<a id="list_rule_groups"></a>

### list_rule_groups

Retrieves an array of RuleGroupSummary objects for the rule groups that you
manage.

Type annotations for `boto3.client("wafv2").list_rule_groups` method.

Boto3 documentation:
[WAFV2.Client.list_rule_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_rule_groups)

Arguments mapping described in
[ListRuleGroupsRequestRequestTypeDef](./type_defs.md#listrulegroupsrequestrequesttypedef).

Keyword-only arguments:

- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListRuleGroupsResponseTypeDef](./type_defs.md#listrulegroupsresponsetypedef).

<a id="list_tags_for_resource"></a>

### list_tags_for_resource

Retrieves the TagInfoForResource for the specified resource.

Type annotations for `boto3.client("wafv2").list_tags_for_resource` method.

Boto3 documentation:
[WAFV2.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="list_web_acls"></a>

### list_web_acls

Retrieves an array of WebACLSummary objects for the web ACLs that you manage.

Type annotations for `boto3.client("wafv2").list_web_acls` method.

Boto3 documentation:
[WAFV2.Client.list_web_acls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_web_acls)

Arguments mapping described in
[ListWebACLsRequestRequestTypeDef](./type_defs.md#listwebaclsrequestrequesttypedef).

Keyword-only arguments:

- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListWebACLsResponseTypeDef](./type_defs.md#listwebaclsresponsetypedef).

<a id="put_logging_configuration"></a>

### put_logging_configuration

Enables the specified LoggingConfiguration , to start logging from a web ACL,
according to the configuration provided.

Type annotations for `boto3.client("wafv2").put_logging_configuration` method.

Boto3 documentation:
[WAFV2.Client.put_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.put_logging_configuration)

Arguments mapping described in
[PutLoggingConfigurationRequestRequestTypeDef](./type_defs.md#putloggingconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
  *(required)*

Returns
[PutLoggingConfigurationResponseTypeDef](./type_defs.md#putloggingconfigurationresponsetypedef).

<a id="put_managed_rule_set_versions"></a>

### put_managed_rule_set_versions

Defines the versions of your managed rule set that you are offering to the
customers.

Type annotations for `boto3.client("wafv2").put_managed_rule_set_versions`
method.

Boto3 documentation:
[WAFV2.Client.put_managed_rule_set_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.put_managed_rule_set_versions)

Arguments mapping described in
[PutManagedRuleSetVersionsRequestRequestTypeDef](./type_defs.md#putmanagedrulesetversionsrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*
- `LockToken`: `str` *(required)*
- `RecommendedVersion`: `str`
- `VersionsToPublish`: `Mapping`\[`str`,
  [VersionToPublishTypeDef](./type_defs.md#versiontopublishtypedef)\]

Returns
[PutManagedRuleSetVersionsResponseTypeDef](./type_defs.md#putmanagedrulesetversionsresponsetypedef).

<a id="put_permission_policy"></a>

### put_permission_policy

Attaches an IAM policy to the specified resource.

Type annotations for `boto3.client("wafv2").put_permission_policy` method.

Boto3 documentation:
[WAFV2.Client.put_permission_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.put_permission_policy)

Arguments mapping described in
[PutPermissionPolicyRequestRequestTypeDef](./type_defs.md#putpermissionpolicyrequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Policy`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="tag_resource"></a>

### tag_resource

Associates tags with the specified Amazon Web Services resource.

Type annotations for `boto3.client("wafv2").tag_resource` method.

Boto3 documentation:
[WAFV2.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag_resource"></a>

### untag_resource

Disassociates tags from an Amazon Web Services resource.

Type annotations for `boto3.client("wafv2").untag_resource` method.

Boto3 documentation:
[WAFV2.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update_ip_set"></a>

### update_ip_set

Updates the specified IPSet .

Type annotations for `boto3.client("wafv2").update_ip_set` method.

Boto3 documentation:
[WAFV2.Client.update_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.update_ip_set)

Arguments mapping described in
[UpdateIPSetRequestRequestTypeDef](./type_defs.md#updateipsetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*
- `Addresses`: `Sequence`\[`str`\] *(required)*
- `LockToken`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateIPSetResponseTypeDef](./type_defs.md#updateipsetresponsetypedef).

<a id="update_managed_rule_set_version_expiry_date"></a>

### update_managed_rule_set_version_expiry_date

Updates the expiration information for your managed rule set.

Type annotations for
`boto3.client("wafv2").update_managed_rule_set_version_expiry_date` method.

Boto3 documentation:
[WAFV2.Client.update_managed_rule_set_version_expiry_date](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.update_managed_rule_set_version_expiry_date)

Arguments mapping described in
[UpdateManagedRuleSetVersionExpiryDateRequestRequestTypeDef](./type_defs.md#updatemanagedrulesetversionexpirydaterequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*
- `LockToken`: `str` *(required)*
- `VersionToExpire`: `str` *(required)*
- `ExpiryTimestamp`: `Union`\[`datetime`, `str`\] *(required)*

Returns
[UpdateManagedRuleSetVersionExpiryDateResponseTypeDef](./type_defs.md#updatemanagedrulesetversionexpirydateresponsetypedef).

<a id="update_regex_pattern_set"></a>

### update_regex_pattern_set

Updates the specified RegexPatternSet .

Type annotations for `boto3.client("wafv2").update_regex_pattern_set` method.

Boto3 documentation:
[WAFV2.Client.update_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.update_regex_pattern_set)

Arguments mapping described in
[UpdateRegexPatternSetRequestRequestTypeDef](./type_defs.md#updateregexpatternsetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*
- `RegularExpressionList`:
  `Sequence`\[[RegexTypeDef](./type_defs.md#regextypedef)\] *(required)*
- `LockToken`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateRegexPatternSetResponseTypeDef](./type_defs.md#updateregexpatternsetresponsetypedef).

<a id="update_rule_group"></a>

### update_rule_group

Updates the specified RuleGroup .

Type annotations for `boto3.client("wafv2").update_rule_group` method.

Boto3 documentation:
[WAFV2.Client.update_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.update_rule_group)

Arguments mapping described in
[UpdateRuleGroupRequestRequestTypeDef](./type_defs.md#updaterulegrouprequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Scope`: [ScopeType](./literals.md#scopetype) *(required)*
- `Id`: `str` *(required)*
- `VisibilityConfig`:
  [VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)
  *(required)*
- `LockToken`: `str` *(required)*
- `Description`: `str`
- `Rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `CustomResponseBodies`: `Mapping`\[`str`,
  [CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef)\]

Returns
[UpdateRuleGroupResponseTypeDef](./type_defs.md#updaterulegroupresponsetypedef).

<a id="update_web_acl"></a>

### update_web_acl

Updates the specified WebACL .

Type annotations for `boto3.client("wafv2").update_web_acl` method.

Boto3 documentation:
[WAFV2.Client.update_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.update_web_acl)

Arguments mapping described in
[UpdateWebACLRequestRequestTypeDef](./type_defs.md#updatewebaclrequestrequesttypedef).

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
- `Rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `CustomResponseBodies`: `Mapping`\[`str`,
  [CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef)\]
- `CaptchaConfig`: [CaptchaConfigTypeDef](./type_defs.md#captchaconfigtypedef)

Returns
[UpdateWebACLResponseTypeDef](./type_defs.md#updatewebaclresponsetypedef).
