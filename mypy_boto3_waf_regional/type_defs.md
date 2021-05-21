# Typed dictionaries for boto3 WAFRegional module

> [Index](..) > [WAFRegional](.) > Typed dictionaries

Auto-generated documentation for
[WAFRegional](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/waf-regional.html#WAFRegional)
type annotations stubs module
[mypy_boto3_waf_regional](https://pypi.org/project/mypy-boto3-waf-regional/).

- [Typed dictionaries for boto3 WAFRegional module](#typed-dictionaries-for-boto3-wafregional-module)
  - [ActivatedRuleTypeDef](#activatedruletypedef)
  - [ByteMatchSetSummaryTypeDef](#bytematchsetsummarytypedef)
  - [ByteMatchSetTypeDef](#bytematchsettypedef)
  - [ByteMatchSetUpdateTypeDef](#bytematchsetupdatetypedef)
  - [ByteMatchTupleTypeDef](#bytematchtupletypedef)
  - [CreateByteMatchSetResponseTypeDef](#createbytematchsetresponsetypedef)
  - [CreateGeoMatchSetResponseTypeDef](#creategeomatchsetresponsetypedef)
  - [CreateIPSetResponseTypeDef](#createipsetresponsetypedef)
  - [CreateRateBasedRuleResponseTypeDef](#createratebasedruleresponsetypedef)
  - [CreateRegexMatchSetResponseTypeDef](#createregexmatchsetresponsetypedef)
  - [CreateRegexPatternSetResponseTypeDef](#createregexpatternsetresponsetypedef)
  - [CreateRuleGroupResponseTypeDef](#createrulegroupresponsetypedef)
  - [CreateRuleResponseTypeDef](#createruleresponsetypedef)
  - [CreateSizeConstraintSetResponseTypeDef](#createsizeconstraintsetresponsetypedef)
  - [CreateSqlInjectionMatchSetResponseTypeDef](#createsqlinjectionmatchsetresponsetypedef)
  - [CreateWebACLMigrationStackResponseTypeDef](#createwebaclmigrationstackresponsetypedef)
  - [CreateWebACLResponseTypeDef](#createwebaclresponsetypedef)
  - [CreateXssMatchSetResponseTypeDef](#createxssmatchsetresponsetypedef)
  - [DeleteByteMatchSetResponseTypeDef](#deletebytematchsetresponsetypedef)
  - [DeleteGeoMatchSetResponseTypeDef](#deletegeomatchsetresponsetypedef)
  - [DeleteIPSetResponseTypeDef](#deleteipsetresponsetypedef)
  - [DeleteRateBasedRuleResponseTypeDef](#deleteratebasedruleresponsetypedef)
  - [DeleteRegexMatchSetResponseTypeDef](#deleteregexmatchsetresponsetypedef)
  - [DeleteRegexPatternSetResponseTypeDef](#deleteregexpatternsetresponsetypedef)
  - [DeleteRuleGroupResponseTypeDef](#deleterulegroupresponsetypedef)
  - [DeleteRuleResponseTypeDef](#deleteruleresponsetypedef)
  - [DeleteSizeConstraintSetResponseTypeDef](#deletesizeconstraintsetresponsetypedef)
  - [DeleteSqlInjectionMatchSetResponseTypeDef](#deletesqlinjectionmatchsetresponsetypedef)
  - [DeleteWebACLResponseTypeDef](#deletewebaclresponsetypedef)
  - [DeleteXssMatchSetResponseTypeDef](#deletexssmatchsetresponsetypedef)
  - [ExcludedRuleTypeDef](#excludedruletypedef)
  - [FieldToMatchTypeDef](#fieldtomatchtypedef)
  - [GeoMatchConstraintTypeDef](#geomatchconstrainttypedef)
  - [GeoMatchSetSummaryTypeDef](#geomatchsetsummarytypedef)
  - [GeoMatchSetTypeDef](#geomatchsettypedef)
  - [GeoMatchSetUpdateTypeDef](#geomatchsetupdatetypedef)
  - [GetByteMatchSetResponseTypeDef](#getbytematchsetresponsetypedef)
  - [GetChangeTokenResponseTypeDef](#getchangetokenresponsetypedef)
  - [GetChangeTokenStatusResponseTypeDef](#getchangetokenstatusresponsetypedef)
  - [GetGeoMatchSetResponseTypeDef](#getgeomatchsetresponsetypedef)
  - [GetIPSetResponseTypeDef](#getipsetresponsetypedef)
  - [GetLoggingConfigurationResponseTypeDef](#getloggingconfigurationresponsetypedef)
  - [GetPermissionPolicyResponseTypeDef](#getpermissionpolicyresponsetypedef)
  - [GetRateBasedRuleManagedKeysResponseTypeDef](#getratebasedrulemanagedkeysresponsetypedef)
  - [GetRateBasedRuleResponseTypeDef](#getratebasedruleresponsetypedef)
  - [GetRegexMatchSetResponseTypeDef](#getregexmatchsetresponsetypedef)
  - [GetRegexPatternSetResponseTypeDef](#getregexpatternsetresponsetypedef)
  - [GetRuleGroupResponseTypeDef](#getrulegroupresponsetypedef)
  - [GetRuleResponseTypeDef](#getruleresponsetypedef)
  - [GetSampledRequestsResponseTypeDef](#getsampledrequestsresponsetypedef)
  - [GetSizeConstraintSetResponseTypeDef](#getsizeconstraintsetresponsetypedef)
  - [GetSqlInjectionMatchSetResponseTypeDef](#getsqlinjectionmatchsetresponsetypedef)
  - [GetWebACLForResourceResponseTypeDef](#getwebaclforresourceresponsetypedef)
  - [GetWebACLResponseTypeDef](#getwebaclresponsetypedef)
  - [GetXssMatchSetResponseTypeDef](#getxssmatchsetresponsetypedef)
  - [HTTPHeaderTypeDef](#httpheadertypedef)
  - [HTTPRequestTypeDef](#httprequesttypedef)
  - [IPSetDescriptorTypeDef](#ipsetdescriptortypedef)
  - [IPSetSummaryTypeDef](#ipsetsummarytypedef)
  - [IPSetTypeDef](#ipsettypedef)
  - [IPSetUpdateTypeDef](#ipsetupdatetypedef)
  - [ListActivatedRulesInRuleGroupResponseTypeDef](#listactivatedrulesinrulegroupresponsetypedef)
  - [ListByteMatchSetsResponseTypeDef](#listbytematchsetsresponsetypedef)
  - [ListGeoMatchSetsResponseTypeDef](#listgeomatchsetsresponsetypedef)
  - [ListIPSetsResponseTypeDef](#listipsetsresponsetypedef)
  - [ListLoggingConfigurationsResponseTypeDef](#listloggingconfigurationsresponsetypedef)
  - [ListRateBasedRulesResponseTypeDef](#listratebasedrulesresponsetypedef)
  - [ListRegexMatchSetsResponseTypeDef](#listregexmatchsetsresponsetypedef)
  - [ListRegexPatternSetsResponseTypeDef](#listregexpatternsetsresponsetypedef)
  - [ListResourcesForWebACLResponseTypeDef](#listresourcesforwebaclresponsetypedef)
  - [ListRuleGroupsResponseTypeDef](#listrulegroupsresponsetypedef)
  - [ListRulesResponseTypeDef](#listrulesresponsetypedef)
  - [ListSizeConstraintSetsResponseTypeDef](#listsizeconstraintsetsresponsetypedef)
  - [ListSqlInjectionMatchSetsResponseTypeDef](#listsqlinjectionmatchsetsresponsetypedef)
  - [ListSubscribedRuleGroupsResponseTypeDef](#listsubscribedrulegroupsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListWebACLsResponseTypeDef](#listwebaclsresponsetypedef)
  - [ListXssMatchSetsResponseTypeDef](#listxssmatchsetsresponsetypedef)
  - [LoggingConfigurationTypeDef](#loggingconfigurationtypedef)
  - [PredicateTypeDef](#predicatetypedef)
  - [PutLoggingConfigurationResponseTypeDef](#putloggingconfigurationresponsetypedef)
  - [RateBasedRuleTypeDef](#ratebasedruletypedef)
  - [RegexMatchSetSummaryTypeDef](#regexmatchsetsummarytypedef)
  - [RegexMatchSetTypeDef](#regexmatchsettypedef)
  - [RegexMatchSetUpdateTypeDef](#regexmatchsetupdatetypedef)
  - [RegexMatchTupleTypeDef](#regexmatchtupletypedef)
  - [RegexPatternSetSummaryTypeDef](#regexpatternsetsummarytypedef)
  - [RegexPatternSetTypeDef](#regexpatternsettypedef)
  - [RegexPatternSetUpdateTypeDef](#regexpatternsetupdatetypedef)
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
  - [TagTypeDef](#tagtypedef)
  - [TimeWindowTypeDef](#timewindowtypedef)
  - [UpdateByteMatchSetResponseTypeDef](#updatebytematchsetresponsetypedef)
  - [UpdateGeoMatchSetResponseTypeDef](#updategeomatchsetresponsetypedef)
  - [UpdateIPSetResponseTypeDef](#updateipsetresponsetypedef)
  - [UpdateRateBasedRuleResponseTypeDef](#updateratebasedruleresponsetypedef)
  - [UpdateRegexMatchSetResponseTypeDef](#updateregexmatchsetresponsetypedef)
  - [UpdateRegexPatternSetResponseTypeDef](#updateregexpatternsetresponsetypedef)
  - [UpdateRuleGroupResponseTypeDef](#updaterulegroupresponsetypedef)
  - [UpdateRuleResponseTypeDef](#updateruleresponsetypedef)
  - [UpdateSizeConstraintSetResponseTypeDef](#updatesizeconstraintsetresponsetypedef)
  - [UpdateSqlInjectionMatchSetResponseTypeDef](#updatesqlinjectionmatchsetresponsetypedef)
  - [UpdateWebACLResponseTypeDef](#updatewebaclresponsetypedef)
  - [UpdateXssMatchSetResponseTypeDef](#updatexssmatchsetresponsetypedef)
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
from mypy_boto3_waf_regional.type_defs import ActivatedRuleTypeDef
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
from mypy_boto3_waf_regional.type_defs import ByteMatchSetSummaryTypeDef
```

Required fields:

- `ByteMatchSetId`: `str`
- `Name`: `str`

## ByteMatchSetTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ByteMatchSetTypeDef
```

Required fields:

- `ByteMatchSetId`: `str`
- `ByteMatchTuples`:
  `List`\[[ByteMatchTupleTypeDef](./type_defs.md#bytematchtupletypedef)\]

Optional fields:

- `Name`: `str`

## ByteMatchSetUpdateTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ByteMatchSetUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `ByteMatchTuple`:
  [ByteMatchTupleTypeDef](./type_defs.md#bytematchtupletypedef)

## ByteMatchTupleTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ByteMatchTupleTypeDef
```

Required fields:

- `FieldToMatch`: [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- `TargetString`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `TextTransformation`:
  [TextTransformationType](./literals.md#texttransformationtype)
- `PositionalConstraint`:
  [PositionalConstraintType](./literals.md#positionalconstrainttype)

## CreateByteMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateByteMatchSetResponseTypeDef
```

Optional fields:

- `ByteMatchSet`: [ByteMatchSetTypeDef](./type_defs.md#bytematchsettypedef)
- `ChangeToken`: `str`

## CreateGeoMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateGeoMatchSetResponseTypeDef
```

Optional fields:

- `GeoMatchSet`: [GeoMatchSetTypeDef](./type_defs.md#geomatchsettypedef)
- `ChangeToken`: `str`

## CreateIPSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateIPSetResponseTypeDef
```

Optional fields:

- `IPSet`: [IPSetTypeDef](./type_defs.md#ipsettypedef)
- `ChangeToken`: `str`

## CreateRateBasedRuleResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateRateBasedRuleResponseTypeDef
```

Optional fields:

- `Rule`: [RateBasedRuleTypeDef](./type_defs.md#ratebasedruletypedef)
- `ChangeToken`: `str`

## CreateRegexMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateRegexMatchSetResponseTypeDef
```

Optional fields:

- `RegexMatchSet`: [RegexMatchSetTypeDef](./type_defs.md#regexmatchsettypedef)
- `ChangeToken`: `str`

## CreateRegexPatternSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateRegexPatternSetResponseTypeDef
```

Optional fields:

- `RegexPatternSet`:
  [RegexPatternSetTypeDef](./type_defs.md#regexpatternsettypedef)
- `ChangeToken`: `str`

## CreateRuleGroupResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateRuleGroupResponseTypeDef
```

Optional fields:

- `RuleGroup`: [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- `ChangeToken`: `str`

## CreateRuleResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateRuleResponseTypeDef
```

Optional fields:

- `Rule`: [RuleTypeDef](./type_defs.md#ruletypedef)
- `ChangeToken`: `str`

## CreateSizeConstraintSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateSizeConstraintSetResponseTypeDef
```

Optional fields:

- `SizeConstraintSet`:
  [SizeConstraintSetTypeDef](./type_defs.md#sizeconstraintsettypedef)
- `ChangeToken`: `str`

## CreateSqlInjectionMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateSqlInjectionMatchSetResponseTypeDef
```

Optional fields:

- `SqlInjectionMatchSet`:
  [SqlInjectionMatchSetTypeDef](./type_defs.md#sqlinjectionmatchsettypedef)
- `ChangeToken`: `str`

## CreateWebACLMigrationStackResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateWebACLMigrationStackResponseTypeDef
```

Required fields:

- `S3ObjectUrl`: `str`

## CreateWebACLResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateWebACLResponseTypeDef
```

Optional fields:

- `WebACL`: [WebACLTypeDef](./type_defs.md#webacltypedef)
- `ChangeToken`: `str`

## CreateXssMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateXssMatchSetResponseTypeDef
```

Optional fields:

- `XssMatchSet`: [XssMatchSetTypeDef](./type_defs.md#xssmatchsettypedef)
- `ChangeToken`: `str`

## DeleteByteMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteByteMatchSetResponseTypeDef
```

Optional fields:

- `ChangeToken`: `str`

## DeleteGeoMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteGeoMatchSetResponseTypeDef
```

Optional fields:

- `ChangeToken`: `str`

## DeleteIPSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteIPSetResponseTypeDef
```

Optional fields:

- `ChangeToken`: `str`

## DeleteRateBasedRuleResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteRateBasedRuleResponseTypeDef
```

Optional fields:

- `ChangeToken`: `str`

## DeleteRegexMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteRegexMatchSetResponseTypeDef
```

Optional fields:

- `ChangeToken`: `str`

## DeleteRegexPatternSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteRegexPatternSetResponseTypeDef
```

Optional fields:

- `ChangeToken`: `str`

## DeleteRuleGroupResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteRuleGroupResponseTypeDef
```

Optional fields:

- `ChangeToken`: `str`

## DeleteRuleResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteRuleResponseTypeDef
```

Optional fields:

- `ChangeToken`: `str`

## DeleteSizeConstraintSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteSizeConstraintSetResponseTypeDef
```

Optional fields:

- `ChangeToken`: `str`

## DeleteSqlInjectionMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteSqlInjectionMatchSetResponseTypeDef
```

Optional fields:

- `ChangeToken`: `str`

## DeleteWebACLResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteWebACLResponseTypeDef
```

Optional fields:

- `ChangeToken`: `str`

## DeleteXssMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteXssMatchSetResponseTypeDef
```

Optional fields:

- `ChangeToken`: `str`

## ExcludedRuleTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ExcludedRuleTypeDef
```

Required fields:

- `RuleId`: `str`

## FieldToMatchTypeDef

```python
from mypy_boto3_waf_regional.type_defs import FieldToMatchTypeDef
```

Required fields:

- `Type`: [MatchFieldTypeType](./literals.md#matchfieldtypetype)

Optional fields:

- `Data`: `str`

## GeoMatchConstraintTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GeoMatchConstraintTypeDef
```

Required fields:

- `Type`: `Literal['Country']` (see
  [GeoMatchConstraintTypeType](./literals.md#geomatchconstrainttypetype))
- `Value`:
  [GeoMatchConstraintValueType](./literals.md#geomatchconstraintvaluetype)

## GeoMatchSetSummaryTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GeoMatchSetSummaryTypeDef
```

Required fields:

- `GeoMatchSetId`: `str`
- `Name`: `str`

## GeoMatchSetTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GeoMatchSetTypeDef
```

Required fields:

- `GeoMatchSetId`: `str`
- `GeoMatchConstraints`:
  `List`\[[GeoMatchConstraintTypeDef](./type_defs.md#geomatchconstrainttypedef)\]

Optional fields:

- `Name`: `str`

## GeoMatchSetUpdateTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GeoMatchSetUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `GeoMatchConstraint`:
  [GeoMatchConstraintTypeDef](./type_defs.md#geomatchconstrainttypedef)

## GetByteMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetByteMatchSetResponseTypeDef
```

Optional fields:

- `ByteMatchSet`: [ByteMatchSetTypeDef](./type_defs.md#bytematchsettypedef)

## GetChangeTokenResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetChangeTokenResponseTypeDef
```

Optional fields:

- `ChangeToken`: `str`

## GetChangeTokenStatusResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetChangeTokenStatusResponseTypeDef
```

Optional fields:

- `ChangeTokenStatus`:
  [ChangeTokenStatusType](./literals.md#changetokenstatustype)

## GetGeoMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetGeoMatchSetResponseTypeDef
```

Optional fields:

- `GeoMatchSet`: [GeoMatchSetTypeDef](./type_defs.md#geomatchsettypedef)

## GetIPSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetIPSetResponseTypeDef
```

Optional fields:

- `IPSet`: [IPSetTypeDef](./type_defs.md#ipsettypedef)

## GetLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetLoggingConfigurationResponseTypeDef
```

Optional fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)

## GetPermissionPolicyResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetPermissionPolicyResponseTypeDef
```

Optional fields:

- `Policy`: `str`

## GetRateBasedRuleManagedKeysResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetRateBasedRuleManagedKeysResponseTypeDef
```

Optional fields:

- `ManagedKeys`: `List`\[`str`\]
- `NextMarker`: `str`

## GetRateBasedRuleResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetRateBasedRuleResponseTypeDef
```

Optional fields:

- `Rule`: [RateBasedRuleTypeDef](./type_defs.md#ratebasedruletypedef)

## GetRegexMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetRegexMatchSetResponseTypeDef
```

Optional fields:

- `RegexMatchSet`: [RegexMatchSetTypeDef](./type_defs.md#regexmatchsettypedef)

## GetRegexPatternSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetRegexPatternSetResponseTypeDef
```

Optional fields:

- `RegexPatternSet`:
  [RegexPatternSetTypeDef](./type_defs.md#regexpatternsettypedef)

## GetRuleGroupResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetRuleGroupResponseTypeDef
```

Optional fields:

- `RuleGroup`: [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)

## GetRuleResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetRuleResponseTypeDef
```

Optional fields:

- `Rule`: [RuleTypeDef](./type_defs.md#ruletypedef)

## GetSampledRequestsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetSampledRequestsResponseTypeDef
```

Optional fields:

- `SampledRequests`:
  `List`\[[SampledHTTPRequestTypeDef](./type_defs.md#sampledhttprequesttypedef)\]
- `PopulationSize`: `int`
- `TimeWindow`: [TimeWindowTypeDef](./type_defs.md#timewindowtypedef)

## GetSizeConstraintSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetSizeConstraintSetResponseTypeDef
```

Optional fields:

- `SizeConstraintSet`:
  [SizeConstraintSetTypeDef](./type_defs.md#sizeconstraintsettypedef)

## GetSqlInjectionMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetSqlInjectionMatchSetResponseTypeDef
```

Optional fields:

- `SqlInjectionMatchSet`:
  [SqlInjectionMatchSetTypeDef](./type_defs.md#sqlinjectionmatchsettypedef)

## GetWebACLForResourceResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetWebACLForResourceResponseTypeDef
```

Optional fields:

- `WebACLSummary`: [WebACLSummaryTypeDef](./type_defs.md#webaclsummarytypedef)

## GetWebACLResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetWebACLResponseTypeDef
```

Optional fields:

- `WebACL`: [WebACLTypeDef](./type_defs.md#webacltypedef)

## GetXssMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetXssMatchSetResponseTypeDef
```

Optional fields:

- `XssMatchSet`: [XssMatchSetTypeDef](./type_defs.md#xssmatchsettypedef)

## HTTPHeaderTypeDef

```python
from mypy_boto3_waf_regional.type_defs import HTTPHeaderTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

## HTTPRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import HTTPRequestTypeDef
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
from mypy_boto3_waf_regional.type_defs import IPSetDescriptorTypeDef
```

Required fields:

- `Type`: [IPSetDescriptorTypeType](./literals.md#ipsetdescriptortypetype)
- `Value`: `str`

## IPSetSummaryTypeDef

```python
from mypy_boto3_waf_regional.type_defs import IPSetSummaryTypeDef
```

Required fields:

- `IPSetId`: `str`
- `Name`: `str`

## IPSetTypeDef

```python
from mypy_boto3_waf_regional.type_defs import IPSetTypeDef
```

Required fields:

- `IPSetId`: `str`
- `IPSetDescriptors`:
  `List`\[[IPSetDescriptorTypeDef](./type_defs.md#ipsetdescriptortypedef)\]

Optional fields:

- `Name`: `str`

## IPSetUpdateTypeDef

```python
from mypy_boto3_waf_regional.type_defs import IPSetUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `IPSetDescriptor`:
  [IPSetDescriptorTypeDef](./type_defs.md#ipsetdescriptortypedef)

## ListActivatedRulesInRuleGroupResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListActivatedRulesInRuleGroupResponseTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `ActivatedRules`:
  `List`\[[ActivatedRuleTypeDef](./type_defs.md#activatedruletypedef)\]

## ListByteMatchSetsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListByteMatchSetsResponseTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `ByteMatchSets`:
  `List`\[[ByteMatchSetSummaryTypeDef](./type_defs.md#bytematchsetsummarytypedef)\]

## ListGeoMatchSetsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListGeoMatchSetsResponseTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `GeoMatchSets`:
  `List`\[[GeoMatchSetSummaryTypeDef](./type_defs.md#geomatchsetsummarytypedef)\]

## ListIPSetsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListIPSetsResponseTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `IPSets`: `List`\[[IPSetSummaryTypeDef](./type_defs.md#ipsetsummarytypedef)\]

## ListLoggingConfigurationsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListLoggingConfigurationsResponseTypeDef
```

Optional fields:

- `LoggingConfigurations`:
  `List`\[[LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)\]
- `NextMarker`: `str`

## ListRateBasedRulesResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListRateBasedRulesResponseTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Rules`: `List`\[[RuleSummaryTypeDef](./type_defs.md#rulesummarytypedef)\]

## ListRegexMatchSetsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListRegexMatchSetsResponseTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `RegexMatchSets`:
  `List`\[[RegexMatchSetSummaryTypeDef](./type_defs.md#regexmatchsetsummarytypedef)\]

## ListRegexPatternSetsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListRegexPatternSetsResponseTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `RegexPatternSets`:
  `List`\[[RegexPatternSetSummaryTypeDef](./type_defs.md#regexpatternsetsummarytypedef)\]

## ListResourcesForWebACLResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListResourcesForWebACLResponseTypeDef
```

Optional fields:

- `ResourceArns`: `List`\[`str`\]

## ListRuleGroupsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListRuleGroupsResponseTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `RuleGroups`:
  `List`\[[RuleGroupSummaryTypeDef](./type_defs.md#rulegroupsummarytypedef)\]

## ListRulesResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListRulesResponseTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Rules`: `List`\[[RuleSummaryTypeDef](./type_defs.md#rulesummarytypedef)\]

## ListSizeConstraintSetsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListSizeConstraintSetsResponseTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `SizeConstraintSets`:
  `List`\[[SizeConstraintSetSummaryTypeDef](./type_defs.md#sizeconstraintsetsummarytypedef)\]

## ListSqlInjectionMatchSetsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListSqlInjectionMatchSetsResponseTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `SqlInjectionMatchSets`:
  `List`\[[SqlInjectionMatchSetSummaryTypeDef](./type_defs.md#sqlinjectionmatchsetsummarytypedef)\]

## ListSubscribedRuleGroupsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListSubscribedRuleGroupsResponseTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `RuleGroups`:
  `List`\[[SubscribedRuleGroupSummaryTypeDef](./type_defs.md#subscribedrulegroupsummarytypedef)\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `TagInfoForResource`:
  [TagInfoForResourceTypeDef](./type_defs.md#taginfoforresourcetypedef)

## ListWebACLsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListWebACLsResponseTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `WebACLs`:
  `List`\[[WebACLSummaryTypeDef](./type_defs.md#webaclsummarytypedef)\]

## ListXssMatchSetsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListXssMatchSetsResponseTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `XssMatchSets`:
  `List`\[[XssMatchSetSummaryTypeDef](./type_defs.md#xssmatchsetsummarytypedef)\]

## LoggingConfigurationTypeDef

```python
from mypy_boto3_waf_regional.type_defs import LoggingConfigurationTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `LogDestinationConfigs`: `List`\[`str`\]

Optional fields:

- `RedactedFields`:
  `List`\[[FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)\]

## PredicateTypeDef

```python
from mypy_boto3_waf_regional.type_defs import PredicateTypeDef
```

Required fields:

- `Negated`: `bool`
- `Type`: [PredicateTypeType](./literals.md#predicatetypetype)
- `DataId`: `str`

## PutLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import PutLoggingConfigurationResponseTypeDef
```

Optional fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)

## RateBasedRuleTypeDef

```python
from mypy_boto3_waf_regional.type_defs import RateBasedRuleTypeDef
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
from mypy_boto3_waf_regional.type_defs import RegexMatchSetSummaryTypeDef
```

Required fields:

- `RegexMatchSetId`: `str`
- `Name`: `str`

## RegexMatchSetTypeDef

```python
from mypy_boto3_waf_regional.type_defs import RegexMatchSetTypeDef
```

Optional fields:

- `RegexMatchSetId`: `str`
- `Name`: `str`
- `RegexMatchTuples`:
  `List`\[[RegexMatchTupleTypeDef](./type_defs.md#regexmatchtupletypedef)\]

## RegexMatchSetUpdateTypeDef

```python
from mypy_boto3_waf_regional.type_defs import RegexMatchSetUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `RegexMatchTuple`:
  [RegexMatchTupleTypeDef](./type_defs.md#regexmatchtupletypedef)

## RegexMatchTupleTypeDef

```python
from mypy_boto3_waf_regional.type_defs import RegexMatchTupleTypeDef
```

Required fields:

- `FieldToMatch`: [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- `TextTransformation`:
  [TextTransformationType](./literals.md#texttransformationtype)
- `RegexPatternSetId`: `str`

## RegexPatternSetSummaryTypeDef

```python
from mypy_boto3_waf_regional.type_defs import RegexPatternSetSummaryTypeDef
```

Required fields:

- `RegexPatternSetId`: `str`
- `Name`: `str`

## RegexPatternSetTypeDef

```python
from mypy_boto3_waf_regional.type_defs import RegexPatternSetTypeDef
```

Required fields:

- `RegexPatternSetId`: `str`
- `RegexPatternStrings`: `List`\[`str`\]

Optional fields:

- `Name`: `str`

## RegexPatternSetUpdateTypeDef

```python
from mypy_boto3_waf_regional.type_defs import RegexPatternSetUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `RegexPatternString`: `str`

## RuleGroupSummaryTypeDef

```python
from mypy_boto3_waf_regional.type_defs import RuleGroupSummaryTypeDef
```

Required fields:

- `RuleGroupId`: `str`
- `Name`: `str`

## RuleGroupTypeDef

```python
from mypy_boto3_waf_regional.type_defs import RuleGroupTypeDef
```

Required fields:

- `RuleGroupId`: `str`

Optional fields:

- `Name`: `str`
- `MetricName`: `str`

## RuleGroupUpdateTypeDef

```python
from mypy_boto3_waf_regional.type_defs import RuleGroupUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `ActivatedRule`: [ActivatedRuleTypeDef](./type_defs.md#activatedruletypedef)

## RuleSummaryTypeDef

```python
from mypy_boto3_waf_regional.type_defs import RuleSummaryTypeDef
```

Required fields:

- `RuleId`: `str`
- `Name`: `str`

## RuleTypeDef

```python
from mypy_boto3_waf_regional.type_defs import RuleTypeDef
```

Required fields:

- `RuleId`: `str`
- `Predicates`: `List`\[[PredicateTypeDef](./type_defs.md#predicatetypedef)\]

Optional fields:

- `Name`: `str`
- `MetricName`: `str`

## RuleUpdateTypeDef

```python
from mypy_boto3_waf_regional.type_defs import RuleUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `Predicate`: [PredicateTypeDef](./type_defs.md#predicatetypedef)

## SampledHTTPRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import SampledHTTPRequestTypeDef
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
from mypy_boto3_waf_regional.type_defs import SizeConstraintSetSummaryTypeDef
```

Required fields:

- `SizeConstraintSetId`: `str`
- `Name`: `str`

## SizeConstraintSetTypeDef

```python
from mypy_boto3_waf_regional.type_defs import SizeConstraintSetTypeDef
```

Required fields:

- `SizeConstraintSetId`: `str`
- `SizeConstraints`:
  `List`\[[SizeConstraintTypeDef](./type_defs.md#sizeconstrainttypedef)\]

Optional fields:

- `Name`: `str`

## SizeConstraintSetUpdateTypeDef

```python
from mypy_boto3_waf_regional.type_defs import SizeConstraintSetUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `SizeConstraint`:
  [SizeConstraintTypeDef](./type_defs.md#sizeconstrainttypedef)

## SizeConstraintTypeDef

```python
from mypy_boto3_waf_regional.type_defs import SizeConstraintTypeDef
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
from mypy_boto3_waf_regional.type_defs import SqlInjectionMatchSetSummaryTypeDef
```

Required fields:

- `SqlInjectionMatchSetId`: `str`
- `Name`: `str`

## SqlInjectionMatchSetTypeDef

```python
from mypy_boto3_waf_regional.type_defs import SqlInjectionMatchSetTypeDef
```

Required fields:

- `SqlInjectionMatchSetId`: `str`
- `SqlInjectionMatchTuples`:
  `List`\[[SqlInjectionMatchTupleTypeDef](./type_defs.md#sqlinjectionmatchtupletypedef)\]

Optional fields:

- `Name`: `str`

## SqlInjectionMatchSetUpdateTypeDef

```python
from mypy_boto3_waf_regional.type_defs import SqlInjectionMatchSetUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `SqlInjectionMatchTuple`:
  [SqlInjectionMatchTupleTypeDef](./type_defs.md#sqlinjectionmatchtupletypedef)

## SqlInjectionMatchTupleTypeDef

```python
from mypy_boto3_waf_regional.type_defs import SqlInjectionMatchTupleTypeDef
```

Required fields:

- `FieldToMatch`: [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- `TextTransformation`:
  [TextTransformationType](./literals.md#texttransformationtype)

## SubscribedRuleGroupSummaryTypeDef

```python
from mypy_boto3_waf_regional.type_defs import SubscribedRuleGroupSummaryTypeDef
```

Required fields:

- `RuleGroupId`: `str`
- `Name`: `str`
- `MetricName`: `str`

## TagInfoForResourceTypeDef

```python
from mypy_boto3_waf_regional.type_defs import TagInfoForResourceTypeDef
```

Optional fields:

- `ResourceARN`: `str`
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_waf_regional.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TimeWindowTypeDef

```python
from mypy_boto3_waf_regional.type_defs import TimeWindowTypeDef
```

Required fields:

- `StartTime`: `datetime`
- `EndTime`: `datetime`

## UpdateByteMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateByteMatchSetResponseTypeDef
```

Optional fields:

- `ChangeToken`: `str`

## UpdateGeoMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateGeoMatchSetResponseTypeDef
```

Optional fields:

- `ChangeToken`: `str`

## UpdateIPSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateIPSetResponseTypeDef
```

Optional fields:

- `ChangeToken`: `str`

## UpdateRateBasedRuleResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateRateBasedRuleResponseTypeDef
```

Optional fields:

- `ChangeToken`: `str`

## UpdateRegexMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateRegexMatchSetResponseTypeDef
```

Optional fields:

- `ChangeToken`: `str`

## UpdateRegexPatternSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateRegexPatternSetResponseTypeDef
```

Optional fields:

- `ChangeToken`: `str`

## UpdateRuleGroupResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateRuleGroupResponseTypeDef
```

Optional fields:

- `ChangeToken`: `str`

## UpdateRuleResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateRuleResponseTypeDef
```

Optional fields:

- `ChangeToken`: `str`

## UpdateSizeConstraintSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateSizeConstraintSetResponseTypeDef
```

Optional fields:

- `ChangeToken`: `str`

## UpdateSqlInjectionMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateSqlInjectionMatchSetResponseTypeDef
```

Optional fields:

- `ChangeToken`: `str`

## UpdateWebACLResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateWebACLResponseTypeDef
```

Optional fields:

- `ChangeToken`: `str`

## UpdateXssMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateXssMatchSetResponseTypeDef
```

Optional fields:

- `ChangeToken`: `str`

## WafActionTypeDef

```python
from mypy_boto3_waf_regional.type_defs import WafActionTypeDef
```

Required fields:

- `Type`: [WafActionTypeType](./literals.md#wafactiontypetype)

## WafOverrideActionTypeDef

```python
from mypy_boto3_waf_regional.type_defs import WafOverrideActionTypeDef
```

Required fields:

- `Type`: [WafOverrideActionTypeType](./literals.md#wafoverrideactiontypetype)

## WebACLSummaryTypeDef

```python
from mypy_boto3_waf_regional.type_defs import WebACLSummaryTypeDef
```

Required fields:

- `WebACLId`: `str`
- `Name`: `str`

## WebACLTypeDef

```python
from mypy_boto3_waf_regional.type_defs import WebACLTypeDef
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
from mypy_boto3_waf_regional.type_defs import WebACLUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `ActivatedRule`: [ActivatedRuleTypeDef](./type_defs.md#activatedruletypedef)

## XssMatchSetSummaryTypeDef

```python
from mypy_boto3_waf_regional.type_defs import XssMatchSetSummaryTypeDef
```

Required fields:

- `XssMatchSetId`: `str`
- `Name`: `str`

## XssMatchSetTypeDef

```python
from mypy_boto3_waf_regional.type_defs import XssMatchSetTypeDef
```

Required fields:

- `XssMatchSetId`: `str`
- `XssMatchTuples`:
  `List`\[[XssMatchTupleTypeDef](./type_defs.md#xssmatchtupletypedef)\]

Optional fields:

- `Name`: `str`

## XssMatchSetUpdateTypeDef

```python
from mypy_boto3_waf_regional.type_defs import XssMatchSetUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `XssMatchTuple`: [XssMatchTupleTypeDef](./type_defs.md#xssmatchtupletypedef)

## XssMatchTupleTypeDef

```python
from mypy_boto3_waf_regional.type_defs import XssMatchTupleTypeDef
```

Required fields:

- `FieldToMatch`: [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- `TextTransformation`:
  [TextTransformationType](./literals.md#texttransformationtype)
