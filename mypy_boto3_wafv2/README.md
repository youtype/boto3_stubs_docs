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
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_ip_set](./client.md#get_ip_set)
- [get_logging_configuration](./client.md#get_logging_configuration)
- [get_permission_policy](./client.md#get_permission_policy)
- [get_rate_based_statement_managed_keys](./client.md#get_rate_based_statement_managed_keys)
- [get_regex_pattern_set](./client.md#get_regex_pattern_set)
- [get_rule_group](./client.md#get_rule_group)
- [get_sampled_requests](./client.md#get_sampled_requests)
- [get_web_acl](./client.md#get_web_acl)
- [get_web_acl_for_resource](./client.md#get_web_acl_for_resource)
- [list_available_managed_rule_groups](./client.md#list_available_managed_rule_groups)
- [list_ip_sets](./client.md#list_ip_sets)
- [list_logging_configurations](./client.md#list_logging_configurations)
- [list_regex_pattern_sets](./client.md#list_regex_pattern_sets)
- [list_resources_for_web_acl](./client.md#list_resources_for_web_acl)
- [list_rule_groups](./client.md#list_rule_groups)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_web_acls](./client.md#list_web_acls)
- [put_logging_configuration](./client.md#put_logging_configuration)
- [put_permission_policy](./client.md#put_permission_policy)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_ip_set](./client.md#update_ip_set)
- [update_regex_pattern_set](./client.md#update_regex_pattern_set)
- [update_rule_group](./client.md#update_rule_group)
- [update_web_acl](./client.md#update_web_acl)

### Exceptions

WAFV2Client [exceptions](./client.md#exceptions)

- ClientError
- WAFAssociatedItemException
- WAFDuplicateItemException
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
- [AssociateWebACLRequestTypeDef](./type_defs.md#associatewebaclrequesttypedef)
- [BlockActionTypeDef](./type_defs.md#blockactiontypedef)
- [ByteMatchStatementTypeDef](./type_defs.md#bytematchstatementtypedef)
- [CheckCapacityRequestTypeDef](./type_defs.md#checkcapacityrequesttypedef)
- [CheckCapacityResponseResponseTypeDef](./type_defs.md#checkcapacityresponseresponsetypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [CountActionTypeDef](./type_defs.md#countactiontypedef)
- [CreateIPSetRequestTypeDef](./type_defs.md#createipsetrequesttypedef)
- [CreateIPSetResponseResponseTypeDef](./type_defs.md#createipsetresponseresponsetypedef)
- [CreateRegexPatternSetRequestTypeDef](./type_defs.md#createregexpatternsetrequesttypedef)
- [CreateRegexPatternSetResponseResponseTypeDef](./type_defs.md#createregexpatternsetresponseresponsetypedef)
- [CreateRuleGroupRequestTypeDef](./type_defs.md#createrulegrouprequesttypedef)
- [CreateRuleGroupResponseResponseTypeDef](./type_defs.md#createrulegroupresponseresponsetypedef)
- [CreateWebACLRequestTypeDef](./type_defs.md#createwebaclrequesttypedef)
- [CreateWebACLResponseResponseTypeDef](./type_defs.md#createwebaclresponseresponsetypedef)
- [CustomHTTPHeaderTypeDef](./type_defs.md#customhttpheadertypedef)
- [CustomRequestHandlingTypeDef](./type_defs.md#customrequesthandlingtypedef)
- [CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef)
- [CustomResponseTypeDef](./type_defs.md#customresponsetypedef)
- [DefaultActionTypeDef](./type_defs.md#defaultactiontypedef)
- [DeleteFirewallManagerRuleGroupsRequestTypeDef](./type_defs.md#deletefirewallmanagerrulegroupsrequesttypedef)
- [DeleteFirewallManagerRuleGroupsResponseResponseTypeDef](./type_defs.md#deletefirewallmanagerrulegroupsresponseresponsetypedef)
- [DeleteIPSetRequestTypeDef](./type_defs.md#deleteipsetrequesttypedef)
- [DeleteLoggingConfigurationRequestTypeDef](./type_defs.md#deleteloggingconfigurationrequesttypedef)
- [DeletePermissionPolicyRequestTypeDef](./type_defs.md#deletepermissionpolicyrequesttypedef)
- [DeleteRegexPatternSetRequestTypeDef](./type_defs.md#deleteregexpatternsetrequesttypedef)
- [DeleteRuleGroupRequestTypeDef](./type_defs.md#deleterulegrouprequesttypedef)
- [DeleteWebACLRequestTypeDef](./type_defs.md#deletewebaclrequesttypedef)
- [DescribeManagedRuleGroupRequestTypeDef](./type_defs.md#describemanagedrulegrouprequesttypedef)
- [DescribeManagedRuleGroupResponseResponseTypeDef](./type_defs.md#describemanagedrulegroupresponseresponsetypedef)
- [DisassociateWebACLRequestTypeDef](./type_defs.md#disassociatewebaclrequesttypedef)
- [ExcludedRuleTypeDef](./type_defs.md#excludedruletypedef)
- [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [FirewallManagerRuleGroupTypeDef](./type_defs.md#firewallmanagerrulegrouptypedef)
- [FirewallManagerStatementTypeDef](./type_defs.md#firewallmanagerstatementtypedef)
- [ForwardedIPConfigTypeDef](./type_defs.md#forwardedipconfigtypedef)
- [GeoMatchStatementTypeDef](./type_defs.md#geomatchstatementtypedef)
- [GetIPSetRequestTypeDef](./type_defs.md#getipsetrequesttypedef)
- [GetIPSetResponseResponseTypeDef](./type_defs.md#getipsetresponseresponsetypedef)
- [GetLoggingConfigurationRequestTypeDef](./type_defs.md#getloggingconfigurationrequesttypedef)
- [GetLoggingConfigurationResponseResponseTypeDef](./type_defs.md#getloggingconfigurationresponseresponsetypedef)
- [GetPermissionPolicyRequestTypeDef](./type_defs.md#getpermissionpolicyrequesttypedef)
- [GetPermissionPolicyResponseResponseTypeDef](./type_defs.md#getpermissionpolicyresponseresponsetypedef)
- [GetRateBasedStatementManagedKeysRequestTypeDef](./type_defs.md#getratebasedstatementmanagedkeysrequesttypedef)
- [GetRateBasedStatementManagedKeysResponseResponseTypeDef](./type_defs.md#getratebasedstatementmanagedkeysresponseresponsetypedef)
- [GetRegexPatternSetRequestTypeDef](./type_defs.md#getregexpatternsetrequesttypedef)
- [GetRegexPatternSetResponseResponseTypeDef](./type_defs.md#getregexpatternsetresponseresponsetypedef)
- [GetRuleGroupRequestTypeDef](./type_defs.md#getrulegrouprequesttypedef)
- [GetRuleGroupResponseResponseTypeDef](./type_defs.md#getrulegroupresponseresponsetypedef)
- [GetSampledRequestsRequestTypeDef](./type_defs.md#getsampledrequestsrequesttypedef)
- [GetSampledRequestsResponseResponseTypeDef](./type_defs.md#getsampledrequestsresponseresponsetypedef)
- [GetWebACLForResourceRequestTypeDef](./type_defs.md#getwebaclforresourcerequesttypedef)
- [GetWebACLForResourceResponseResponseTypeDef](./type_defs.md#getwebaclforresourceresponseresponsetypedef)
- [GetWebACLRequestTypeDef](./type_defs.md#getwebaclrequesttypedef)
- [GetWebACLResponseResponseTypeDef](./type_defs.md#getwebaclresponseresponsetypedef)
- [HTTPHeaderTypeDef](./type_defs.md#httpheadertypedef)
- [HTTPRequestTypeDef](./type_defs.md#httprequesttypedef)
- [IPSetForwardedIPConfigTypeDef](./type_defs.md#ipsetforwardedipconfigtypedef)
- [IPSetReferenceStatementTypeDef](./type_defs.md#ipsetreferencestatementtypedef)
- [IPSetSummaryTypeDef](./type_defs.md#ipsetsummarytypedef)
- [IPSetTypeDef](./type_defs.md#ipsettypedef)
- [JsonBodyTypeDef](./type_defs.md#jsonbodytypedef)
- [JsonMatchPatternTypeDef](./type_defs.md#jsonmatchpatterntypedef)
- [LabelMatchStatementTypeDef](./type_defs.md#labelmatchstatementtypedef)
- [LabelNameConditionTypeDef](./type_defs.md#labelnameconditiontypedef)
- [LabelSummaryTypeDef](./type_defs.md#labelsummarytypedef)
- [LabelTypeDef](./type_defs.md#labeltypedef)
- [ListAvailableManagedRuleGroupsRequestTypeDef](./type_defs.md#listavailablemanagedrulegroupsrequesttypedef)
- [ListAvailableManagedRuleGroupsResponseResponseTypeDef](./type_defs.md#listavailablemanagedrulegroupsresponseresponsetypedef)
- [ListIPSetsRequestTypeDef](./type_defs.md#listipsetsrequesttypedef)
- [ListIPSetsResponseResponseTypeDef](./type_defs.md#listipsetsresponseresponsetypedef)
- [ListLoggingConfigurationsRequestTypeDef](./type_defs.md#listloggingconfigurationsrequesttypedef)
- [ListLoggingConfigurationsResponseResponseTypeDef](./type_defs.md#listloggingconfigurationsresponseresponsetypedef)
- [ListRegexPatternSetsRequestTypeDef](./type_defs.md#listregexpatternsetsrequesttypedef)
- [ListRegexPatternSetsResponseResponseTypeDef](./type_defs.md#listregexpatternsetsresponseresponsetypedef)
- [ListResourcesForWebACLRequestTypeDef](./type_defs.md#listresourcesforwebaclrequesttypedef)
- [ListResourcesForWebACLResponseResponseTypeDef](./type_defs.md#listresourcesforwebaclresponseresponsetypedef)
- [ListRuleGroupsRequestTypeDef](./type_defs.md#listrulegroupsrequesttypedef)
- [ListRuleGroupsResponseResponseTypeDef](./type_defs.md#listrulegroupsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ListWebACLsRequestTypeDef](./type_defs.md#listwebaclsrequesttypedef)
- [ListWebACLsResponseResponseTypeDef](./type_defs.md#listwebaclsresponseresponsetypedef)
- [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- [LoggingFilterTypeDef](./type_defs.md#loggingfiltertypedef)
- [ManagedRuleGroupStatementTypeDef](./type_defs.md#managedrulegroupstatementtypedef)
- [ManagedRuleGroupSummaryTypeDef](./type_defs.md#managedrulegroupsummarytypedef)
- [NotStatementTypeDef](./type_defs.md#notstatementtypedef)
- [OrStatementTypeDef](./type_defs.md#orstatementtypedef)
- [OverrideActionTypeDef](./type_defs.md#overrideactiontypedef)
- [PutLoggingConfigurationRequestTypeDef](./type_defs.md#putloggingconfigurationrequesttypedef)
- [PutLoggingConfigurationResponseResponseTypeDef](./type_defs.md#putloggingconfigurationresponseresponsetypedef)
- [PutPermissionPolicyRequestTypeDef](./type_defs.md#putpermissionpolicyrequesttypedef)
- [RateBasedStatementManagedKeysIPSetTypeDef](./type_defs.md#ratebasedstatementmanagedkeysipsettypedef)
- [RateBasedStatementTypeDef](./type_defs.md#ratebasedstatementtypedef)
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
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TextTransformationTypeDef](./type_defs.md#texttransformationtypedef)
- [TimeWindowTypeDef](./type_defs.md#timewindowtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateIPSetRequestTypeDef](./type_defs.md#updateipsetrequesttypedef)
- [UpdateIPSetResponseResponseTypeDef](./type_defs.md#updateipsetresponseresponsetypedef)
- [UpdateRegexPatternSetRequestTypeDef](./type_defs.md#updateregexpatternsetrequesttypedef)
- [UpdateRegexPatternSetResponseResponseTypeDef](./type_defs.md#updateregexpatternsetresponseresponsetypedef)
- [UpdateRuleGroupRequestTypeDef](./type_defs.md#updaterulegrouprequesttypedef)
- [UpdateRuleGroupResponseResponseTypeDef](./type_defs.md#updaterulegroupresponseresponsetypedef)
- [UpdateWebACLRequestTypeDef](./type_defs.md#updatewebaclrequesttypedef)
- [UpdateWebACLResponseResponseTypeDef](./type_defs.md#updatewebaclresponseresponsetypedef)
- [VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)
- [WebACLSummaryTypeDef](./type_defs.md#webaclsummarytypedef)
- [WebACLTypeDef](./type_defs.md#webacltypedef)
- [XssMatchStatementTypeDef](./type_defs.md#xssmatchstatementtypedef)
