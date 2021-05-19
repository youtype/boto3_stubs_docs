# Type annotations for boto3 WAFRegional module

> [Index](..) > WAFRegional

Auto-generated documentation for
[WAFRegional](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/waf-regional.html#WAFRegional)
type annotations stubs module
[mypy_boto3_waf_regional](https://pypi.org/project/mypy-boto3-waf-regional/).

```bash
pip install mypy-boto3-waf-regional
```

- [Type annotations for boto3 WAFRegional module](#type-annotations-for-boto3-wafregional-module)
  - [WAFRegionalClient](#wafregionalclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## WAFRegionalClient

Type annotations for `boto3.client("waf-regional")` as
[WAFRegionalClient](./client.md)

Can be used directly:

```python
from mypy_boto3_waf_regional.client import WAFRegionalClient
```

### Methods

- [associate_web_acl](./client.md#associate_web_acl)
- [can_paginate](./client.md#can_paginate)
- [create_byte_match_set](./client.md#create_byte_match_set)
- [create_geo_match_set](./client.md#create_geo_match_set)
- [create_ip_set](./client.md#create_ip_set)
- [create_rate_based_rule](./client.md#create_rate_based_rule)
- [create_regex_match_set](./client.md#create_regex_match_set)
- [create_regex_pattern_set](./client.md#create_regex_pattern_set)
- [create_rule](./client.md#create_rule)
- [create_rule_group](./client.md#create_rule_group)
- [create_size_constraint_set](./client.md#create_size_constraint_set)
- [create_sql_injection_match_set](./client.md#create_sql_injection_match_set)
- [create_web_acl](./client.md#create_web_acl)
- [create_web_acl_migration_stack](./client.md#create_web_acl_migration_stack)
- [create_xss_match_set](./client.md#create_xss_match_set)
- [delete_byte_match_set](./client.md#delete_byte_match_set)
- [delete_geo_match_set](./client.md#delete_geo_match_set)
- [delete_ip_set](./client.md#delete_ip_set)
- [delete_logging_configuration](./client.md#delete_logging_configuration)
- [delete_permission_policy](./client.md#delete_permission_policy)
- [delete_rate_based_rule](./client.md#delete_rate_based_rule)
- [delete_regex_match_set](./client.md#delete_regex_match_set)
- [delete_regex_pattern_set](./client.md#delete_regex_pattern_set)
- [delete_rule](./client.md#delete_rule)
- [delete_rule_group](./client.md#delete_rule_group)
- [delete_size_constraint_set](./client.md#delete_size_constraint_set)
- [delete_sql_injection_match_set](./client.md#delete_sql_injection_match_set)
- [delete_web_acl](./client.md#delete_web_acl)
- [delete_xss_match_set](./client.md#delete_xss_match_set)
- [disassociate_web_acl](./client.md#disassociate_web_acl)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_byte_match_set](./client.md#get_byte_match_set)
- [get_change_token](./client.md#get_change_token)
- [get_change_token_status](./client.md#get_change_token_status)
- [get_geo_match_set](./client.md#get_geo_match_set)
- [get_ip_set](./client.md#get_ip_set)
- [get_logging_configuration](./client.md#get_logging_configuration)
- [get_permission_policy](./client.md#get_permission_policy)
- [get_rate_based_rule](./client.md#get_rate_based_rule)
- [get_rate_based_rule_managed_keys](./client.md#get_rate_based_rule_managed_keys)
- [get_regex_match_set](./client.md#get_regex_match_set)
- [get_regex_pattern_set](./client.md#get_regex_pattern_set)
- [get_rule](./client.md#get_rule)
- [get_rule_group](./client.md#get_rule_group)
- [get_sampled_requests](./client.md#get_sampled_requests)
- [get_size_constraint_set](./client.md#get_size_constraint_set)
- [get_sql_injection_match_set](./client.md#get_sql_injection_match_set)
- [get_web_acl](./client.md#get_web_acl)
- [get_web_acl_for_resource](./client.md#get_web_acl_for_resource)
- [get_xss_match_set](./client.md#get_xss_match_set)
- [list_activated_rules_in_rule_group](./client.md#list_activated_rules_in_rule_group)
- [list_byte_match_sets](./client.md#list_byte_match_sets)
- [list_geo_match_sets](./client.md#list_geo_match_sets)
- [list_ip_sets](./client.md#list_ip_sets)
- [list_logging_configurations](./client.md#list_logging_configurations)
- [list_rate_based_rules](./client.md#list_rate_based_rules)
- [list_regex_match_sets](./client.md#list_regex_match_sets)
- [list_regex_pattern_sets](./client.md#list_regex_pattern_sets)
- [list_resources_for_web_acl](./client.md#list_resources_for_web_acl)
- [list_rule_groups](./client.md#list_rule_groups)
- [list_rules](./client.md#list_rules)
- [list_size_constraint_sets](./client.md#list_size_constraint_sets)
- [list_sql_injection_match_sets](./client.md#list_sql_injection_match_sets)
- [list_subscribed_rule_groups](./client.md#list_subscribed_rule_groups)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_web_acls](./client.md#list_web_acls)
- [list_xss_match_sets](./client.md#list_xss_match_sets)
- [put_logging_configuration](./client.md#put_logging_configuration)
- [put_permission_policy](./client.md#put_permission_policy)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_byte_match_set](./client.md#update_byte_match_set)
- [update_geo_match_set](./client.md#update_geo_match_set)
- [update_ip_set](./client.md#update_ip_set)
- [update_rate_based_rule](./client.md#update_rate_based_rule)
- [update_regex_match_set](./client.md#update_regex_match_set)
- [update_regex_pattern_set](./client.md#update_regex_pattern_set)
- [update_rule](./client.md#update_rule)
- [update_rule_group](./client.md#update_rule_group)
- [update_size_constraint_set](./client.md#update_size_constraint_set)
- [update_sql_injection_match_set](./client.md#update_sql_injection_match_set)
- [update_web_acl](./client.md#update_web_acl)
- [update_xss_match_set](./client.md#update_xss_match_set)

### Exceptions

WAFRegionalClient [exceptions](./client.md#exceptions)

- ClientError
- WAFBadRequestException
- WAFDisallowedNameException
- WAFEntityMigrationException
- WAFInternalErrorException
- WAFInvalidAccountException
- WAFInvalidOperationException
- WAFInvalidParameterException
- WAFInvalidPermissionPolicyException
- WAFInvalidRegexPatternException
- WAFLimitsExceededException
- WAFNonEmptyEntityException
- WAFNonexistentContainerException
- WAFNonexistentItemException
- WAFReferencedItemException
- WAFServiceLinkedRoleErrorException
- WAFStaleDataException
- WAFSubscriptionNotFoundException
- WAFTagOperationException
- WAFTagOperationInternalErrorException
- WAFUnavailableEntityException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_waf_regional.literals import ChangeActionType, ...
```

- [ChangeActionType](./literals.md#changeactiontype)
- [ChangeTokenStatusType](./literals.md#changetokenstatustype)
- [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- [GeoMatchConstraintTypeType](./literals.md#geomatchconstrainttypetype)
- [GeoMatchConstraintValueType](./literals.md#geomatchconstraintvaluetype)
- [IPSetDescriptorTypeType](./literals.md#ipsetdescriptortypetype)
- [MatchFieldTypeType](./literals.md#matchfieldtypetype)
- [PositionalConstraintType](./literals.md#positionalconstrainttype)
- [PredicateTypeType](./literals.md#predicatetypetype)
- [RateKeyType](./literals.md#ratekeytype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [TextTransformationType](./literals.md#texttransformationtype)
- [WafActionTypeType](./literals.md#wafactiontypetype)
- [WafOverrideActionTypeType](./literals.md#wafoverrideactiontypetype)
- [WafRuleTypeType](./literals.md#wafruletypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_waf_regional.type_defs import ActivatedRuleTypeDef, ...
```

- [ActivatedRuleTypeDef](./type_defs.md#activatedruletypedef)
- [ByteMatchSetSummaryTypeDef](./type_defs.md#bytematchsetsummarytypedef)
- [ByteMatchSetTypeDef](./type_defs.md#bytematchsettypedef)
- [ByteMatchSetUpdateTypeDef](./type_defs.md#bytematchsetupdatetypedef)
- [ByteMatchTupleTypeDef](./type_defs.md#bytematchtupletypedef)
- [CreateByteMatchSetResponseTypeDef](./type_defs.md#createbytematchsetresponsetypedef)
- [CreateGeoMatchSetResponseTypeDef](./type_defs.md#creategeomatchsetresponsetypedef)
- [CreateIPSetResponseTypeDef](./type_defs.md#createipsetresponsetypedef)
- [CreateRateBasedRuleResponseTypeDef](./type_defs.md#createratebasedruleresponsetypedef)
- [CreateRegexMatchSetResponseTypeDef](./type_defs.md#createregexmatchsetresponsetypedef)
- [CreateRegexPatternSetResponseTypeDef](./type_defs.md#createregexpatternsetresponsetypedef)
- [CreateRuleGroupResponseTypeDef](./type_defs.md#createrulegroupresponsetypedef)
- [CreateRuleResponseTypeDef](./type_defs.md#createruleresponsetypedef)
- [CreateSizeConstraintSetResponseTypeDef](./type_defs.md#createsizeconstraintsetresponsetypedef)
- [CreateSqlInjectionMatchSetResponseTypeDef](./type_defs.md#createsqlinjectionmatchsetresponsetypedef)
- [CreateWebACLMigrationStackResponseTypeDef](./type_defs.md#createwebaclmigrationstackresponsetypedef)
- [CreateWebACLResponseTypeDef](./type_defs.md#createwebaclresponsetypedef)
- [CreateXssMatchSetResponseTypeDef](./type_defs.md#createxssmatchsetresponsetypedef)
- [DeleteByteMatchSetResponseTypeDef](./type_defs.md#deletebytematchsetresponsetypedef)
- [DeleteGeoMatchSetResponseTypeDef](./type_defs.md#deletegeomatchsetresponsetypedef)
- [DeleteIPSetResponseTypeDef](./type_defs.md#deleteipsetresponsetypedef)
- [DeleteRateBasedRuleResponseTypeDef](./type_defs.md#deleteratebasedruleresponsetypedef)
- [DeleteRegexMatchSetResponseTypeDef](./type_defs.md#deleteregexmatchsetresponsetypedef)
- [DeleteRegexPatternSetResponseTypeDef](./type_defs.md#deleteregexpatternsetresponsetypedef)
- [DeleteRuleGroupResponseTypeDef](./type_defs.md#deleterulegroupresponsetypedef)
- [DeleteRuleResponseTypeDef](./type_defs.md#deleteruleresponsetypedef)
- [DeleteSizeConstraintSetResponseTypeDef](./type_defs.md#deletesizeconstraintsetresponsetypedef)
- [DeleteSqlInjectionMatchSetResponseTypeDef](./type_defs.md#deletesqlinjectionmatchsetresponsetypedef)
- [DeleteWebACLResponseTypeDef](./type_defs.md#deletewebaclresponsetypedef)
- [DeleteXssMatchSetResponseTypeDef](./type_defs.md#deletexssmatchsetresponsetypedef)
- [ExcludedRuleTypeDef](./type_defs.md#excludedruletypedef)
- [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- [GeoMatchConstraintTypeDef](./type_defs.md#geomatchconstrainttypedef)
- [GeoMatchSetSummaryTypeDef](./type_defs.md#geomatchsetsummarytypedef)
- [GeoMatchSetTypeDef](./type_defs.md#geomatchsettypedef)
- [GeoMatchSetUpdateTypeDef](./type_defs.md#geomatchsetupdatetypedef)
- [GetByteMatchSetResponseTypeDef](./type_defs.md#getbytematchsetresponsetypedef)
- [GetChangeTokenResponseTypeDef](./type_defs.md#getchangetokenresponsetypedef)
- [GetChangeTokenStatusResponseTypeDef](./type_defs.md#getchangetokenstatusresponsetypedef)
- [GetGeoMatchSetResponseTypeDef](./type_defs.md#getgeomatchsetresponsetypedef)
- [GetIPSetResponseTypeDef](./type_defs.md#getipsetresponsetypedef)
- [GetLoggingConfigurationResponseTypeDef](./type_defs.md#getloggingconfigurationresponsetypedef)
- [GetPermissionPolicyResponseTypeDef](./type_defs.md#getpermissionpolicyresponsetypedef)
- [GetRateBasedRuleManagedKeysResponseTypeDef](./type_defs.md#getratebasedrulemanagedkeysresponsetypedef)
- [GetRateBasedRuleResponseTypeDef](./type_defs.md#getratebasedruleresponsetypedef)
- [GetRegexMatchSetResponseTypeDef](./type_defs.md#getregexmatchsetresponsetypedef)
- [GetRegexPatternSetResponseTypeDef](./type_defs.md#getregexpatternsetresponsetypedef)
- [GetRuleGroupResponseTypeDef](./type_defs.md#getrulegroupresponsetypedef)
- [GetRuleResponseTypeDef](./type_defs.md#getruleresponsetypedef)
- [GetSampledRequestsResponseTypeDef](./type_defs.md#getsampledrequestsresponsetypedef)
- [GetSizeConstraintSetResponseTypeDef](./type_defs.md#getsizeconstraintsetresponsetypedef)
- [GetSqlInjectionMatchSetResponseTypeDef](./type_defs.md#getsqlinjectionmatchsetresponsetypedef)
- [GetWebACLForResourceResponseTypeDef](./type_defs.md#getwebaclforresourceresponsetypedef)
- [GetWebACLResponseTypeDef](./type_defs.md#getwebaclresponsetypedef)
- [GetXssMatchSetResponseTypeDef](./type_defs.md#getxssmatchsetresponsetypedef)
- [HTTPHeaderTypeDef](./type_defs.md#httpheadertypedef)
- [HTTPRequestTypeDef](./type_defs.md#httprequesttypedef)
- [IPSetDescriptorTypeDef](./type_defs.md#ipsetdescriptortypedef)
- [IPSetSummaryTypeDef](./type_defs.md#ipsetsummarytypedef)
- [IPSetTypeDef](./type_defs.md#ipsettypedef)
- [IPSetUpdateTypeDef](./type_defs.md#ipsetupdatetypedef)
- [ListActivatedRulesInRuleGroupResponseTypeDef](./type_defs.md#listactivatedrulesinrulegroupresponsetypedef)
- [ListByteMatchSetsResponseTypeDef](./type_defs.md#listbytematchsetsresponsetypedef)
- [ListGeoMatchSetsResponseTypeDef](./type_defs.md#listgeomatchsetsresponsetypedef)
- [ListIPSetsResponseTypeDef](./type_defs.md#listipsetsresponsetypedef)
- [ListLoggingConfigurationsResponseTypeDef](./type_defs.md#listloggingconfigurationsresponsetypedef)
- [ListRateBasedRulesResponseTypeDef](./type_defs.md#listratebasedrulesresponsetypedef)
- [ListRegexMatchSetsResponseTypeDef](./type_defs.md#listregexmatchsetsresponsetypedef)
- [ListRegexPatternSetsResponseTypeDef](./type_defs.md#listregexpatternsetsresponsetypedef)
- [ListResourcesForWebACLResponseTypeDef](./type_defs.md#listresourcesforwebaclresponsetypedef)
- [ListRuleGroupsResponseTypeDef](./type_defs.md#listrulegroupsresponsetypedef)
- [ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef)
- [ListSizeConstraintSetsResponseTypeDef](./type_defs.md#listsizeconstraintsetsresponsetypedef)
- [ListSqlInjectionMatchSetsResponseTypeDef](./type_defs.md#listsqlinjectionmatchsetsresponsetypedef)
- [ListSubscribedRuleGroupsResponseTypeDef](./type_defs.md#listsubscribedrulegroupsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListWebACLsResponseTypeDef](./type_defs.md#listwebaclsresponsetypedef)
- [ListXssMatchSetsResponseTypeDef](./type_defs.md#listxssmatchsetsresponsetypedef)
- [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- [PredicateTypeDef](./type_defs.md#predicatetypedef)
- [PutLoggingConfigurationResponseTypeDef](./type_defs.md#putloggingconfigurationresponsetypedef)
- [RateBasedRuleTypeDef](./type_defs.md#ratebasedruletypedef)
- [RegexMatchSetSummaryTypeDef](./type_defs.md#regexmatchsetsummarytypedef)
- [RegexMatchSetTypeDef](./type_defs.md#regexmatchsettypedef)
- [RegexMatchSetUpdateTypeDef](./type_defs.md#regexmatchsetupdatetypedef)
- [RegexMatchTupleTypeDef](./type_defs.md#regexmatchtupletypedef)
- [RegexPatternSetSummaryTypeDef](./type_defs.md#regexpatternsetsummarytypedef)
- [RegexPatternSetTypeDef](./type_defs.md#regexpatternsettypedef)
- [RegexPatternSetUpdateTypeDef](./type_defs.md#regexpatternsetupdatetypedef)
- [RuleGroupSummaryTypeDef](./type_defs.md#rulegroupsummarytypedef)
- [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- [RuleGroupUpdateTypeDef](./type_defs.md#rulegroupupdatetypedef)
- [RuleSummaryTypeDef](./type_defs.md#rulesummarytypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [RuleUpdateTypeDef](./type_defs.md#ruleupdatetypedef)
- [SampledHTTPRequestTypeDef](./type_defs.md#sampledhttprequesttypedef)
- [SizeConstraintSetSummaryTypeDef](./type_defs.md#sizeconstraintsetsummarytypedef)
- [SizeConstraintSetTypeDef](./type_defs.md#sizeconstraintsettypedef)
- [SizeConstraintSetUpdateTypeDef](./type_defs.md#sizeconstraintsetupdatetypedef)
- [SizeConstraintTypeDef](./type_defs.md#sizeconstrainttypedef)
- [SqlInjectionMatchSetSummaryTypeDef](./type_defs.md#sqlinjectionmatchsetsummarytypedef)
- [SqlInjectionMatchSetTypeDef](./type_defs.md#sqlinjectionmatchsettypedef)
- [SqlInjectionMatchSetUpdateTypeDef](./type_defs.md#sqlinjectionmatchsetupdatetypedef)
- [SqlInjectionMatchTupleTypeDef](./type_defs.md#sqlinjectionmatchtupletypedef)
- [SubscribedRuleGroupSummaryTypeDef](./type_defs.md#subscribedrulegroupsummarytypedef)
- [TagInfoForResourceTypeDef](./type_defs.md#taginfoforresourcetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TimeWindowTypeDef](./type_defs.md#timewindowtypedef)
- [UpdateByteMatchSetResponseTypeDef](./type_defs.md#updatebytematchsetresponsetypedef)
- [UpdateGeoMatchSetResponseTypeDef](./type_defs.md#updategeomatchsetresponsetypedef)
- [UpdateIPSetResponseTypeDef](./type_defs.md#updateipsetresponsetypedef)
- [UpdateRateBasedRuleResponseTypeDef](./type_defs.md#updateratebasedruleresponsetypedef)
- [UpdateRegexMatchSetResponseTypeDef](./type_defs.md#updateregexmatchsetresponsetypedef)
- [UpdateRegexPatternSetResponseTypeDef](./type_defs.md#updateregexpatternsetresponsetypedef)
- [UpdateRuleGroupResponseTypeDef](./type_defs.md#updaterulegroupresponsetypedef)
- [UpdateRuleResponseTypeDef](./type_defs.md#updateruleresponsetypedef)
- [UpdateSizeConstraintSetResponseTypeDef](./type_defs.md#updatesizeconstraintsetresponsetypedef)
- [UpdateSqlInjectionMatchSetResponseTypeDef](./type_defs.md#updatesqlinjectionmatchsetresponsetypedef)
- [UpdateWebACLResponseTypeDef](./type_defs.md#updatewebaclresponsetypedef)
- [UpdateXssMatchSetResponseTypeDef](./type_defs.md#updatexssmatchsetresponsetypedef)
- [WafActionTypeDef](./type_defs.md#wafactiontypedef)
- [WafOverrideActionTypeDef](./type_defs.md#wafoverrideactiontypedef)
- [WebACLSummaryTypeDef](./type_defs.md#webaclsummarytypedef)
- [WebACLTypeDef](./type_defs.md#webacltypedef)
- [WebACLUpdateTypeDef](./type_defs.md#webaclupdatetypedef)
- [XssMatchSetSummaryTypeDef](./type_defs.md#xssmatchsetsummarytypedef)
- [XssMatchSetTypeDef](./type_defs.md#xssmatchsettypedef)
- [XssMatchSetUpdateTypeDef](./type_defs.md#xssmatchsetupdatetypedef)
- [XssMatchTupleTypeDef](./type_defs.md#xssmatchtupletypedef)
