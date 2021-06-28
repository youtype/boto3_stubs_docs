# WAFRegionalClient for boto3 WAFRegional module

> [Index](..) > [WAFRegional](.) > WAFRegionalClient

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

.

Type annotations for `boto3.client("waf-regional").associate_web_acl` method.

Boto3 documentation:
[WAFRegional.Client.associate_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.associate_web_acl)

Arguments mapping described in
[AssociateWebACLRequestTypeDef](./type_defs.md#associatewebaclrequesttypedef).

Keyword-only arguments:

- `WebACLId`: `str` *(required)*
- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("waf-regional").can_paginate` method.

Boto3 documentation:
[WAFRegional.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_byte_match_set

.

Type annotations for `boto3.client("waf-regional").create_byte_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.create_byte_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_byte_match_set)

Arguments mapping described in
[CreateByteMatchSetRequestTypeDef](./type_defs.md#createbytematchsetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[CreateByteMatchSetResponseResponseTypeDef](./type_defs.md#createbytematchsetresponseresponsetypedef).

### create_geo_match_set

.

Type annotations for `boto3.client("waf-regional").create_geo_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.create_geo_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_geo_match_set)

Arguments mapping described in
[CreateGeoMatchSetRequestTypeDef](./type_defs.md#creategeomatchsetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[CreateGeoMatchSetResponseResponseTypeDef](./type_defs.md#creategeomatchsetresponseresponsetypedef).

### create_ip_set

.

Type annotations for `boto3.client("waf-regional").create_ip_set` method.

Boto3 documentation:
[WAFRegional.Client.create_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_ip_set)

Arguments mapping described in
[CreateIPSetRequestTypeDef](./type_defs.md#createipsetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[CreateIPSetResponseResponseTypeDef](./type_defs.md#createipsetresponseresponsetypedef).

### create_rate_based_rule

.

Type annotations for `boto3.client("waf-regional").create_rate_based_rule`
method.

Boto3 documentation:
[WAFRegional.Client.create_rate_based_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_rate_based_rule)

Arguments mapping described in
[CreateRateBasedRuleRequestTypeDef](./type_defs.md#createratebasedrulerequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `RateKey`: `Literal['IP']` (see [RateKeyType](./literals.md#ratekeytype))
  *(required)*
- `RateLimit`: `int` *(required)*
- `ChangeToken`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateRateBasedRuleResponseResponseTypeDef](./type_defs.md#createratebasedruleresponseresponsetypedef).

### create_regex_match_set

.

Type annotations for `boto3.client("waf-regional").create_regex_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.create_regex_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_regex_match_set)

