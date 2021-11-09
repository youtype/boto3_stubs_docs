# Type annotations for boto3 WAFV2 module

> [Index](..) > WAFV2

Auto-generated documentation for
[WAFV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2)
type annotations stubs module
[mypy_boto3_wafv2](https://pypi.org/project/mypy-boto3-wafv2/).

```bash
pip install mypy-boto3-wafv2
```

- [Type annotations for boto3 WAFV2 module](#type-annotations-for-boto3-wafv2-module)
  - [WAFV2Client](#wafv2client)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## WAFV2Client

Type annotations for `boto3.client("wafv2")` as [WAFV2Client](./client.md)

Can be used directly:

```python
from mypy_boto3_wafv2.client import WAFV2Client
```

### Methods

- [associate_web_acl](./client.md#associate_web_acl)
- [can_paginate](./client.md#can_paginate)
- [check_capacity](./client.md#check_capacity)
- [create_ip_set](./client.md#create_ip_set)
- [create_regex_pattern_set](./client.md#create_regex_pattern_set)
- [create_rule_group](./client.md#create_rule_group)
- [create_web_acl](./client.md#create_web_acl)
- [delete_firewall_manager_rule_groups](./client.md#delete_firewall_manager_rule_groups)
- [delete_ip_set](./client.md#delete_ip_set)
- [delete_logging_configuration](./client.md#delete_logging_configuration)
- [delete_permission_policy](./client.md#delete_permission_policy)
- [delete_regex_pattern_set](./client.md#delete_regex_pattern_set)
- [delete_rule_group](./client.md#delete_rule_group)
- [delete_web_acl](./client.md#delete_web_acl)
- [describe_managed_rule_group](./client.md#describe_managed_rule_group)
- [disassociate_web_acl](./client.md#disassociate_web_acl)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_ip_set](./client.md#get_ip_set)
- [get_logging_configuration](./client.md#get_logging_configuration)
- [get_managed_rule_set](./client.md#get_managed_rule_set)
- [get_permission_policy](./client.md#get_permission_policy)
- [get_rate_based_statement_managed_keys](./client.md#get_rate_based_statement_managed_keys)
- [get_regex_pattern_set](./client.md#get_regex_pattern_set)
- [get_rule_group](./client.md#get_rule_group)
- [get_sampled_requests](./client.md#get_sampled_requests)
- [get_web_acl](./client.md#get_web_acl)
- [get_web_acl_for_resource](./client.md#get_web_acl_for_resource)
- [list_available_managed_rule_group_versions](./client.md#list_available_managed_rule_group_versions)
- [list_available_managed_rule_groups](./client.md#list_available_managed_rule_groups)
- [list_ip_sets](./client.md#list_ip_sets)
- [list_logging_configurations](./client.md#list_logging_configurations)
- [list_managed_rule_sets](./client.md#list_managed_rule_sets)
- [list_regex_pattern_sets](./client.md#list_regex_pattern_sets)
- [list_resources_for_web_acl](./client.md#list_resources_for_web_acl)
- [list_rule_groups](./client.md#list_rule_groups)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_web_acls](./client.md#list_web_acls)
- [put_logging_configuration](./client.md#put_logging_configuration)
- [put_managed_rule_set_versions](./client.md#put_managed_rule_set_versions)
- [put_permission_policy](./client.md#put_permission_policy)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_ip_set](./client.md#update_ip_set)
- [update_managed_rule_set_version_expiry_date](./client.md#update_managed_rule_set_version_expiry_date)
- [update_regex_pattern_set](./client.md#update_regex_pattern_set)
- [update_rule_group](./client.md#update_rule_group)
- [update_web_acl](./client.md#update_web_acl)

### Exceptions

WAFV2Client [exceptions](./client.md#exceptions)

- ClientError
- WAFAssociatedItemException
- WAFDuplicateItemException
- WAFExpiredManagedRuleGroupVersionException
- WAFInternalErrorException
- WAFInvalidOperationException
- WAFInvalidParameterException
- WAFInvalidPermissionPolicyException
- WAFInvalidResourceException
- WAFLimitsExceededException
- WAFNonexistentItemException
- WAFOptimisticLockException
- WAFServiceLinkedRoleErrorException
- WAFSubscriptionNotFoundException
- WAFTagOperationException
- WAFTagOperationInternalErrorException
- WAFUnavailableEntityException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_wafv2.literals import ActionValueType, ...
```

- [ActionValueType](./literals.md#actionvaluetype)
- [BodyParsingFallbackBehaviorType](./literals.md#bodyparsingfallbackbehaviortype)
- [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- [CountryCodeType](./literals.md#countrycodetype)
- [FailureReasonType](./literals.md#failurereasontype)
- [FallbackBehaviorType](./literals.md#fallbackbehaviortype)
- [FilterBehaviorType](./literals.md#filterbehaviortype)
- [FilterRequirementType](./literals.md#filterrequirementtype)
- [ForwardedIPPositionType](./literals.md#forwardedippositiontype)
- [IPAddressVersionType](./literals.md#ipaddressversiontype)
- [JsonMatchScopeType](./literals.md#jsonmatchscopetype)
- [LabelMatchScopeType](./literals.md#labelmatchscopetype)
- [PositionalConstraintType](./literals.md#positionalconstrainttype)
- [RateBasedStatementAggregateKeyTypeType](./literals.md#ratebasedstatementaggregatekeytypetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [ResponseContentTypeType](./literals.md#responsecontenttypetype)
- [ScopeType](./literals.md#scopetype)
- [TextTransformationTypeType](./literals.md#texttransformationtypetype)
- [ServiceName](./literals.md#servicename)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_wafv2.type_defs import ActionConditionTypeDef, ...
```

- [ActionConditionTypeDef](./type_defs.md#actionconditiontypedef)
- [AllowActionTypeDef](./type_defs.md#allowactiontypedef)
- [AndStatementTypeDef](./type_defs.md#andstatementtypedef)
- [AssociateWebACLRequestRequestTypeDef](./type_defs.md#associatewebaclrequestrequesttypedef)
- [BlockActionTypeDef](./type_defs.md#blockactiontypedef)
- [ByteMatchStatementTypeDef](./type_defs.md#bytematchstatementtypedef)
- [CaptchaActionTypeDef](./type_defs.md#captchaactiontypedef)
- [CaptchaConfigTypeDef](./type_defs.md#captchaconfigtypedef)
- [CaptchaResponseTypeDef](./type_defs.md#captcharesponsetypedef)
- [CheckCapacityRequestRequestTypeDef](./type_defs.md#checkcapacityrequestrequesttypedef)
- [CheckCapacityResponseTypeDef](./type_defs.md#checkcapacityresponsetypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [CountActionTypeDef](./type_defs.md#countactiontypedef)
- [CreateIPSetRequestRequestTypeDef](./type_defs.md#createipsetrequestrequesttypedef)
- [CreateIPSetResponseTypeDef](./type_defs.md#createipsetresponsetypedef)
- [CreateRegexPatternSetRequestRequestTypeDef](./type_defs.md#createregexpatternsetrequestrequesttypedef)
- [CreateRegexPatternSetResponseTypeDef](./type_defs.md#createregexpatternsetresponsetypedef)
- [CreateRuleGroupRequestRequestTypeDef](./type_defs.md#createrulegrouprequestrequesttypedef)
- [CreateRuleGroupResponseTypeDef](./type_defs.md#createrulegroupresponsetypedef)
- [CreateWebACLRequestRequestTypeDef](./type_defs.md#createwebaclrequestrequesttypedef)
- [CreateWebACLResponseTypeDef](./type_defs.md#createwebaclresponsetypedef)
- [CustomHTTPHeaderTypeDef](./type_defs.md#customhttpheadertypedef)
- [CustomRequestHandlingTypeDef](./type_defs.md#customrequesthandlingtypedef)
- [CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef)
- [CustomResponseTypeDef](./type_defs.md#customresponsetypedef)
- [DefaultActionTypeDef](./type_defs.md#defaultactiontypedef)
- [DeleteFirewallManagerRuleGroupsRequestRequestTypeDef](./type_defs.md#deletefirewallmanagerrulegroupsrequestrequesttypedef)
- [DeleteFirewallManagerRuleGroupsResponseTypeDef](./type_defs.md#deletefirewallmanagerrulegroupsresponsetypedef)
- [DeleteIPSetRequestRequestTypeDef](./type_defs.md#deleteipsetrequestrequesttypedef)
- [DeleteLoggingConfigurationRequestRequestTypeDef](./type_defs.md#deleteloggingconfigurationrequestrequesttypedef)
- [DeletePermissionPolicyRequestRequestTypeDef](./type_defs.md#deletepermissionpolicyrequestrequesttypedef)
- [DeleteRegexPatternSetRequestRequestTypeDef](./type_defs.md#deleteregexpatternsetrequestrequesttypedef)
- [DeleteRuleGroupRequestRequestTypeDef](./type_defs.md#deleterulegrouprequestrequesttypedef)
- [DeleteWebACLRequestRequestTypeDef](./type_defs.md#deletewebaclrequestrequesttypedef)
- [DescribeManagedRuleGroupRequestRequestTypeDef](./type_defs.md#describemanagedrulegrouprequestrequesttypedef)
- [DescribeManagedRuleGroupResponseTypeDef](./type_defs.md#describemanagedrulegroupresponsetypedef)
- [DisassociateWebACLRequestRequestTypeDef](./type_defs.md#disassociatewebaclrequestrequesttypedef)
- [ExcludedRuleTypeDef](./type_defs.md#excludedruletypedef)
- [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [FirewallManagerRuleGroupTypeDef](./type_defs.md#firewallmanagerrulegrouptypedef)
- [FirewallManagerStatementTypeDef](./type_defs.md#firewallmanagerstatementtypedef)
- [ForwardedIPConfigTypeDef](./type_defs.md#forwardedipconfigtypedef)
- [GeoMatchStatementTypeDef](./type_defs.md#geomatchstatementtypedef)
- [GetIPSetRequestRequestTypeDef](./type_defs.md#getipsetrequestrequesttypedef)
- [GetIPSetResponseTypeDef](./type_defs.md#getipsetresponsetypedef)
- [GetLoggingConfigurationRequestRequestTypeDef](./type_defs.md#getloggingconfigurationrequestrequesttypedef)
- [GetLoggingConfigurationResponseTypeDef](./type_defs.md#getloggingconfigurationresponsetypedef)
- [GetManagedRuleSetRequestRequestTypeDef](./type_defs.md#getmanagedrulesetrequestrequesttypedef)
- [GetManagedRuleSetResponseTypeDef](./type_defs.md#getmanagedrulesetresponsetypedef)
- [GetPermissionPolicyRequestRequestTypeDef](./type_defs.md#getpermissionpolicyrequestrequesttypedef)
- [GetPermissionPolicyResponseTypeDef](./type_defs.md#getpermissionpolicyresponsetypedef)
- [GetRateBasedStatementManagedKeysRequestRequestTypeDef](./type_defs.md#getratebasedstatementmanagedkeysrequestrequesttypedef)
- [GetRateBasedStatementManagedKeysResponseTypeDef](./type_defs.md#getratebasedstatementmanagedkeysresponsetypedef)
- [GetRegexPatternSetRequestRequestTypeDef](./type_defs.md#getregexpatternsetrequestrequesttypedef)
- [GetRegexPatternSetResponseTypeDef](./type_defs.md#getregexpatternsetresponsetypedef)
- [GetRuleGroupRequestRequestTypeDef](./type_defs.md#getrulegrouprequestrequesttypedef)
- [GetRuleGroupResponseTypeDef](./type_defs.md#getrulegroupresponsetypedef)
- [GetSampledRequestsRequestRequestTypeDef](./type_defs.md#getsampledrequestsrequestrequesttypedef)
- [GetSampledRequestsResponseTypeDef](./type_defs.md#getsampledrequestsresponsetypedef)
- [GetWebACLForResourceRequestRequestTypeDef](./type_defs.md#getwebaclforresourcerequestrequesttypedef)
- [GetWebACLForResourceResponseTypeDef](./type_defs.md#getwebaclforresourceresponsetypedef)
- [GetWebACLRequestRequestTypeDef](./type_defs.md#getwebaclrequestrequesttypedef)
- [GetWebACLResponseTypeDef](./type_defs.md#getwebaclresponsetypedef)
- [HTTPHeaderTypeDef](./type_defs.md#httpheadertypedef)
- [HTTPRequestTypeDef](./type_defs.md#httprequesttypedef)
- [IPSetForwardedIPConfigTypeDef](./type_defs.md#ipsetforwardedipconfigtypedef)
- [IPSetReferenceStatementTypeDef](./type_defs.md#ipsetreferencestatementtypedef)
- [IPSetSummaryTypeDef](./type_defs.md#ipsetsummarytypedef)
- [IPSetTypeDef](./type_defs.md#ipsettypedef)
- [ImmunityTimePropertyTypeDef](./type_defs.md#immunitytimepropertytypedef)
- [JsonBodyTypeDef](./type_defs.md#jsonbodytypedef)
- [JsonMatchPatternTypeDef](./type_defs.md#jsonmatchpatterntypedef)
- [LabelMatchStatementTypeDef](./type_defs.md#labelmatchstatementtypedef)
- [LabelNameConditionTypeDef](./type_defs.md#labelnameconditiontypedef)
- [LabelSummaryTypeDef](./type_defs.md#labelsummarytypedef)
- [LabelTypeDef](./type_defs.md#labeltypedef)
- [ListAvailableManagedRuleGroupVersionsRequestRequestTypeDef](./type_defs.md#listavailablemanagedrulegroupversionsrequestrequesttypedef)
- [ListAvailableManagedRuleGroupVersionsResponseTypeDef](./type_defs.md#listavailablemanagedrulegroupversionsresponsetypedef)
- [ListAvailableManagedRuleGroupsRequestRequestTypeDef](./type_defs.md#listavailablemanagedrulegroupsrequestrequesttypedef)
- [ListAvailableManagedRuleGroupsResponseTypeDef](./type_defs.md#listavailablemanagedrulegroupsresponsetypedef)
- [ListIPSetsRequestRequestTypeDef](./type_defs.md#listipsetsrequestrequesttypedef)
- [ListIPSetsResponseTypeDef](./type_defs.md#listipsetsresponsetypedef)
- [ListLoggingConfigurationsRequestRequestTypeDef](./type_defs.md#listloggingconfigurationsrequestrequesttypedef)
- [ListLoggingConfigurationsResponseTypeDef](./type_defs.md#listloggingconfigurationsresponsetypedef)
- [ListManagedRuleSetsRequestRequestTypeDef](./type_defs.md#listmanagedrulesetsrequestrequesttypedef)
- [ListManagedRuleSetsResponseTypeDef](./type_defs.md#listmanagedrulesetsresponsetypedef)
- [ListRegexPatternSetsRequestRequestTypeDef](./type_defs.md#listregexpatternsetsrequestrequesttypedef)
- [ListRegexPatternSetsResponseTypeDef](./type_defs.md#listregexpatternsetsresponsetypedef)
- [ListResourcesForWebACLRequestRequestTypeDef](./type_defs.md#listresourcesforwebaclrequestrequesttypedef)
- [ListResourcesForWebACLResponseTypeDef](./type_defs.md#listresourcesforwebaclresponsetypedef)
- [ListRuleGroupsRequestRequestTypeDef](./type_defs.md#listrulegroupsrequestrequesttypedef)
- [ListRuleGroupsResponseTypeDef](./type_defs.md#listrulegroupsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListWebACLsRequestRequestTypeDef](./type_defs.md#listwebaclsrequestrequesttypedef)
- [ListWebACLsResponseTypeDef](./type_defs.md#listwebaclsresponsetypedef)
- [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- [LoggingFilterTypeDef](./type_defs.md#loggingfiltertypedef)
- [ManagedRuleGroupStatementTypeDef](./type_defs.md#managedrulegroupstatementtypedef)
- [ManagedRuleGroupSummaryTypeDef](./type_defs.md#managedrulegroupsummarytypedef)
- [ManagedRuleGroupVersionTypeDef](./type_defs.md#managedrulegroupversiontypedef)
- [ManagedRuleSetSummaryTypeDef](./type_defs.md#managedrulesetsummarytypedef)
- [ManagedRuleSetTypeDef](./type_defs.md#managedrulesettypedef)
- [ManagedRuleSetVersionTypeDef](./type_defs.md#managedrulesetversiontypedef)
- [NotStatementTypeDef](./type_defs.md#notstatementtypedef)
- [OrStatementTypeDef](./type_defs.md#orstatementtypedef)
- [OverrideActionTypeDef](./type_defs.md#overrideactiontypedef)
- [PutLoggingConfigurationRequestRequestTypeDef](./type_defs.md#putloggingconfigurationrequestrequesttypedef)
- [PutLoggingConfigurationResponseTypeDef](./type_defs.md#putloggingconfigurationresponsetypedef)
- [PutManagedRuleSetVersionsRequestRequestTypeDef](./type_defs.md#putmanagedrulesetversionsrequestrequesttypedef)
- [PutManagedRuleSetVersionsResponseTypeDef](./type_defs.md#putmanagedrulesetversionsresponsetypedef)
- [PutPermissionPolicyRequestRequestTypeDef](./type_defs.md#putpermissionpolicyrequestrequesttypedef)
- [RateBasedStatementManagedKeysIPSetTypeDef](./type_defs.md#ratebasedstatementmanagedkeysipsettypedef)
- [RateBasedStatementTypeDef](./type_defs.md#ratebasedstatementtypedef)
- [RegexMatchStatementTypeDef](./type_defs.md#regexmatchstatementtypedef)
- [RegexPatternSetReferenceStatementTypeDef](./type_defs.md#regexpatternsetreferencestatementtypedef)
- [RegexPatternSetSummaryTypeDef](./type_defs.md#regexpatternsetsummarytypedef)
- [RegexPatternSetTypeDef](./type_defs.md#regexpatternsettypedef)
- [RegexTypeDef](./type_defs.md#regextypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RuleActionTypeDef](./type_defs.md#ruleactiontypedef)
- [RuleGroupReferenceStatementTypeDef](./type_defs.md#rulegroupreferencestatementtypedef)
- [RuleGroupSummaryTypeDef](./type_defs.md#rulegroupsummarytypedef)
- [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- [RuleSummaryTypeDef](./type_defs.md#rulesummarytypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [SampledHTTPRequestTypeDef](./type_defs.md#sampledhttprequesttypedef)
- [SingleHeaderTypeDef](./type_defs.md#singleheadertypedef)
- [SingleQueryArgumentTypeDef](./type_defs.md#singlequeryargumenttypedef)
- [SizeConstraintStatementTypeDef](./type_defs.md#sizeconstraintstatementtypedef)
- [SqliMatchStatementTypeDef](./type_defs.md#sqlimatchstatementtypedef)
- [StatementTypeDef](./type_defs.md#statementtypedef)
- [TagInfoForResourceTypeDef](./type_defs.md#taginfoforresourcetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TextTransformationTypeDef](./type_defs.md#texttransformationtypedef)
- [TimeWindowTypeDef](./type_defs.md#timewindowtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateIPSetRequestRequestTypeDef](./type_defs.md#updateipsetrequestrequesttypedef)
- [UpdateIPSetResponseTypeDef](./type_defs.md#updateipsetresponsetypedef)
- [UpdateManagedRuleSetVersionExpiryDateRequestRequestTypeDef](./type_defs.md#updatemanagedrulesetversionexpirydaterequestrequesttypedef)
- [UpdateManagedRuleSetVersionExpiryDateResponseTypeDef](./type_defs.md#updatemanagedrulesetversionexpirydateresponsetypedef)
- [UpdateRegexPatternSetRequestRequestTypeDef](./type_defs.md#updateregexpatternsetrequestrequesttypedef)
- [UpdateRegexPatternSetResponseTypeDef](./type_defs.md#updateregexpatternsetresponsetypedef)
- [UpdateRuleGroupRequestRequestTypeDef](./type_defs.md#updaterulegrouprequestrequesttypedef)
- [UpdateRuleGroupResponseTypeDef](./type_defs.md#updaterulegroupresponsetypedef)
- [UpdateWebACLRequestRequestTypeDef](./type_defs.md#updatewebaclrequestrequesttypedef)
- [UpdateWebACLResponseTypeDef](./type_defs.md#updatewebaclresponsetypedef)
- [VersionToPublishTypeDef](./type_defs.md#versiontopublishtypedef)
- [VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)
- [WebACLSummaryTypeDef](./type_defs.md#webaclsummarytypedef)
- [WebACLTypeDef](./type_defs.md#webacltypedef)
- [XssMatchStatementTypeDef](./type_defs.md#xssmatchstatementtypedef)
