# Typed dictionaries for boto3 WAF module

> [Index](..) > [WAF](.) > Typed dictionaries

Auto-generated documentation for
[WAF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#WAF)
type annotations stubs module
[mypy_boto3_waf](https://pypi.org/project/mypy-boto3-waf/).

- [Typed dictionaries for boto3 WAF module](#typed-dictionaries-for-boto3-waf-module)
  - [ActivatedRuleTypeDef](#activatedruletypedef)
  - [ByteMatchSetSummaryTypeDef](#bytematchsetsummarytypedef)
  - [ByteMatchSetTypeDef](#bytematchsettypedef)
  - [ByteMatchSetUpdateTypeDef](#bytematchsetupdatetypedef)
  - [ByteMatchTupleTypeDef](#bytematchtupletypedef)
  - [CreateByteMatchSetRequestTypeDef](#createbytematchsetrequesttypedef)
  - [CreateByteMatchSetResponseResponseTypeDef](#createbytematchsetresponseresponsetypedef)
  - [CreateGeoMatchSetRequestTypeDef](#creategeomatchsetrequesttypedef)
  - [CreateGeoMatchSetResponseResponseTypeDef](#creategeomatchsetresponseresponsetypedef)
  - [CreateIPSetRequestTypeDef](#createipsetrequesttypedef)
  - [CreateIPSetResponseResponseTypeDef](#createipsetresponseresponsetypedef)
  - [CreateRateBasedRuleRequestTypeDef](#createratebasedrulerequesttypedef)
  - [CreateRateBasedRuleResponseResponseTypeDef](#createratebasedruleresponseresponsetypedef)
  - [CreateRegexMatchSetRequestTypeDef](#createregexmatchsetrequesttypedef)
  - [CreateRegexMatchSetResponseResponseTypeDef](#createregexmatchsetresponseresponsetypedef)
  - [CreateRegexPatternSetRequestTypeDef](#createregexpatternsetrequesttypedef)
  - [CreateRegexPatternSetResponseResponseTypeDef](#createregexpatternsetresponseresponsetypedef)
  - [CreateRuleGroupRequestTypeDef](#createrulegrouprequesttypedef)
  - [CreateRuleGroupResponseResponseTypeDef](#createrulegroupresponseresponsetypedef)
  - [CreateRuleRequestTypeDef](#createrulerequesttypedef)
  - [CreateRuleResponseResponseTypeDef](#createruleresponseresponsetypedef)
  - [CreateSizeConstraintSetRequestTypeDef](#createsizeconstraintsetrequesttypedef)
  - [CreateSizeConstraintSetResponseResponseTypeDef](#createsizeconstraintsetresponseresponsetypedef)
  - [CreateSqlInjectionMatchSetRequestTypeDef](#createsqlinjectionmatchsetrequesttypedef)
  - [CreateSqlInjectionMatchSetResponseResponseTypeDef](#createsqlinjectionmatchsetresponseresponsetypedef)
  - [CreateWebACLMigrationStackRequestTypeDef](#createwebaclmigrationstackrequesttypedef)
  - [CreateWebACLMigrationStackResponseResponseTypeDef](#createwebaclmigrationstackresponseresponsetypedef)
  - [CreateWebACLRequestTypeDef](#createwebaclrequesttypedef)
  - [CreateWebACLResponseResponseTypeDef](#createwebaclresponseresponsetypedef)
  - [CreateXssMatchSetRequestTypeDef](#createxssmatchsetrequesttypedef)
  - [CreateXssMatchSetResponseResponseTypeDef](#createxssmatchsetresponseresponsetypedef)
  - [DeleteByteMatchSetRequestTypeDef](#deletebytematchsetrequesttypedef)
  - [DeleteByteMatchSetResponseResponseTypeDef](#deletebytematchsetresponseresponsetypedef)
  - [DeleteGeoMatchSetRequestTypeDef](#deletegeomatchsetrequesttypedef)
  - [DeleteGeoMatchSetResponseResponseTypeDef](#deletegeomatchsetresponseresponsetypedef)
  - [DeleteIPSetRequestTypeDef](#deleteipsetrequesttypedef)
  - [DeleteIPSetResponseResponseTypeDef](#deleteipsetresponseresponsetypedef)
  - [DeleteLoggingConfigurationRequestTypeDef](#deleteloggingconfigurationrequesttypedef)
  - [DeletePermissionPolicyRequestTypeDef](#deletepermissionpolicyrequesttypedef)
  - [DeleteRateBasedRuleRequestTypeDef](#deleteratebasedrulerequesttypedef)
  - [DeleteRateBasedRuleResponseResponseTypeDef](#deleteratebasedruleresponseresponsetypedef)
  - [DeleteRegexMatchSetRequestTypeDef](#deleteregexmatchsetrequesttypedef)
  - [DeleteRegexMatchSetResponseResponseTypeDef](#deleteregexmatchsetresponseresponsetypedef)
  - [DeleteRegexPatternSetRequestTypeDef](#deleteregexpatternsetrequesttypedef)
  - [DeleteRegexPatternSetResponseResponseTypeDef](#deleteregexpatternsetresponseresponsetypedef)
  - [DeleteRuleGroupRequestTypeDef](#deleterulegrouprequesttypedef)
  - [DeleteRuleGroupResponseResponseTypeDef](#deleterulegroupresponseresponsetypedef)
  - [DeleteRuleRequestTypeDef](#deleterulerequesttypedef)
  - [DeleteRuleResponseResponseTypeDef](#deleteruleresponseresponsetypedef)
  - [DeleteSizeConstraintSetRequestTypeDef](#deletesizeconstraintsetrequesttypedef)
  - [DeleteSizeConstraintSetResponseResponseTypeDef](#deletesizeconstraintsetresponseresponsetypedef)
  - [DeleteSqlInjectionMatchSetRequestTypeDef](#deletesqlinjectionmatchsetrequesttypedef)
  - [DeleteSqlInjectionMatchSetResponseResponseTypeDef](#deletesqlinjectionmatchsetresponseresponsetypedef)
  - [DeleteWebACLRequestTypeDef](#deletewebaclrequesttypedef)
  - [DeleteWebACLResponseResponseTypeDef](#deletewebaclresponseresponsetypedef)
  - [DeleteXssMatchSetRequestTypeDef](#deletexssmatchsetrequesttypedef)
  - [DeleteXssMatchSetResponseResponseTypeDef](#deletexssmatchsetresponseresponsetypedef)
  - [ExcludedRuleTypeDef](#excludedruletypedef)
  - [FieldToMatchTypeDef](#fieldtomatchtypedef)
  - [GeoMatchConstraintTypeDef](#geomatchconstrainttypedef)
  - [GeoMatchSetSummaryTypeDef](#geomatchsetsummarytypedef)
  - [GeoMatchSetTypeDef](#geomatchsettypedef)
  - [GeoMatchSetUpdateTypeDef](#geomatchsetupdatetypedef)
  - [GetByteMatchSetRequestTypeDef](#getbytematchsetrequesttypedef)
  - [GetByteMatchSetResponseResponseTypeDef](#getbytematchsetresponseresponsetypedef)
  - [GetChangeTokenResponseResponseTypeDef](#getchangetokenresponseresponsetypedef)
  - [GetChangeTokenStatusRequestTypeDef](#getchangetokenstatusrequesttypedef)
  - [GetChangeTokenStatusResponseResponseTypeDef](#getchangetokenstatusresponseresponsetypedef)
  - [GetGeoMatchSetRequestTypeDef](#getgeomatchsetrequesttypedef)
  - [GetGeoMatchSetResponseResponseTypeDef](#getgeomatchsetresponseresponsetypedef)
  - [GetIPSetRequestTypeDef](#getipsetrequesttypedef)
  - [GetIPSetResponseResponseTypeDef](#getipsetresponseresponsetypedef)
  - [GetLoggingConfigurationRequestTypeDef](#getloggingconfigurationrequesttypedef)
  - [GetLoggingConfigurationResponseResponseTypeDef](#getloggingconfigurationresponseresponsetypedef)
  - [GetPermissionPolicyRequestTypeDef](#getpermissionpolicyrequesttypedef)
  - [GetPermissionPolicyResponseResponseTypeDef](#getpermissionpolicyresponseresponsetypedef)
  - [GetRateBasedRuleManagedKeysRequestTypeDef](#getratebasedrulemanagedkeysrequesttypedef)
  - [GetRateBasedRuleManagedKeysResponseResponseTypeDef](#getratebasedrulemanagedkeysresponseresponsetypedef)
  - [GetRateBasedRuleRequestTypeDef](#getratebasedrulerequesttypedef)
  - [GetRateBasedRuleResponseResponseTypeDef](#getratebasedruleresponseresponsetypedef)
  - [GetRegexMatchSetRequestTypeDef](#getregexmatchsetrequesttypedef)
  - [GetRegexMatchSetResponseResponseTypeDef](#getregexmatchsetresponseresponsetypedef)
  - [GetRegexPatternSetRequestTypeDef](#getregexpatternsetrequesttypedef)
  - [GetRegexPatternSetResponseResponseTypeDef](#getregexpatternsetresponseresponsetypedef)
  - [GetRuleGroupRequestTypeDef](#getrulegrouprequesttypedef)
  - [GetRuleGroupResponseResponseTypeDef](#getrulegroupresponseresponsetypedef)
  - [GetRuleRequestTypeDef](#getrulerequesttypedef)
  - [GetRuleResponseResponseTypeDef](#getruleresponseresponsetypedef)
  - [GetSampledRequestsRequestTypeDef](#getsampledrequestsrequesttypedef)
  - [GetSampledRequestsResponseResponseTypeDef](#getsampledrequestsresponseresponsetypedef)
  - [GetSizeConstraintSetRequestTypeDef](#getsizeconstraintsetrequesttypedef)
  - [GetSizeConstraintSetResponseResponseTypeDef](#getsizeconstraintsetresponseresponsetypedef)
  - [GetSqlInjectionMatchSetRequestTypeDef](#getsqlinjectionmatchsetrequesttypedef)
  - [GetSqlInjectionMatchSetResponseResponseTypeDef](#getsqlinjectionmatchsetresponseresponsetypedef)
  - [GetWebACLRequestTypeDef](#getwebaclrequesttypedef)
  - [GetWebACLResponseResponseTypeDef](#getwebaclresponseresponsetypedef)
  - [GetXssMatchSetRequestTypeDef](#getxssmatchsetrequesttypedef)
  - [GetXssMatchSetResponseResponseTypeDef](#getxssmatchsetresponseresponsetypedef)
  - [HTTPHeaderTypeDef](#httpheadertypedef)
  - [HTTPRequestTypeDef](#httprequesttypedef)
  - [IPSetDescriptorTypeDef](#ipsetdescriptortypedef)
  - [IPSetSummaryTypeDef](#ipsetsummarytypedef)
  - [IPSetTypeDef](#ipsettypedef)
  - [IPSetUpdateTypeDef](#ipsetupdatetypedef)
  - [ListActivatedRulesInRuleGroupRequestTypeDef](#listactivatedrulesinrulegrouprequesttypedef)
  - [ListActivatedRulesInRuleGroupResponseResponseTypeDef](#listactivatedrulesinrulegroupresponseresponsetypedef)
  - [ListByteMatchSetsRequestTypeDef](#listbytematchsetsrequesttypedef)
  - [ListByteMatchSetsResponseResponseTypeDef](#listbytematchsetsresponseresponsetypedef)
  - [ListGeoMatchSetsRequestTypeDef](#listgeomatchsetsrequesttypedef)
  - [ListGeoMatchSetsResponseResponseTypeDef](#listgeomatchsetsresponseresponsetypedef)
  - [ListIPSetsRequestTypeDef](#listipsetsrequesttypedef)
  - [ListIPSetsResponseResponseTypeDef](#listipsetsresponseresponsetypedef)
  - [ListLoggingConfigurationsRequestTypeDef](#listloggingconfigurationsrequesttypedef)
  - [ListLoggingConfigurationsResponseResponseTypeDef](#listloggingconfigurationsresponseresponsetypedef)
  - [ListRateBasedRulesRequestTypeDef](#listratebasedrulesrequesttypedef)
  - [ListRateBasedRulesResponseResponseTypeDef](#listratebasedrulesresponseresponsetypedef)
  - [ListRegexMatchSetsRequestTypeDef](#listregexmatchsetsrequesttypedef)
  - [ListRegexMatchSetsResponseResponseTypeDef](#listregexmatchsetsresponseresponsetypedef)
  - [ListRegexPatternSetsRequestTypeDef](#listregexpatternsetsrequesttypedef)
  - [ListRegexPatternSetsResponseResponseTypeDef](#listregexpatternsetsresponseresponsetypedef)
  - [ListRuleGroupsRequestTypeDef](#listrulegroupsrequesttypedef)
  - [ListRuleGroupsResponseResponseTypeDef](#listrulegroupsresponseresponsetypedef)
  - [ListRulesRequestTypeDef](#listrulesrequesttypedef)
  - [ListRulesResponseResponseTypeDef](#listrulesresponseresponsetypedef)
  - [ListSizeConstraintSetsRequestTypeDef](#listsizeconstraintsetsrequesttypedef)
  - [ListSizeConstraintSetsResponseResponseTypeDef](#listsizeconstraintsetsresponseresponsetypedef)
  - [ListSqlInjectionMatchSetsRequestTypeDef](#listsqlinjectionmatchsetsrequesttypedef)
  - [ListSqlInjectionMatchSetsResponseResponseTypeDef](#listsqlinjectionmatchsetsresponseresponsetypedef)
  - [ListSubscribedRuleGroupsRequestTypeDef](#listsubscribedrulegroupsrequesttypedef)
  - [ListSubscribedRuleGroupsResponseResponseTypeDef](#listsubscribedrulegroupsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListWebACLsRequestTypeDef](#listwebaclsrequesttypedef)
  - [ListWebACLsResponseResponseTypeDef](#listwebaclsresponseresponsetypedef)
  - [ListXssMatchSetsRequestTypeDef](#listxssmatchsetsrequesttypedef)
  - [ListXssMatchSetsResponseResponseTypeDef](#listxssmatchsetsresponseresponsetypedef)
  - [LoggingConfigurationTypeDef](#loggingconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PredicateTypeDef](#predicatetypedef)
  - [PutLoggingConfigurationRequestTypeDef](#putloggingconfigurationrequesttypedef)
  - [PutLoggingConfigurationResponseResponseTypeDef](#putloggingconfigurationresponseresponsetypedef)
  - [PutPermissionPolicyRequestTypeDef](#putpermissionpolicyrequesttypedef)
  - [RateBasedRuleTypeDef](#ratebasedruletypedef)
  - [RegexMatchSetSummaryTypeDef](#regexmatchsetsummarytypedef)
  - [RegexMatchSetTypeDef](#regexmatchsettypedef)
  - [RegexMatchSetUpdateTypeDef](#regexmatchsetupdatetypedef)
  - [RegexMatchTupleTypeDef](#regexmatchtupletypedef)
  - [RegexPatternSetSummaryTypeDef](#regexpatternsetsummarytypedef)
  - [RegexPatternSetTypeDef](#regexpatternsettypedef)
  - [RegexPatternSetUpdateTypeDef](#regexpatternsetupdatetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RuleGroupSummaryTypeDef](#rulegroupsummarytypedef)
  - [RuleGroupTypeDef](#rulegrouptypedef)
  - [RuleGroupUpdateTypeDef](#rulegroupupdatetypedef)
  - [RuleSummaryTypeDef](#rulesummarytypedef)
  - [RuleTypeDef](#ruletypedef)
  - [RuleUpdateTypeDef](#ruleupdatetypedef)
  - [SampledHTTPRequestTypeDef](#sampledhttprequesttypedef)
  - [SizeConstraintSetSummaryTypeDef](#sizeconstraintsetsummarytypedef)
  - [SizeConstraintSetTypeDef](#sizeconstraintsettypedef)
  - [SizeConstraintSetUpdateTypeDef](#sizeconstraintsetupdatetypedef)
  - [SizeConstraintTypeDef](#sizeconstrainttypedef)
  - [SqlInjectionMatchSetSummaryTypeDef](#sqlinjectionmatchsetsummarytypedef)
  - [SqlInjectionMatchSetTypeDef](#sqlinjectionmatchsettypedef)
  - [SqlInjectionMatchSetUpdateTypeDef](#sqlinjectionmatchsetupdatetypedef)
  - [SqlInjectionMatchTupleTypeDef](#sqlinjectionmatchtupletypedef)
  - [SubscribedRuleGroupSummaryTypeDef](#subscribedrulegroupsummarytypedef)
  - [TagInfoForResourceTypeDef](#taginfoforresourcetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TimeWindowTypeDef](#timewindowtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateByteMatchSetRequestTypeDef](#updatebytematchsetrequesttypedef)
  - [UpdateByteMatchSetResponseResponseTypeDef](#updatebytematchsetresponseresponsetypedef)
  - [UpdateGeoMatchSetRequestTypeDef](#updategeomatchsetrequesttypedef)
  - [UpdateGeoMatchSetResponseResponseTypeDef](#updategeomatchsetresponseresponsetypedef)
  - [UpdateIPSetRequestTypeDef](#updateipsetrequesttypedef)
  - [UpdateIPSetResponseResponseTypeDef](#updateipsetresponseresponsetypedef)
  - [UpdateRateBasedRuleRequestTypeDef](#updateratebasedrulerequesttypedef)
  - [UpdateRateBasedRuleResponseResponseTypeDef](#updateratebasedruleresponseresponsetypedef)
  - [UpdateRegexMatchSetRequestTypeDef](#updateregexmatchsetrequesttypedef)
  - [UpdateRegexMatchSetResponseResponseTypeDef](#updateregexmatchsetresponseresponsetypedef)
  - [UpdateRegexPatternSetRequestTypeDef](#updateregexpatternsetrequesttypedef)
  - [UpdateRegexPatternSetResponseResponseTypeDef](#updateregexpatternsetresponseresponsetypedef)
  - [UpdateRuleGroupRequestTypeDef](#updaterulegrouprequesttypedef)
  - [UpdateRuleGroupResponseResponseTypeDef](#updaterulegroupresponseresponsetypedef)
  - [UpdateRuleRequestTypeDef](#updaterulerequesttypedef)
  - [UpdateRuleResponseResponseTypeDef](#updateruleresponseresponsetypedef)
  - [UpdateSizeConstraintSetRequestTypeDef](#updatesizeconstraintsetrequesttypedef)
  - [UpdateSizeConstraintSetResponseResponseTypeDef](#updatesizeconstraintsetresponseresponsetypedef)
  - [UpdateSqlInjectionMatchSetRequestTypeDef](#updatesqlinjectionmatchsetrequesttypedef)
  - [UpdateSqlInjectionMatchSetResponseResponseTypeDef](#updatesqlinjectionmatchsetresponseresponsetypedef)
  - [UpdateWebACLRequestTypeDef](#updatewebaclrequesttypedef)
  - [UpdateWebACLResponseResponseTypeDef](#updatewebaclresponseresponsetypedef)
  - [UpdateXssMatchSetRequestTypeDef](#updatexssmatchsetrequesttypedef)
  - [UpdateXssMatchSetResponseResponseTypeDef](#updatexssmatchsetresponseresponsetypedef)
  - [WafActionTypeDef](#wafactiontypedef)
  - [WafOverrideActionTypeDef](#wafoverrideactiontypedef)
  - [WebACLSummaryTypeDef](#webaclsummarytypedef)
  - [WebACLTypeDef](#webacltypedef)
  - [WebACLUpdateTypeDef](#webaclupdatetypedef)
  - [XssMatchSetSummaryTypeDef](#xssmatchsetsummarytypedef)
  - [XssMatchSetTypeDef](#xssmatchsettypedef)
  - [XssMatchSetUpdateTypeDef](#xssmatchsetupdatetypedef)
  - [XssMatchTupleTypeDef](#xssmatchtupletypedef)

## ActivatedRuleTypeDef

```python
from mypy_boto3_waf.type_defs import ActivatedRuleTypeDef
```

Required fields:

- `Priority`: `int`
- `RuleId`: `str`

Optional fields:

- `Action`: [WafActionTypeDef](./type_defs.md#wafactiontypedef)
- `OverrideAction`:
  [WafOverrideActionTypeDef](./type_defs.md#wafoverrideactiontypedef)
- `Type`: [WafRuleTypeType](./literals.md#wafruletypetype)
- `ExcludedRules`:
  `List`\[[ExcludedRuleTypeDef](./type_defs.md#excludedruletypedef)\]

## ByteMatchSetSummaryTypeDef

```python
from mypy_boto3_waf.type_defs import ByteMatchSetSummaryTypeDef
```

Required fields:

- `ByteMatchSetId`: `str`
- `Name`: `str`

## ByteMatchSetTypeDef

```python
from mypy_boto3_waf.type_defs import ByteMatchSetTypeDef
```

Required fields:

- `ByteMatchSetId`: `str`
- `ByteMatchTuples`:
  `List`\[[ByteMatchTupleTypeDef](./type_defs.md#bytematchtupletypedef)\]

Optional fields:

- `Name`: `str`

## ByteMatchSetUpdateTypeDef

```python
from mypy_boto3_waf.type_defs import ByteMatchSetUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `ByteMatchTuple`:
  [ByteMatchTupleTypeDef](./type_defs.md#bytematchtupletypedef)

## ByteMatchTupleTypeDef

```python
from mypy_boto3_waf.type_defs import ByteMatchTupleTypeDef
```

Required fields:

- `FieldToMatch`: [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- `TargetString`: `bytes`
- `TextTransformation`:
  [TextTransformationType](./literals.md#texttransformationtype)
- `PositionalConstraint`:
  [PositionalConstraintType](./literals.md#positionalconstrainttype)

## CreateByteMatchSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateByteMatchSetRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ChangeToken`: `str`

## CreateByteMatchSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateByteMatchSetResponseResponseTypeDef
```

Required fields:

- `ByteMatchSet`: [ByteMatchSetTypeDef](./type_defs.md#bytematchsettypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGeoMatchSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateGeoMatchSetRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ChangeToken`: `str`

## CreateGeoMatchSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateGeoMatchSetResponseResponseTypeDef
```

Required fields:

- `GeoMatchSet`: [GeoMatchSetTypeDef](./type_defs.md#geomatchsettypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIPSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateIPSetRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ChangeToken`: `str`

## CreateIPSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateIPSetResponseResponseTypeDef
```

Required fields:

- `IPSet`: [IPSetTypeDef](./type_defs.md#ipsettypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRateBasedRuleRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateRateBasedRuleRequestTypeDef
```

Required fields:

- `Name`: `str`
- `MetricName`: `str`
- `RateKey`: `Literal['IP']` (see [RateKeyType](./literals.md#ratekeytype))
- `RateLimit`: `int`
- `ChangeToken`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateRateBasedRuleResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateRateBasedRuleResponseResponseTypeDef
```

Required fields:

- `Rule`: [RateBasedRuleTypeDef](./type_defs.md#ratebasedruletypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRegexMatchSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateRegexMatchSetRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ChangeToken`: `str`

## CreateRegexMatchSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateRegexMatchSetResponseResponseTypeDef
```

Required fields:

- `RegexMatchSet`: [RegexMatchSetTypeDef](./type_defs.md#regexmatchsettypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRegexPatternSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateRegexPatternSetRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ChangeToken`: `str`

## CreateRegexPatternSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateRegexPatternSetResponseResponseTypeDef
```

Required fields:

- `RegexPatternSet`:
  [RegexPatternSetTypeDef](./type_defs.md#regexpatternsettypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRuleGroupRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateRuleGroupRequestTypeDef
```

Required fields:

- `Name`: `str`
- `MetricName`: `str`
- `ChangeToken`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateRuleGroupResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateRuleGroupResponseResponseTypeDef
```

Required fields:

- `RuleGroup`: [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRuleRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateRuleRequestTypeDef
```

Required fields:

- `Name`: `str`
- `MetricName`: `str`
- `ChangeToken`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateRuleResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateRuleResponseResponseTypeDef
```

Required fields:

- `Rule`: [RuleTypeDef](./type_defs.md#ruletypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSizeConstraintSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateSizeConstraintSetRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ChangeToken`: `str`

## CreateSizeConstraintSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateSizeConstraintSetResponseResponseTypeDef
```

Required fields:

- `SizeConstraintSet`:
  [SizeConstraintSetTypeDef](./type_defs.md#sizeconstraintsettypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSqlInjectionMatchSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateSqlInjectionMatchSetRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ChangeToken`: `str`

## CreateSqlInjectionMatchSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateSqlInjectionMatchSetResponseResponseTypeDef
```

Required fields:

- `SqlInjectionMatchSet`:
  [SqlInjectionMatchSetTypeDef](./type_defs.md#sqlinjectionmatchsettypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWebACLMigrationStackRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateWebACLMigrationStackRequestTypeDef
```

Required fields:

- `WebACLId`: `str`
- `S3BucketName`: `str`
- `IgnoreUnsupportedType`: `bool`

## CreateWebACLMigrationStackResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateWebACLMigrationStackResponseResponseTypeDef
```

Required fields:

- `S3ObjectUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWebACLRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateWebACLRequestTypeDef
```

Required fields:

- `Name`: `str`
- `MetricName`: `str`
- `DefaultAction`: [WafActionTypeDef](./type_defs.md#wafactiontypedef)
- `ChangeToken`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateWebACLResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateWebACLResponseResponseTypeDef
```

Required fields:

- `WebACL`: [WebACLTypeDef](./type_defs.md#webacltypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateXssMatchSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateXssMatchSetRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ChangeToken`: `str`

## CreateXssMatchSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateXssMatchSetResponseResponseTypeDef
```

Required fields:

- `XssMatchSet`: [XssMatchSetTypeDef](./type_defs.md#xssmatchsettypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteByteMatchSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteByteMatchSetRequestTypeDef
```

Required fields:

- `ByteMatchSetId`: `str`
- `ChangeToken`: `str`

## DeleteByteMatchSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteByteMatchSetResponseResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGeoMatchSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteGeoMatchSetRequestTypeDef
```

Required fields:

- `GeoMatchSetId`: `str`
- `ChangeToken`: `str`

## DeleteGeoMatchSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteGeoMatchSetResponseResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteIPSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteIPSetRequestTypeDef
```

Required fields:

- `IPSetId`: `str`
- `ChangeToken`: `str`

## DeleteIPSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteIPSetResponseResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLoggingConfigurationRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteLoggingConfigurationRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## DeletePermissionPolicyRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeletePermissionPolicyRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## DeleteRateBasedRuleRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteRateBasedRuleRequestTypeDef
```

Required fields:

- `RuleId`: `str`
- `ChangeToken`: `str`

## DeleteRateBasedRuleResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteRateBasedRuleResponseResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRegexMatchSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteRegexMatchSetRequestTypeDef
```

Required fields:

- `RegexMatchSetId`: `str`
- `ChangeToken`: `str`

## DeleteRegexMatchSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteRegexMatchSetResponseResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRegexPatternSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteRegexPatternSetRequestTypeDef
```

Required fields:

- `RegexPatternSetId`: `str`
- `ChangeToken`: `str`

## DeleteRegexPatternSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteRegexPatternSetResponseResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRuleGroupRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteRuleGroupRequestTypeDef
```

Required fields:

- `RuleGroupId`: `str`
- `ChangeToken`: `str`

## DeleteRuleGroupResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteRuleGroupResponseResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRuleRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteRuleRequestTypeDef
```

Required fields:

- `RuleId`: `str`
- `ChangeToken`: `str`

## DeleteRuleResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteRuleResponseResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSizeConstraintSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteSizeConstraintSetRequestTypeDef
```

Required fields:

- `SizeConstraintSetId`: `str`
- `ChangeToken`: `str`

## DeleteSizeConstraintSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteSizeConstraintSetResponseResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSqlInjectionMatchSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteSqlInjectionMatchSetRequestTypeDef
```

Required fields:

- `SqlInjectionMatchSetId`: `str`
- `ChangeToken`: `str`

## DeleteSqlInjectionMatchSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteSqlInjectionMatchSetResponseResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteWebACLRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteWebACLRequestTypeDef
```

Required fields:

- `WebACLId`: `str`
- `ChangeToken`: `str`

## DeleteWebACLResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteWebACLResponseResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteXssMatchSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteXssMatchSetRequestTypeDef
```

Required fields:

- `XssMatchSetId`: `str`
- `ChangeToken`: `str`

## DeleteXssMatchSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteXssMatchSetResponseResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExcludedRuleTypeDef

```python
from mypy_boto3_waf.type_defs import ExcludedRuleTypeDef
```

Required fields:

- `RuleId`: `str`

## FieldToMatchTypeDef

```python
from mypy_boto3_waf.type_defs import FieldToMatchTypeDef
```

Required fields:

- `Type`: [MatchFieldTypeType](./literals.md#matchfieldtypetype)

Optional fields:

- `Data`: `str`

## GeoMatchConstraintTypeDef

```python
from mypy_boto3_waf.type_defs import GeoMatchConstraintTypeDef
```

Required fields:

- `Type`: `Literal['Country']` (see
  [GeoMatchConstraintTypeType](./literals.md#geomatchconstrainttypetype))
- `Value`:
  [GeoMatchConstraintValueType](./literals.md#geomatchconstraintvaluetype)

## GeoMatchSetSummaryTypeDef

```python
from mypy_boto3_waf.type_defs import GeoMatchSetSummaryTypeDef
```

Required fields:

- `GeoMatchSetId`: `str`
- `Name`: `str`

## GeoMatchSetTypeDef

```python
from mypy_boto3_waf.type_defs import GeoMatchSetTypeDef
```

Required fields:

- `GeoMatchSetId`: `str`
- `GeoMatchConstraints`:
  `List`\[[GeoMatchConstraintTypeDef](./type_defs.md#geomatchconstrainttypedef)\]

Optional fields:

- `Name`: `str`

## GeoMatchSetUpdateTypeDef

```python
from mypy_boto3_waf.type_defs import GeoMatchSetUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `GeoMatchConstraint`:
  [GeoMatchConstraintTypeDef](./type_defs.md#geomatchconstrainttypedef)

## GetByteMatchSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetByteMatchSetRequestTypeDef
```

Required fields:

- `ByteMatchSetId`: `str`

## GetByteMatchSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetByteMatchSetResponseResponseTypeDef
```

Required fields:

- `ByteMatchSet`: [ByteMatchSetTypeDef](./type_defs.md#bytematchsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChangeTokenResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetChangeTokenResponseResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChangeTokenStatusRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetChangeTokenStatusRequestTypeDef
```

Required fields:

- `ChangeToken`: `str`

## GetChangeTokenStatusResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetChangeTokenStatusResponseResponseTypeDef
```

Required fields:

- `ChangeTokenStatus`:
  [ChangeTokenStatusType](./literals.md#changetokenstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGeoMatchSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetGeoMatchSetRequestTypeDef
```

Required fields:

- `GeoMatchSetId`: `str`

## GetGeoMatchSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetGeoMatchSetResponseResponseTypeDef
```

Required fields:

- `GeoMatchSet`: [GeoMatchSetTypeDef](./type_defs.md#geomatchsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIPSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetIPSetRequestTypeDef
```

Required fields:

- `IPSetId`: `str`

## GetIPSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetIPSetResponseResponseTypeDef
```

Required fields:

- `IPSet`: [IPSetTypeDef](./type_defs.md#ipsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLoggingConfigurationRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetLoggingConfigurationRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## GetLoggingConfigurationResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetLoggingConfigurationResponseResponseTypeDef
```

Required fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPermissionPolicyRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetPermissionPolicyRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## GetPermissionPolicyResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetPermissionPolicyResponseResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRateBasedRuleManagedKeysRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetRateBasedRuleManagedKeysRequestTypeDef
```

Required fields:

- `RuleId`: `str`

Optional fields:

- `NextMarker`: `str`

## GetRateBasedRuleManagedKeysResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetRateBasedRuleManagedKeysResponseResponseTypeDef
```

Required fields:

- `ManagedKeys`: `List`\[`str`\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRateBasedRuleRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetRateBasedRuleRequestTypeDef
```

Required fields:

- `RuleId`: `str`

## GetRateBasedRuleResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetRateBasedRuleResponseResponseTypeDef
```

Required fields:

- `Rule`: [RateBasedRuleTypeDef](./type_defs.md#ratebasedruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRegexMatchSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetRegexMatchSetRequestTypeDef
```

Required fields:

- `RegexMatchSetId`: `str`

## GetRegexMatchSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetRegexMatchSetResponseResponseTypeDef
```

Required fields:

- `RegexMatchSet`: [RegexMatchSetTypeDef](./type_defs.md#regexmatchsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRegexPatternSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetRegexPatternSetRequestTypeDef
```

Required fields:

- `RegexPatternSetId`: `str`

## GetRegexPatternSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetRegexPatternSetResponseResponseTypeDef
```

Required fields:

- `RegexPatternSet`:
  [RegexPatternSetTypeDef](./type_defs.md#regexpatternsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRuleGroupRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetRuleGroupRequestTypeDef
```

Required fields:

- `RuleGroupId`: `str`

## GetRuleGroupResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetRuleGroupResponseResponseTypeDef
```

Required fields:

- `RuleGroup`: [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRuleRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetRuleRequestTypeDef
```

Required fields:

- `RuleId`: `str`

## GetRuleResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetRuleResponseResponseTypeDef
```

Required fields:

- `Rule`: [RuleTypeDef](./type_defs.md#ruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSampledRequestsRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetSampledRequestsRequestTypeDef
```

Required fields:

- `WebAclId`: `str`
- `RuleId`: `str`
- `TimeWindow`: [TimeWindowTypeDef](./type_defs.md#timewindowtypedef)
- `MaxItems`: `int`

## GetSampledRequestsResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetSampledRequestsResponseResponseTypeDef
```

Required fields:

- `SampledRequests`:
  `List`\[[SampledHTTPRequestTypeDef](./type_defs.md#sampledhttprequesttypedef)\]
- `PopulationSize`: `int`
- `TimeWindow`: [TimeWindowTypeDef](./type_defs.md#timewindowtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSizeConstraintSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetSizeConstraintSetRequestTypeDef
```

Required fields:

- `SizeConstraintSetId`: `str`

## GetSizeConstraintSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetSizeConstraintSetResponseResponseTypeDef
```

Required fields:

- `SizeConstraintSet`:
  [SizeConstraintSetTypeDef](./type_defs.md#sizeconstraintsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSqlInjectionMatchSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetSqlInjectionMatchSetRequestTypeDef
```

Required fields:

- `SqlInjectionMatchSetId`: `str`

## GetSqlInjectionMatchSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetSqlInjectionMatchSetResponseResponseTypeDef
```

Required fields:

- `SqlInjectionMatchSet`:
  [SqlInjectionMatchSetTypeDef](./type_defs.md#sqlinjectionmatchsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWebACLRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetWebACLRequestTypeDef
```

Required fields:

- `WebACLId`: `str`

## GetWebACLResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetWebACLResponseResponseTypeDef
```

Required fields:

- `WebACL`: [WebACLTypeDef](./type_defs.md#webacltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetXssMatchSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetXssMatchSetRequestTypeDef
```

Required fields:

- `XssMatchSetId`: `str`

## GetXssMatchSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetXssMatchSetResponseResponseTypeDef
```

Required fields:

- `XssMatchSet`: [XssMatchSetTypeDef](./type_defs.md#xssmatchsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HTTPHeaderTypeDef

```python
from mypy_boto3_waf.type_defs import HTTPHeaderTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

## HTTPRequestTypeDef

```python
from mypy_boto3_waf.type_defs import HTTPRequestTypeDef
```

Optional fields:

- `ClientIP`: `str`
- `Country`: `str`
- `URI`: `str`
- `Method`: `str`
- `HTTPVersion`: `str`
- `Headers`: `List`\[[HTTPHeaderTypeDef](./type_defs.md#httpheadertypedef)\]

## IPSetDescriptorTypeDef

```python
from mypy_boto3_waf.type_defs import IPSetDescriptorTypeDef
```

Required fields:

- `Type`: [IPSetDescriptorTypeType](./literals.md#ipsetdescriptortypetype)
- `Value`: `str`

## IPSetSummaryTypeDef

```python
from mypy_boto3_waf.type_defs import IPSetSummaryTypeDef
```

Required fields:

- `IPSetId`: `str`
- `Name`: `str`

## IPSetTypeDef

```python
from mypy_boto3_waf.type_defs import IPSetTypeDef
```

Required fields:

- `IPSetId`: `str`
- `IPSetDescriptors`:
  `List`\[[IPSetDescriptorTypeDef](./type_defs.md#ipsetdescriptortypedef)\]

Optional fields:

- `Name`: `str`

## IPSetUpdateTypeDef

```python
from mypy_boto3_waf.type_defs import IPSetUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `IPSetDescriptor`:
  [IPSetDescriptorTypeDef](./type_defs.md#ipsetdescriptortypedef)

## ListActivatedRulesInRuleGroupRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListActivatedRulesInRuleGroupRequestTypeDef
```

Optional fields:

- `RuleGroupId`: `str`
- `NextMarker`: `str`
- `Limit`: `int`

## ListActivatedRulesInRuleGroupResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListActivatedRulesInRuleGroupResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `ActivatedRules`:
  `List`\[[ActivatedRuleTypeDef](./type_defs.md#activatedruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListByteMatchSetsRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListByteMatchSetsRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListByteMatchSetsResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListByteMatchSetsResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `ByteMatchSets`:
  `List`\[[ByteMatchSetSummaryTypeDef](./type_defs.md#bytematchsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGeoMatchSetsRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListGeoMatchSetsRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListGeoMatchSetsResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListGeoMatchSetsResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `GeoMatchSets`:
  `List`\[[GeoMatchSetSummaryTypeDef](./type_defs.md#geomatchsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIPSetsRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListIPSetsRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListIPSetsResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListIPSetsResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `IPSets`: `List`\[[IPSetSummaryTypeDef](./type_defs.md#ipsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLoggingConfigurationsRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListLoggingConfigurationsRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListLoggingConfigurationsResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListLoggingConfigurationsResponseResponseTypeDef
```

Required fields:

- `LoggingConfigurations`:
  `List`\[[LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRateBasedRulesRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListRateBasedRulesRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListRateBasedRulesResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListRateBasedRulesResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `Rules`: `List`\[[RuleSummaryTypeDef](./type_defs.md#rulesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRegexMatchSetsRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListRegexMatchSetsRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListRegexMatchSetsResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListRegexMatchSetsResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `RegexMatchSets`:
  `List`\[[RegexMatchSetSummaryTypeDef](./type_defs.md#regexmatchsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRegexPatternSetsRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListRegexPatternSetsRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListRegexPatternSetsResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListRegexPatternSetsResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `RegexPatternSets`:
  `List`\[[RegexPatternSetSummaryTypeDef](./type_defs.md#regexpatternsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRuleGroupsRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListRuleGroupsRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListRuleGroupsResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListRuleGroupsResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `RuleGroups`:
  `List`\[[RuleGroupSummaryTypeDef](./type_defs.md#rulegroupsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRulesRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListRulesRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListRulesResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListRulesResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `Rules`: `List`\[[RuleSummaryTypeDef](./type_defs.md#rulesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSizeConstraintSetsRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListSizeConstraintSetsRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListSizeConstraintSetsResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListSizeConstraintSetsResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `SizeConstraintSets`:
  `List`\[[SizeConstraintSetSummaryTypeDef](./type_defs.md#sizeconstraintsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSqlInjectionMatchSetsRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListSqlInjectionMatchSetsRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListSqlInjectionMatchSetsResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListSqlInjectionMatchSetsResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `SqlInjectionMatchSets`:
  `List`\[[SqlInjectionMatchSetSummaryTypeDef](./type_defs.md#sqlinjectionmatchsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSubscribedRuleGroupsRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListSubscribedRuleGroupsRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListSubscribedRuleGroupsResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListSubscribedRuleGroupsResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `RuleGroups`:
  `List`\[[SubscribedRuleGroupSummaryTypeDef](./type_defs.md#subscribedrulegroupsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `TagInfoForResource`:
  [TagInfoForResourceTypeDef](./type_defs.md#taginfoforresourcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWebACLsRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListWebACLsRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListWebACLsResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListWebACLsResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `WebACLs`:
  `List`\[[WebACLSummaryTypeDef](./type_defs.md#webaclsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListXssMatchSetsRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListXssMatchSetsRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListXssMatchSetsResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListXssMatchSetsResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `XssMatchSets`:
  `List`\[[XssMatchSetSummaryTypeDef](./type_defs.md#xssmatchsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoggingConfigurationTypeDef

```python
from mypy_boto3_waf.type_defs import LoggingConfigurationTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `LogDestinationConfigs`: `List`\[`str`\]

Optional fields:

- `RedactedFields`:
  `List`\[[FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_waf.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PredicateTypeDef

```python
from mypy_boto3_waf.type_defs import PredicateTypeDef
```

Required fields:

- `Negated`: `bool`
- `Type`: [PredicateTypeType](./literals.md#predicatetypetype)
- `DataId`: `str`

## PutLoggingConfigurationRequestTypeDef

```python
from mypy_boto3_waf.type_defs import PutLoggingConfigurationRequestTypeDef
```

Required fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)

## PutLoggingConfigurationResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import PutLoggingConfigurationResponseResponseTypeDef
```

Required fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutPermissionPolicyRequestTypeDef

```python
from mypy_boto3_waf.type_defs import PutPermissionPolicyRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Policy`: `str`

## RateBasedRuleTypeDef

```python
from mypy_boto3_waf.type_defs import RateBasedRuleTypeDef
```

Required fields:

- `RuleId`: `str`
- `MatchPredicates`:
  `List`\[[PredicateTypeDef](./type_defs.md#predicatetypedef)\]
- `RateKey`: `Literal['IP']` (see [RateKeyType](./literals.md#ratekeytype))
- `RateLimit`: `int`

Optional fields:

- `Name`: `str`
- `MetricName`: `str`

## RegexMatchSetSummaryTypeDef

```python
from mypy_boto3_waf.type_defs import RegexMatchSetSummaryTypeDef
```

Required fields:

- `RegexMatchSetId`: `str`
- `Name`: `str`

## RegexMatchSetTypeDef

```python
from mypy_boto3_waf.type_defs import RegexMatchSetTypeDef
```

Optional fields:

- `RegexMatchSetId`: `str`
- `Name`: `str`
- `RegexMatchTuples`:
  `List`\[[RegexMatchTupleTypeDef](./type_defs.md#regexmatchtupletypedef)\]

## RegexMatchSetUpdateTypeDef

```python
from mypy_boto3_waf.type_defs import RegexMatchSetUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `RegexMatchTuple`:
  [RegexMatchTupleTypeDef](./type_defs.md#regexmatchtupletypedef)

## RegexMatchTupleTypeDef

```python
from mypy_boto3_waf.type_defs import RegexMatchTupleTypeDef
```

Required fields:

- `FieldToMatch`: [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- `TextTransformation`:
  [TextTransformationType](./literals.md#texttransformationtype)
- `RegexPatternSetId`: `str`

## RegexPatternSetSummaryTypeDef

```python
from mypy_boto3_waf.type_defs import RegexPatternSetSummaryTypeDef
```

Required fields:

- `RegexPatternSetId`: `str`
- `Name`: `str`

## RegexPatternSetTypeDef

```python
from mypy_boto3_waf.type_defs import RegexPatternSetTypeDef
```

Required fields:

- `RegexPatternSetId`: `str`
- `RegexPatternStrings`: `List`\[`str`\]

Optional fields:

- `Name`: `str`

## RegexPatternSetUpdateTypeDef

```python
from mypy_boto3_waf.type_defs import RegexPatternSetUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `RegexPatternString`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_waf.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RuleGroupSummaryTypeDef

```python
from mypy_boto3_waf.type_defs import RuleGroupSummaryTypeDef
```

Required fields:

- `RuleGroupId`: `str`
- `Name`: `str`

## RuleGroupTypeDef

```python
from mypy_boto3_waf.type_defs import RuleGroupTypeDef
```

Required fields:

- `RuleGroupId`: `str`

Optional fields:

- `Name`: `str`
- `MetricName`: `str`

## RuleGroupUpdateTypeDef

```python
from mypy_boto3_waf.type_defs import RuleGroupUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `ActivatedRule`: [ActivatedRuleTypeDef](./type_defs.md#activatedruletypedef)

## RuleSummaryTypeDef

```python
from mypy_boto3_waf.type_defs import RuleSummaryTypeDef
```

Required fields:

- `RuleId`: `str`
- `Name`: `str`

## RuleTypeDef

```python
from mypy_boto3_waf.type_defs import RuleTypeDef
```

Required fields:

- `RuleId`: `str`
- `Predicates`: `List`\[[PredicateTypeDef](./type_defs.md#predicatetypedef)\]

Optional fields:

- `Name`: `str`
- `MetricName`: `str`

## RuleUpdateTypeDef

```python
from mypy_boto3_waf.type_defs import RuleUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `Predicate`: [PredicateTypeDef](./type_defs.md#predicatetypedef)

## SampledHTTPRequestTypeDef

```python
from mypy_boto3_waf.type_defs import SampledHTTPRequestTypeDef
```

Required fields:

- `Request`: [HTTPRequestTypeDef](./type_defs.md#httprequesttypedef)
- `Weight`: `int`

Optional fields:

- `Timestamp`: `datetime`
- `Action`: `str`
- `RuleWithinRuleGroup`: `str`

## SizeConstraintSetSummaryTypeDef

```python
from mypy_boto3_waf.type_defs import SizeConstraintSetSummaryTypeDef
```

Required fields:

- `SizeConstraintSetId`: `str`
- `Name`: `str`

## SizeConstraintSetTypeDef

```python
from mypy_boto3_waf.type_defs import SizeConstraintSetTypeDef
```

Required fields:

- `SizeConstraintSetId`: `str`
- `SizeConstraints`:
  `List`\[[SizeConstraintTypeDef](./type_defs.md#sizeconstrainttypedef)\]

Optional fields:

- `Name`: `str`

## SizeConstraintSetUpdateTypeDef

```python
from mypy_boto3_waf.type_defs import SizeConstraintSetUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `SizeConstraint`:
  [SizeConstraintTypeDef](./type_defs.md#sizeconstrainttypedef)

## SizeConstraintTypeDef

```python
from mypy_boto3_waf.type_defs import SizeConstraintTypeDef
```

Required fields:

- `FieldToMatch`: [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- `TextTransformation`:
  [TextTransformationType](./literals.md#texttransformationtype)
- `ComparisonOperator`:
  [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- `Size`: `int`

## SqlInjectionMatchSetSummaryTypeDef

```python
from mypy_boto3_waf.type_defs import SqlInjectionMatchSetSummaryTypeDef
```

Required fields:

- `SqlInjectionMatchSetId`: `str`
- `Name`: `str`

## SqlInjectionMatchSetTypeDef

```python
from mypy_boto3_waf.type_defs import SqlInjectionMatchSetTypeDef
```

Required fields:

- `SqlInjectionMatchSetId`: `str`
- `SqlInjectionMatchTuples`:
  `List`\[[SqlInjectionMatchTupleTypeDef](./type_defs.md#sqlinjectionmatchtupletypedef)\]

Optional fields:

- `Name`: `str`

## SqlInjectionMatchSetUpdateTypeDef

```python
from mypy_boto3_waf.type_defs import SqlInjectionMatchSetUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `SqlInjectionMatchTuple`:
  [SqlInjectionMatchTupleTypeDef](./type_defs.md#sqlinjectionmatchtupletypedef)

## SqlInjectionMatchTupleTypeDef

```python
from mypy_boto3_waf.type_defs import SqlInjectionMatchTupleTypeDef
```

Required fields:

- `FieldToMatch`: [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- `TextTransformation`:
  [TextTransformationType](./literals.md#texttransformationtype)

## SubscribedRuleGroupSummaryTypeDef

```python
from mypy_boto3_waf.type_defs import SubscribedRuleGroupSummaryTypeDef
```

Required fields:

- `RuleGroupId`: `str`
- `Name`: `str`
- `MetricName`: `str`

## TagInfoForResourceTypeDef

```python
from mypy_boto3_waf.type_defs import TagInfoForResourceTypeDef
```

Optional fields:

- `ResourceARN`: `str`
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagResourceRequestTypeDef

```python
from mypy_boto3_waf.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_waf.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TimeWindowTypeDef

```python
from mypy_boto3_waf.type_defs import TimeWindowTypeDef
```

Required fields:

- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateByteMatchSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateByteMatchSetRequestTypeDef
```

Required fields:

- `ByteMatchSetId`: `str`
- `ChangeToken`: `str`
- `Updates`:
  `List`\[[ByteMatchSetUpdateTypeDef](./type_defs.md#bytematchsetupdatetypedef)\]

## UpdateByteMatchSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateByteMatchSetResponseResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGeoMatchSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateGeoMatchSetRequestTypeDef
```

Required fields:

- `GeoMatchSetId`: `str`
- `ChangeToken`: `str`
- `Updates`:
  `List`\[[GeoMatchSetUpdateTypeDef](./type_defs.md#geomatchsetupdatetypedef)\]

## UpdateGeoMatchSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateGeoMatchSetResponseResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIPSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateIPSetRequestTypeDef
```

Required fields:

- `IPSetId`: `str`
- `ChangeToken`: `str`
- `Updates`: `List`\[[IPSetUpdateTypeDef](./type_defs.md#ipsetupdatetypedef)\]

## UpdateIPSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateIPSetResponseResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRateBasedRuleRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateRateBasedRuleRequestTypeDef
```

Required fields:

- `RuleId`: `str`
- `ChangeToken`: `str`
- `Updates`: `List`\[[RuleUpdateTypeDef](./type_defs.md#ruleupdatetypedef)\]
- `RateLimit`: `int`

## UpdateRateBasedRuleResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateRateBasedRuleResponseResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRegexMatchSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateRegexMatchSetRequestTypeDef
```

Required fields:

- `RegexMatchSetId`: `str`
- `Updates`:
  `List`\[[RegexMatchSetUpdateTypeDef](./type_defs.md#regexmatchsetupdatetypedef)\]
- `ChangeToken`: `str`

## UpdateRegexMatchSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateRegexMatchSetResponseResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRegexPatternSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateRegexPatternSetRequestTypeDef
```

Required fields:

- `RegexPatternSetId`: `str`
- `Updates`:
  `List`\[[RegexPatternSetUpdateTypeDef](./type_defs.md#regexpatternsetupdatetypedef)\]
- `ChangeToken`: `str`

## UpdateRegexPatternSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateRegexPatternSetResponseResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRuleGroupRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateRuleGroupRequestTypeDef
```

Required fields:

- `RuleGroupId`: `str`
- `Updates`:
  `List`\[[RuleGroupUpdateTypeDef](./type_defs.md#rulegroupupdatetypedef)\]
- `ChangeToken`: `str`

## UpdateRuleGroupResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateRuleGroupResponseResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRuleRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateRuleRequestTypeDef
```

Required fields:

- `RuleId`: `str`
- `ChangeToken`: `str`
- `Updates`: `List`\[[RuleUpdateTypeDef](./type_defs.md#ruleupdatetypedef)\]

## UpdateRuleResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateRuleResponseResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSizeConstraintSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateSizeConstraintSetRequestTypeDef
```

Required fields:

- `SizeConstraintSetId`: `str`
- `ChangeToken`: `str`
- `Updates`:
  `List`\[[SizeConstraintSetUpdateTypeDef](./type_defs.md#sizeconstraintsetupdatetypedef)\]

## UpdateSizeConstraintSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateSizeConstraintSetResponseResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSqlInjectionMatchSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateSqlInjectionMatchSetRequestTypeDef
```

Required fields:

- `SqlInjectionMatchSetId`: `str`
- `ChangeToken`: `str`
- `Updates`:
  `List`\[[SqlInjectionMatchSetUpdateTypeDef](./type_defs.md#sqlinjectionmatchsetupdatetypedef)\]

## UpdateSqlInjectionMatchSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateSqlInjectionMatchSetResponseResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWebACLRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateWebACLRequestTypeDef
```

Required fields:

- `WebACLId`: `str`
- `ChangeToken`: `str`

Optional fields:

- `Updates`:
  `List`\[[WebACLUpdateTypeDef](./type_defs.md#webaclupdatetypedef)\]
- `DefaultAction`: [WafActionTypeDef](./type_defs.md#wafactiontypedef)

## UpdateWebACLResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateWebACLResponseResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateXssMatchSetRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateXssMatchSetRequestTypeDef
```

Required fields:

- `XssMatchSetId`: `str`
- `ChangeToken`: `str`
- `Updates`:
  `List`\[[XssMatchSetUpdateTypeDef](./type_defs.md#xssmatchsetupdatetypedef)\]

## UpdateXssMatchSetResponseResponseTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateXssMatchSetResponseResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WafActionTypeDef

```python
from mypy_boto3_waf.type_defs import WafActionTypeDef
```

Required fields:

- `Type`: [WafActionTypeType](./literals.md#wafactiontypetype)

## WafOverrideActionTypeDef

```python
from mypy_boto3_waf.type_defs import WafOverrideActionTypeDef
```

Required fields:

- `Type`: [WafOverrideActionTypeType](./literals.md#wafoverrideactiontypetype)

## WebACLSummaryTypeDef

```python
from mypy_boto3_waf.type_defs import WebACLSummaryTypeDef
```

Required fields:

- `WebACLId`: `str`
- `Name`: `str`

## WebACLTypeDef

```python
from mypy_boto3_waf.type_defs import WebACLTypeDef
```

Required fields:

- `WebACLId`: `str`
- `DefaultAction`: [WafActionTypeDef](./type_defs.md#wafactiontypedef)
- `Rules`:
  `List`\[[ActivatedRuleTypeDef](./type_defs.md#activatedruletypedef)\]

Optional fields:

- `Name`: `str`
- `MetricName`: `str`
- `WebACLArn`: `str`

## WebACLUpdateTypeDef

```python
from mypy_boto3_waf.type_defs import WebACLUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `ActivatedRule`: [ActivatedRuleTypeDef](./type_defs.md#activatedruletypedef)

## XssMatchSetSummaryTypeDef

```python
from mypy_boto3_waf.type_defs import XssMatchSetSummaryTypeDef
```

Required fields:

- `XssMatchSetId`: `str`
- `Name`: `str`

## XssMatchSetTypeDef

```python
from mypy_boto3_waf.type_defs import XssMatchSetTypeDef
```

Required fields:

- `XssMatchSetId`: `str`
- `XssMatchTuples`:
  `List`\[[XssMatchTupleTypeDef](./type_defs.md#xssmatchtupletypedef)\]

Optional fields:

- `Name`: `str`

## XssMatchSetUpdateTypeDef

```python
from mypy_boto3_waf.type_defs import XssMatchSetUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `XssMatchTuple`: [XssMatchTupleTypeDef](./type_defs.md#xssmatchtupletypedef)

## XssMatchTupleTypeDef

```python
from mypy_boto3_waf.type_defs import XssMatchTupleTypeDef
```

Required fields:

- `FieldToMatch`: [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- `TextTransformation`:
  [TextTransformationType](./literals.md#texttransformationtype)
