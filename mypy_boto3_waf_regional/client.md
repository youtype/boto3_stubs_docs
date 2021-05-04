# WAFRegionalClient for boto3 WAFRegional module

> [Index](../README.md) > [WAFRegional](./README.md) > WAFRegionalClient

Auto-generated documentation for
[WAFRegional](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional)
type annotations stubs module
[mypy_boto3_waf_regional](https://pypi.org/project/mypy-boto3-waf-regional/).

- [WAFRegionalClient for boto3 WAFRegional module](#wafregionalclient-for-boto3-wafregional-module)
  - [WAFRegionalClient](#wafregionalclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_web_acl](#associate_web_acl)
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
    - [disassociate_web_acl](#disassociate_web_acl)
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
    - [get_web_acl_for_resource](#get_web_acl_for_resource)
    - [get_xss_match_set](#get_xss_match_set)
    - [list_activated_rules_in_rule_group](#list_activated_rules_in_rule_group)
    - [list_byte_match_sets](#list_byte_match_sets)
    - [list_geo_match_sets](#list_geo_match_sets)
    - [list_ip_sets](#list_ip_sets)
    - [list_logging_configurations](#list_logging_configurations)
    - [list_rate_based_rules](#list_rate_based_rules)
    - [list_regex_match_sets](#list_regex_match_sets)
    - [list_regex_pattern_sets](#list_regex_pattern_sets)
    - [list_resources_for_web_acl](#list_resources_for_web_acl)
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

## WAFRegionalClient

Type annotations for `boto3.client("waf-regional")`

Can be used directly:

```python
from mypy_boto3_waf_regional.client import WAFRegionalClient

def get_waf-regional_client() -> WAFRegionalClient:
    return boto3.client("waf-regional")
```

Boto3 documentation:
[WAFRegional.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_waf_regional.client import Exceptions

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
- `Exceptions.WAFUnavailableEntityException`

## Methods

### associate_web_acl

Type annotations for `boto3.client("waf-regional").associate_web_acl` method.

Boto3 documentation:
[WAFRegional.Client.associate_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.associate_web_acl)

Arguments:

- `WebACLId`: `str` *(required)*
- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("waf-regional").can_paginate` method.

Boto3 documentation:
[WAFRegional.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_byte_match_set

Type annotations for `boto3.client("waf-regional").create_byte_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.create_byte_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_byte_match_set)

Arguments:

- `Name`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[CreateByteMatchSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#createbytematchsetresponsetypedef).

### create_geo_match_set

Type annotations for `boto3.client("waf-regional").create_geo_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.create_geo_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_geo_match_set)

Arguments:

- `Name`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[CreateGeoMatchSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#creategeomatchsetresponsetypedef).

### create_ip_set

Type annotations for `boto3.client("waf-regional").create_ip_set` method.

Boto3 documentation:
[WAFRegional.Client.create_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_ip_set)

Arguments:

- `Name`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[CreateIPSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#createipsetresponsetypedef).

### create_rate_based_rule

Type annotations for `boto3.client("waf-regional").create_rate_based_rule`
method.

Boto3 documentation:
[WAFRegional.Client.create_rate_based_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_rate_based_rule)

Arguments:

- `Name`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `RateKey`: `Literal['IP']` *(required)*
- `RateLimit`: `int` *(required)*
- `ChangeToken`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#tagtypedef)\]

Returns
[CreateRateBasedRuleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#createratebasedruleresponsetypedef).

### create_regex_match_set

Type annotations for `boto3.client("waf-regional").create_regex_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.create_regex_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_regex_match_set)

Arguments:

- `Name`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[CreateRegexMatchSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#createregexmatchsetresponsetypedef).

### create_regex_pattern_set

Type annotations for `boto3.client("waf-regional").create_regex_pattern_set`
method.

Boto3 documentation:
[WAFRegional.Client.create_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_regex_pattern_set)

Arguments:

- `Name`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[CreateRegexPatternSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#createregexpatternsetresponsetypedef).

### create_rule

Type annotations for `boto3.client("waf-regional").create_rule` method.

Boto3 documentation:
[WAFRegional.Client.create_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_rule)

Arguments:

- `Name`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#tagtypedef)\]

Returns
[CreateRuleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#createruleresponsetypedef).

### create_rule_group

Type annotations for `boto3.client("waf-regional").create_rule_group` method.

Boto3 documentation:
[WAFRegional.Client.create_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_rule_group)

Arguments:

- `Name`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#tagtypedef)\]

Returns
[CreateRuleGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#createrulegroupresponsetypedef).

### create_size_constraint_set

Type annotations for `boto3.client("waf-regional").create_size_constraint_set`
method.

Boto3 documentation:
[WAFRegional.Client.create_size_constraint_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_size_constraint_set)

Arguments:

- `Name`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[CreateSizeConstraintSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#createsizeconstraintsetresponsetypedef).

### create_sql_injection_match_set

Type annotations for
`boto3.client("waf-regional").create_sql_injection_match_set` method.

Boto3 documentation:
[WAFRegional.Client.create_sql_injection_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_sql_injection_match_set)

Arguments:

- `Name`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[CreateSqlInjectionMatchSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#createsqlinjectionmatchsetresponsetypedef).

### create_web_acl

Type annotations for `boto3.client("waf-regional").create_web_acl` method.

Boto3 documentation:
[WAFRegional.Client.create_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_web_acl)

Arguments:

- `Name`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `DefaultAction`:
  [WafActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#wafactiontypedef)
  *(required)*
- `ChangeToken`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#tagtypedef)\]

Returns
[CreateWebACLResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#createwebaclresponsetypedef).

### create_web_acl_migration_stack

Type annotations for
`boto3.client("waf-regional").create_web_acl_migration_stack` method.

Boto3 documentation:
[WAFRegional.Client.create_web_acl_migration_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_web_acl_migration_stack)

Arguments:

- `WebACLId`: `str` *(required)*
- `S3BucketName`: `str` *(required)*
- `IgnoreUnsupportedType`: `bool` *(required)*

Returns
[CreateWebACLMigrationStackResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#createwebaclmigrationstackresponsetypedef).

### create_xss_match_set

Type annotations for `boto3.client("waf-regional").create_xss_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.create_xss_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_xss_match_set)

Arguments:

- `Name`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[CreateXssMatchSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#createxssmatchsetresponsetypedef).

### delete_byte_match_set

Type annotations for `boto3.client("waf-regional").delete_byte_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.delete_byte_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_byte_match_set)

Arguments:

- `ByteMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteByteMatchSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#deletebytematchsetresponsetypedef).

### delete_geo_match_set

Type annotations for `boto3.client("waf-regional").delete_geo_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.delete_geo_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_geo_match_set)

Arguments:

- `GeoMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteGeoMatchSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#deletegeomatchsetresponsetypedef).

### delete_ip_set

Type annotations for `boto3.client("waf-regional").delete_ip_set` method.

Boto3 documentation:
[WAFRegional.Client.delete_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_ip_set)

Arguments:

- `IPSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteIPSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#deleteipsetresponsetypedef).

### delete_logging_configuration

Type annotations for
`boto3.client("waf-regional").delete_logging_configuration` method.

Boto3 documentation:
[WAFRegional.Client.delete_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_logging_configuration)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_permission_policy

Type annotations for `boto3.client("waf-regional").delete_permission_policy`
method.

Boto3 documentation:
[WAFRegional.Client.delete_permission_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_permission_policy)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_rate_based_rule

Type annotations for `boto3.client("waf-regional").delete_rate_based_rule`
method.

Boto3 documentation:
[WAFRegional.Client.delete_rate_based_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_rate_based_rule)

Arguments:

- `RuleId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteRateBasedRuleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#deleteratebasedruleresponsetypedef).

### delete_regex_match_set

Type annotations for `boto3.client("waf-regional").delete_regex_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.delete_regex_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_regex_match_set)

Arguments:

- `RegexMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteRegexMatchSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#deleteregexmatchsetresponsetypedef).

### delete_regex_pattern_set

Type annotations for `boto3.client("waf-regional").delete_regex_pattern_set`
method.

Boto3 documentation:
[WAFRegional.Client.delete_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_regex_pattern_set)

Arguments:

- `RegexPatternSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteRegexPatternSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#deleteregexpatternsetresponsetypedef).

### delete_rule

Type annotations for `boto3.client("waf-regional").delete_rule` method.

Boto3 documentation:
[WAFRegional.Client.delete_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_rule)

Arguments:

- `RuleId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteRuleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#deleteruleresponsetypedef).

### delete_rule_group

Type annotations for `boto3.client("waf-regional").delete_rule_group` method.

Boto3 documentation:
[WAFRegional.Client.delete_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_rule_group)

Arguments:

- `RuleGroupId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteRuleGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#deleterulegroupresponsetypedef).

### delete_size_constraint_set

Type annotations for `boto3.client("waf-regional").delete_size_constraint_set`
method.

Boto3 documentation:
[WAFRegional.Client.delete_size_constraint_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_size_constraint_set)

Arguments:

- `SizeConstraintSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteSizeConstraintSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#deletesizeconstraintsetresponsetypedef).

### delete_sql_injection_match_set

Type annotations for
`boto3.client("waf-regional").delete_sql_injection_match_set` method.

Boto3 documentation:
[WAFRegional.Client.delete_sql_injection_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_sql_injection_match_set)

Arguments:

- `SqlInjectionMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteSqlInjectionMatchSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#deletesqlinjectionmatchsetresponsetypedef).

### delete_web_acl

Type annotations for `boto3.client("waf-regional").delete_web_acl` method.

Boto3 documentation:
[WAFRegional.Client.delete_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_web_acl)

Arguments:

- `WebACLId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteWebACLResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#deletewebaclresponsetypedef).

### delete_xss_match_set

Type annotations for `boto3.client("waf-regional").delete_xss_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.delete_xss_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_xss_match_set)

Arguments:

- `XssMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteXssMatchSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#deletexssmatchsetresponsetypedef).

### disassociate_web_acl

Type annotations for `boto3.client("waf-regional").disassociate_web_acl`
method.

Boto3 documentation:
[WAFRegional.Client.disassociate_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.disassociate_web_acl)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("waf-regional").generate_presigned_url`
method.

Boto3 documentation:
[WAFRegional.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_byte_match_set

Type annotations for `boto3.client("waf-regional").get_byte_match_set` method.

Boto3 documentation:
[WAFRegional.Client.get_byte_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_byte_match_set)

Arguments:

- `ByteMatchSetId`: `str` *(required)*

Returns
[GetByteMatchSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#getbytematchsetresponsetypedef).

### get_change_token

Type annotations for `boto3.client("waf-regional").get_change_token` method.

Boto3 documentation:
[WAFRegional.Client.get_change_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_change_token)

Returns
[GetChangeTokenResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#getchangetokenresponsetypedef).

### get_change_token_status

Type annotations for `boto3.client("waf-regional").get_change_token_status`
method.

Boto3 documentation:
[WAFRegional.Client.get_change_token_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_change_token_status)

Arguments:

- `ChangeToken`: `str` *(required)*

Returns
[GetChangeTokenStatusResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#getchangetokenstatusresponsetypedef).

### get_geo_match_set

Type annotations for `boto3.client("waf-regional").get_geo_match_set` method.

Boto3 documentation:
[WAFRegional.Client.get_geo_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_geo_match_set)

Arguments:

- `GeoMatchSetId`: `str` *(required)*

Returns
[GetGeoMatchSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#getgeomatchsetresponsetypedef).

### get_ip_set

Type annotations for `boto3.client("waf-regional").get_ip_set` method.

Boto3 documentation:
[WAFRegional.Client.get_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_ip_set)

Arguments:

- `IPSetId`: `str` *(required)*

Returns
[GetIPSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#getipsetresponsetypedef).

### get_logging_configuration

Type annotations for `boto3.client("waf-regional").get_logging_configuration`
method.

Boto3 documentation:
[WAFRegional.Client.get_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_logging_configuration)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[GetLoggingConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#getloggingconfigurationresponsetypedef).

### get_permission_policy

Type annotations for `boto3.client("waf-regional").get_permission_policy`
method.

Boto3 documentation:
[WAFRegional.Client.get_permission_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_permission_policy)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[GetPermissionPolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#getpermissionpolicyresponsetypedef).

### get_rate_based_rule

Type annotations for `boto3.client("waf-regional").get_rate_based_rule` method.

Boto3 documentation:
[WAFRegional.Client.get_rate_based_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_rate_based_rule)

Arguments:

- `RuleId`: `str` *(required)*

Returns
[GetRateBasedRuleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#getratebasedruleresponsetypedef).

### get_rate_based_rule_managed_keys

Type annotations for
`boto3.client("waf-regional").get_rate_based_rule_managed_keys` method.

Boto3 documentation:
[WAFRegional.Client.get_rate_based_rule_managed_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_rate_based_rule_managed_keys)

Arguments:

- `RuleId`: `str` *(required)*
- `NextMarker`: `str`

Returns
[GetRateBasedRuleManagedKeysResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#getratebasedrulemanagedkeysresponsetypedef).

### get_regex_match_set

Type annotations for `boto3.client("waf-regional").get_regex_match_set` method.

Boto3 documentation:
[WAFRegional.Client.get_regex_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_regex_match_set)

Arguments:

- `RegexMatchSetId`: `str` *(required)*

Returns
[GetRegexMatchSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#getregexmatchsetresponsetypedef).

### get_regex_pattern_set

Type annotations for `boto3.client("waf-regional").get_regex_pattern_set`
method.

Boto3 documentation:
[WAFRegional.Client.get_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_regex_pattern_set)

Arguments:

- `RegexPatternSetId`: `str` *(required)*

Returns
[GetRegexPatternSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#getregexpatternsetresponsetypedef).

### get_rule

Type annotations for `boto3.client("waf-regional").get_rule` method.

Boto3 documentation:
[WAFRegional.Client.get_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_rule)

Arguments:

- `RuleId`: `str` *(required)*

Returns
[GetRuleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#getruleresponsetypedef).

### get_rule_group

Type annotations for `boto3.client("waf-regional").get_rule_group` method.

Boto3 documentation:
[WAFRegional.Client.get_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_rule_group)

Arguments:

- `RuleGroupId`: `str` *(required)*

Returns
[GetRuleGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#getrulegroupresponsetypedef).

### get_sampled_requests

Type annotations for `boto3.client("waf-regional").get_sampled_requests`
method.

Boto3 documentation:
[WAFRegional.Client.get_sampled_requests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_sampled_requests)

Arguments:

- `WebAclId`: `str` *(required)*
- `RuleId`: `str` *(required)*
- `TimeWindow`:
  [TimeWindowTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#timewindowtypedef)
  *(required)*
- `MaxItems`: `int` *(required)*

Returns
[GetSampledRequestsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#getsampledrequestsresponsetypedef).

### get_size_constraint_set

Type annotations for `boto3.client("waf-regional").get_size_constraint_set`
method.

Boto3 documentation:
[WAFRegional.Client.get_size_constraint_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_size_constraint_set)

Arguments:

- `SizeConstraintSetId`: `str` *(required)*

Returns
[GetSizeConstraintSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#getsizeconstraintsetresponsetypedef).

### get_sql_injection_match_set

Type annotations for `boto3.client("waf-regional").get_sql_injection_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.get_sql_injection_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_sql_injection_match_set)

Arguments:

- `SqlInjectionMatchSetId`: `str` *(required)*

Returns
[GetSqlInjectionMatchSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#getsqlinjectionmatchsetresponsetypedef).

### get_web_acl

Type annotations for `boto3.client("waf-regional").get_web_acl` method.

Boto3 documentation:
[WAFRegional.Client.get_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_web_acl)

Arguments:

- `WebACLId`: `str` *(required)*

Returns
[GetWebACLResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#getwebaclresponsetypedef).

### get_web_acl_for_resource

Type annotations for `boto3.client("waf-regional").get_web_acl_for_resource`
method.

Boto3 documentation:
[WAFRegional.Client.get_web_acl_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_web_acl_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[GetWebACLForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#getwebaclforresourceresponsetypedef).

### get_xss_match_set

Type annotations for `boto3.client("waf-regional").get_xss_match_set` method.

Boto3 documentation:
[WAFRegional.Client.get_xss_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_xss_match_set)

Arguments:

- `XssMatchSetId`: `str` *(required)*

Returns
[GetXssMatchSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#getxssmatchsetresponsetypedef).

### list_activated_rules_in_rule_group

Type annotations for
`boto3.client("waf-regional").list_activated_rules_in_rule_group` method.

Boto3 documentation:
[WAFRegional.Client.list_activated_rules_in_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_activated_rules_in_rule_group)

Arguments:

- `RuleGroupId`: `str`
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListActivatedRulesInRuleGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#listactivatedrulesinrulegroupresponsetypedef).

### list_byte_match_sets

Type annotations for `boto3.client("waf-regional").list_byte_match_sets`
method.

Boto3 documentation:
[WAFRegional.Client.list_byte_match_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_byte_match_sets)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListByteMatchSetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#listbytematchsetsresponsetypedef).

### list_geo_match_sets

Type annotations for `boto3.client("waf-regional").list_geo_match_sets` method.

Boto3 documentation:
[WAFRegional.Client.list_geo_match_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_geo_match_sets)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListGeoMatchSetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#listgeomatchsetsresponsetypedef).

### list_ip_sets

Type annotations for `boto3.client("waf-regional").list_ip_sets` method.

Boto3 documentation:
[WAFRegional.Client.list_ip_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_ip_sets)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListIPSetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#listipsetsresponsetypedef).

### list_logging_configurations

Type annotations for `boto3.client("waf-regional").list_logging_configurations`
method.

Boto3 documentation:
[WAFRegional.Client.list_logging_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_logging_configurations)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListLoggingConfigurationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#listloggingconfigurationsresponsetypedef).

### list_rate_based_rules

Type annotations for `boto3.client("waf-regional").list_rate_based_rules`
method.

Boto3 documentation:
[WAFRegional.Client.list_rate_based_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_rate_based_rules)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListRateBasedRulesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#listratebasedrulesresponsetypedef).

### list_regex_match_sets

Type annotations for `boto3.client("waf-regional").list_regex_match_sets`
method.

Boto3 documentation:
[WAFRegional.Client.list_regex_match_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_regex_match_sets)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListRegexMatchSetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#listregexmatchsetsresponsetypedef).

### list_regex_pattern_sets

Type annotations for `boto3.client("waf-regional").list_regex_pattern_sets`
method.

Boto3 documentation:
[WAFRegional.Client.list_regex_pattern_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_regex_pattern_sets)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListRegexPatternSetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#listregexpatternsetsresponsetypedef).

### list_resources_for_web_acl

Type annotations for `boto3.client("waf-regional").list_resources_for_web_acl`
method.

Boto3 documentation:
[WAFRegional.Client.list_resources_for_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_resources_for_web_acl)

Arguments:

- `WebACLId`: `str` *(required)*
- `ResourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/literals.html#resourcetype)

Returns
[ListResourcesForWebACLResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#listresourcesforwebaclresponsetypedef).

### list_rule_groups

Type annotations for `boto3.client("waf-regional").list_rule_groups` method.

Boto3 documentation:
[WAFRegional.Client.list_rule_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_rule_groups)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListRuleGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#listrulegroupsresponsetypedef).

### list_rules

Type annotations for `boto3.client("waf-regional").list_rules` method.

Boto3 documentation:
[WAFRegional.Client.list_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_rules)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListRulesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#listrulesresponsetypedef).

### list_size_constraint_sets

Type annotations for `boto3.client("waf-regional").list_size_constraint_sets`
method.

Boto3 documentation:
[WAFRegional.Client.list_size_constraint_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_size_constraint_sets)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListSizeConstraintSetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#listsizeconstraintsetsresponsetypedef).

### list_sql_injection_match_sets

Type annotations for
`boto3.client("waf-regional").list_sql_injection_match_sets` method.

Boto3 documentation:
[WAFRegional.Client.list_sql_injection_match_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_sql_injection_match_sets)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListSqlInjectionMatchSetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#listsqlinjectionmatchsetsresponsetypedef).

### list_subscribed_rule_groups

Type annotations for `boto3.client("waf-regional").list_subscribed_rule_groups`
method.

Boto3 documentation:
[WAFRegional.Client.list_subscribed_rule_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_subscribed_rule_groups)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListSubscribedRuleGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#listsubscribedrulegroupsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("waf-regional").list_tags_for_resource`
method.

Boto3 documentation:
[WAFRegional.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#listtagsforresourceresponsetypedef).

### list_web_acls

Type annotations for `boto3.client("waf-regional").list_web_acls` method.

Boto3 documentation:
[WAFRegional.Client.list_web_acls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_web_acls)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListWebACLsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#listwebaclsresponsetypedef).

### list_xss_match_sets

Type annotations for `boto3.client("waf-regional").list_xss_match_sets` method.

Boto3 documentation:
[WAFRegional.Client.list_xss_match_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_xss_match_sets)

Arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListXssMatchSetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#listxssmatchsetsresponsetypedef).

### put_logging_configuration

Type annotations for `boto3.client("waf-regional").put_logging_configuration`
method.

Boto3 documentation:
[WAFRegional.Client.put_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.put_logging_configuration)

Arguments:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#loggingconfigurationtypedef)
  *(required)*

Returns
[PutLoggingConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#putloggingconfigurationresponsetypedef).

### put_permission_policy

Type annotations for `boto3.client("waf-regional").put_permission_policy`
method.

Boto3 documentation:
[WAFRegional.Client.put_permission_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.put_permission_policy)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Policy`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("waf-regional").tag_resource` method.

Boto3 documentation:
[WAFRegional.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("waf-regional").untag_resource` method.

Boto3 documentation:
[WAFRegional.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_byte_match_set

Type annotations for `boto3.client("waf-regional").update_byte_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.update_byte_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.update_byte_match_set)

Arguments:

- `ByteMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`:
  `List`\[[ByteMatchSetUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#bytematchsetupdatetypedef)\]
  *(required)*

Returns
[UpdateByteMatchSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#updatebytematchsetresponsetypedef).

### update_geo_match_set

Type annotations for `boto3.client("waf-regional").update_geo_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.update_geo_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.update_geo_match_set)

Arguments:

- `GeoMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`:
  `List`\[[GeoMatchSetUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#geomatchsetupdatetypedef)\]
  *(required)*

Returns
[UpdateGeoMatchSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#updategeomatchsetresponsetypedef).

### update_ip_set

Type annotations for `boto3.client("waf-regional").update_ip_set` method.

Boto3 documentation:
[WAFRegional.Client.update_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.update_ip_set)

Arguments:

- `IPSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`:
  `List`\[[IPSetUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#ipsetupdatetypedef)\]
  *(required)*

Returns
[UpdateIPSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#updateipsetresponsetypedef).

### update_rate_based_rule

Type annotations for `boto3.client("waf-regional").update_rate_based_rule`
method.

Boto3 documentation:
[WAFRegional.Client.update_rate_based_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.update_rate_based_rule)

Arguments:

- `RuleId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`:
  `List`\[[RuleUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#ruleupdatetypedef)\]
  *(required)*
- `RateLimit`: `int` *(required)*

Returns
[UpdateRateBasedRuleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#updateratebasedruleresponsetypedef).

### update_regex_match_set

Type annotations for `boto3.client("waf-regional").update_regex_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.update_regex_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.update_regex_match_set)

Arguments:

- `RegexMatchSetId`: `str` *(required)*
- `Updates`:
  `List`\[[RegexMatchSetUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#regexmatchsetupdatetypedef)\]
  *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[UpdateRegexMatchSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#updateregexmatchsetresponsetypedef).

### update_regex_pattern_set

Type annotations for `boto3.client("waf-regional").update_regex_pattern_set`
method.

Boto3 documentation:
[WAFRegional.Client.update_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.update_regex_pattern_set)

Arguments:

- `RegexPatternSetId`: `str` *(required)*
- `Updates`:
  `List`\[[RegexPatternSetUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#regexpatternsetupdatetypedef)\]
  *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[UpdateRegexPatternSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#updateregexpatternsetresponsetypedef).

### update_rule

Type annotations for `boto3.client("waf-regional").update_rule` method.

Boto3 documentation:
[WAFRegional.Client.update_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.update_rule)

Arguments:

- `RuleId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`:
  `List`\[[RuleUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#ruleupdatetypedef)\]
  *(required)*

Returns
[UpdateRuleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#updateruleresponsetypedef).

### update_rule_group

Type annotations for `boto3.client("waf-regional").update_rule_group` method.

Boto3 documentation:
[WAFRegional.Client.update_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.update_rule_group)

Arguments:

- `RuleGroupId`: `str` *(required)*
- `Updates`:
  `List`\[[RuleGroupUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#rulegroupupdatetypedef)\]
  *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[UpdateRuleGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#updaterulegroupresponsetypedef).

### update_size_constraint_set

Type annotations for `boto3.client("waf-regional").update_size_constraint_set`
method.

Boto3 documentation:
[WAFRegional.Client.update_size_constraint_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.update_size_constraint_set)

Arguments:

- `SizeConstraintSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`:
  `List`\[[SizeConstraintSetUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#sizeconstraintsetupdatetypedef)\]
  *(required)*

Returns
[UpdateSizeConstraintSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#updatesizeconstraintsetresponsetypedef).

### update_sql_injection_match_set

Type annotations for
`boto3.client("waf-regional").update_sql_injection_match_set` method.

Boto3 documentation:
[WAFRegional.Client.update_sql_injection_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.update_sql_injection_match_set)

Arguments:

- `SqlInjectionMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`:
  `List`\[[SqlInjectionMatchSetUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#sqlinjectionmatchsetupdatetypedef)\]
  *(required)*

Returns
[UpdateSqlInjectionMatchSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#updatesqlinjectionmatchsetresponsetypedef).

### update_web_acl

Type annotations for `boto3.client("waf-regional").update_web_acl` method.

Boto3 documentation:
[WAFRegional.Client.update_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.update_web_acl)

Arguments:

- `WebACLId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`:
  `List`\[[WebACLUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#webaclupdatetypedef)\]
- `DefaultAction`:
  [WafActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#wafactiontypedef)

Returns
[UpdateWebACLResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#updatewebaclresponsetypedef).

### update_xss_match_set

Type annotations for `boto3.client("waf-regional").update_xss_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.update_xss_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.update_xss_match_set)

Arguments:

- `XssMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`:
  `List`\[[XssMatchSetUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#xssmatchsetupdatetypedef)\]
  *(required)*

Returns
[UpdateXssMatchSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_waf_regional/type_defs.html#updatexssmatchsetresponsetypedef).
