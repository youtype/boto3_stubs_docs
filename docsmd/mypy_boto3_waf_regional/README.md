#  WAFRegional module

> [Index](../README.md) > WAFRegional

!!! note ""

    Auto-generated documentation for [WAFRegional](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#wafregional)
    type annotations stubs module [mypy-boto3-waf-regional](https://pypi.org/project/mypy-boto3-waf-regional/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `WAFRegional` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `WAFRegional`.


### From PyPI with pip

Install `boto3-stubs` for `WAFRegional` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[waf-regional]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[waf-regional]'

# standalone installation
python -m pip install mypy-boto3-waf-regional
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-waf-regional
```

## Usage

Code samples can be found in [Examples](./usage.md).

## WAFRegionalClient

Type annotations and code completion for  `#!python boto3.client("waf-regional")` as [WAFRegionalClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client)

```python
# WAFRegionalClient usage example

from boto3.session import Session

from mypy_boto3_waf_regional.client import WAFRegionalClient

def get_client() -> WAFRegionalClient:
    return Session().client("waf-regional")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ChangeActionType usage example

from mypy_boto3_waf_regional.literals import ChangeActionType

def get_value() -> ChangeActionType:
    return "DELETE"
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
- [WAFRegionalServiceName](./literals.md#wafregionalservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ExcludedRuleTypeDef](./type_defs.md#excludedruletypedef)
- [WafActionTypeDef](./type_defs.md#wafactiontypedef)
- [WafOverrideActionTypeDef](./type_defs.md#wafoverrideactiontypedef)
- [AssociateWebACLRequestTypeDef](./type_defs.md#associatewebaclrequesttypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [ByteMatchSetSummaryTypeDef](./type_defs.md#bytematchsetsummarytypedef)
- [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- [CreateByteMatchSetRequestTypeDef](./type_defs.md#createbytematchsetrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateGeoMatchSetRequestTypeDef](./type_defs.md#creategeomatchsetrequesttypedef)
- [CreateIPSetRequestTypeDef](./type_defs.md#createipsetrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreateRegexMatchSetRequestTypeDef](./type_defs.md#createregexmatchsetrequesttypedef)
- [CreateRegexPatternSetRequestTypeDef](./type_defs.md#createregexpatternsetrequesttypedef)
- [RegexPatternSetTypeDef](./type_defs.md#regexpatternsettypedef)
- [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- [CreateSizeConstraintSetRequestTypeDef](./type_defs.md#createsizeconstraintsetrequesttypedef)
- [CreateSqlInjectionMatchSetRequestTypeDef](./type_defs.md#createsqlinjectionmatchsetrequesttypedef)
- [CreateWebACLMigrationStackRequestTypeDef](./type_defs.md#createwebaclmigrationstackrequesttypedef)
- [CreateXssMatchSetRequestTypeDef](./type_defs.md#createxssmatchsetrequesttypedef)
- [DeleteByteMatchSetRequestTypeDef](./type_defs.md#deletebytematchsetrequesttypedef)
- [DeleteGeoMatchSetRequestTypeDef](./type_defs.md#deletegeomatchsetrequesttypedef)
- [DeleteIPSetRequestTypeDef](./type_defs.md#deleteipsetrequesttypedef)
- [DeleteLoggingConfigurationRequestTypeDef](./type_defs.md#deleteloggingconfigurationrequesttypedef)
- [DeletePermissionPolicyRequestTypeDef](./type_defs.md#deletepermissionpolicyrequesttypedef)
- [DeleteRateBasedRuleRequestTypeDef](./type_defs.md#deleteratebasedrulerequesttypedef)
- [DeleteRegexMatchSetRequestTypeDef](./type_defs.md#deleteregexmatchsetrequesttypedef)
- [DeleteRegexPatternSetRequestTypeDef](./type_defs.md#deleteregexpatternsetrequesttypedef)
- [DeleteRuleGroupRequestTypeDef](./type_defs.md#deleterulegrouprequesttypedef)
- [DeleteRuleRequestTypeDef](./type_defs.md#deleterulerequesttypedef)
- [DeleteSizeConstraintSetRequestTypeDef](./type_defs.md#deletesizeconstraintsetrequesttypedef)
- [DeleteSqlInjectionMatchSetRequestTypeDef](./type_defs.md#deletesqlinjectionmatchsetrequesttypedef)
- [DeleteWebACLRequestTypeDef](./type_defs.md#deletewebaclrequesttypedef)
- [DeleteXssMatchSetRequestTypeDef](./type_defs.md#deletexssmatchsetrequesttypedef)
- [DisassociateWebACLRequestTypeDef](./type_defs.md#disassociatewebaclrequesttypedef)
- [GeoMatchConstraintTypeDef](./type_defs.md#geomatchconstrainttypedef)
- [GeoMatchSetSummaryTypeDef](./type_defs.md#geomatchsetsummarytypedef)
- [GetByteMatchSetRequestTypeDef](./type_defs.md#getbytematchsetrequesttypedef)
- [GetChangeTokenStatusRequestTypeDef](./type_defs.md#getchangetokenstatusrequesttypedef)
- [GetGeoMatchSetRequestTypeDef](./type_defs.md#getgeomatchsetrequesttypedef)
- [GetIPSetRequestTypeDef](./type_defs.md#getipsetrequesttypedef)
- [GetLoggingConfigurationRequestTypeDef](./type_defs.md#getloggingconfigurationrequesttypedef)
- [GetPermissionPolicyRequestTypeDef](./type_defs.md#getpermissionpolicyrequesttypedef)
- [GetRateBasedRuleManagedKeysRequestTypeDef](./type_defs.md#getratebasedrulemanagedkeysrequesttypedef)
- [GetRateBasedRuleRequestTypeDef](./type_defs.md#getratebasedrulerequesttypedef)
- [GetRegexMatchSetRequestTypeDef](./type_defs.md#getregexmatchsetrequesttypedef)
- [GetRegexPatternSetRequestTypeDef](./type_defs.md#getregexpatternsetrequesttypedef)
- [GetRuleGroupRequestTypeDef](./type_defs.md#getrulegrouprequesttypedef)
- [GetRuleRequestTypeDef](./type_defs.md#getrulerequesttypedef)
- [TimeWindowOutputTypeDef](./type_defs.md#timewindowoutputtypedef)
- [GetSizeConstraintSetRequestTypeDef](./type_defs.md#getsizeconstraintsetrequesttypedef)
- [GetSqlInjectionMatchSetRequestTypeDef](./type_defs.md#getsqlinjectionmatchsetrequesttypedef)
- [GetWebACLForResourceRequestTypeDef](./type_defs.md#getwebaclforresourcerequesttypedef)
- [WebACLSummaryTypeDef](./type_defs.md#webaclsummarytypedef)
- [GetWebACLRequestTypeDef](./type_defs.md#getwebaclrequesttypedef)
- [GetXssMatchSetRequestTypeDef](./type_defs.md#getxssmatchsetrequesttypedef)
- [HTTPHeaderTypeDef](./type_defs.md#httpheadertypedef)
- [IPSetDescriptorTypeDef](./type_defs.md#ipsetdescriptortypedef)
- [IPSetSummaryTypeDef](./type_defs.md#ipsetsummarytypedef)
- [ListActivatedRulesInRuleGroupRequestTypeDef](./type_defs.md#listactivatedrulesinrulegrouprequesttypedef)
- [ListByteMatchSetsRequestTypeDef](./type_defs.md#listbytematchsetsrequesttypedef)
- [ListGeoMatchSetsRequestTypeDef](./type_defs.md#listgeomatchsetsrequesttypedef)
- [ListIPSetsRequestTypeDef](./type_defs.md#listipsetsrequesttypedef)
- [ListLoggingConfigurationsRequestTypeDef](./type_defs.md#listloggingconfigurationsrequesttypedef)
- [ListRateBasedRulesRequestTypeDef](./type_defs.md#listratebasedrulesrequesttypedef)
- [RuleSummaryTypeDef](./type_defs.md#rulesummarytypedef)
- [ListRegexMatchSetsRequestTypeDef](./type_defs.md#listregexmatchsetsrequesttypedef)
- [RegexMatchSetSummaryTypeDef](./type_defs.md#regexmatchsetsummarytypedef)
- [ListRegexPatternSetsRequestTypeDef](./type_defs.md#listregexpatternsetsrequesttypedef)
- [RegexPatternSetSummaryTypeDef](./type_defs.md#regexpatternsetsummarytypedef)
- [ListResourcesForWebACLRequestTypeDef](./type_defs.md#listresourcesforwebaclrequesttypedef)
- [ListRuleGroupsRequestTypeDef](./type_defs.md#listrulegroupsrequesttypedef)
- [RuleGroupSummaryTypeDef](./type_defs.md#rulegroupsummarytypedef)
- [ListRulesRequestTypeDef](./type_defs.md#listrulesrequesttypedef)
- [ListSizeConstraintSetsRequestTypeDef](./type_defs.md#listsizeconstraintsetsrequesttypedef)
- [SizeConstraintSetSummaryTypeDef](./type_defs.md#sizeconstraintsetsummarytypedef)
- [ListSqlInjectionMatchSetsRequestTypeDef](./type_defs.md#listsqlinjectionmatchsetsrequesttypedef)
- [SqlInjectionMatchSetSummaryTypeDef](./type_defs.md#sqlinjectionmatchsetsummarytypedef)
- [ListSubscribedRuleGroupsRequestTypeDef](./type_defs.md#listsubscribedrulegroupsrequesttypedef)
- [SubscribedRuleGroupSummaryTypeDef](./type_defs.md#subscribedrulegroupsummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListWebACLsRequestTypeDef](./type_defs.md#listwebaclsrequesttypedef)
- [ListXssMatchSetsRequestTypeDef](./type_defs.md#listxssmatchsetsrequesttypedef)
- [XssMatchSetSummaryTypeDef](./type_defs.md#xssmatchsetsummarytypedef)
- [PredicateTypeDef](./type_defs.md#predicatetypedef)
- [PutPermissionPolicyRequestTypeDef](./type_defs.md#putpermissionpolicyrequesttypedef)
- [RegexPatternSetUpdateTypeDef](./type_defs.md#regexpatternsetupdatetypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [ActivatedRuleOutputTypeDef](./type_defs.md#activatedruleoutputtypedef)
- [ActivatedRuleTypeDef](./type_defs.md#activatedruletypedef)
- [ByteMatchTupleOutputTypeDef](./type_defs.md#bytematchtupleoutputtypedef)
- [ByteMatchTupleTypeDef](./type_defs.md#bytematchtupletypedef)
- [LoggingConfigurationOutputTypeDef](./type_defs.md#loggingconfigurationoutputtypedef)
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
- [ListResourcesForWebACLResponseTypeDef](./type_defs.md#listresourcesforwebaclresponsetypedef)
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
- [CreateRateBasedRuleRequestTypeDef](./type_defs.md#createratebasedrulerequesttypedef)
- [CreateRuleGroupRequestTypeDef](./type_defs.md#createrulegrouprequesttypedef)
- [CreateRuleRequestTypeDef](./type_defs.md#createrulerequesttypedef)
- [CreateWebACLRequestTypeDef](./type_defs.md#createwebaclrequesttypedef)
- [TagInfoForResourceTypeDef](./type_defs.md#taginfoforresourcetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateRegexPatternSetResponseTypeDef](./type_defs.md#createregexpatternsetresponsetypedef)
- [GetRegexPatternSetResponseTypeDef](./type_defs.md#getregexpatternsetresponsetypedef)
- [CreateRuleGroupResponseTypeDef](./type_defs.md#createrulegroupresponsetypedef)
- [GetRuleGroupResponseTypeDef](./type_defs.md#getrulegroupresponsetypedef)
- [GeoMatchSetTypeDef](./type_defs.md#geomatchsettypedef)
- [GeoMatchSetUpdateTypeDef](./type_defs.md#geomatchsetupdatetypedef)
- [ListGeoMatchSetsResponseTypeDef](./type_defs.md#listgeomatchsetsresponsetypedef)
- [GetWebACLForResourceResponseTypeDef](./type_defs.md#getwebaclforresourceresponsetypedef)
- [ListWebACLsResponseTypeDef](./type_defs.md#listwebaclsresponsetypedef)
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
- [ListXssMatchSetsResponseTypeDef](./type_defs.md#listxssmatchsetsresponsetypedef)
- [RateBasedRuleTypeDef](./type_defs.md#ratebasedruletypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [RuleUpdateTypeDef](./type_defs.md#ruleupdatetypedef)
- [UpdateRegexPatternSetRequestTypeDef](./type_defs.md#updateregexpatternsetrequesttypedef)
- [TimeWindowTypeDef](./type_defs.md#timewindowtypedef)
- [ListActivatedRulesInRuleGroupResponseTypeDef](./type_defs.md#listactivatedrulesinrulegroupresponsetypedef)
- [WebACLTypeDef](./type_defs.md#webacltypedef)
- [ActivatedRuleUnionTypeDef](./type_defs.md#activatedruleuniontypedef)
- [ByteMatchSetTypeDef](./type_defs.md#bytematchsettypedef)
- [ByteMatchTupleUnionTypeDef](./type_defs.md#bytematchtupleuniontypedef)
- [GetLoggingConfigurationResponseTypeDef](./type_defs.md#getloggingconfigurationresponsetypedef)
- [ListLoggingConfigurationsResponseTypeDef](./type_defs.md#listloggingconfigurationsresponsetypedef)
- [PutLoggingConfigurationResponseTypeDef](./type_defs.md#putloggingconfigurationresponsetypedef)
- [LoggingConfigurationUnionTypeDef](./type_defs.md#loggingconfigurationuniontypedef)
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
- [UpdateGeoMatchSetRequestTypeDef](./type_defs.md#updategeomatchsetrequesttypedef)
- [SampledHTTPRequestTypeDef](./type_defs.md#sampledhttprequesttypedef)
- [CreateIPSetResponseTypeDef](./type_defs.md#createipsetresponsetypedef)
- [GetIPSetResponseTypeDef](./type_defs.md#getipsetresponsetypedef)
- [UpdateIPSetRequestTypeDef](./type_defs.md#updateipsetrequesttypedef)
- [CreateRateBasedRuleResponseTypeDef](./type_defs.md#createratebasedruleresponsetypedef)
- [GetRateBasedRuleResponseTypeDef](./type_defs.md#getratebasedruleresponsetypedef)
- [CreateRuleResponseTypeDef](./type_defs.md#createruleresponsetypedef)
- [GetRuleResponseTypeDef](./type_defs.md#getruleresponsetypedef)
- [UpdateRateBasedRuleRequestTypeDef](./type_defs.md#updateratebasedrulerequesttypedef)
- [UpdateRuleRequestTypeDef](./type_defs.md#updaterulerequesttypedef)
- [TimeWindowUnionTypeDef](./type_defs.md#timewindowuniontypedef)
- [CreateWebACLResponseTypeDef](./type_defs.md#createwebaclresponsetypedef)
- [GetWebACLResponseTypeDef](./type_defs.md#getwebaclresponsetypedef)
- [RuleGroupUpdateTypeDef](./type_defs.md#rulegroupupdatetypedef)
- [WebACLUpdateTypeDef](./type_defs.md#webaclupdatetypedef)
- [CreateByteMatchSetResponseTypeDef](./type_defs.md#createbytematchsetresponsetypedef)
- [GetByteMatchSetResponseTypeDef](./type_defs.md#getbytematchsetresponsetypedef)
- [ByteMatchSetUpdateTypeDef](./type_defs.md#bytematchsetupdatetypedef)
- [PutLoggingConfigurationRequestTypeDef](./type_defs.md#putloggingconfigurationrequesttypedef)
- [CreateRegexMatchSetResponseTypeDef](./type_defs.md#createregexmatchsetresponsetypedef)
- [GetRegexMatchSetResponseTypeDef](./type_defs.md#getregexmatchsetresponsetypedef)
- [UpdateRegexMatchSetRequestTypeDef](./type_defs.md#updateregexmatchsetrequesttypedef)
- [CreateSizeConstraintSetResponseTypeDef](./type_defs.md#createsizeconstraintsetresponsetypedef)
- [GetSizeConstraintSetResponseTypeDef](./type_defs.md#getsizeconstraintsetresponsetypedef)
- [UpdateSizeConstraintSetRequestTypeDef](./type_defs.md#updatesizeconstraintsetrequesttypedef)
- [CreateSqlInjectionMatchSetResponseTypeDef](./type_defs.md#createsqlinjectionmatchsetresponsetypedef)
- [GetSqlInjectionMatchSetResponseTypeDef](./type_defs.md#getsqlinjectionmatchsetresponsetypedef)
- [UpdateSqlInjectionMatchSetRequestTypeDef](./type_defs.md#updatesqlinjectionmatchsetrequesttypedef)
- [CreateXssMatchSetResponseTypeDef](./type_defs.md#createxssmatchsetresponsetypedef)
- [GetXssMatchSetResponseTypeDef](./type_defs.md#getxssmatchsetresponsetypedef)
- [UpdateXssMatchSetRequestTypeDef](./type_defs.md#updatexssmatchsetrequesttypedef)
- [GetSampledRequestsResponseTypeDef](./type_defs.md#getsampledrequestsresponsetypedef)
- [GetSampledRequestsRequestTypeDef](./type_defs.md#getsampledrequestsrequesttypedef)
- [UpdateRuleGroupRequestTypeDef](./type_defs.md#updaterulegrouprequesttypedef)
- [UpdateWebACLRequestTypeDef](./type_defs.md#updatewebaclrequesttypedef)
- [UpdateByteMatchSetRequestTypeDef](./type_defs.md#updatebytematchsetrequesttypedef)