Arguments mapping described in
[CreateRegexMatchSetRequestTypeDef](./type_defs.md#createregexmatchsetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[CreateRegexMatchSetResponseResponseTypeDef](./type_defs.md#createregexmatchsetresponseresponsetypedef).

### create_regex_pattern_set

.

Type annotations for `boto3.client("waf-regional").create_regex_pattern_set`
method.

Boto3 documentation:
[WAFRegional.Client.create_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_regex_pattern_set)

Arguments mapping described in
[CreateRegexPatternSetRequestTypeDef](./type_defs.md#createregexpatternsetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[CreateRegexPatternSetResponseResponseTypeDef](./type_defs.md#createregexpatternsetresponseresponsetypedef).

### create_rule

.

Type annotations for `boto3.client("waf-regional").create_rule` method.

Boto3 documentation:
[WAFRegional.Client.create_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_rule)

Arguments mapping described in
[CreateRuleRequestTypeDef](./type_defs.md#createrulerequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateRuleResponseResponseTypeDef](./type_defs.md#createruleresponseresponsetypedef).

### create_rule_group

.

Type annotations for `boto3.client("waf-regional").create_rule_group` method.

Boto3 documentation:
[WAFRegional.Client.create_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_rule_group)

Arguments mapping described in
[CreateRuleGroupRequestTypeDef](./type_defs.md#createrulegrouprequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateRuleGroupResponseResponseTypeDef](./type_defs.md#createrulegroupresponseresponsetypedef).

### create_size_constraint_set

.

Type annotations for `boto3.client("waf-regional").create_size_constraint_set`
method.

Boto3 documentation:
[WAFRegional.Client.create_size_constraint_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_size_constraint_set)

Arguments mapping described in
[CreateSizeConstraintSetRequestTypeDef](./type_defs.md#createsizeconstraintsetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[CreateSizeConstraintSetResponseResponseTypeDef](./type_defs.md#createsizeconstraintsetresponseresponsetypedef).

### create_sql_injection_match_set

.

Type annotations for
`boto3.client("waf-regional").create_sql_injection_match_set` method.

Boto3 documentation:
[WAFRegional.Client.create_sql_injection_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_sql_injection_match_set)

Arguments mapping described in
[CreateSqlInjectionMatchSetRequestTypeDef](./type_defs.md#createsqlinjectionmatchsetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[CreateSqlInjectionMatchSetResponseResponseTypeDef](./type_defs.md#createsqlinjectionmatchsetresponseresponsetypedef).

### create_web_acl

.

Type annotations for `boto3.client("waf-regional").create_web_acl` method.

Boto3 documentation:
[WAFRegional.Client.create_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_web_acl)

Arguments mapping described in
[CreateWebACLRequestTypeDef](./type_defs.md#createwebaclrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `DefaultAction`: [WafActionTypeDef](./type_defs.md#wafactiontypedef)
  *(required)*
- `ChangeToken`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateWebACLResponseResponseTypeDef](./type_defs.md#createwebaclresponseresponsetypedef).

### create_web_acl_migration_stack

Creates an AWS CloudFormation WAFV2 template for the specified web ACL in the
specified Amazon S3 bucket.

Type annotations for
`boto3.client("waf-regional").create_web_acl_migration_stack` method.

Boto3 documentation:
[WAFRegional.Client.create_web_acl_migration_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_web_acl_migration_stack)

Arguments mapping described in
[CreateWebACLMigrationStackRequestTypeDef](./type_defs.md#createwebaclmigrationstackrequesttypedef).

Keyword-only arguments:

- `WebACLId`: `str` *(required)*
- `S3BucketName`: `str` *(required)*
- `IgnoreUnsupportedType`: `bool` *(required)*

Returns
[CreateWebACLMigrationStackResponseResponseTypeDef](./type_defs.md#createwebaclmigrationstackresponseresponsetypedef).

### create_xss_match_set

.

Type annotations for `boto3.client("waf-regional").create_xss_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.create_xss_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.create_xss_match_set)

Arguments mapping described in
[CreateXssMatchSetRequestTypeDef](./type_defs.md#createxssmatchsetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[CreateXssMatchSetResponseResponseTypeDef](./type_defs.md#createxssmatchsetresponseresponsetypedef).

### delete_byte_match_set

.

Type annotations for `boto3.client("waf-regional").delete_byte_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.delete_byte_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_byte_match_set)

Arguments mapping described in
[DeleteByteMatchSetRequestTypeDef](./type_defs.md#deletebytematchsetrequesttypedef).

Keyword-only arguments:

- `ByteMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteByteMatchSetResponseResponseTypeDef](./type_defs.md#deletebytematchsetresponseresponsetypedef).

### delete_geo_match_set

.

Type annotations for `boto3.client("waf-regional").delete_geo_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.delete_geo_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_geo_match_set)

Arguments mapping described in
[DeleteGeoMatchSetRequestTypeDef](./type_defs.md#deletegeomatchsetrequesttypedef).

Keyword-only arguments:

- `GeoMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteGeoMatchSetResponseResponseTypeDef](./type_defs.md#deletegeomatchsetresponseresponsetypedef).

### delete_ip_set

.

Type annotations for `boto3.client("waf-regional").delete_ip_set` method.

Boto3 documentation:
[WAFRegional.Client.delete_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_ip_set)

Arguments mapping described in
[DeleteIPSetRequestTypeDef](./type_defs.md#deleteipsetrequesttypedef).

Keyword-only arguments:

- `IPSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteIPSetResponseResponseTypeDef](./type_defs.md#deleteipsetresponseresponsetypedef).

### delete_logging_configuration

.

Type annotations for
`boto3.client("waf-regional").delete_logging_configuration` method.

Boto3 documentation:
[WAFRegional.Client.delete_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_logging_configuration)

Arguments mapping described in
[DeleteLoggingConfigurationRequestTypeDef](./type_defs.md#deleteloggingconfigurationrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_permission_policy

.

Type annotations for `boto3.client("waf-regional").delete_permission_policy`
method.

Boto3 documentation:
[WAFRegional.Client.delete_permission_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_permission_policy)

Arguments mapping described in
[DeletePermissionPolicyRequestTypeDef](./type_defs.md#deletepermissionpolicyrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_rate_based_rule

.

Type annotations for `boto3.client("waf-regional").delete_rate_based_rule`
method.

Boto3 documentation:
[WAFRegional.Client.delete_rate_based_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_rate_based_rule)

Arguments mapping described in
[DeleteRateBasedRuleRequestTypeDef](./type_defs.md#deleteratebasedrulerequesttypedef).

Keyword-only arguments:

- `RuleId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteRateBasedRuleResponseResponseTypeDef](./type_defs.md#deleteratebasedruleresponseresponsetypedef).

### delete_regex_match_set

.

Type annotations for `boto3.client("waf-regional").delete_regex_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.delete_regex_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_regex_match_set)

Arguments mapping described in
[DeleteRegexMatchSetRequestTypeDef](./type_defs.md#deleteregexmatchsetrequesttypedef).

Keyword-only arguments:

- `RegexMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteRegexMatchSetResponseResponseTypeDef](./type_defs.md#deleteregexmatchsetresponseresponsetypedef).

### delete_regex_pattern_set

.

Type annotations for `boto3.client("waf-regional").delete_regex_pattern_set`
method.

Boto3 documentation:
[WAFRegional.Client.delete_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_regex_pattern_set)

Arguments mapping described in
[DeleteRegexPatternSetRequestTypeDef](./type_defs.md#deleteregexpatternsetrequesttypedef).

Keyword-only arguments:

- `RegexPatternSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteRegexPatternSetResponseResponseTypeDef](./type_defs.md#deleteregexpatternsetresponseresponsetypedef).

### delete_rule

.

Type annotations for `boto3.client("waf-regional").delete_rule` method.

Boto3 documentation:
[WAFRegional.Client.delete_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_rule)

Arguments mapping described in
[DeleteRuleRequestTypeDef](./type_defs.md#deleterulerequesttypedef).

Keyword-only arguments:

- `RuleId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteRuleResponseResponseTypeDef](./type_defs.md#deleteruleresponseresponsetypedef).

### delete_rule_group

.

Type annotations for `boto3.client("waf-regional").delete_rule_group` method.

Boto3 documentation:
[WAFRegional.Client.delete_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_rule_group)

Arguments mapping described in
[DeleteRuleGroupRequestTypeDef](./type_defs.md#deleterulegrouprequesttypedef).

Keyword-only arguments:

- `RuleGroupId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteRuleGroupResponseResponseTypeDef](./type_defs.md#deleterulegroupresponseresponsetypedef).

### delete_size_constraint_set

.

Type annotations for `boto3.client("waf-regional").delete_size_constraint_set`
method.

Boto3 documentation:
[WAFRegional.Client.delete_size_constraint_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_size_constraint_set)

Arguments mapping described in
[DeleteSizeConstraintSetRequestTypeDef](./type_defs.md#deletesizeconstraintsetrequesttypedef).

Keyword-only arguments:

- `SizeConstraintSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteSizeConstraintSetResponseResponseTypeDef](./type_defs.md#deletesizeconstraintsetresponseresponsetypedef).

### delete_sql_injection_match_set

.

Type annotations for
`boto3.client("waf-regional").delete_sql_injection_match_set` method.

Boto3 documentation:
[WAFRegional.Client.delete_sql_injection_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_sql_injection_match_set)

Arguments mapping described in
[DeleteSqlInjectionMatchSetRequestTypeDef](./type_defs.md#deletesqlinjectionmatchsetrequesttypedef).

Keyword-only arguments:

- `SqlInjectionMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteSqlInjectionMatchSetResponseResponseTypeDef](./type_defs.md#deletesqlinjectionmatchsetresponseresponsetypedef).

### delete_web_acl

.

Type annotations for `boto3.client("waf-regional").delete_web_acl` method.

Boto3 documentation:
[WAFRegional.Client.delete_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_web_acl)

Arguments mapping described in
[DeleteWebACLRequestTypeDef](./type_defs.md#deletewebaclrequesttypedef).

Keyword-only arguments:

- `WebACLId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteWebACLResponseResponseTypeDef](./type_defs.md#deletewebaclresponseresponsetypedef).

### delete_xss_match_set

.

Type annotations for `boto3.client("waf-regional").delete_xss_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.delete_xss_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.delete_xss_match_set)

Arguments mapping described in
[DeleteXssMatchSetRequestTypeDef](./type_defs.md#deletexssmatchsetrequesttypedef).

Keyword-only arguments:

- `XssMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[DeleteXssMatchSetResponseResponseTypeDef](./type_defs.md#deletexssmatchsetresponseresponsetypedef).

### disassociate_web_acl

.

Type annotations for `boto3.client("waf-regional").disassociate_web_acl`
method.

Boto3 documentation:
[WAFRegional.Client.disassociate_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.disassociate_web_acl)

Arguments mapping described in
[DisassociateWebACLRequestTypeDef](./type_defs.md#disassociatewebaclrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

.

Type annotations for `boto3.client("waf-regional").get_byte_match_set` method.

Boto3 documentation:
[WAFRegional.Client.get_byte_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_byte_match_set)

Arguments mapping described in
[GetByteMatchSetRequestTypeDef](./type_defs.md#getbytematchsetrequesttypedef).

Keyword-only arguments:

- `ByteMatchSetId`: `str` *(required)*

Returns
[GetByteMatchSetResponseResponseTypeDef](./type_defs.md#getbytematchsetresponseresponsetypedef).

### get_change_token

.

Type annotations for `boto3.client("waf-regional").get_change_token` method.

Boto3 documentation:
[WAFRegional.Client.get_change_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_change_token)

Returns
[GetChangeTokenResponseResponseTypeDef](./type_defs.md#getchangetokenresponseresponsetypedef).

### get_change_token_status

.

Type annotations for `boto3.client("waf-regional").get_change_token_status`
method.

Boto3 documentation:
[WAFRegional.Client.get_change_token_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_change_token_status)

Arguments mapping described in
[GetChangeTokenStatusRequestTypeDef](./type_defs.md#getchangetokenstatusrequesttypedef).

Keyword-only arguments:

- `ChangeToken`: `str` *(required)*

Returns
[GetChangeTokenStatusResponseResponseTypeDef](./type_defs.md#getchangetokenstatusresponseresponsetypedef).

### get_geo_match_set

.

Type annotations for `boto3.client("waf-regional").get_geo_match_set` method.

Boto3 documentation:
[WAFRegional.Client.get_geo_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_geo_match_set)

Arguments mapping described in
[GetGeoMatchSetRequestTypeDef](./type_defs.md#getgeomatchsetrequesttypedef).

Keyword-only arguments:

- `GeoMatchSetId`: `str` *(required)*

Returns
[GetGeoMatchSetResponseResponseTypeDef](./type_defs.md#getgeomatchsetresponseresponsetypedef).

### get_ip_set

.

Type annotations for `boto3.client("waf-regional").get_ip_set` method.

Boto3 documentation:
[WAFRegional.Client.get_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_ip_set)

Arguments mapping described in
[GetIPSetRequestTypeDef](./type_defs.md#getipsetrequesttypedef).

Keyword-only arguments:

- `IPSetId`: `str` *(required)*

Returns
[GetIPSetResponseResponseTypeDef](./type_defs.md#getipsetresponseresponsetypedef).

### get_logging_configuration

.

Type annotations for `boto3.client("waf-regional").get_logging_configuration`
method.

Boto3 documentation:
[WAFRegional.Client.get_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_logging_configuration)

Arguments mapping described in
[GetLoggingConfigurationRequestTypeDef](./type_defs.md#getloggingconfigurationrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[GetLoggingConfigurationResponseResponseTypeDef](./type_defs.md#getloggingconfigurationresponseresponsetypedef).

### get_permission_policy

.

Type annotations for `boto3.client("waf-regional").get_permission_policy`
method.

Boto3 documentation:
[WAFRegional.Client.get_permission_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_permission_policy)

Arguments mapping described in
[GetPermissionPolicyRequestTypeDef](./type_defs.md#getpermissionpolicyrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[GetPermissionPolicyResponseResponseTypeDef](./type_defs.md#getpermissionpolicyresponseresponsetypedef).

### get_rate_based_rule

.

Type annotations for `boto3.client("waf-regional").get_rate_based_rule` method.

Boto3 documentation:
[WAFRegional.Client.get_rate_based_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_rate_based_rule)

Arguments mapping described in
[GetRateBasedRuleRequestTypeDef](./type_defs.md#getratebasedrulerequesttypedef).

Keyword-only arguments:

- `RuleId`: `str` *(required)*

Returns
[GetRateBasedRuleResponseResponseTypeDef](./type_defs.md#getratebasedruleresponseresponsetypedef).

### get_rate_based_rule_managed_keys

.

Type annotations for
`boto3.client("waf-regional").get_rate_based_rule_managed_keys` method.

Boto3 documentation:
[WAFRegional.Client.get_rate_based_rule_managed_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_rate_based_rule_managed_keys)

Arguments mapping described in
[GetRateBasedRuleManagedKeysRequestTypeDef](./type_defs.md#getratebasedrulemanagedkeysrequesttypedef).

Keyword-only arguments:

- `RuleId`: `str` *(required)*
- `NextMarker`: `str`

Returns
[GetRateBasedRuleManagedKeysResponseResponseTypeDef](./type_defs.md#getratebasedrulemanagedkeysresponseresponsetypedef).

### get_regex_match_set

.

Type annotations for `boto3.client("waf-regional").get_regex_match_set` method.

Boto3 documentation:
[WAFRegional.Client.get_regex_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_regex_match_set)

Arguments mapping described in
[GetRegexMatchSetRequestTypeDef](./type_defs.md#getregexmatchsetrequesttypedef).

Keyword-only arguments:

- `RegexMatchSetId`: `str` *(required)*

Returns
[GetRegexMatchSetResponseResponseTypeDef](./type_defs.md#getregexmatchsetresponseresponsetypedef).

### get_regex_pattern_set

.

Type annotations for `boto3.client("waf-regional").get_regex_pattern_set`
method.

Boto3 documentation:
[WAFRegional.Client.get_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_regex_pattern_set)

Arguments mapping described in
[GetRegexPatternSetRequestTypeDef](./type_defs.md#getregexpatternsetrequesttypedef).

Keyword-only arguments:

- `RegexPatternSetId`: `str` *(required)*

Returns
[GetRegexPatternSetResponseResponseTypeDef](./type_defs.md#getregexpatternsetresponseresponsetypedef).

### get_rule

.

Type annotations for `boto3.client("waf-regional").get_rule` method.

Boto3 documentation:
[WAFRegional.Client.get_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_rule)

Arguments mapping described in
[GetRuleRequestTypeDef](./type_defs.md#getrulerequesttypedef).

Keyword-only arguments:

- `RuleId`: `str` *(required)*

Returns
[GetRuleResponseResponseTypeDef](./type_defs.md#getruleresponseresponsetypedef).

### get_rule_group

.

Type annotations for `boto3.client("waf-regional").get_rule_group` method.

Boto3 documentation:
[WAFRegional.Client.get_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_rule_group)

Arguments mapping described in
[GetRuleGroupRequestTypeDef](./type_defs.md#getrulegrouprequesttypedef).

Keyword-only arguments:

- `RuleGroupId`: `str` *(required)*

Returns
[GetRuleGroupResponseResponseTypeDef](./type_defs.md#getrulegroupresponseresponsetypedef).

### get_sampled_requests

.

Type annotations for `boto3.client("waf-regional").get_sampled_requests`
method.

Boto3 documentation:
[WAFRegional.Client.get_sampled_requests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_sampled_requests)

Arguments mapping described in
[GetSampledRequestsRequestTypeDef](./type_defs.md#getsampledrequestsrequesttypedef).

Keyword-only arguments:

- `WebAclId`: `str` *(required)*
- `RuleId`: `str` *(required)*
- `TimeWindow`: [TimeWindowTypeDef](./type_defs.md#timewindowtypedef)
  *(required)*
- `MaxItems`: `int` *(required)*

Returns
[GetSampledRequestsResponseResponseTypeDef](./type_defs.md#getsampledrequestsresponseresponsetypedef).

### get_size_constraint_set

.

Type annotations for `boto3.client("waf-regional").get_size_constraint_set`
method.

Boto3 documentation:
[WAFRegional.Client.get_size_constraint_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_size_constraint_set)

Arguments mapping described in
[GetSizeConstraintSetRequestTypeDef](./type_defs.md#getsizeconstraintsetrequesttypedef).

Keyword-only arguments:

- `SizeConstraintSetId`: `str` *(required)*

Returns
[GetSizeConstraintSetResponseResponseTypeDef](./type_defs.md#getsizeconstraintsetresponseresponsetypedef).

### get_sql_injection_match_set

.

Type annotations for `boto3.client("waf-regional").get_sql_injection_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.get_sql_injection_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_sql_injection_match_set)

Arguments mapping described in
[GetSqlInjectionMatchSetRequestTypeDef](./type_defs.md#getsqlinjectionmatchsetrequesttypedef).

Keyword-only arguments:

- `SqlInjectionMatchSetId`: `str` *(required)*

Returns
[GetSqlInjectionMatchSetResponseResponseTypeDef](./type_defs.md#getsqlinjectionmatchsetresponseresponsetypedef).

### get_web_acl

.

Type annotations for `boto3.client("waf-regional").get_web_acl` method.

Boto3 documentation:
[WAFRegional.Client.get_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_web_acl)

Arguments mapping described in
[GetWebACLRequestTypeDef](./type_defs.md#getwebaclrequesttypedef).

Keyword-only arguments:

- `WebACLId`: `str` *(required)*

Returns
[GetWebACLResponseResponseTypeDef](./type_defs.md#getwebaclresponseresponsetypedef).

### get_web_acl_for_resource

.

Type annotations for `boto3.client("waf-regional").get_web_acl_for_resource`
method.

Boto3 documentation:
[WAFRegional.Client.get_web_acl_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_web_acl_for_resource)

Arguments mapping described in
[GetWebACLForResourceRequestTypeDef](./type_defs.md#getwebaclforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[GetWebACLForResourceResponseResponseTypeDef](./type_defs.md#getwebaclforresourceresponseresponsetypedef).

### get_xss_match_set

.

Type annotations for `boto3.client("waf-regional").get_xss_match_set` method.

Boto3 documentation:
[WAFRegional.Client.get_xss_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.get_xss_match_set)

Arguments mapping described in
[GetXssMatchSetRequestTypeDef](./type_defs.md#getxssmatchsetrequesttypedef).

Keyword-only arguments:

- `XssMatchSetId`: `str` *(required)*

Returns
[GetXssMatchSetResponseResponseTypeDef](./type_defs.md#getxssmatchsetresponseresponsetypedef).

### list_activated_rules_in_rule_group

.

Type annotations for
`boto3.client("waf-regional").list_activated_rules_in_rule_group` method.

Boto3 documentation:
[WAFRegional.Client.list_activated_rules_in_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_activated_rules_in_rule_group)

Arguments mapping described in
[ListActivatedRulesInRuleGroupRequestTypeDef](./type_defs.md#listactivatedrulesinrulegrouprequesttypedef).

Keyword-only arguments:

- `RuleGroupId`: `str`
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListActivatedRulesInRuleGroupResponseResponseTypeDef](./type_defs.md#listactivatedrulesinrulegroupresponseresponsetypedef).

### list_byte_match_sets

.

Type annotations for `boto3.client("waf-regional").list_byte_match_sets`
method.

Boto3 documentation:
[WAFRegional.Client.list_byte_match_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_byte_match_sets)

Arguments mapping described in
[ListByteMatchSetsRequestTypeDef](./type_defs.md#listbytematchsetsrequesttypedef).

Keyword-only arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListByteMatchSetsResponseResponseTypeDef](./type_defs.md#listbytematchsetsresponseresponsetypedef).

### list_geo_match_sets

.

Type annotations for `boto3.client("waf-regional").list_geo_match_sets` method.

Boto3 documentation:
[WAFRegional.Client.list_geo_match_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_geo_match_sets)

Arguments mapping described in
[ListGeoMatchSetsRequestTypeDef](./type_defs.md#listgeomatchsetsrequesttypedef).

Keyword-only arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListGeoMatchSetsResponseResponseTypeDef](./type_defs.md#listgeomatchsetsresponseresponsetypedef).

### list_ip_sets

.

Type annotations for `boto3.client("waf-regional").list_ip_sets` method.

Boto3 documentation:
[WAFRegional.Client.list_ip_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_ip_sets)

Arguments mapping described in
[ListIPSetsRequestTypeDef](./type_defs.md#listipsetsrequesttypedef).

Keyword-only arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListIPSetsResponseResponseTypeDef](./type_defs.md#listipsetsresponseresponsetypedef).

### list_logging_configurations

.

Type annotations for `boto3.client("waf-regional").list_logging_configurations`
method.

Boto3 documentation:
[WAFRegional.Client.list_logging_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_logging_configurations)

Arguments mapping described in
[ListLoggingConfigurationsRequestTypeDef](./type_defs.md#listloggingconfigurationsrequesttypedef).

Keyword-only arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListLoggingConfigurationsResponseResponseTypeDef](./type_defs.md#listloggingconfigurationsresponseresponsetypedef).

### list_rate_based_rules

.

Type annotations for `boto3.client("waf-regional").list_rate_based_rules`
method.

Boto3 documentation:
[WAFRegional.Client.list_rate_based_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_rate_based_rules)

Arguments mapping described in
[ListRateBasedRulesRequestTypeDef](./type_defs.md#listratebasedrulesrequesttypedef).

Keyword-only arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListRateBasedRulesResponseResponseTypeDef](./type_defs.md#listratebasedrulesresponseresponsetypedef).

### list_regex_match_sets

.

Type annotations for `boto3.client("waf-regional").list_regex_match_sets`
method.

Boto3 documentation:
[WAFRegional.Client.list_regex_match_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_regex_match_sets)

Arguments mapping described in
[ListRegexMatchSetsRequestTypeDef](./type_defs.md#listregexmatchsetsrequesttypedef).

Keyword-only arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListRegexMatchSetsResponseResponseTypeDef](./type_defs.md#listregexmatchsetsresponseresponsetypedef).

### list_regex_pattern_sets

.

Type annotations for `boto3.client("waf-regional").list_regex_pattern_sets`
method.

Boto3 documentation:
[WAFRegional.Client.list_regex_pattern_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_regex_pattern_sets)

Arguments mapping described in
[ListRegexPatternSetsRequestTypeDef](./type_defs.md#listregexpatternsetsrequesttypedef).

Keyword-only arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListRegexPatternSetsResponseResponseTypeDef](./type_defs.md#listregexpatternsetsresponseresponsetypedef).

### list_resources_for_web_acl

.

Type annotations for `boto3.client("waf-regional").list_resources_for_web_acl`
method.

Boto3 documentation:
[WAFRegional.Client.list_resources_for_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_resources_for_web_acl)

Arguments mapping described in
[ListResourcesForWebACLRequestTypeDef](./type_defs.md#listresourcesforwebaclrequesttypedef).

Keyword-only arguments:

- `WebACLId`: `str` *(required)*
- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)

Returns
[ListResourcesForWebACLResponseResponseTypeDef](./type_defs.md#listresourcesforwebaclresponseresponsetypedef).

### list_rule_groups

.

Type annotations for `boto3.client("waf-regional").list_rule_groups` method.

Boto3 documentation:
[WAFRegional.Client.list_rule_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_rule_groups)

Arguments mapping described in
[ListRuleGroupsRequestTypeDef](./type_defs.md#listrulegroupsrequesttypedef).

Keyword-only arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListRuleGroupsResponseResponseTypeDef](./type_defs.md#listrulegroupsresponseresponsetypedef).

### list_rules

.

Type annotations for `boto3.client("waf-regional").list_rules` method.

Boto3 documentation:
[WAFRegional.Client.list_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_rules)

Arguments mapping described in
[ListRulesRequestTypeDef](./type_defs.md#listrulesrequesttypedef).

Keyword-only arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListRulesResponseResponseTypeDef](./type_defs.md#listrulesresponseresponsetypedef).

### list_size_constraint_sets

.

Type annotations for `boto3.client("waf-regional").list_size_constraint_sets`
method.

Boto3 documentation:
[WAFRegional.Client.list_size_constraint_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_size_constraint_sets)

Arguments mapping described in
[ListSizeConstraintSetsRequestTypeDef](./type_defs.md#listsizeconstraintsetsrequesttypedef).

Keyword-only arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListSizeConstraintSetsResponseResponseTypeDef](./type_defs.md#listsizeconstraintsetsresponseresponsetypedef).

### list_sql_injection_match_sets

.

Type annotations for
`boto3.client("waf-regional").list_sql_injection_match_sets` method.

Boto3 documentation:
[WAFRegional.Client.list_sql_injection_match_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_sql_injection_match_sets)

Arguments mapping described in
[ListSqlInjectionMatchSetsRequestTypeDef](./type_defs.md#listsqlinjectionmatchsetsrequesttypedef).

Keyword-only arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListSqlInjectionMatchSetsResponseResponseTypeDef](./type_defs.md#listsqlinjectionmatchsetsresponseresponsetypedef).

### list_subscribed_rule_groups

.

Type annotations for `boto3.client("waf-regional").list_subscribed_rule_groups`
method.

Boto3 documentation:
[WAFRegional.Client.list_subscribed_rule_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_subscribed_rule_groups)

Arguments mapping described in
[ListSubscribedRuleGroupsRequestTypeDef](./type_defs.md#listsubscribedrulegroupsrequesttypedef).

Keyword-only arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListSubscribedRuleGroupsResponseResponseTypeDef](./type_defs.md#listsubscribedrulegroupsresponseresponsetypedef).

### list_tags_for_resource

.

Type annotations for `boto3.client("waf-regional").list_tags_for_resource`
method.

Boto3 documentation:
[WAFRegional.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_web_acls

.

Type annotations for `boto3.client("waf-regional").list_web_acls` method.

Boto3 documentation:
[WAFRegional.Client.list_web_acls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_web_acls)

Arguments mapping described in
[ListWebACLsRequestTypeDef](./type_defs.md#listwebaclsrequesttypedef).

Keyword-only arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListWebACLsResponseResponseTypeDef](./type_defs.md#listwebaclsresponseresponsetypedef).

### list_xss_match_sets

.

Type annotations for `boto3.client("waf-regional").list_xss_match_sets` method.

Boto3 documentation:
[WAFRegional.Client.list_xss_match_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.list_xss_match_sets)

Arguments mapping described in
[ListXssMatchSetsRequestTypeDef](./type_defs.md#listxssmatchsetsrequesttypedef).

Keyword-only arguments:

- `NextMarker`: `str`
- `Limit`: `int`

Returns
[ListXssMatchSetsResponseResponseTypeDef](./type_defs.md#listxssmatchsetsresponseresponsetypedef).

### put_logging_configuration

.

Type annotations for `boto3.client("waf-regional").put_logging_configuration`
method.

Boto3 documentation:
[WAFRegional.Client.put_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.put_logging_configuration)

Arguments mapping described in
[PutLoggingConfigurationRequestTypeDef](./type_defs.md#putloggingconfigurationrequesttypedef).

Keyword-only arguments:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
  *(required)*

Returns
[PutLoggingConfigurationResponseResponseTypeDef](./type_defs.md#putloggingconfigurationresponseresponsetypedef).

### put_permission_policy

.

Type annotations for `boto3.client("waf-regional").put_permission_policy`
method.

Boto3 documentation:
[WAFRegional.Client.put_permission_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.put_permission_policy)

Arguments mapping described in
[PutPermissionPolicyRequestTypeDef](./type_defs.md#putpermissionpolicyrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Policy`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

.

Type annotations for `boto3.client("waf-regional").tag_resource` method.

Boto3 documentation:
[WAFRegional.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

.

Type annotations for `boto3.client("waf-regional").untag_resource` method.

Boto3 documentation:
[WAFRegional.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_byte_match_set

.

Type annotations for `boto3.client("waf-regional").update_byte_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.update_byte_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.update_byte_match_set)

Arguments mapping described in
[UpdateByteMatchSetRequestTypeDef](./type_defs.md#updatebytematchsetrequesttypedef).

Keyword-only arguments:

- `ByteMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`:
  `List`\[[ByteMatchSetUpdateTypeDef](./type_defs.md#bytematchsetupdatetypedef)\]
  *(required)*

Returns
[UpdateByteMatchSetResponseResponseTypeDef](./type_defs.md#updatebytematchsetresponseresponsetypedef).

### update_geo_match_set

.

Type annotations for `boto3.client("waf-regional").update_geo_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.update_geo_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.update_geo_match_set)

Arguments mapping described in
[UpdateGeoMatchSetRequestTypeDef](./type_defs.md#updategeomatchsetrequesttypedef).

Keyword-only arguments:

- `GeoMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`:
  `List`\[[GeoMatchSetUpdateTypeDef](./type_defs.md#geomatchsetupdatetypedef)\]
  *(required)*

Returns
[UpdateGeoMatchSetResponseResponseTypeDef](./type_defs.md#updategeomatchsetresponseresponsetypedef).

### update_ip_set

.

Type annotations for `boto3.client("waf-regional").update_ip_set` method.

Boto3 documentation:
[WAFRegional.Client.update_ip_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.update_ip_set)

Arguments mapping described in
[UpdateIPSetRequestTypeDef](./type_defs.md#updateipsetrequesttypedef).

Keyword-only arguments:

- `IPSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`: `List`\[[IPSetUpdateTypeDef](./type_defs.md#ipsetupdatetypedef)\]
  *(required)*

Returns
[UpdateIPSetResponseResponseTypeDef](./type_defs.md#updateipsetresponseresponsetypedef).

### update_rate_based_rule

.

Type annotations for `boto3.client("waf-regional").update_rate_based_rule`
method.

Boto3 documentation:
[WAFRegional.Client.update_rate_based_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.update_rate_based_rule)

Arguments mapping described in
[UpdateRateBasedRuleRequestTypeDef](./type_defs.md#updateratebasedrulerequesttypedef).

Keyword-only arguments:

- `RuleId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`: `List`\[[RuleUpdateTypeDef](./type_defs.md#ruleupdatetypedef)\]
  *(required)*
- `RateLimit`: `int` *(required)*

Returns
[UpdateRateBasedRuleResponseResponseTypeDef](./type_defs.md#updateratebasedruleresponseresponsetypedef).

### update_regex_match_set

.

Type annotations for `boto3.client("waf-regional").update_regex_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.update_regex_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.update_regex_match_set)

Arguments mapping described in
[UpdateRegexMatchSetRequestTypeDef](./type_defs.md#updateregexmatchsetrequesttypedef).

Keyword-only arguments:

- `RegexMatchSetId`: `str` *(required)*
- `Updates`:
  `List`\[[RegexMatchSetUpdateTypeDef](./type_defs.md#regexmatchsetupdatetypedef)\]
  *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[UpdateRegexMatchSetResponseResponseTypeDef](./type_defs.md#updateregexmatchsetresponseresponsetypedef).

### update_regex_pattern_set

.

Type annotations for `boto3.client("waf-regional").update_regex_pattern_set`
method.

Boto3 documentation:
[WAFRegional.Client.update_regex_pattern_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.update_regex_pattern_set)

Arguments mapping described in
[UpdateRegexPatternSetRequestTypeDef](./type_defs.md#updateregexpatternsetrequesttypedef).

Keyword-only arguments:

- `RegexPatternSetId`: `str` *(required)*
- `Updates`:
  `List`\[[RegexPatternSetUpdateTypeDef](./type_defs.md#regexpatternsetupdatetypedef)\]
  *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[UpdateRegexPatternSetResponseResponseTypeDef](./type_defs.md#updateregexpatternsetresponseresponsetypedef).

### update_rule

.

Type annotations for `boto3.client("waf-regional").update_rule` method.

Boto3 documentation:
[WAFRegional.Client.update_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.update_rule)

Arguments mapping described in
[UpdateRuleRequestTypeDef](./type_defs.md#updaterulerequesttypedef).

Keyword-only arguments:

- `RuleId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`: `List`\[[RuleUpdateTypeDef](./type_defs.md#ruleupdatetypedef)\]
  *(required)*

Returns
[UpdateRuleResponseResponseTypeDef](./type_defs.md#updateruleresponseresponsetypedef).

### update_rule_group

.

Type annotations for `boto3.client("waf-regional").update_rule_group` method.

Boto3 documentation:
[WAFRegional.Client.update_rule_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.update_rule_group)

Arguments mapping described in
[UpdateRuleGroupRequestTypeDef](./type_defs.md#updaterulegrouprequesttypedef).

Keyword-only arguments:

- `RuleGroupId`: `str` *(required)*
- `Updates`:
  `List`\[[RuleGroupUpdateTypeDef](./type_defs.md#rulegroupupdatetypedef)\]
  *(required)*
- `ChangeToken`: `str` *(required)*

Returns
[UpdateRuleGroupResponseResponseTypeDef](./type_defs.md#updaterulegroupresponseresponsetypedef).

### update_size_constraint_set

.

Type annotations for `boto3.client("waf-regional").update_size_constraint_set`
method.

Boto3 documentation:
[WAFRegional.Client.update_size_constraint_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.update_size_constraint_set)

Arguments mapping described in
[UpdateSizeConstraintSetRequestTypeDef](./type_defs.md#updatesizeconstraintsetrequesttypedef).

Keyword-only arguments:

- `SizeConstraintSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`:
  `List`\[[SizeConstraintSetUpdateTypeDef](./type_defs.md#sizeconstraintsetupdatetypedef)\]
  *(required)*

Returns
[UpdateSizeConstraintSetResponseResponseTypeDef](./type_defs.md#updatesizeconstraintsetresponseresponsetypedef).

### update_sql_injection_match_set

.

Type annotations for
`boto3.client("waf-regional").update_sql_injection_match_set` method.

Boto3 documentation:
[WAFRegional.Client.update_sql_injection_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.update_sql_injection_match_set)

Arguments mapping described in
[UpdateSqlInjectionMatchSetRequestTypeDef](./type_defs.md#updatesqlinjectionmatchsetrequesttypedef).

Keyword-only arguments:

- `SqlInjectionMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`:
  `List`\[[SqlInjectionMatchSetUpdateTypeDef](./type_defs.md#sqlinjectionmatchsetupdatetypedef)\]
  *(required)*

Returns
[UpdateSqlInjectionMatchSetResponseResponseTypeDef](./type_defs.md#updatesqlinjectionmatchsetresponseresponsetypedef).

### update_web_acl

.

Type annotations for `boto3.client("waf-regional").update_web_acl` method.

Boto3 documentation:
[WAFRegional.Client.update_web_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.update_web_acl)

Arguments mapping described in
[UpdateWebACLRequestTypeDef](./type_defs.md#updatewebaclrequesttypedef).

Keyword-only arguments:

- `WebACLId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`:
  `List`\[[WebACLUpdateTypeDef](./type_defs.md#webaclupdatetypedef)\]
- `DefaultAction`: [WafActionTypeDef](./type_defs.md#wafactiontypedef)

Returns
[UpdateWebACLResponseResponseTypeDef](./type_defs.md#updatewebaclresponseresponsetypedef).

### update_xss_match_set

.

Type annotations for `boto3.client("waf-regional").update_xss_match_set`
method.

Boto3 documentation:
[WAFRegional.Client.update_xss_match_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client.update_xss_match_set)

Arguments mapping described in
[UpdateXssMatchSetRequestTypeDef](./type_defs.md#updatexssmatchsetrequesttypedef).

Keyword-only arguments:

- `XssMatchSetId`: `str` *(required)*
- `ChangeToken`: `str` *(required)*
- `Updates`:
  `List`\[[XssMatchSetUpdateTypeDef](./type_defs.md#xssmatchsetupdatetypedef)\]
  *(required)*

Returns
[UpdateXssMatchSetResponseResponseTypeDef](./type_defs.md#updatexssmatchsetresponseresponsetypedef).
