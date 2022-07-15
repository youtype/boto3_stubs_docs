#  WAF module

> [Index](../README.md) > WAF

!!! note ""

    Auto-generated documentation for [WAF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#WAF)
    type annotations stubs module [mypy-boto3-waf](https://pypi.org/project/mypy-boto3-waf/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `WAF`.


### From PyPI with pip

Install `boto3-stubs` for `WAF` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[waf]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[waf]'


# standalone installation
python -m pip install mypy-boto3-waf
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-waf
```

## Usage

Code samples can be found in [Examples](./usage.md).

## WAFClient

Type annotations and code completion for  `#!python boto3.client("waf")` as [WAFClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#WAF.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_waf.client import WAFClient

def get_client() -> WAFClient:
    return Session().client("waf")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("waf").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_waf.paginator import GetRateBasedRuleManagedKeysPaginator

def get_get_rate_based_rule_managed_keys_paginator() -> GetRateBasedRuleManagedKeysPaginator:
    return Session().client("waf").get_paginator("get_rate_based_rule_managed_keys"))
```

- [GetRateBasedRuleManagedKeysPaginator](./paginators.md#getratebasedrulemanagedkeyspaginator)
- [ListActivatedRulesInRuleGroupPaginator](./paginators.md#listactivatedrulesinrulegrouppaginator)
- [ListByteMatchSetsPaginator](./paginators.md#listbytematchsetspaginator)
- [ListGeoMatchSetsPaginator](./paginators.md#listgeomatchsetspaginator)
- [ListIPSetsPaginator](./paginators.md#listipsetspaginator)
- [ListLoggingConfigurationsPaginator](./paginators.md#listloggingconfigurationspaginator)
- [ListRateBasedRulesPaginator](./paginators.md#listratebasedrulespaginator)
- [ListRegexMatchSetsPaginator](./paginators.md#listregexmatchsetspaginator)
- [ListRegexPatternSetsPaginator](./paginators.md#listregexpatternsetspaginator)
- [ListRuleGroupsPaginator](./paginators.md#listrulegroupspaginator)
- [ListRulesPaginator](./paginators.md#listrulespaginator)
- [ListSizeConstraintSetsPaginator](./paginators.md#listsizeconstraintsetspaginator)
- [ListSqlInjectionMatchSetsPaginator](./paginators.md#listsqlinjectionmatchsetspaginator)
- [ListSubscribedRuleGroupsPaginator](./paginators.md#listsubscribedrulegroupspaginator)
- [ListWebACLsPaginator](./paginators.md#listwebaclspaginator)
- [ListXssMatchSetsPaginator](./paginators.md#listxssmatchsetspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_waf.literals import ChangeActionType

def get_value() -> ChangeActionType:
    return "DELETE"
```

- [ChangeActionType](./literals.md#changeactiontype)
- [ChangeTokenStatusType](./literals.md#changetokenstatustype)
- [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- [GeoMatchConstraintTypeType](./literals.md#geomatchconstrainttypetype)
- [GeoMatchConstraintValueType](./literals.md#geomatchconstraintvaluetype)
- [GetRateBasedRuleManagedKeysPaginatorName](./literals.md#getratebasedrulemanagedkeyspaginatorname)
- [IPSetDescriptorTypeType](./literals.md#ipsetdescriptortypetype)
- [ListActivatedRulesInRuleGroupPaginatorName](./literals.md#listactivatedrulesinrulegrouppaginatorname)
- [ListByteMatchSetsPaginatorName](./literals.md#listbytematchsetspaginatorname)
- [ListGeoMatchSetsPaginatorName](./literals.md#listgeomatchsetspaginatorname)
- [ListIPSetsPaginatorName](./literals.md#listipsetspaginatorname)
- [ListLoggingConfigurationsPaginatorName](./literals.md#listloggingconfigurationspaginatorname)
- [ListRateBasedRulesPaginatorName](./literals.md#listratebasedrulespaginatorname)
- [ListRegexMatchSetsPaginatorName](./literals.md#listregexmatchsetspaginatorname)
- [ListRegexPatternSetsPaginatorName](./literals.md#listregexpatternsetspaginatorname)
- [ListRuleGroupsPaginatorName](./literals.md#listrulegroupspaginatorname)
- [ListRulesPaginatorName](./literals.md#listrulespaginatorname)
- [ListSizeConstraintSetsPaginatorName](./literals.md#listsizeconstraintsetspaginatorname)
- [ListSqlInjectionMatchSetsPaginatorName](./literals.md#listsqlinjectionmatchsetspaginatorname)
- [ListSubscribedRuleGroupsPaginatorName](./literals.md#listsubscribedrulegroupspaginatorname)
- [ListWebACLsPaginatorName](./literals.md#listwebaclspaginatorname)
- [ListXssMatchSetsPaginatorName](./literals.md#listxssmatchsetspaginatorname)
- [MatchFieldTypeType](./literals.md#matchfieldtypetype)
- [PositionalConstraintType](./literals.md#positionalconstrainttype)
- [PredicateTypeType](./literals.md#predicatetypetype)
- [RateKeyType](./literals.md#ratekeytype)
- [TextTransformationType](./literals.md#texttransformationtype)
- [WafActionTypeType](./literals.md#wafactiontypetype)
- [WafOverrideActionTypeType](./literals.md#wafoverrideactiontypetype)
- [WafRuleTypeType](./literals.md#wafruletypetype)
- [WAFServiceName](./literals.md#wafservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_waf.type_defs import ExcludedRuleTypeDef

def get_value() -> ExcludedRuleTypeDef:
    return {
        "RuleId": ...,
    }
```

- [ExcludedRuleTypeDef](./type_defs.md#excludedruletypedef)
- [WafActionTypeDef](./type_defs.md#wafactiontypedef)
- [WafOverrideActionTypeDef](./type_defs.md#wafoverrideactiontypedef)
- [ByteMatchSetSummaryTypeDef](./type_defs.md#bytematchsetsummarytypedef)
- [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- [CreateByteMatchSetRequestRequestTypeDef](./type_defs.md#createbytematchsetrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateGeoMatchSetRequestRequestTypeDef](./type_defs.md#creategeomatchsetrequestrequesttypedef)
- [CreateIPSetRequestRequestTypeDef](./type_defs.md#createipsetrequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreateRegexMatchSetRequestRequestTypeDef](./type_defs.md#createregexmatchsetrequestrequesttypedef)
- [CreateRegexPatternSetRequestRequestTypeDef](./type_defs.md#createregexpatternsetrequestrequesttypedef)
- [RegexPatternSetTypeDef](./type_defs.md#regexpatternsettypedef)
- [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- [CreateSizeConstraintSetRequestRequestTypeDef](./type_defs.md#createsizeconstraintsetrequestrequesttypedef)
- [CreateSqlInjectionMatchSetRequestRequestTypeDef](./type_defs.md#createsqlinjectionmatchsetrequestrequesttypedef)
- [CreateWebACLMigrationStackRequestRequestTypeDef](./type_defs.md#createwebaclmigrationstackrequestrequesttypedef)
- [CreateXssMatchSetRequestRequestTypeDef](./type_defs.md#createxssmatchsetrequestrequesttypedef)
- [DeleteByteMatchSetRequestRequestTypeDef](./type_defs.md#deletebytematchsetrequestrequesttypedef)
- [DeleteGeoMatchSetRequestRequestTypeDef](./type_defs.md#deletegeomatchsetrequestrequesttypedef)
- [DeleteIPSetRequestRequestTypeDef](./type_defs.md#deleteipsetrequestrequesttypedef)
- [DeleteLoggingConfigurationRequestRequestTypeDef](./type_defs.md#deleteloggingconfigurationrequestrequesttypedef)
- [DeletePermissionPolicyRequestRequestTypeDef](./type_defs.md#deletepermissionpolicyrequestrequesttypedef)
- [DeleteRateBasedRuleRequestRequestTypeDef](./type_defs.md#deleteratebasedrulerequestrequesttypedef)
- [DeleteRegexMatchSetRequestRequestTypeDef](./type_defs.md#deleteregexmatchsetrequestrequesttypedef)
- [DeleteRegexPatternSetRequestRequestTypeDef](./type_defs.md#deleteregexpatternsetrequestrequesttypedef)
- [DeleteRuleGroupRequestRequestTypeDef](./type_defs.md#deleterulegrouprequestrequesttypedef)
- [DeleteRuleRequestRequestTypeDef](./type_defs.md#deleterulerequestrequesttypedef)
- [DeleteSizeConstraintSetRequestRequestTypeDef](./type_defs.md#deletesizeconstraintsetrequestrequesttypedef)
- [DeleteSqlInjectionMatchSetRequestRequestTypeDef](./type_defs.md#deletesqlinjectionmatchsetrequestrequesttypedef)
- [DeleteWebACLRequestRequestTypeDef](./type_defs.md#deletewebaclrequestrequesttypedef)
- [DeleteXssMatchSetRequestRequestTypeDef](./type_defs.md#deletexssmatchsetrequestrequesttypedef)
- [GeoMatchConstraintTypeDef](./type_defs.md#geomatchconstrainttypedef)
- [GeoMatchSetSummaryTypeDef](./type_defs.md#geomatchsetsummarytypedef)
- [GetByteMatchSetRequestRequestTypeDef](./type_defs.md#getbytematchsetrequestrequesttypedef)
- [GetChangeTokenStatusRequestRequestTypeDef](./type_defs.md#getchangetokenstatusrequestrequesttypedef)
- [GetGeoMatchSetRequestRequestTypeDef](./type_defs.md#getgeomatchsetrequestrequesttypedef)
- [GetIPSetRequestRequestTypeDef](./type_defs.md#getipsetrequestrequesttypedef)
- [GetLoggingConfigurationRequestRequestTypeDef](./type_defs.md#getloggingconfigurationrequestrequesttypedef)
- [GetPermissionPolicyRequestRequestTypeDef](./type_defs.md#getpermissionpolicyrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetRateBasedRuleManagedKeysRequestRequestTypeDef](./type_defs.md#getratebasedrulemanagedkeysrequestrequesttypedef)
- [GetRateBasedRuleRequestRequestTypeDef](./type_defs.md#getratebasedrulerequestrequesttypedef)
- [GetRegexMatchSetRequestRequestTypeDef](./type_defs.md#getregexmatchsetrequestrequesttypedef)
- [GetRegexPatternSetRequestRequestTypeDef](./type_defs.md#getregexpatternsetrequestrequesttypedef)
- [GetRuleGroupRequestRequestTypeDef](./type_defs.md#getrulegrouprequestrequesttypedef)
- [GetRuleRequestRequestTypeDef](./type_defs.md#getrulerequestrequesttypedef)
- [TimeWindowTypeDef](./type_defs.md#timewindowtypedef)
- [GetSizeConstraintSetRequestRequestTypeDef](./type_defs.md#getsizeconstraintsetrequestrequesttypedef)
- [GetSqlInjectionMatchSetRequestRequestTypeDef](./type_defs.md#getsqlinjectionmatchsetrequestrequesttypedef)
- [GetWebACLRequestRequestTypeDef](./type_defs.md#getwebaclrequestrequesttypedef)
- [GetXssMatchSetRequestRequestTypeDef](./type_defs.md#getxssmatchsetrequestrequesttypedef)
- [HTTPHeaderTypeDef](./type_defs.md#httpheadertypedef)
- [IPSetDescriptorTypeDef](./type_defs.md#ipsetdescriptortypedef)
- [IPSetSummaryTypeDef](./type_defs.md#ipsetsummarytypedef)
- [ListActivatedRulesInRuleGroupRequestRequestTypeDef](./type_defs.md#listactivatedrulesinrulegrouprequestrequesttypedef)
- [ListByteMatchSetsRequestRequestTypeDef](./type_defs.md#listbytematchsetsrequestrequesttypedef)
- [ListGeoMatchSetsRequestRequestTypeDef](./type_defs.md#listgeomatchsetsrequestrequesttypedef)
- [ListIPSetsRequestRequestTypeDef](./type_defs.md#listipsetsrequestrequesttypedef)
- [ListLoggingConfigurationsRequestRequestTypeDef](./type_defs.md#listloggingconfigurationsrequestrequesttypedef)
- [ListRateBasedRulesRequestRequestTypeDef](./type_defs.md#listratebasedrulesrequestrequesttypedef)
- [RuleSummaryTypeDef](./type_defs.md#rulesummarytypedef)
- [ListRegexMatchSetsRequestRequestTypeDef](./type_defs.md#listregexmatchsetsrequestrequesttypedef)
- [RegexMatchSetSummaryTypeDef](./type_defs.md#regexmatchsetsummarytypedef)
- [ListRegexPatternSetsRequestRequestTypeDef](./type_defs.md#listregexpatternsetsrequestrequesttypedef)
- [RegexPatternSetSummaryTypeDef](./type_defs.md#regexpatternsetsummarytypedef)
- [ListRuleGroupsRequestRequestTypeDef](./type_defs.md#listrulegroupsrequestrequesttypedef)
- [RuleGroupSummaryTypeDef](./type_defs.md#rulegroupsummarytypedef)
- [ListRulesRequestRequestTypeDef](./type_defs.md#listrulesrequestrequesttypedef)
- [ListSizeConstraintSetsRequestRequestTypeDef](./type_defs.md#listsizeconstraintsetsrequestrequesttypedef)
- [SizeConstraintSetSummaryTypeDef](./type_defs.md#sizeconstraintsetsummarytypedef)
- [ListSqlInjectionMatchSetsRequestRequestTypeDef](./type_defs.md#listsqlinjectionmatchsetsrequestrequesttypedef)
- [SqlInjectionMatchSetSummaryTypeDef](./type_defs.md#sqlinjectionmatchsetsummarytypedef)
- [ListSubscribedRuleGroupsRequestRequestTypeDef](./type_defs.md#listsubscribedrulegroupsrequestrequesttypedef)
- [SubscribedRuleGroupSummaryTypeDef](./type_defs.md#subscribedrulegroupsummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListWebACLsRequestRequestTypeDef](./type_defs.md#listwebaclsrequestrequesttypedef)
- [WebACLSummaryTypeDef](./type_defs.md#webaclsummarytypedef)
- [ListXssMatchSetsRequestRequestTypeDef](./type_defs.md#listxssmatchsetsrequestrequesttypedef)
- [XssMatchSetSummaryTypeDef](./type_defs.md#xssmatchsetsummarytypedef)
- [PredicateTypeDef](./type_defs.md#predicatetypedef)
- [PutPermissionPolicyRequestRequestTypeDef](./type_defs.md#putpermissionpolicyrequestrequesttypedef)
- [RegexPatternSetUpdateTypeDef](./type_defs.md#regexpatternsetupdatetypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [ActivatedRuleTypeDef](./type_defs.md#activatedruletypedef)
- [ByteMatchTupleTypeDef](./type_defs.md#bytematchtupletypedef)
- [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- [RegexMatchTupleTypeDef](./type_defs.md#regexmatchtupletypedef)
- [SizeConstraintTypeDef](./type_defs.md#sizeconstrainttypedef)
- [SqlInjectionMatchTupleTypeDef](./type_defs.md#sqlinjectionmatchtupletypedef)
- [XssMatchTupleTypeDef](./type_defs.md#xssmatchtupletypedef)
- [CreateWebACLMigrationStackResponseTypeDef](./type_defs.md#createwebaclmigrationstackresponsetypedef)
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
- [GetChangeTokenResponseTypeDef](./type_defs.md#getchangetokenresponsetypedef)
- [GetChangeTokenStatusResponseTypeDef](./type_defs.md#getchangetokenstatusresponsetypedef)
- [GetPermissionPolicyResponseTypeDef](./type_defs.md#getpermissionpolicyresponsetypedef)
- [GetRateBasedRuleManagedKeysResponseTypeDef](./type_defs.md#getratebasedrulemanagedkeysresponsetypedef)
- [ListByteMatchSetsResponseTypeDef](./type_defs.md#listbytematchsetsresponsetypedef)
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
- [CreateRateBasedRuleRequestRequestTypeDef](./type_defs.md#createratebasedrulerequestrequesttypedef)
- [CreateRuleGroupRequestRequestTypeDef](./type_defs.md#createrulegrouprequestrequesttypedef)
- [CreateRuleRequestRequestTypeDef](./type_defs.md#createrulerequestrequesttypedef)
- [CreateWebACLRequestRequestTypeDef](./type_defs.md#createwebaclrequestrequesttypedef)
- [TagInfoForResourceTypeDef](./type_defs.md#taginfoforresourcetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateRegexPatternSetResponseTypeDef](./type_defs.md#createregexpatternsetresponsetypedef)
- [GetRegexPatternSetResponseTypeDef](./type_defs.md#getregexpatternsetresponsetypedef)
- [CreateRuleGroupResponseTypeDef](./type_defs.md#createrulegroupresponsetypedef)
- [GetRuleGroupResponseTypeDef](./type_defs.md#getrulegroupresponsetypedef)
- [GeoMatchSetTypeDef](./type_defs.md#geomatchsettypedef)
- [GeoMatchSetUpdateTypeDef](./type_defs.md#geomatchsetupdatetypedef)
- [ListGeoMatchSetsResponseTypeDef](./type_defs.md#listgeomatchsetsresponsetypedef)
- [GetRateBasedRuleManagedKeysRequestGetRateBasedRuleManagedKeysPaginateTypeDef](./type_defs.md#getratebasedrulemanagedkeysrequestgetratebasedrulemanagedkeyspaginatetypedef)
- [ListActivatedRulesInRuleGroupRequestListActivatedRulesInRuleGroupPaginateTypeDef](./type_defs.md#listactivatedrulesinrulegrouprequestlistactivatedrulesinrulegrouppaginatetypedef)
- [ListByteMatchSetsRequestListByteMatchSetsPaginateTypeDef](./type_defs.md#listbytematchsetsrequestlistbytematchsetspaginatetypedef)
- [ListGeoMatchSetsRequestListGeoMatchSetsPaginateTypeDef](./type_defs.md#listgeomatchsetsrequestlistgeomatchsetspaginatetypedef)
- [ListIPSetsRequestListIPSetsPaginateTypeDef](./type_defs.md#listipsetsrequestlistipsetspaginatetypedef)
- [ListLoggingConfigurationsRequestListLoggingConfigurationsPaginateTypeDef](./type_defs.md#listloggingconfigurationsrequestlistloggingconfigurationspaginatetypedef)
- [ListRateBasedRulesRequestListRateBasedRulesPaginateTypeDef](./type_defs.md#listratebasedrulesrequestlistratebasedrulespaginatetypedef)
- [ListRegexMatchSetsRequestListRegexMatchSetsPaginateTypeDef](./type_defs.md#listregexmatchsetsrequestlistregexmatchsetspaginatetypedef)
- [ListRegexPatternSetsRequestListRegexPatternSetsPaginateTypeDef](./type_defs.md#listregexpatternsetsrequestlistregexpatternsetspaginatetypedef)
- [ListRuleGroupsRequestListRuleGroupsPaginateTypeDef](./type_defs.md#listrulegroupsrequestlistrulegroupspaginatetypedef)
- [ListRulesRequestListRulesPaginateTypeDef](./type_defs.md#listrulesrequestlistrulespaginatetypedef)
- [ListSizeConstraintSetsRequestListSizeConstraintSetsPaginateTypeDef](./type_defs.md#listsizeconstraintsetsrequestlistsizeconstraintsetspaginatetypedef)
- [ListSqlInjectionMatchSetsRequestListSqlInjectionMatchSetsPaginateTypeDef](./type_defs.md#listsqlinjectionmatchsetsrequestlistsqlinjectionmatchsetspaginatetypedef)
- [ListSubscribedRuleGroupsRequestListSubscribedRuleGroupsPaginateTypeDef](./type_defs.md#listsubscribedrulegroupsrequestlistsubscribedrulegroupspaginatetypedef)
- [ListWebACLsRequestListWebACLsPaginateTypeDef](./type_defs.md#listwebaclsrequestlistwebaclspaginatetypedef)
- [ListXssMatchSetsRequestListXssMatchSetsPaginateTypeDef](./type_defs.md#listxssmatchsetsrequestlistxssmatchsetspaginatetypedef)
- [GetSampledRequestsRequestRequestTypeDef](./type_defs.md#getsampledrequestsrequestrequesttypedef)
- [HTTPRequestTypeDef](./type_defs.md#httprequesttypedef)
- [IPSetTypeDef](./type_defs.md#ipsettypedef)
- [IPSetUpdateTypeDef](./type_defs.md#ipsetupdatetypedef)
- [ListIPSetsResponseTypeDef](./type_defs.md#listipsetsresponsetypedef)
- [ListRateBasedRulesResponseTypeDef](./type_defs.md#listratebasedrulesresponsetypedef)
- [ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef)
- [ListRegexMatchSetsResponseTypeDef](./type_defs.md#listregexmatchsetsresponsetypedef)
- [ListRegexPatternSetsResponseTypeDef](./type_defs.md#listregexpatternsetsresponsetypedef)
- [ListRuleGroupsResponseTypeDef](./type_defs.md#listrulegroupsresponsetypedef)
- [ListSizeConstraintSetsResponseTypeDef](./type_defs.md#listsizeconstraintsetsresponsetypedef)
- [ListSqlInjectionMatchSetsResponseTypeDef](./type_defs.md#listsqlinjectionmatchsetsresponsetypedef)
- [ListSubscribedRuleGroupsResponseTypeDef](./type_defs.md#listsubscribedrulegroupsresponsetypedef)
- [ListWebACLsResponseTypeDef](./type_defs.md#listwebaclsresponsetypedef)
- [ListXssMatchSetsResponseTypeDef](./type_defs.md#listxssmatchsetsresponsetypedef)
- [RateBasedRuleTypeDef](./type_defs.md#ratebasedruletypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [RuleUpdateTypeDef](./type_defs.md#ruleupdatetypedef)
- [UpdateRegexPatternSetRequestRequestTypeDef](./type_defs.md#updateregexpatternsetrequestrequesttypedef)
- [ListActivatedRulesInRuleGroupResponseTypeDef](./type_defs.md#listactivatedrulesinrulegroupresponsetypedef)
- [RuleGroupUpdateTypeDef](./type_defs.md#rulegroupupdatetypedef)
- [WebACLTypeDef](./type_defs.md#webacltypedef)
- [WebACLUpdateTypeDef](./type_defs.md#webaclupdatetypedef)
- [ByteMatchSetTypeDef](./type_defs.md#bytematchsettypedef)
- [ByteMatchSetUpdateTypeDef](./type_defs.md#bytematchsetupdatetypedef)
- [GetLoggingConfigurationResponseTypeDef](./type_defs.md#getloggingconfigurationresponsetypedef)
- [ListLoggingConfigurationsResponseTypeDef](./type_defs.md#listloggingconfigurationsresponsetypedef)
- [PutLoggingConfigurationRequestRequestTypeDef](./type_defs.md#putloggingconfigurationrequestrequesttypedef)
- [PutLoggingConfigurationResponseTypeDef](./type_defs.md#putloggingconfigurationresponsetypedef)
- [RegexMatchSetTypeDef](./type_defs.md#regexmatchsettypedef)
- [RegexMatchSetUpdateTypeDef](./type_defs.md#regexmatchsetupdatetypedef)
- [SizeConstraintSetTypeDef](./type_defs.md#sizeconstraintsettypedef)
- [SizeConstraintSetUpdateTypeDef](./type_defs.md#sizeconstraintsetupdatetypedef)
- [SqlInjectionMatchSetTypeDef](./type_defs.md#sqlinjectionmatchsettypedef)
- [SqlInjectionMatchSetUpdateTypeDef](./type_defs.md#sqlinjectionmatchsetupdatetypedef)
- [XssMatchSetTypeDef](./type_defs.md#xssmatchsettypedef)
- [XssMatchSetUpdateTypeDef](./type_defs.md#xssmatchsetupdatetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [CreateGeoMatchSetResponseTypeDef](./type_defs.md#creategeomatchsetresponsetypedef)
- [GetGeoMatchSetResponseTypeDef](./type_defs.md#getgeomatchsetresponsetypedef)
- [UpdateGeoMatchSetRequestRequestTypeDef](./type_defs.md#updategeomatchsetrequestrequesttypedef)
- [SampledHTTPRequestTypeDef](./type_defs.md#sampledhttprequesttypedef)
- [CreateIPSetResponseTypeDef](./type_defs.md#createipsetresponsetypedef)
- [GetIPSetResponseTypeDef](./type_defs.md#getipsetresponsetypedef)
- [UpdateIPSetRequestRequestTypeDef](./type_defs.md#updateipsetrequestrequesttypedef)
- [CreateRateBasedRuleResponseTypeDef](./type_defs.md#createratebasedruleresponsetypedef)
- [GetRateBasedRuleResponseTypeDef](./type_defs.md#getratebasedruleresponsetypedef)
- [CreateRuleResponseTypeDef](./type_defs.md#createruleresponsetypedef)
- [GetRuleResponseTypeDef](./type_defs.md#getruleresponsetypedef)
- [UpdateRateBasedRuleRequestRequestTypeDef](./type_defs.md#updateratebasedrulerequestrequesttypedef)
- [UpdateRuleRequestRequestTypeDef](./type_defs.md#updaterulerequestrequesttypedef)
- [UpdateRuleGroupRequestRequestTypeDef](./type_defs.md#updaterulegrouprequestrequesttypedef)
- [CreateWebACLResponseTypeDef](./type_defs.md#createwebaclresponsetypedef)
- [GetWebACLResponseTypeDef](./type_defs.md#getwebaclresponsetypedef)
- [UpdateWebACLRequestRequestTypeDef](./type_defs.md#updatewebaclrequestrequesttypedef)
- [CreateByteMatchSetResponseTypeDef](./type_defs.md#createbytematchsetresponsetypedef)
- [GetByteMatchSetResponseTypeDef](./type_defs.md#getbytematchsetresponsetypedef)
- [UpdateByteMatchSetRequestRequestTypeDef](./type_defs.md#updatebytematchsetrequestrequesttypedef)
- [CreateRegexMatchSetResponseTypeDef](./type_defs.md#createregexmatchsetresponsetypedef)
- [GetRegexMatchSetResponseTypeDef](./type_defs.md#getregexmatchsetresponsetypedef)
- [UpdateRegexMatchSetRequestRequestTypeDef](./type_defs.md#updateregexmatchsetrequestrequesttypedef)
- [CreateSizeConstraintSetResponseTypeDef](./type_defs.md#createsizeconstraintsetresponsetypedef)
- [GetSizeConstraintSetResponseTypeDef](./type_defs.md#getsizeconstraintsetresponsetypedef)
- [UpdateSizeConstraintSetRequestRequestTypeDef](./type_defs.md#updatesizeconstraintsetrequestrequesttypedef)
- [CreateSqlInjectionMatchSetResponseTypeDef](./type_defs.md#createsqlinjectionmatchsetresponsetypedef)
- [GetSqlInjectionMatchSetResponseTypeDef](./type_defs.md#getsqlinjectionmatchsetresponsetypedef)
- [UpdateSqlInjectionMatchSetRequestRequestTypeDef](./type_defs.md#updatesqlinjectionmatchsetrequestrequesttypedef)
- [CreateXssMatchSetResponseTypeDef](./type_defs.md#createxssmatchsetresponsetypedef)
- [GetXssMatchSetResponseTypeDef](./type_defs.md#getxssmatchsetresponsetypedef)
- [UpdateXssMatchSetRequestRequestTypeDef](./type_defs.md#updatexssmatchsetrequestrequesttypedef)
- [GetSampledRequestsResponseTypeDef](./type_defs.md#getsampledrequestsresponsetypedef)

