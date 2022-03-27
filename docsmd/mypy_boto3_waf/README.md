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
    return Session().cleint("waf")
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
from mypy_boto3_waf.type_defs import ActivatedRuleTypeDef

def get_value() -> ActivatedRuleTypeDef:
    return {
        "Priority": ...,
        "RuleId": ...,
    }
```

- [ActivatedRuleTypeDef](./type_defs.md#activatedruletypedef)
- [ByteMatchSetSummaryTypeDef](./type_defs.md#bytematchsetsummarytypedef)
- [ByteMatchSetTypeDef](./type_defs.md#bytematchsettypedef)
- [ByteMatchSetUpdateTypeDef](./type_defs.md#bytematchsetupdatetypedef)
- [ByteMatchTupleTypeDef](./type_defs.md#bytematchtupletypedef)
- [CreateByteMatchSetRequestRequestTypeDef](./type_defs.md#createbytematchsetrequestrequesttypedef)
- [CreateByteMatchSetResponseTypeDef](./type_defs.md#createbytematchsetresponsetypedef)
- [CreateGeoMatchSetRequestRequestTypeDef](./type_defs.md#creategeomatchsetrequestrequesttypedef)
- [CreateGeoMatchSetResponseTypeDef](./type_defs.md#creategeomatchsetresponsetypedef)
- [CreateIPSetRequestRequestTypeDef](./type_defs.md#createipsetrequestrequesttypedef)
- [CreateIPSetResponseTypeDef](./type_defs.md#createipsetresponsetypedef)
- [CreateRateBasedRuleRequestRequestTypeDef](./type_defs.md#createratebasedrulerequestrequesttypedef)
- [CreateRateBasedRuleResponseTypeDef](./type_defs.md#createratebasedruleresponsetypedef)
- [CreateRegexMatchSetRequestRequestTypeDef](./type_defs.md#createregexmatchsetrequestrequesttypedef)
- [CreateRegexMatchSetResponseTypeDef](./type_defs.md#createregexmatchsetresponsetypedef)
- [CreateRegexPatternSetRequestRequestTypeDef](./type_defs.md#createregexpatternsetrequestrequesttypedef)
- [CreateRegexPatternSetResponseTypeDef](./type_defs.md#createregexpatternsetresponsetypedef)
- [CreateRuleGroupRequestRequestTypeDef](./type_defs.md#createrulegrouprequestrequesttypedef)
- [CreateRuleGroupResponseTypeDef](./type_defs.md#createrulegroupresponsetypedef)
- [CreateRuleRequestRequestTypeDef](./type_defs.md#createrulerequestrequesttypedef)
- [CreateRuleResponseTypeDef](./type_defs.md#createruleresponsetypedef)
- [CreateSizeConstraintSetRequestRequestTypeDef](./type_defs.md#createsizeconstraintsetrequestrequesttypedef)
- [CreateSizeConstraintSetResponseTypeDef](./type_defs.md#createsizeconstraintsetresponsetypedef)
- [CreateSqlInjectionMatchSetRequestRequestTypeDef](./type_defs.md#createsqlinjectionmatchsetrequestrequesttypedef)
- [CreateSqlInjectionMatchSetResponseTypeDef](./type_defs.md#createsqlinjectionmatchsetresponsetypedef)
- [CreateWebACLMigrationStackRequestRequestTypeDef](./type_defs.md#createwebaclmigrationstackrequestrequesttypedef)
- [CreateWebACLMigrationStackResponseTypeDef](./type_defs.md#createwebaclmigrationstackresponsetypedef)
- [CreateWebACLRequestRequestTypeDef](./type_defs.md#createwebaclrequestrequesttypedef)
- [CreateWebACLResponseTypeDef](./type_defs.md#createwebaclresponsetypedef)
- [CreateXssMatchSetRequestRequestTypeDef](./type_defs.md#createxssmatchsetrequestrequesttypedef)
- [CreateXssMatchSetResponseTypeDef](./type_defs.md#createxssmatchsetresponsetypedef)
- [DeleteByteMatchSetRequestRequestTypeDef](./type_defs.md#deletebytematchsetrequestrequesttypedef)
- [DeleteByteMatchSetResponseTypeDef](./type_defs.md#deletebytematchsetresponsetypedef)
- [DeleteGeoMatchSetRequestRequestTypeDef](./type_defs.md#deletegeomatchsetrequestrequesttypedef)
- [DeleteGeoMatchSetResponseTypeDef](./type_defs.md#deletegeomatchsetresponsetypedef)
- [DeleteIPSetRequestRequestTypeDef](./type_defs.md#deleteipsetrequestrequesttypedef)
- [DeleteIPSetResponseTypeDef](./type_defs.md#deleteipsetresponsetypedef)
- [DeleteLoggingConfigurationRequestRequestTypeDef](./type_defs.md#deleteloggingconfigurationrequestrequesttypedef)
- [DeletePermissionPolicyRequestRequestTypeDef](./type_defs.md#deletepermissionpolicyrequestrequesttypedef)
- [DeleteRateBasedRuleRequestRequestTypeDef](./type_defs.md#deleteratebasedrulerequestrequesttypedef)
- [DeleteRateBasedRuleResponseTypeDef](./type_defs.md#deleteratebasedruleresponsetypedef)
- [DeleteRegexMatchSetRequestRequestTypeDef](./type_defs.md#deleteregexmatchsetrequestrequesttypedef)
- [DeleteRegexMatchSetResponseTypeDef](./type_defs.md#deleteregexmatchsetresponsetypedef)
- [DeleteRegexPatternSetRequestRequestTypeDef](./type_defs.md#deleteregexpatternsetrequestrequesttypedef)
- [DeleteRegexPatternSetResponseTypeDef](./type_defs.md#deleteregexpatternsetresponsetypedef)
- [DeleteRuleGroupRequestRequestTypeDef](./type_defs.md#deleterulegrouprequestrequesttypedef)
- [DeleteRuleGroupResponseTypeDef](./type_defs.md#deleterulegroupresponsetypedef)
- [DeleteRuleRequestRequestTypeDef](./type_defs.md#deleterulerequestrequesttypedef)
- [DeleteRuleResponseTypeDef](./type_defs.md#deleteruleresponsetypedef)
- [DeleteSizeConstraintSetRequestRequestTypeDef](./type_defs.md#deletesizeconstraintsetrequestrequesttypedef)
- [DeleteSizeConstraintSetResponseTypeDef](./type_defs.md#deletesizeconstraintsetresponsetypedef)
- [DeleteSqlInjectionMatchSetRequestRequestTypeDef](./type_defs.md#deletesqlinjectionmatchsetrequestrequesttypedef)
- [DeleteSqlInjectionMatchSetResponseTypeDef](./type_defs.md#deletesqlinjectionmatchsetresponsetypedef)
- [DeleteWebACLRequestRequestTypeDef](./type_defs.md#deletewebaclrequestrequesttypedef)
- [DeleteWebACLResponseTypeDef](./type_defs.md#deletewebaclresponsetypedef)
- [DeleteXssMatchSetRequestRequestTypeDef](./type_defs.md#deletexssmatchsetrequestrequesttypedef)
- [DeleteXssMatchSetResponseTypeDef](./type_defs.md#deletexssmatchsetresponsetypedef)
- [ExcludedRuleTypeDef](./type_defs.md#excludedruletypedef)
- [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- [GeoMatchConstraintTypeDef](./type_defs.md#geomatchconstrainttypedef)
- [GeoMatchSetSummaryTypeDef](./type_defs.md#geomatchsetsummarytypedef)
- [GeoMatchSetTypeDef](./type_defs.md#geomatchsettypedef)
- [GeoMatchSetUpdateTypeDef](./type_defs.md#geomatchsetupdatetypedef)
- [GetByteMatchSetRequestRequestTypeDef](./type_defs.md#getbytematchsetrequestrequesttypedef)
- [GetByteMatchSetResponseTypeDef](./type_defs.md#getbytematchsetresponsetypedef)
- [GetChangeTokenResponseTypeDef](./type_defs.md#getchangetokenresponsetypedef)
- [GetChangeTokenStatusRequestRequestTypeDef](./type_defs.md#getchangetokenstatusrequestrequesttypedef)
- [GetChangeTokenStatusResponseTypeDef](./type_defs.md#getchangetokenstatusresponsetypedef)
- [GetGeoMatchSetRequestRequestTypeDef](./type_defs.md#getgeomatchsetrequestrequesttypedef)
- [GetGeoMatchSetResponseTypeDef](./type_defs.md#getgeomatchsetresponsetypedef)
- [GetIPSetRequestRequestTypeDef](./type_defs.md#getipsetrequestrequesttypedef)
- [GetIPSetResponseTypeDef](./type_defs.md#getipsetresponsetypedef)
- [GetLoggingConfigurationRequestRequestTypeDef](./type_defs.md#getloggingconfigurationrequestrequesttypedef)
- [GetLoggingConfigurationResponseTypeDef](./type_defs.md#getloggingconfigurationresponsetypedef)
- [GetPermissionPolicyRequestRequestTypeDef](./type_defs.md#getpermissionpolicyrequestrequesttypedef)
- [GetPermissionPolicyResponseTypeDef](./type_defs.md#getpermissionpolicyresponsetypedef)
- [GetRateBasedRuleManagedKeysRequestGetRateBasedRuleManagedKeysPaginateTypeDef](./type_defs.md#getratebasedrulemanagedkeysrequestgetratebasedrulemanagedkeyspaginatetypedef)
- [GetRateBasedRuleManagedKeysRequestRequestTypeDef](./type_defs.md#getratebasedrulemanagedkeysrequestrequesttypedef)
- [GetRateBasedRuleManagedKeysResponseTypeDef](./type_defs.md#getratebasedrulemanagedkeysresponsetypedef)
- [GetRateBasedRuleRequestRequestTypeDef](./type_defs.md#getratebasedrulerequestrequesttypedef)
- [GetRateBasedRuleResponseTypeDef](./type_defs.md#getratebasedruleresponsetypedef)
- [GetRegexMatchSetRequestRequestTypeDef](./type_defs.md#getregexmatchsetrequestrequesttypedef)
- [GetRegexMatchSetResponseTypeDef](./type_defs.md#getregexmatchsetresponsetypedef)
- [GetRegexPatternSetRequestRequestTypeDef](./type_defs.md#getregexpatternsetrequestrequesttypedef)
- [GetRegexPatternSetResponseTypeDef](./type_defs.md#getregexpatternsetresponsetypedef)
- [GetRuleGroupRequestRequestTypeDef](./type_defs.md#getrulegrouprequestrequesttypedef)
- [GetRuleGroupResponseTypeDef](./type_defs.md#getrulegroupresponsetypedef)
- [GetRuleRequestRequestTypeDef](./type_defs.md#getrulerequestrequesttypedef)
- [GetRuleResponseTypeDef](./type_defs.md#getruleresponsetypedef)
- [GetSampledRequestsRequestRequestTypeDef](./type_defs.md#getsampledrequestsrequestrequesttypedef)
- [GetSampledRequestsResponseTypeDef](./type_defs.md#getsampledrequestsresponsetypedef)
- [GetSizeConstraintSetRequestRequestTypeDef](./type_defs.md#getsizeconstraintsetrequestrequesttypedef)
- [GetSizeConstraintSetResponseTypeDef](./type_defs.md#getsizeconstraintsetresponsetypedef)
- [GetSqlInjectionMatchSetRequestRequestTypeDef](./type_defs.md#getsqlinjectionmatchsetrequestrequesttypedef)
- [GetSqlInjectionMatchSetResponseTypeDef](./type_defs.md#getsqlinjectionmatchsetresponsetypedef)
- [GetWebACLRequestRequestTypeDef](./type_defs.md#getwebaclrequestrequesttypedef)
- [GetWebACLResponseTypeDef](./type_defs.md#getwebaclresponsetypedef)
- [GetXssMatchSetRequestRequestTypeDef](./type_defs.md#getxssmatchsetrequestrequesttypedef)
- [GetXssMatchSetResponseTypeDef](./type_defs.md#getxssmatchsetresponsetypedef)
- [HTTPHeaderTypeDef](./type_defs.md#httpheadertypedef)
- [HTTPRequestTypeDef](./type_defs.md#httprequesttypedef)
- [IPSetDescriptorTypeDef](./type_defs.md#ipsetdescriptortypedef)
- [IPSetSummaryTypeDef](./type_defs.md#ipsetsummarytypedef)
- [IPSetTypeDef](./type_defs.md#ipsettypedef)
- [IPSetUpdateTypeDef](./type_defs.md#ipsetupdatetypedef)
- [ListActivatedRulesInRuleGroupRequestListActivatedRulesInRuleGroupPaginateTypeDef](./type_defs.md#listactivatedrulesinrulegrouprequestlistactivatedrulesinrulegrouppaginatetypedef)
- [ListActivatedRulesInRuleGroupRequestRequestTypeDef](./type_defs.md#listactivatedrulesinrulegrouprequestrequesttypedef)
- [ListActivatedRulesInRuleGroupResponseTypeDef](./type_defs.md#listactivatedrulesinrulegroupresponsetypedef)
- [ListByteMatchSetsRequestListByteMatchSetsPaginateTypeDef](./type_defs.md#listbytematchsetsrequestlistbytematchsetspaginatetypedef)
- [ListByteMatchSetsRequestRequestTypeDef](./type_defs.md#listbytematchsetsrequestrequesttypedef)
- [ListByteMatchSetsResponseTypeDef](./type_defs.md#listbytematchsetsresponsetypedef)
- [ListGeoMatchSetsRequestListGeoMatchSetsPaginateTypeDef](./type_defs.md#listgeomatchsetsrequestlistgeomatchsetspaginatetypedef)
- [ListGeoMatchSetsRequestRequestTypeDef](./type_defs.md#listgeomatchsetsrequestrequesttypedef)
- [ListGeoMatchSetsResponseTypeDef](./type_defs.md#listgeomatchsetsresponsetypedef)
- [ListIPSetsRequestListIPSetsPaginateTypeDef](./type_defs.md#listipsetsrequestlistipsetspaginatetypedef)
- [ListIPSetsRequestRequestTypeDef](./type_defs.md#listipsetsrequestrequesttypedef)
- [ListIPSetsResponseTypeDef](./type_defs.md#listipsetsresponsetypedef)
- [ListLoggingConfigurationsRequestListLoggingConfigurationsPaginateTypeDef](./type_defs.md#listloggingconfigurationsrequestlistloggingconfigurationspaginatetypedef)
- [ListLoggingConfigurationsRequestRequestTypeDef](./type_defs.md#listloggingconfigurationsrequestrequesttypedef)
- [ListLoggingConfigurationsResponseTypeDef](./type_defs.md#listloggingconfigurationsresponsetypedef)
- [ListRateBasedRulesRequestListRateBasedRulesPaginateTypeDef](./type_defs.md#listratebasedrulesrequestlistratebasedrulespaginatetypedef)
- [ListRateBasedRulesRequestRequestTypeDef](./type_defs.md#listratebasedrulesrequestrequesttypedef)
- [ListRateBasedRulesResponseTypeDef](./type_defs.md#listratebasedrulesresponsetypedef)
- [ListRegexMatchSetsRequestListRegexMatchSetsPaginateTypeDef](./type_defs.md#listregexmatchsetsrequestlistregexmatchsetspaginatetypedef)
- [ListRegexMatchSetsRequestRequestTypeDef](./type_defs.md#listregexmatchsetsrequestrequesttypedef)
- [ListRegexMatchSetsResponseTypeDef](./type_defs.md#listregexmatchsetsresponsetypedef)
- [ListRegexPatternSetsRequestListRegexPatternSetsPaginateTypeDef](./type_defs.md#listregexpatternsetsrequestlistregexpatternsetspaginatetypedef)
- [ListRegexPatternSetsRequestRequestTypeDef](./type_defs.md#listregexpatternsetsrequestrequesttypedef)
- [ListRegexPatternSetsResponseTypeDef](./type_defs.md#listregexpatternsetsresponsetypedef)
- [ListRuleGroupsRequestListRuleGroupsPaginateTypeDef](./type_defs.md#listrulegroupsrequestlistrulegroupspaginatetypedef)
- [ListRuleGroupsRequestRequestTypeDef](./type_defs.md#listrulegroupsrequestrequesttypedef)
- [ListRuleGroupsResponseTypeDef](./type_defs.md#listrulegroupsresponsetypedef)
- [ListRulesRequestListRulesPaginateTypeDef](./type_defs.md#listrulesrequestlistrulespaginatetypedef)
- [ListRulesRequestRequestTypeDef](./type_defs.md#listrulesrequestrequesttypedef)
- [ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef)
- [ListSizeConstraintSetsRequestListSizeConstraintSetsPaginateTypeDef](./type_defs.md#listsizeconstraintsetsrequestlistsizeconstraintsetspaginatetypedef)
- [ListSizeConstraintSetsRequestRequestTypeDef](./type_defs.md#listsizeconstraintsetsrequestrequesttypedef)
- [ListSizeConstraintSetsResponseTypeDef](./type_defs.md#listsizeconstraintsetsresponsetypedef)
- [ListSqlInjectionMatchSetsRequestListSqlInjectionMatchSetsPaginateTypeDef](./type_defs.md#listsqlinjectionmatchsetsrequestlistsqlinjectionmatchsetspaginatetypedef)
- [ListSqlInjectionMatchSetsRequestRequestTypeDef](./type_defs.md#listsqlinjectionmatchsetsrequestrequesttypedef)
- [ListSqlInjectionMatchSetsResponseTypeDef](./type_defs.md#listsqlinjectionmatchsetsresponsetypedef)
- [ListSubscribedRuleGroupsRequestListSubscribedRuleGroupsPaginateTypeDef](./type_defs.md#listsubscribedrulegroupsrequestlistsubscribedrulegroupspaginatetypedef)
- [ListSubscribedRuleGroupsRequestRequestTypeDef](./type_defs.md#listsubscribedrulegroupsrequestrequesttypedef)
- [ListSubscribedRuleGroupsResponseTypeDef](./type_defs.md#listsubscribedrulegroupsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListWebACLsRequestListWebACLsPaginateTypeDef](./type_defs.md#listwebaclsrequestlistwebaclspaginatetypedef)
- [ListWebACLsRequestRequestTypeDef](./type_defs.md#listwebaclsrequestrequesttypedef)
- [ListWebACLsResponseTypeDef](./type_defs.md#listwebaclsresponsetypedef)
- [ListXssMatchSetsRequestListXssMatchSetsPaginateTypeDef](./type_defs.md#listxssmatchsetsrequestlistxssmatchsetspaginatetypedef)
- [ListXssMatchSetsRequestRequestTypeDef](./type_defs.md#listxssmatchsetsrequestrequesttypedef)
- [ListXssMatchSetsResponseTypeDef](./type_defs.md#listxssmatchsetsresponsetypedef)
- [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PredicateTypeDef](./type_defs.md#predicatetypedef)
- [PutLoggingConfigurationRequestRequestTypeDef](./type_defs.md#putloggingconfigurationrequestrequesttypedef)
- [PutLoggingConfigurationResponseTypeDef](./type_defs.md#putloggingconfigurationresponsetypedef)
- [PutPermissionPolicyRequestRequestTypeDef](./type_defs.md#putpermissionpolicyrequestrequesttypedef)
- [RateBasedRuleTypeDef](./type_defs.md#ratebasedruletypedef)
- [RegexMatchSetSummaryTypeDef](./type_defs.md#regexmatchsetsummarytypedef)
- [RegexMatchSetTypeDef](./type_defs.md#regexmatchsettypedef)
- [RegexMatchSetUpdateTypeDef](./type_defs.md#regexmatchsetupdatetypedef)
- [RegexMatchTupleTypeDef](./type_defs.md#regexmatchtupletypedef)
- [RegexPatternSetSummaryTypeDef](./type_defs.md#regexpatternsetsummarytypedef)
- [RegexPatternSetTypeDef](./type_defs.md#regexpatternsettypedef)
- [RegexPatternSetUpdateTypeDef](./type_defs.md#regexpatternsetupdatetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
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
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TimeWindowTypeDef](./type_defs.md#timewindowtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateByteMatchSetRequestRequestTypeDef](./type_defs.md#updatebytematchsetrequestrequesttypedef)
- [UpdateByteMatchSetResponseTypeDef](./type_defs.md#updatebytematchsetresponsetypedef)
- [UpdateGeoMatchSetRequestRequestTypeDef](./type_defs.md#updategeomatchsetrequestrequesttypedef)
- [UpdateGeoMatchSetResponseTypeDef](./type_defs.md#updategeomatchsetresponsetypedef)
- [UpdateIPSetRequestRequestTypeDef](./type_defs.md#updateipsetrequestrequesttypedef)
- [UpdateIPSetResponseTypeDef](./type_defs.md#updateipsetresponsetypedef)
- [UpdateRateBasedRuleRequestRequestTypeDef](./type_defs.md#updateratebasedrulerequestrequesttypedef)
- [UpdateRateBasedRuleResponseTypeDef](./type_defs.md#updateratebasedruleresponsetypedef)
- [UpdateRegexMatchSetRequestRequestTypeDef](./type_defs.md#updateregexmatchsetrequestrequesttypedef)
- [UpdateRegexMatchSetResponseTypeDef](./type_defs.md#updateregexmatchsetresponsetypedef)
- [UpdateRegexPatternSetRequestRequestTypeDef](./type_defs.md#updateregexpatternsetrequestrequesttypedef)
- [UpdateRegexPatternSetResponseTypeDef](./type_defs.md#updateregexpatternsetresponsetypedef)
- [UpdateRuleGroupRequestRequestTypeDef](./type_defs.md#updaterulegrouprequestrequesttypedef)
- [UpdateRuleGroupResponseTypeDef](./type_defs.md#updaterulegroupresponsetypedef)
- [UpdateRuleRequestRequestTypeDef](./type_defs.md#updaterulerequestrequesttypedef)
- [UpdateRuleResponseTypeDef](./type_defs.md#updateruleresponsetypedef)
- [UpdateSizeConstraintSetRequestRequestTypeDef](./type_defs.md#updatesizeconstraintsetrequestrequesttypedef)
- [UpdateSizeConstraintSetResponseTypeDef](./type_defs.md#updatesizeconstraintsetresponsetypedef)
- [UpdateSqlInjectionMatchSetRequestRequestTypeDef](./type_defs.md#updatesqlinjectionmatchsetrequestrequesttypedef)
- [UpdateSqlInjectionMatchSetResponseTypeDef](./type_defs.md#updatesqlinjectionmatchsetresponsetypedef)
- [UpdateWebACLRequestRequestTypeDef](./type_defs.md#updatewebaclrequestrequesttypedef)
- [UpdateWebACLResponseTypeDef](./type_defs.md#updatewebaclresponsetypedef)
- [UpdateXssMatchSetRequestRequestTypeDef](./type_defs.md#updatexssmatchsetrequestrequesttypedef)
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

