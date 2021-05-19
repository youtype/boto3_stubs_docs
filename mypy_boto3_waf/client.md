# WAFClient for boto3 WAF module

> [Index](..) > [WAF](.) > WAFClient

Auto-generated documentation for
[WAF](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF)
type annotations stubs module
[mypy_boto3_waf](https://pypi.org/project/mypy-boto3-waf/).

- [WAFClient for boto3 WAF module](#wafclient-for-boto3-waf-module)
  - [WAFClient](#wafclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_byte_match_set](#create_byte_match_set)
    - [create_geo_match_set](#create_geo_match_set)
    - [create_ip_set](#create_ip_set)
    - [create_rate_based_rule](#create_rate_based_rule)
    - [create_regex_match_set](#create_regex_match_set)
    - [create_regex_pattern_set](#create_regex_pattern_set)
    - [create_rule](#create_rule)
    - [create_rule_group](#create_rule_group)
    - [create_size_constraint_set](#create_size_constraint_set)
    - [create_sql_injection_match_set](#create_sql_injection_match_set)
    - [create_web_acl](#create_web_acl)
    - [create_web_acl_migration_stack](#create_web_acl_migration_stack)
    - [create_xss_match_set](#create_xss_match_set)
    - [delete_byte_match_set](#delete_byte_match_set)
    - [delete_geo_match_set](#delete_geo_match_set)
    - [delete_ip_set](#delete_ip_set)
    - [delete_logging_configuration](#delete_logging_configuration)
    - [delete_permission_policy](#delete_permission_policy)
    - [delete_rate_based_rule](#delete_rate_based_rule)
    - [delete_regex_match_set](#delete_regex_match_set)
    - [delete_regex_pattern_set](#delete_regex_pattern_set)
    - [delete_rule](#delete_rule)
    - [delete_rule_group](#delete_rule_group)
    - [delete_size_constraint_set](#delete_size_constraint_set)
    - [delete_sql_injection_match_set](#delete_sql_injection_match_set)
    - [delete_web_acl](#delete_web_acl)
    - [delete_xss_match_set](#delete_xss_match_set)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_byte_match_set](#get_byte_match_set)
    - [get_change_token](#get_change_token)
    - [get_change_token_status](#get_change_token_status)
    - [get_geo_match_set](#get_geo_match_set)
    - [get_ip_set](#get_ip_set)
    - [get_logging_configuration](#get_logging_configuration)
    - [get_permission_policy](#get_permission_policy)
    - [get_rate_based_rule](#get_rate_based_rule)
    - [get_rate_based_rule_managed_keys](#get_rate_based_rule_managed_keys)
    - [get_regex_match_set](#get_regex_match_set)
    - [get_regex_pattern_set](#get_regex_pattern_set)
    - [get_rule](#get_rule)
    - [get_rule_group](#get_rule_group)
    - [get_sampled_requests](#get_sampled_requests)
    - [get_size_constraint_set](#get_size_constraint_set)
    - [get_sql_injection_match_set](#get_sql_injection_match_set)
    - [get_web_acl](#get_web_acl)
    - [get_xss_match_set](#get_xss_match_set)
    - [list_activated_rules_in_rule_group](#list_activated_rules_in_rule_group)
    - [list_byte_match_sets](#list_byte_match_sets)
    - [list_geo_match_sets](#list_geo_match_sets)
    - [list_ip_sets](#list_ip_sets)
    - [list_logging_configurations](#list_logging_configurations)
    - [list_rate_based_rules](#list_rate_based_rules)
    - [list_regex_match_sets](#list_regex_match_sets)
    - [list_regex_pattern_sets](#list_regex_pattern_sets)
    - [list_rule_groups](#list_rule_groups)
    - [list_rules](#list_rules)
    - [list_size_constraint_sets](#list_size_constraint_sets)
    - [list_sql_injection_match_sets](#list_sql_injection_match_sets)
    - [list_subscribed_rule_groups](#list_subscribed_rule_groups)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_web_acls](#list_web_acls)
    - [list_xss_match_sets](#list_xss_match_sets)
    - [put_logging_configuration](#put_logging_configuration)
    - [put_permission_policy](#put_permission_policy)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_byte_match_set](#update_byte_match_set)
    - [update_geo_match_set](#update_geo_match_set)
    - [update_ip_set](#update_ip_set)
    - [update_rate_based_rule](#update_rate_based_rule)
    - [update_regex_match_set](#update_regex_match_set)
    - [update_regex_pattern_set](#update_regex_pattern_set)
    - [update_rule](#update_rule)
    - [update_rule_group](#update_rule_group)
    - [update_size_constraint_set](#update_size_constraint_set)
    - [update_sql_injection_match_set](#update_sql_injection_match_set)
    - [update_web_acl](#update_web_acl)
    - [update_xss_match_set](#update_xss_match_set)
    - [get_paginator](#get_paginator)

## WAFClient

Type annotations for `boto3.client("waf")`

Can be used directly:

```python
from mypy_boto3_waf.client import WAFClient

def get_waf_client() -> WAFClient:
    return boto3.client("waf")
```

Boto3 documentation:
[WAF.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_waf.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.WAFBadRequestException`
- `Exceptions.WAFDisallowedNameException`
- `Exceptions.WAFEntityMigrationException`
- `Exceptions.WAFInternalErrorException`
- `Exceptions.WAFInvalidAccountException`
- `Exceptions.WAFInvalidOperationException`
- `Exceptions.WAFInvalidParameterException`
- `Exceptions.WAFInvalidPermissionPolicyException`
- `Exceptions.WAFInvalidRegexPatternException`
- `Exceptions.WAFLimitsExceededException`
- `Exceptions.WAFNonEmptyEntityException`
- `Exceptions.WAFNonexistentContainerException`
- `Exceptions.WAFNonexistentItemException`
- `Exceptions.WAFReferencedItemException`
- `Exceptions.WAFServiceLinkedRoleErrorException`
- `Exceptions.WAFStaleDataException`
- `Exceptions.WAFSubscriptionNotFoundException`
- `Exceptions.WAFTagOperationException`
- `Exceptions.WAFTagOperationInternalErrorException`

## Methods

### can_paginate

Type annotations for `boto3.client("waf").can_paginate` method.

Boto3 documentation:
[WAF.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_byte_match_set

Type annotations for `boto3.client("waf").create_byte_match_set` method.

Boto3 documentation:
[WAF.Client.create_byte_match_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.create_byte_match_set)

Arguments:

- `Name`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[CreateByteMatchSetResponseTypeDef](./type_defs.md#createbytematchsetresponsetypedef).

### create_geo_match_set

Type annotations for `boto3.client("waf").create_geo_match_set` method.

Boto3 documentation:
[WAF.Client.create_geo_match_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.create_geo_match_set)

Arguments:

- `Name`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[CreateGeoMatchSetResponseTypeDef](./type_defs.md#creategeomatchsetresponsetypedef).

### create_ip_set

Type annotations for `boto3.client("waf").create_ip_set` method.

Boto3 documentation:
[WAF.Client.create_ip_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.create_ip_set)

Arguments:

- `Name`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[CreateIPSetResponseTypeDef](./type_defs.md#createipsetresponsetypedef).

### create_rate_based_rule

Type annotations for `boto3.client("waf").create_rate_based_rule` method.

Boto3 documentation:
[WAF.Client.create_rate_based_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.create_rate_based_rule)

Arguments:

- `Name`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `RateKey`: `Literal['IP']` (see [RateKeyType](./literals.md#ratekeytype))
  *(required)*
- `RateLimit`: `int` *(required)*
- `ChangeToken`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateRateBasedRuleResponseTypeDef](./type_defs.md#createratebasedruleresponsetypedef).

### create_regex_match_set

Type annotations for `boto3.client("waf").create_regex_match_set` method.

Boto3 documentation:
[WAF.Client.create_regex_match_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.create_regex_match_set)

Arguments:

- `Name`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[CreateRegexMatchSetResponseTypeDef](./type_defs.md#createregexmatchsetresponsetypedef).

### create_regex_pattern_set

Type annotations for `boto3.client("waf").create_regex_pattern_set` method.

Boto3 documentation:
[WAF.Client.create_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.create_regex_pattern_set)

Arguments:

- `Name`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[CreateRegexPatternSetResponseTypeDef](./type_defs.md#createregexpatternsetresponsetypedef).

### create_rule

Type annotations for `boto3.client("waf").create_rule` method.

Boto3 documentation:
[WAF.Client.create_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.create_rule)

Arguments:

- `Name`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateRuleResponseTypeDef](./type_defs.md#createruleresponsetypedef).

### create_rule_group

Type annotations for `boto3.client("waf").create_rule_group` method.

Boto3 documentation:
[WAF.Client.create_rule_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.create_rule_group)

Arguments:

- `Name`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateRuleGroupResponseTypeDef](./type_defs.md#createrulegroupresponsetypedef).

### create_size_constraint_set

Type annotations for `boto3.client("waf").create_size_constraint_set` method.

Boto3 documentation:
[WAF.Client.create_size_constraint_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.create_size_constraint_set)

Arguments:

- `Name`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[CreateSizeConstraintSetResponseTypeDef](./type_defs.md#createsizeconstraintsetresponsetypedef).

### create_sql_injection_match_set

Type annotations for `boto3.client("waf").create_sql_injection_match_set`
method.

Boto3 documentation:
[WAF.Client.create_sql_injection_match_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.create_sql_injection_match_set)

Arguments:

- `Name`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[CreateSqlInjectionMatchSetResponseTypeDef](./type_defs.md#createsqlinjectionmatchsetresponsetypedef).

### create_web_acl

Type annotations for `boto3.client("waf").create_web_acl` method.

Boto3 documentation:
[WAF.Client.create_web_acl](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.create_web_acl)

Arguments:

- `Name`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `DefaultAction`: [WafActionTypeDef](./type_defs.md#wafactiontypedef)
  *(required)*
- `ChangeToken`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateWebACLResponseTypeDef](./type_defs.md#createwebaclresponsetypedef).

### create_web_acl_migration_stack

Type annotations for `boto3.client("waf").create_web_acl_migration_stack`
method.

Boto3 documentation:
[WAF.Client.create_web_acl_migration_stack](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.create_web_acl_migration_stack)

Arguments:

- `WebACLId`: `str` *(required)*
- `S3BucketName`: `str` *(required)*
- `IgnoreUnsupportedType`: `bool` *(required)*

Returns
[CreateWebACLMigrationStackResponseTypeDef](./type_defs.md#createwebaclmigrationstackresponsetypedef).

### create_xss_match_set

Type annotations for `boto3.client("waf").create_xss_match_set` method.

Boto3 documentation:
[WAF.Client.create_xss_match_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.create_xss_match_set)

Arguments:

- `Name`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[CreateXssMatchSetResponseTypeDef](./type_defs.md#createxssmatchsetresponsetypedef).

### delete_byte_match_set

Type annotations for `boto3.client("waf").delete_byte_match_set` method.

Boto3 documentation:
[WAF.Client.delete_byte_match_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.delete_byte_match_set)

Arguments:

- `ByteMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteByteMatchSetResponseTypeDef](./type_defs.md#deletebytematchsetresponsetypedef).

### delete_geo_match_set

Type annotations for `boto3.client("waf").delete_geo_match_set` method.

Boto3 documentation:
[WAF.Client.delete_geo_match_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.delete_geo_match_set)

Arguments:

- `GeoMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteGeoMatchSetResponseTypeDef](./type_defs.md#deletegeomatchsetresponsetypedef).

### delete_ip_set

Type annotations for `boto3.client("waf").delete_ip_set` method.

Boto3 documentation:
[WAF.Client.delete_ip_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.delete_ip_set)

Arguments:

- `IPSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteIPSetResponseTypeDef](./type_defs.md#deleteipsetresponsetypedef).

### delete_logging_configuration

Type annotations for `boto3.client("waf").delete_logging_configuration` method.

Boto3 documentation:
[WAF.Client.delete_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.delete_logging_configuration)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_permission_policy

Type annotations for `boto3.client("waf").delete_permission_policy` method.

Boto3 documentation:
[WAF.Client.delete_permission_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.delete_permission_policy)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_rate_based_rule

Type annotations for `boto3.client("waf").delete_rate_based_rule` method.

Boto3 documentation:
[WAF.Client.delete_rate_based_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.delete_rate_based_rule)

Arguments:

- `RuleId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteRateBasedRuleResponseTypeDef](./type_defs.md#deleteratebasedruleresponsetypedef).

### delete_regex_match_set

Type annotations for `boto3.client("waf").delete_regex_match_set` method.

Boto3 documentation:
[WAF.Client.delete_regex_match_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.delete_regex_match_set)

Arguments:

- `RegexMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteRegexMatchSetResponseTypeDef](./type_defs.md#deleteregexmatchsetresponsetypedef).

### delete_regex_pattern_set

Type annotations for `boto3.client("waf").delete_regex_pattern_set` method.

Boto3 documentation:
[WAF.Client.delete_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.delete_regex_pattern_set)

Arguments:

- `RegexPatternSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteRegexPatternSetResponseTypeDef](./type_defs.md#deleteregexpatternsetresponsetypedef).

### delete_rule

Type annotations for `boto3.client("waf").delete_rule` method.

Boto3 documentation:
[WAF.Client.delete_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.delete_rule)

Arguments:

- `RuleId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns [DeleteRuleResponseTypeDef](./type_defs.md#deleteruleresponsetypedef).

### delete_rule_group

Type annotations for `boto3.client("waf").delete_rule_group` method.

Boto3 documentation:
[WAF.Client.delete_rule_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.delete_rule_group)

Arguments:

- `RuleGroupId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteRuleGroupResponseTypeDef](./type_defs.md#deleterulegroupresponsetypedef).

### delete_size_constraint_set

Type annotations for `boto3.client("waf").delete_size_constraint_set` method.

Boto3 documentation:
[WAF.Client.delete_size_constraint_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.delete_size_constraint_set)

Arguments:

- `SizeConstraintSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteSizeConstraintSetResponseTypeDef](./type_defs.md#deletesizeconstraintsetresponsetypedef).

### delete_sql_injection_match_set

Type annotations for `boto3.client("waf").delete_sql_injection_match_set`
method.

Boto3 documentation:
[WAF.Client.delete_sql_injection_match_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.delete_sql_injection_match_set)

Arguments:

- `SqlInjectionMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteSqlInjectionMatchSetResponseTypeDef](./type_defs.md#deletesqlinjectionmatchsetresponsetypedef).

### delete_web_acl

Type annotations for `boto3.client("waf").delete_web_acl` method.

Boto3 documentation:
[WAF.Client.delete_web_acl](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.delete_web_acl)

Arguments:

- `WebACLId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteWebACLResponseTypeDef](./type_defs.md#deletewebaclresponsetypedef).

### delete_xss_match_set

Type annotations for `boto3.client("waf").delete_xss_match_set` method.

Boto3 documentation:
[WAF.Client.delete_xss_match_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.delete_xss_match_set)

Arguments:

- `XssMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteXssMatchSetResponseTypeDef](./type_defs.md#deletexssmatchsetresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("waf").generate_presigned_url` method.

Boto3 documentation:
[WAF.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_byte_match_set

Type annotations for `boto3.client("waf").get_byte_match_set` method.

Boto3 documentation:
[WAF.Client.get_byte_match_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.get_byte_match_set)

Arguments:

- `ByteMatchSetId`: `str` *(required)*

Returns
[GetByteMatchSetResponseTypeDef](./type_defs.md#getbytematchsetresponsetypedef).

### get_change_token

Type annotations for `boto3.client("waf").get_change_token` method.

Boto3 documentation:
[WAF.Client.get_change_token](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.get_change_token)

Returns
[GetChangeTokenResponseTypeDef](./type_defs.md#getchangetokenresponsetypedef).

### get_change_token_status

Type annotations for `boto3.client("waf").get_change_token_status` method.

Boto3 documentation:
[WAF.Client.get_change_token_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.get_change_token_status)

Arguments:

- `ChangeToken`: `str` *(required)*

Returns
[GetChangeTokenStatusResponseTypeDef](./type_defs.md#getchangetokenstatusresponsetypedef).

### get_geo_match_set

Type annotations for `boto3.client("waf").get_geo_match_set` method.

Boto3 documentation:
[WAF.Client.get_geo_match_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.get_geo_match_set)

Arguments:

- `GeoMatchSetId`: `str` *(required)*

Returns
[GetGeoMatchSetResponseTypeDef](./type_defs.md#getgeomatchsetresponsetypedef).

### get_ip_set

Type annotations for `boto3.client("waf").get_ip_set` method.

Boto3 documentation:
[WAF.Client.get_ip_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.get_ip_set)

Arguments:

- `IPSetId`: `str` *(required)*

Returns [GetIPSetResponseTypeDef](./type_defs.md#getipsetresponsetypedef).

### get_logging_configuration

Type annotations for `boto3.client("waf").get_logging_configuration` method.

Boto3 documentation:
[WAF.Client.get_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.get_logging_configuration)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[GetLoggingConfigurationResponseTypeDef](./type_defs.md#getloggingconfigurationresponsetypedef).

### get_permission_policy

Type annotations for `boto3.client("waf").get_permission_policy` method.

Boto3 documentation:
[WAF.Client.get_permission_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.get_permission_policy)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[GetPermissionPolicyResponseTypeDef](./type_defs.md#getpermissionpolicyresponsetypedef).

### get_rate_based_rule

Type annotations for `boto3.client("waf").get_rate_based_rule` method.

Boto3 documentation:
[WAF.Client.get_rate_based_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.get_rate_based_rule)

Arguments:

- `RuleId`: `str` *(required)*

Returns
[GetRateBasedRuleResponseTypeDef](./type_defs.md#getratebasedruleresponsetypedef).

### get_rate_based_rule_managed_keys

Type annotations for `boto3.client("waf").get_rate_based_rule_managed_keys`
method.

Boto3 documentation:
[WAF.Client.get_rate_based_rule_managed_keys](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.get_rate_based_rule_managed_keys)

Arguments:

- `RuleId`: `str` *(required)*
- `NextMarker`: `str`

Returns
[GetRateBasedRuleManagedKeysResponseTypeDef](./type_defs.md#getratebasedrulemanagedkeysresponsetypedef).

### get_regex_match_set

Type annotations for `boto3.client("waf").get_regex_match_set` method.

Boto3 documentation:
[WAF.Client.get_regex_match_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.get_regex_match_set)

Arguments:

- `RegexMatchSetId`: `str` *(required)*

Returns
[GetRegexMatchSetResponseTypeDef](./type_defs.md#getregexmatchsetresponsetypedef).

### get_regex_pattern_set

Type annotations for `boto3.client("waf").get_regex_pattern_set` method.

Boto3 documentation:
[WAF.Client.get_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.get_regex_pattern_set)

Arguments:

- `RegexPatternSetId`: `str` *(required)*

Returns
[GetRegexPatternSetResponseTypeDef](./type_defs.md#getregexpatternsetresponsetypedef).

### get_rule

Type annotations for `boto3.client("waf").get_rule` method.

Boto3 documentation:
[WAF.Client.get_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.get_rule)

Arguments:

- `RuleId`: `str` *(required)*

Returns [GetRuleResponseTypeDef](./type_defs.md#getruleresponsetypedef).

### get_rule_group

Type annotations for `boto3.client("waf").get_rule_group` method.

Boto3 documentation:
[WAF.Client.get_rule_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.get_rule_group)

Arguments:

- `RuleGroupId`: `str` *(required)*

Returns
[GetRuleGroupResponseTypeDef](./type_defs.md#getrulegroupresponsetypedef).

### get_sampled_requests

Type annotations for `boto3.client("waf").get_sampled_requests` method.

Boto3 documentation:
[WAF.Client.get_sampled_requests](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.get_sampled_requests)

Arguments:

- `WebAclId`: `str` *(required)*
- `RuleId`: `str` *(required)*
- `TimeWindow`: [TimeWindowTypeDef](./type_defs.md#timewindowtypedef)
  *(required)*
- `MaxItems`: `int` *(required)*

Returns
[GetSampledRequestsResponseTypeDef](./type_defs.md#getsampledrequestsresponsetypedef).

### get_size_constraint_set

Type annotations for `boto3.client("waf").get_size_constraint_set` method.

Boto3 documentation:
[WAF.Client.get_size_constraint_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.get_size_constraint_set)

Arguments:

- `SizeConstraintSetId`: `str` *(required)*

Returns
[GetSizeConstraintSetResponseTypeDef](./type_defs.md#getsizeconstraintsetresponsetypedef).

### get_sql_injection_match_set

Type annotations for `boto3.client("waf").get_sql_injection_match_set` method.

Boto3 documentation:
[WAF.Client.get_sql_injection_match_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.get_sql_injection_match_set)

Arguments:

- `SqlInjectionMatchSetId`: `str` *(required)*

Returns
[GetSqlInjectionMatchSetResponseTypeDef](./type_defs.md#getsqlinjectionmatchsetresponsetypedef).

### get_web_acl

Type annotations for `boto3.client("waf").get_web_acl` method.

Boto3 documentation:
[WAF.Client.get_web_acl](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.get_web_acl)

Arguments:

- `WebACLId`: `str` *(required)*

Returns [GetWebACLResponseTypeDef](./type_defs.md#getwebaclresponsetypedef).

### get_xss_match_set

Type annotations for `boto3.client("waf").get_xss_match_set` method.

Boto3 documentation:
[WAF.Client.get_xss_match_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.get_xss_match_set)

Arguments:

- `XssMatchSetId`: `str` *(required)*

Returns
[GetXssMatchSetResponseTypeDef](./type_defs.md#getxssmatchsetresponsetypedef).

### list_activated_rules_in_rule_group

Type annotations for `boto3.client("waf").list_activated_rules_in_rule_group`
method.

Boto3 documentation:
[WAF.Client.list_activated_rules_in_rule_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.list_activated_rules_in_rule_group)

Arguments:

- `RuleGroupId`: `str`
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListActivatedRulesInRuleGroupResponseTypeDef](./type_defs.md#listactivatedrulesinrulegroupresponsetypedef).

### list_byte_match_sets

Type annotations for `boto3.client("waf").list_byte_match_sets` method.

Boto3 documentation:
[WAF.Client.list_byte_match_sets](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.list_byte_match_sets)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListByteMatchSetsResponseTypeDef](./type_defs.md#listbytematchsetsresponsetypedef).

### list_geo_match_sets

Type annotations for `boto3.client("waf").list_geo_match_sets` method.

Boto3 documentation:
[WAF.Client.list_geo_match_sets](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.list_geo_match_sets)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListGeoMatchSetsResponseTypeDef](./type_defs.md#listgeomatchsetsresponsetypedef).

### list_ip_sets

Type annotations for `boto3.client("waf").list_ip_sets` method.

Boto3 documentation:
[WAF.Client.list_ip_sets](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.list_ip_sets)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns [ListIPSetsResponseTypeDef](./type_defs.md#listipsetsresponsetypedef).

### list_logging_configurations

Type annotations for `boto3.client("waf").list_logging_configurations` method.

Boto3 documentation:
[WAF.Client.list_logging_configurations](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.list_logging_configurations)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListLoggingConfigurationsResponseTypeDef](./type_defs.md#listloggingconfigurationsresponsetypedef).

### list_rate_based_rules

Type annotations for `boto3.client("waf").list_rate_based_rules` method.

Boto3 documentation:
[WAF.Client.list_rate_based_rules](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.list_rate_based_rules)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListRateBasedRulesResponseTypeDef](./type_defs.md#listratebasedrulesresponsetypedef).

### list_regex_match_sets

Type annotations for `boto3.client("waf").list_regex_match_sets` method.

Boto3 documentation:
[WAF.Client.list_regex_match_sets](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.list_regex_match_sets)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListRegexMatchSetsResponseTypeDef](./type_defs.md#listregexmatchsetsresponsetypedef).

### list_regex_pattern_sets

Type annotations for `boto3.client("waf").list_regex_pattern_sets` method.

Boto3 documentation:
[WAF.Client.list_regex_pattern_sets](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.list_regex_pattern_sets)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListRegexPatternSetsResponseTypeDef](./type_defs.md#listregexpatternsetsresponsetypedef).

### list_rule_groups

Type annotations for `boto3.client("waf").list_rule_groups` method.

Boto3 documentation:
[WAF.Client.list_rule_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.list_rule_groups)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListRuleGroupsResponseTypeDef](./type_defs.md#listrulegroupsresponsetypedef).

### list_rules

Type annotations for `boto3.client("waf").list_rules` method.

Boto3 documentation:
[WAF.Client.list_rules](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.list_rules)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns [ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef).

### list_size_constraint_sets

Type annotations for `boto3.client("waf").list_size_constraint_sets` method.

Boto3 documentation:
[WAF.Client.list_size_constraint_sets](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.list_size_constraint_sets)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListSizeConstraintSetsResponseTypeDef](./type_defs.md#listsizeconstraintsetsresponsetypedef).

### list_sql_injection_match_sets

Type annotations for `boto3.client("waf").list_sql_injection_match_sets`
method.

Boto3 documentation:
[WAF.Client.list_sql_injection_match_sets](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.list_sql_injection_match_sets)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListSqlInjectionMatchSetsResponseTypeDef](./type_defs.md#listsqlinjectionmatchsetsresponsetypedef).

### list_subscribed_rule_groups

Type annotations for `boto3.client("waf").list_subscribed_rule_groups` method.

Boto3 documentation:
[WAF.Client.list_subscribed_rule_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.list_subscribed_rule_groups)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListSubscribedRuleGroupsResponseTypeDef](./type_defs.md#listsubscribedrulegroupsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("waf").list_tags_for_resource` method.

Boto3 documentation:
[WAF.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_web_acls

Type annotations for `boto3.client("waf").list_web_acls` method.

Boto3 documentation:
[WAF.Client.list_web_acls](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.list_web_acls)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListWebACLsResponseTypeDef](./type_defs.md#listwebaclsresponsetypedef).

### list_xss_match_sets

Type annotations for `boto3.client("waf").list_xss_match_sets` method.

Boto3 documentation:
[WAF.Client.list_xss_match_sets](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.list_xss_match_sets)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListXssMatchSetsResponseTypeDef](./type_defs.md#listxssmatchsetsresponsetypedef).

### put_logging_configuration

Type annotations for `boto3.client("waf").put_logging_configuration` method.

Boto3 documentation:
[WAF.Client.put_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.put_logging_configuration)

Arguments:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
  *(required)*

Returns
[PutLoggingConfigurationResponseTypeDef](./type_defs.md#putloggingconfigurationresponsetypedef).

### put_permission_policy

Type annotations for `boto3.client("waf").put_permission_policy` method.

Boto3 documentation:
[WAF.Client.put_permission_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.put_permission_policy)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Policy`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("waf").tag_resource` method.

Boto3 documentation:
[WAF.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("waf").untag_resource` method.

Boto3 documentation:
[WAF.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_byte_match_set

Type annotations for `boto3.client("waf").update_byte_match_set` method.

Boto3 documentation:
[WAF.Client.update_byte_match_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.update_byte_match_set)

Arguments:

- `ByteMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`:
  `List`\[[ByteMatchSetUpdateTypeDef](./type_defs.md#bytematchsetupdatetypedef)\]
  *(required)*

Returns
[UpdateByteMatchSetResponseTypeDef](./type_defs.md#updatebytematchsetresponsetypedef).

### update_geo_match_set

Type annotations for `boto3.client("waf").update_geo_match_set` method.

Boto3 documentation:
[WAF.Client.update_geo_match_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.update_geo_match_set)

Arguments:

- `GeoMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`:
  `List`\[[GeoMatchSetUpdateTypeDef](./type_defs.md#geomatchsetupdatetypedef)\]
  *(required)*

Returns
[UpdateGeoMatchSetResponseTypeDef](./type_defs.md#updategeomatchsetresponsetypedef).

### update_ip_set

Type annotations for `boto3.client("waf").update_ip_set` method.

Boto3 documentation:
[WAF.Client.update_ip_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.update_ip_set)

Arguments:

- `IPSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`: `List`\[[IPSetUpdateTypeDef](./type_defs.md#ipsetupdatetypedef)\]
  *(required)*

Returns
[UpdateIPSetResponseTypeDef](./type_defs.md#updateipsetresponsetypedef).

### update_rate_based_rule

Type annotations for `boto3.client("waf").update_rate_based_rule` method.

Boto3 documentation:
[WAF.Client.update_rate_based_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.update_rate_based_rule)

Arguments:

- `RuleId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`: `List`\[[RuleUpdateTypeDef](./type_defs.md#ruleupdatetypedef)\]
  *(required)*
- `RateLimit`: `int` *(required)*

Returns
[UpdateRateBasedRuleResponseTypeDef](./type_defs.md#updateratebasedruleresponsetypedef).

### update_regex_match_set

Type annotations for `boto3.client("waf").update_regex_match_set` method.

Boto3 documentation:
[WAF.Client.update_regex_match_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.update_regex_match_set)

Arguments:

- `RegexMatchSetId`: `str` *(required)*
- `Updates`:
  `List`\[[RegexMatchSetUpdateTypeDef](./type_defs.md#regexmatchsetupdatetypedef)\]
  *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[UpdateRegexMatchSetResponseTypeDef](./type_defs.md#updateregexmatchsetresponsetypedef).

### update_regex_pattern_set

Type annotations for `boto3.client("waf").update_regex_pattern_set` method.

Boto3 documentation:
[WAF.Client.update_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.update_regex_pattern_set)

Arguments:

- `RegexPatternSetId`: `str` *(required)*
- `Updates`:
  `List`\[[RegexPatternSetUpdateTypeDef](./type_defs.md#regexpatternsetupdatetypedef)\]
  *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[UpdateRegexPatternSetResponseTypeDef](./type_defs.md#updateregexpatternsetresponsetypedef).

### update_rule

Type annotations for `boto3.client("waf").update_rule` method.

Boto3 documentation:
[WAF.Client.update_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.update_rule)

Arguments:

- `RuleId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`: `List`\[[RuleUpdateTypeDef](./type_defs.md#ruleupdatetypedef)\]
  *(required)*

Returns [UpdateRuleResponseTypeDef](./type_defs.md#updateruleresponsetypedef).

### update_rule_group

Type annotations for `boto3.client("waf").update_rule_group` method.

Boto3 documentation:
[WAF.Client.update_rule_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.update_rule_group)

Arguments:

- `RuleGroupId`: `str` *(required)*
- `Updates`:
  `List`\[[RuleGroupUpdateTypeDef](./type_defs.md#rulegroupupdatetypedef)\]
  *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[UpdateRuleGroupResponseTypeDef](./type_defs.md#updaterulegroupresponsetypedef).

### update_size_constraint_set

Type annotations for `boto3.client("waf").update_size_constraint_set` method.

Boto3 documentation:
[WAF.Client.update_size_constraint_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.update_size_constraint_set)

Arguments:

- `SizeConstraintSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`:
  `List`\[[SizeConstraintSetUpdateTypeDef](./type_defs.md#sizeconstraintsetupdatetypedef)\]
  *(required)*

Returns
[UpdateSizeConstraintSetResponseTypeDef](./type_defs.md#updatesizeconstraintsetresponsetypedef).

### update_sql_injection_match_set

Type annotations for `boto3.client("waf").update_sql_injection_match_set`
method.

Boto3 documentation:
[WAF.Client.update_sql_injection_match_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.update_sql_injection_match_set)

Arguments:

- `SqlInjectionMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`:
  `List`\[[SqlInjectionMatchSetUpdateTypeDef](./type_defs.md#sqlinjectionmatchsetupdatetypedef)\]
  *(required)*

Returns
[UpdateSqlInjectionMatchSetResponseTypeDef](./type_defs.md#updatesqlinjectionmatchsetresponsetypedef).

### update_web_acl

Type annotations for `boto3.client("waf").update_web_acl` method.

Boto3 documentation:
[WAF.Client.update_web_acl](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.update_web_acl)

Arguments:

- `WebACLId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`:
  `List`\[[WebACLUpdateTypeDef](./type_defs.md#webaclupdatetypedef)\]
- `DefaultAction`: [WafActionTypeDef](./type_defs.md#wafactiontypedef)

Returns
[UpdateWebACLResponseTypeDef](./type_defs.md#updatewebaclresponsetypedef).

### update_xss_match_set

Type annotations for `boto3.client("waf").update_xss_match_set` method.

Boto3 documentation:
[WAF.Client.update_xss_match_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf.html#WAF.Client.update_xss_match_set)

Arguments:

- `XssMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`:
  `List`\[[XssMatchSetUpdateTypeDef](./type_defs.md#xssmatchsetupdatetypedef)\]
  *(required)*

Returns
[UpdateXssMatchSetResponseTypeDef](./type_defs.md#updatexssmatchsetresponsetypedef).

### get_paginator

Type annotations for `boto3.client("waf").get_paginator` method with overloads.

- `client.get_paginator("get_rate_based_rule_managed_keys")` ->
  [GetRateBasedRuleManagedKeysPaginator](./paginators.md#getratebasedrulemanagedkeyspaginator)
- `client.get_paginator("list_activated_rules_in_rule_group")` ->
  [ListActivatedRulesInRuleGroupPaginator](./paginators.md#listactivatedrulesinrulegrouppaginator)
- `client.get_paginator("list_byte_match_sets")` ->
  [ListByteMatchSetsPaginator](./paginators.md#listbytematchsetspaginator)
- `client.get_paginator("list_geo_match_sets")` ->
  [ListGeoMatchSetsPaginator](./paginators.md#listgeomatchsetspaginator)
- `client.get_paginator("list_ip_sets")` ->
  [ListIPSetsPaginator](./paginators.md#listipsetspaginator)
- `client.get_paginator("list_logging_configurations")` ->
  [ListLoggingConfigurationsPaginator](./paginators.md#listloggingconfigurationspaginator)
- `client.get_paginator("list_rate_based_rules")` ->
  [ListRateBasedRulesPaginator](./paginators.md#listratebasedrulespaginator)
- `client.get_paginator("list_regex_match_sets")` ->
  [ListRegexMatchSetsPaginator](./paginators.md#listregexmatchsetspaginator)
- `client.get_paginator("list_regex_pattern_sets")` ->
  [ListRegexPatternSetsPaginator](./paginators.md#listregexpatternsetspaginator)
- `client.get_paginator("list_rule_groups")` ->
  [ListRuleGroupsPaginator](./paginators.md#listrulegroupspaginator)
- `client.get_paginator("list_rules")` ->
  [ListRulesPaginator](./paginators.md#listrulespaginator)
- `client.get_paginator("list_size_constraint_sets")` ->
  [ListSizeConstraintSetsPaginator](./paginators.md#listsizeconstraintsetspaginator)
- `client.get_paginator("list_sql_injection_match_sets")` ->
  [ListSqlInjectionMatchSetsPaginator](./paginators.md#listsqlinjectionmatchsetspaginator)
- `client.get_paginator("list_subscribed_rule_groups")` ->
  [ListSubscribedRuleGroupsPaginator](./paginators.md#listsubscribedrulegroupspaginator)
- `client.get_paginator("list_web_acls")` ->
  [ListWebACLsPaginator](./paginators.md#listwebaclspaginator)
- `client.get_paginator("list_xss_match_sets")` ->
  [ListXssMatchSetsPaginator](./paginators.md#listxssmatchsetspaginator)
