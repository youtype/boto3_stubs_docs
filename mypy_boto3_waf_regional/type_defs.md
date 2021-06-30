# Typed dictionaries for boto3 WAFRegional module

> [Index](..) > [WAFRegional](.) > Typed dictionaries

Auto-generated documentation for
[WAFRegional](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional)
type annotations stubs module
[mypy_boto3_waf_regional](https://pypi.org/project/mypy-boto3-waf-regional/).

- [Typed dictionaries for boto3 WAFRegional module](#typed-dictionaries-for-boto3-wafregional-module)
  - [ActivatedRuleTypeDef](#activatedruletypedef)
  - [AssociateWebACLRequestRequestTypeDef](#associatewebaclrequestrequesttypedef)
  - [ByteMatchSetSummaryTypeDef](#bytematchsetsummarytypedef)
  - [ByteMatchSetTypeDef](#bytematchsettypedef)
  - [ByteMatchSetUpdateTypeDef](#bytematchsetupdatetypedef)
  - [ByteMatchTupleTypeDef](#bytematchtupletypedef)
  - [CreateByteMatchSetRequestRequestTypeDef](#createbytematchsetrequestrequesttypedef)
  - [CreateByteMatchSetResponseTypeDef](#createbytematchsetresponsetypedef)
  - [CreateGeoMatchSetRequestRequestTypeDef](#creategeomatchsetrequestrequesttypedef)
  - [CreateGeoMatchSetResponseTypeDef](#creategeomatchsetresponsetypedef)
  - [CreateIPSetRequestRequestTypeDef](#createipsetrequestrequesttypedef)
  - [CreateIPSetResponseTypeDef](#createipsetresponsetypedef)
  - [CreateRateBasedRuleRequestRequestTypeDef](#createratebasedrulerequestrequesttypedef)
  - [CreateRateBasedRuleResponseTypeDef](#createratebasedruleresponsetypedef)
  - [CreateRegexMatchSetRequestRequestTypeDef](#createregexmatchsetrequestrequesttypedef)
  - [CreateRegexMatchSetResponseTypeDef](#createregexmatchsetresponsetypedef)
  - [CreateRegexPatternSetRequestRequestTypeDef](#createregexpatternsetrequestrequesttypedef)
  - [CreateRegexPatternSetResponseTypeDef](#createregexpatternsetresponsetypedef)
  - [CreateRuleGroupRequestRequestTypeDef](#createrulegrouprequestrequesttypedef)
  - [CreateRuleGroupResponseTypeDef](#createrulegroupresponsetypedef)
  - [CreateRuleRequestRequestTypeDef](#createrulerequestrequesttypedef)
  - [CreateRuleResponseTypeDef](#createruleresponsetypedef)
  - [CreateSizeConstraintSetRequestRequestTypeDef](#createsizeconstraintsetrequestrequesttypedef)
  - [CreateSizeConstraintSetResponseTypeDef](#createsizeconstraintsetresponsetypedef)
  - [CreateSqlInjectionMatchSetRequestRequestTypeDef](#createsqlinjectionmatchsetrequestrequesttypedef)
  - [CreateSqlInjectionMatchSetResponseTypeDef](#createsqlinjectionmatchsetresponsetypedef)
  - [CreateWebACLMigrationStackRequestRequestTypeDef](#createwebaclmigrationstackrequestrequesttypedef)
  - [CreateWebACLMigrationStackResponseTypeDef](#createwebaclmigrationstackresponsetypedef)
  - [CreateWebACLRequestRequestTypeDef](#createwebaclrequestrequesttypedef)
  - [CreateWebACLResponseTypeDef](#createwebaclresponsetypedef)
  - [CreateXssMatchSetRequestRequestTypeDef](#createxssmatchsetrequestrequesttypedef)
  - [CreateXssMatchSetResponseTypeDef](#createxssmatchsetresponsetypedef)
  - [DeleteByteMatchSetRequestRequestTypeDef](#deletebytematchsetrequestrequesttypedef)
  - [DeleteByteMatchSetResponseTypeDef](#deletebytematchsetresponsetypedef)
  - [DeleteGeoMatchSetRequestRequestTypeDef](#deletegeomatchsetrequestrequesttypedef)
  - [DeleteGeoMatchSetResponseTypeDef](#deletegeomatchsetresponsetypedef)
  - [DeleteIPSetRequestRequestTypeDef](#deleteipsetrequestrequesttypedef)
  - [DeleteIPSetResponseTypeDef](#deleteipsetresponsetypedef)
  - [DeleteLoggingConfigurationRequestRequestTypeDef](#deleteloggingconfigurationrequestrequesttypedef)
  - [DeletePermissionPolicyRequestRequestTypeDef](#deletepermissionpolicyrequestrequesttypedef)
  - [DeleteRateBasedRuleRequestRequestTypeDef](#deleteratebasedrulerequestrequesttypedef)
  - [DeleteRateBasedRuleResponseTypeDef](#deleteratebasedruleresponsetypedef)
  - [DeleteRegexMatchSetRequestRequestTypeDef](#deleteregexmatchsetrequestrequesttypedef)
  - [DeleteRegexMatchSetResponseTypeDef](#deleteregexmatchsetresponsetypedef)
  - [DeleteRegexPatternSetRequestRequestTypeDef](#deleteregexpatternsetrequestrequesttypedef)
  - [DeleteRegexPatternSetResponseTypeDef](#deleteregexpatternsetresponsetypedef)
  - [DeleteRuleGroupRequestRequestTypeDef](#deleterulegrouprequestrequesttypedef)
  - [DeleteRuleGroupResponseTypeDef](#deleterulegroupresponsetypedef)
  - [DeleteRuleRequestRequestTypeDef](#deleterulerequestrequesttypedef)
  - [DeleteRuleResponseTypeDef](#deleteruleresponsetypedef)
  - [DeleteSizeConstraintSetRequestRequestTypeDef](#deletesizeconstraintsetrequestrequesttypedef)
  - [DeleteSizeConstraintSetResponseTypeDef](#deletesizeconstraintsetresponsetypedef)
  - [DeleteSqlInjectionMatchSetRequestRequestTypeDef](#deletesqlinjectionmatchsetrequestrequesttypedef)
  - [DeleteSqlInjectionMatchSetResponseTypeDef](#deletesqlinjectionmatchsetresponsetypedef)
  - [DeleteWebACLRequestRequestTypeDef](#deletewebaclrequestrequesttypedef)
  - [DeleteWebACLResponseTypeDef](#deletewebaclresponsetypedef)
  - [DeleteXssMatchSetRequestRequestTypeDef](#deletexssmatchsetrequestrequesttypedef)
  - [DeleteXssMatchSetResponseTypeDef](#deletexssmatchsetresponsetypedef)
  - [DisassociateWebACLRequestRequestTypeDef](#disassociatewebaclrequestrequesttypedef)
  - [ExcludedRuleTypeDef](#excludedruletypedef)
  - [FieldToMatchTypeDef](#fieldtomatchtypedef)
  - [GeoMatchConstraintTypeDef](#geomatchconstrainttypedef)
  - [GeoMatchSetSummaryTypeDef](#geomatchsetsummarytypedef)
  - [GeoMatchSetTypeDef](#geomatchsettypedef)
  - [GeoMatchSetUpdateTypeDef](#geomatchsetupdatetypedef)
  - [GetByteMatchSetRequestRequestTypeDef](#getbytematchsetrequestrequesttypedef)
  - [GetByteMatchSetResponseTypeDef](#getbytematchsetresponsetypedef)
  - [GetChangeTokenResponseTypeDef](#getchangetokenresponsetypedef)
  - [GetChangeTokenStatusRequestRequestTypeDef](#getchangetokenstatusrequestrequesttypedef)
  - [GetChangeTokenStatusResponseTypeDef](#getchangetokenstatusresponsetypedef)
  - [GetGeoMatchSetRequestRequestTypeDef](#getgeomatchsetrequestrequesttypedef)
  - [GetGeoMatchSetResponseTypeDef](#getgeomatchsetresponsetypedef)
  - [GetIPSetRequestRequestTypeDef](#getipsetrequestrequesttypedef)
  - [GetIPSetResponseTypeDef](#getipsetresponsetypedef)
  - [GetLoggingConfigurationRequestRequestTypeDef](#getloggingconfigurationrequestrequesttypedef)
  - [GetLoggingConfigurationResponseTypeDef](#getloggingconfigurationresponsetypedef)
  - [GetPermissionPolicyRequestRequestTypeDef](#getpermissionpolicyrequestrequesttypedef)
  - [GetPermissionPolicyResponseTypeDef](#getpermissionpolicyresponsetypedef)
  - [GetRateBasedRuleManagedKeysRequestRequestTypeDef](#getratebasedrulemanagedkeysrequestrequesttypedef)
  - [GetRateBasedRuleManagedKeysResponseTypeDef](#getratebasedrulemanagedkeysresponsetypedef)
  - [GetRateBasedRuleRequestRequestTypeDef](#getratebasedrulerequestrequesttypedef)
  - [GetRateBasedRuleResponseTypeDef](#getratebasedruleresponsetypedef)
  - [GetRegexMatchSetRequestRequestTypeDef](#getregexmatchsetrequestrequesttypedef)
  - [GetRegexMatchSetResponseTypeDef](#getregexmatchsetresponsetypedef)
  - [GetRegexPatternSetRequestRequestTypeDef](#getregexpatternsetrequestrequesttypedef)
  - [GetRegexPatternSetResponseTypeDef](#getregexpatternsetresponsetypedef)
  - [GetRuleGroupRequestRequestTypeDef](#getrulegrouprequestrequesttypedef)
  - [GetRuleGroupResponseTypeDef](#getrulegroupresponsetypedef)
  - [GetRuleRequestRequestTypeDef](#getrulerequestrequesttypedef)
  - [GetRuleResponseTypeDef](#getruleresponsetypedef)
  - [GetSampledRequestsRequestRequestTypeDef](#getsampledrequestsrequestrequesttypedef)
  - [GetSampledRequestsResponseTypeDef](#getsampledrequestsresponsetypedef)
  - [GetSizeConstraintSetRequestRequestTypeDef](#getsizeconstraintsetrequestrequesttypedef)
  - [GetSizeConstraintSetResponseTypeDef](#getsizeconstraintsetresponsetypedef)
  - [GetSqlInjectionMatchSetRequestRequestTypeDef](#getsqlinjectionmatchsetrequestrequesttypedef)
  - [GetSqlInjectionMatchSetResponseTypeDef](#getsqlinjectionmatchsetresponsetypedef)
  - [GetWebACLForResourceRequestRequestTypeDef](#getwebaclforresourcerequestrequesttypedef)
  - [GetWebACLForResourceResponseTypeDef](#getwebaclforresourceresponsetypedef)
  - [GetWebACLRequestRequestTypeDef](#getwebaclrequestrequesttypedef)
  - [GetWebACLResponseTypeDef](#getwebaclresponsetypedef)
  - [GetXssMatchSetRequestRequestTypeDef](#getxssmatchsetrequestrequesttypedef)
  - [GetXssMatchSetResponseTypeDef](#getxssmatchsetresponsetypedef)
  - [HTTPHeaderTypeDef](#httpheadertypedef)
  - [HTTPRequestTypeDef](#httprequesttypedef)
  - [IPSetDescriptorTypeDef](#ipsetdescriptortypedef)
  - [IPSetSummaryTypeDef](#ipsetsummarytypedef)
  - [IPSetTypeDef](#ipsettypedef)
  - [IPSetUpdateTypeDef](#ipsetupdatetypedef)
  - [ListActivatedRulesInRuleGroupRequestRequestTypeDef](#listactivatedrulesinrulegrouprequestrequesttypedef)
  - [ListActivatedRulesInRuleGroupResponseTypeDef](#listactivatedrulesinrulegroupresponsetypedef)
  - [ListByteMatchSetsRequestRequestTypeDef](#listbytematchsetsrequestrequesttypedef)
  - [ListByteMatchSetsResponseTypeDef](#listbytematchsetsresponsetypedef)
  - [ListGeoMatchSetsRequestRequestTypeDef](#listgeomatchsetsrequestrequesttypedef)
  - [ListGeoMatchSetsResponseTypeDef](#listgeomatchsetsresponsetypedef)
  - [ListIPSetsRequestRequestTypeDef](#listipsetsrequestrequesttypedef)
  - [ListIPSetsResponseTypeDef](#listipsetsresponsetypedef)
  - [ListLoggingConfigurationsRequestRequestTypeDef](#listloggingconfigurationsrequestrequesttypedef)
  - [ListLoggingConfigurationsResponseTypeDef](#listloggingconfigurationsresponsetypedef)
  - [ListRateBasedRulesRequestRequestTypeDef](#listratebasedrulesrequestrequesttypedef)
  - [ListRateBasedRulesResponseTypeDef](#listratebasedrulesresponsetypedef)
  - [ListRegexMatchSetsRequestRequestTypeDef](#listregexmatchsetsrequestrequesttypedef)
  - [ListRegexMatchSetsResponseTypeDef](#listregexmatchsetsresponsetypedef)
  - [ListRegexPatternSetsRequestRequestTypeDef](#listregexpatternsetsrequestrequesttypedef)
  - [ListRegexPatternSetsResponseTypeDef](#listregexpatternsetsresponsetypedef)
  - [ListResourcesForWebACLRequestRequestTypeDef](#listresourcesforwebaclrequestrequesttypedef)
  - [ListResourcesForWebACLResponseTypeDef](#listresourcesforwebaclresponsetypedef)
  - [ListRuleGroupsRequestRequestTypeDef](#listrulegroupsrequestrequesttypedef)
  - [ListRuleGroupsResponseTypeDef](#listrulegroupsresponsetypedef)
  - [ListRulesRequestRequestTypeDef](#listrulesrequestrequesttypedef)
  - [ListRulesResponseTypeDef](#listrulesresponsetypedef)
  - [ListSizeConstraintSetsRequestRequestTypeDef](#listsizeconstraintsetsrequestrequesttypedef)
  - [ListSizeConstraintSetsResponseTypeDef](#listsizeconstraintsetsresponsetypedef)
  - [ListSqlInjectionMatchSetsRequestRequestTypeDef](#listsqlinjectionmatchsetsrequestrequesttypedef)
  - [ListSqlInjectionMatchSetsResponseTypeDef](#listsqlinjectionmatchsetsresponsetypedef)
  - [ListSubscribedRuleGroupsRequestRequestTypeDef](#listsubscribedrulegroupsrequestrequesttypedef)
  - [ListSubscribedRuleGroupsResponseTypeDef](#listsubscribedrulegroupsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListWebACLsRequestRequestTypeDef](#listwebaclsrequestrequesttypedef)
  - [ListWebACLsResponseTypeDef](#listwebaclsresponsetypedef)
  - [ListXssMatchSetsRequestRequestTypeDef](#listxssmatchsetsrequestrequesttypedef)
  - [ListXssMatchSetsResponseTypeDef](#listxssmatchsetsresponsetypedef)
  - [LoggingConfigurationTypeDef](#loggingconfigurationtypedef)
  - [PredicateTypeDef](#predicatetypedef)
  - [PutLoggingConfigurationRequestRequestTypeDef](#putloggingconfigurationrequestrequesttypedef)
  - [PutLoggingConfigurationResponseTypeDef](#putloggingconfigurationresponsetypedef)
  - [PutPermissionPolicyRequestRequestTypeDef](#putpermissionpolicyrequestrequesttypedef)
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
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TimeWindowTypeDef](#timewindowtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateByteMatchSetRequestRequestTypeDef](#updatebytematchsetrequestrequesttypedef)
  - [UpdateByteMatchSetResponseTypeDef](#updatebytematchsetresponsetypedef)
  - [UpdateGeoMatchSetRequestRequestTypeDef](#updategeomatchsetrequestrequesttypedef)
  - [UpdateGeoMatchSetResponseTypeDef](#updategeomatchsetresponsetypedef)
  - [UpdateIPSetRequestRequestTypeDef](#updateipsetrequestrequesttypedef)
  - [UpdateIPSetResponseTypeDef](#updateipsetresponsetypedef)
  - [UpdateRateBasedRuleRequestRequestTypeDef](#updateratebasedrulerequestrequesttypedef)
  - [UpdateRateBasedRuleResponseTypeDef](#updateratebasedruleresponsetypedef)
  - [UpdateRegexMatchSetRequestRequestTypeDef](#updateregexmatchsetrequestrequesttypedef)
  - [UpdateRegexMatchSetResponseTypeDef](#updateregexmatchsetresponsetypedef)
  - [UpdateRegexPatternSetRequestRequestTypeDef](#updateregexpatternsetrequestrequesttypedef)
  - [UpdateRegexPatternSetResponseTypeDef](#updateregexpatternsetresponsetypedef)
  - [UpdateRuleGroupRequestRequestTypeDef](#updaterulegrouprequestrequesttypedef)
  - [UpdateRuleGroupResponseTypeDef](#updaterulegroupresponsetypedef)
  - [UpdateRuleRequestRequestTypeDef](#updaterulerequestrequesttypedef)
  - [UpdateRuleResponseTypeDef](#updateruleresponsetypedef)
  - [UpdateSizeConstraintSetRequestRequestTypeDef](#updatesizeconstraintsetrequestrequesttypedef)
  - [UpdateSizeConstraintSetResponseTypeDef](#updatesizeconstraintsetresponsetypedef)
  - [UpdateSqlInjectionMatchSetRequestRequestTypeDef](#updatesqlinjectionmatchsetrequestrequesttypedef)
  - [UpdateSqlInjectionMatchSetResponseTypeDef](#updatesqlinjectionmatchsetresponsetypedef)
  - [UpdateWebACLRequestRequestTypeDef](#updatewebaclrequestrequesttypedef)
  - [UpdateWebACLResponseTypeDef](#updatewebaclresponsetypedef)
  - [UpdateXssMatchSetRequestRequestTypeDef](#updatexssmatchsetrequestrequesttypedef)
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

## AssociateWebACLRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import AssociateWebACLRequestRequestTypeDef
```

Required fields:

- `WebACLId`: `str`
- `ResourceArn`: `str`

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
- `TargetString`: `bytes`
- `TextTransformation`:
  [TextTransformationType](./literals.md#texttransformationtype)
- `PositionalConstraint`:
  [PositionalConstraintType](./literals.md#positionalconstrainttype)

## CreateByteMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateByteMatchSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ChangeToken`: `str`

## CreateByteMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateByteMatchSetResponseTypeDef
```

Required fields:

- `ByteMatchSet`: [ByteMatchSetTypeDef](./type_defs.md#bytematchsettypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGeoMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateGeoMatchSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ChangeToken`: `str`

## CreateGeoMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateGeoMatchSetResponseTypeDef
```

Required fields:

- `GeoMatchSet`: [GeoMatchSetTypeDef](./type_defs.md#geomatchsettypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIPSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateIPSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ChangeToken`: `str`

## CreateIPSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateIPSetResponseTypeDef
```

Required fields:

- `IPSet`: [IPSetTypeDef](./type_defs.md#ipsettypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRateBasedRuleRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateRateBasedRuleRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `MetricName`: `str`
- `RateKey`: `Literal['IP']` (see [RateKeyType](./literals.md#ratekeytype))
- `RateLimit`: `int`
- `ChangeToken`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateRateBasedRuleResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateRateBasedRuleResponseTypeDef
```

Required fields:

- `Rule`: [RateBasedRuleTypeDef](./type_defs.md#ratebasedruletypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRegexMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateRegexMatchSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ChangeToken`: `str`

## CreateRegexMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateRegexMatchSetResponseTypeDef
```

Required fields:

- `RegexMatchSet`: [RegexMatchSetTypeDef](./type_defs.md#regexmatchsettypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRegexPatternSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateRegexPatternSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ChangeToken`: `str`

## CreateRegexPatternSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateRegexPatternSetResponseTypeDef
```

Required fields:

- `RegexPatternSet`:
  [RegexPatternSetTypeDef](./type_defs.md#regexpatternsettypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateRuleGroupRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `MetricName`: `str`
- `ChangeToken`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateRuleGroupResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateRuleGroupResponseTypeDef
```

Required fields:

- `RuleGroup`: [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRuleRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateRuleRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `MetricName`: `str`
- `ChangeToken`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateRuleResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateRuleResponseTypeDef
```

Required fields:

- `Rule`: [RuleTypeDef](./type_defs.md#ruletypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSizeConstraintSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateSizeConstraintSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ChangeToken`: `str`

## CreateSizeConstraintSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateSizeConstraintSetResponseTypeDef
```

Required fields:

- `SizeConstraintSet`:
  [SizeConstraintSetTypeDef](./type_defs.md#sizeconstraintsettypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSqlInjectionMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateSqlInjectionMatchSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ChangeToken`: `str`

## CreateSqlInjectionMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateSqlInjectionMatchSetResponseTypeDef
```

Required fields:

- `SqlInjectionMatchSet`:
  [SqlInjectionMatchSetTypeDef](./type_defs.md#sqlinjectionmatchsettypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWebACLMigrationStackRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateWebACLMigrationStackRequestRequestTypeDef
```

Required fields:

- `WebACLId`: `str`
- `S3BucketName`: `str`
- `IgnoreUnsupportedType`: `bool`

## CreateWebACLMigrationStackResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateWebACLMigrationStackResponseTypeDef
```

Required fields:

- `S3ObjectUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWebACLRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateWebACLRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `MetricName`: `str`
- `DefaultAction`: [WafActionTypeDef](./type_defs.md#wafactiontypedef)
- `ChangeToken`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateWebACLResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateWebACLResponseTypeDef
```

Required fields:

- `WebACL`: [WebACLTypeDef](./type_defs.md#webacltypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateXssMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateXssMatchSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ChangeToken`: `str`

## CreateXssMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import CreateXssMatchSetResponseTypeDef
```

Required fields:

- `XssMatchSet`: [XssMatchSetTypeDef](./type_defs.md#xssmatchsettypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteByteMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteByteMatchSetRequestRequestTypeDef
```

Required fields:

- `ByteMatchSetId`: `str`
- `ChangeToken`: `str`

## DeleteByteMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteByteMatchSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGeoMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteGeoMatchSetRequestRequestTypeDef
```

Required fields:

- `GeoMatchSetId`: `str`
- `ChangeToken`: `str`

## DeleteGeoMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteGeoMatchSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteIPSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteIPSetRequestRequestTypeDef
```

Required fields:

- `IPSetId`: `str`
- `ChangeToken`: `str`

## DeleteIPSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteIPSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLoggingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteLoggingConfigurationRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## DeletePermissionPolicyRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeletePermissionPolicyRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## DeleteRateBasedRuleRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteRateBasedRuleRequestRequestTypeDef
```

Required fields:

- `RuleId`: `str`
- `ChangeToken`: `str`

## DeleteRateBasedRuleResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteRateBasedRuleResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRegexMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteRegexMatchSetRequestRequestTypeDef
```

Required fields:

- `RegexMatchSetId`: `str`
- `ChangeToken`: `str`

## DeleteRegexMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteRegexMatchSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRegexPatternSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteRegexPatternSetRequestRequestTypeDef
```

Required fields:

- `RegexPatternSetId`: `str`
- `ChangeToken`: `str`

## DeleteRegexPatternSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteRegexPatternSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteRuleGroupRequestRequestTypeDef
```

Required fields:

- `RuleGroupId`: `str`
- `ChangeToken`: `str`

## DeleteRuleGroupResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteRuleGroupResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRuleRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteRuleRequestRequestTypeDef
```

Required fields:

- `RuleId`: `str`
- `ChangeToken`: `str`

## DeleteRuleResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteRuleResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSizeConstraintSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteSizeConstraintSetRequestRequestTypeDef
```

Required fields:

- `SizeConstraintSetId`: `str`
- `ChangeToken`: `str`

## DeleteSizeConstraintSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteSizeConstraintSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSqlInjectionMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteSqlInjectionMatchSetRequestRequestTypeDef
```

Required fields:

- `SqlInjectionMatchSetId`: `str`
- `ChangeToken`: `str`

## DeleteSqlInjectionMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteSqlInjectionMatchSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteWebACLRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteWebACLRequestRequestTypeDef
```

Required fields:

- `WebACLId`: `str`
- `ChangeToken`: `str`

## DeleteWebACLResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteWebACLResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteXssMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteXssMatchSetRequestRequestTypeDef
```

Required fields:

- `XssMatchSetId`: `str`
- `ChangeToken`: `str`

## DeleteXssMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DeleteXssMatchSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateWebACLRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import DisassociateWebACLRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

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

## GetByteMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetByteMatchSetRequestRequestTypeDef
```

Required fields:

- `ByteMatchSetId`: `str`

## GetByteMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetByteMatchSetResponseTypeDef
```

Required fields:

- `ByteMatchSet`: [ByteMatchSetTypeDef](./type_defs.md#bytematchsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChangeTokenResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetChangeTokenResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChangeTokenStatusRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetChangeTokenStatusRequestRequestTypeDef
```

Required fields:

- `ChangeToken`: `str`

## GetChangeTokenStatusResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetChangeTokenStatusResponseTypeDef
```

Required fields:

- `ChangeTokenStatus`:
  [ChangeTokenStatusType](./literals.md#changetokenstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGeoMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetGeoMatchSetRequestRequestTypeDef
```

Required fields:

- `GeoMatchSetId`: `str`

## GetGeoMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetGeoMatchSetResponseTypeDef
```

Required fields:

- `GeoMatchSet`: [GeoMatchSetTypeDef](./type_defs.md#geomatchsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIPSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetIPSetRequestRequestTypeDef
```

Required fields:

- `IPSetId`: `str`

## GetIPSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetIPSetResponseTypeDef
```

Required fields:

- `IPSet`: [IPSetTypeDef](./type_defs.md#ipsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLoggingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetLoggingConfigurationRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## GetLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetLoggingConfigurationResponseTypeDef
```

Required fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPermissionPolicyRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetPermissionPolicyRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## GetPermissionPolicyResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetPermissionPolicyResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRateBasedRuleManagedKeysRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetRateBasedRuleManagedKeysRequestRequestTypeDef
```

Required fields:

- `RuleId`: `str`

Optional fields:

- `NextMarker`: `str`

## GetRateBasedRuleManagedKeysResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetRateBasedRuleManagedKeysResponseTypeDef
```

Required fields:

- `ManagedKeys`: `List`\[`str`\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRateBasedRuleRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetRateBasedRuleRequestRequestTypeDef
```

Required fields:

- `RuleId`: `str`

## GetRateBasedRuleResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetRateBasedRuleResponseTypeDef
```

Required fields:

- `Rule`: [RateBasedRuleTypeDef](./type_defs.md#ratebasedruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRegexMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetRegexMatchSetRequestRequestTypeDef
```

Required fields:

- `RegexMatchSetId`: `str`

## GetRegexMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetRegexMatchSetResponseTypeDef
```

Required fields:

- `RegexMatchSet`: [RegexMatchSetTypeDef](./type_defs.md#regexmatchsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRegexPatternSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetRegexPatternSetRequestRequestTypeDef
```

Required fields:

- `RegexPatternSetId`: `str`

## GetRegexPatternSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetRegexPatternSetResponseTypeDef
```

Required fields:

- `RegexPatternSet`:
  [RegexPatternSetTypeDef](./type_defs.md#regexpatternsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetRuleGroupRequestRequestTypeDef
```

Required fields:

- `RuleGroupId`: `str`

## GetRuleGroupResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetRuleGroupResponseTypeDef
```

Required fields:

- `RuleGroup`: [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRuleRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetRuleRequestRequestTypeDef
```

Required fields:

- `RuleId`: `str`

## GetRuleResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetRuleResponseTypeDef
```

Required fields:

- `Rule`: [RuleTypeDef](./type_defs.md#ruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSampledRequestsRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetSampledRequestsRequestRequestTypeDef
```

Required fields:

- `WebAclId`: `str`
- `RuleId`: `str`
- `TimeWindow`: [TimeWindowTypeDef](./type_defs.md#timewindowtypedef)
- `MaxItems`: `int`

## GetSampledRequestsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetSampledRequestsResponseTypeDef
```

Required fields:

- `SampledRequests`:
  `List`\[[SampledHTTPRequestTypeDef](./type_defs.md#sampledhttprequesttypedef)\]
- `PopulationSize`: `int`
- `TimeWindow`: [TimeWindowTypeDef](./type_defs.md#timewindowtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSizeConstraintSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetSizeConstraintSetRequestRequestTypeDef
```

Required fields:

- `SizeConstraintSetId`: `str`

## GetSizeConstraintSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetSizeConstraintSetResponseTypeDef
```

Required fields:

- `SizeConstraintSet`:
  [SizeConstraintSetTypeDef](./type_defs.md#sizeconstraintsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSqlInjectionMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetSqlInjectionMatchSetRequestRequestTypeDef
```

Required fields:

- `SqlInjectionMatchSetId`: `str`

## GetSqlInjectionMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetSqlInjectionMatchSetResponseTypeDef
```

Required fields:

- `SqlInjectionMatchSet`:
  [SqlInjectionMatchSetTypeDef](./type_defs.md#sqlinjectionmatchsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWebACLForResourceRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetWebACLForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## GetWebACLForResourceResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetWebACLForResourceResponseTypeDef
```

Required fields:

- `WebACLSummary`: [WebACLSummaryTypeDef](./type_defs.md#webaclsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWebACLRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetWebACLRequestRequestTypeDef
```

Required fields:

- `WebACLId`: `str`

## GetWebACLResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetWebACLResponseTypeDef
```

Required fields:

- `WebACL`: [WebACLTypeDef](./type_defs.md#webacltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetXssMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetXssMatchSetRequestRequestTypeDef
```

Required fields:

- `XssMatchSetId`: `str`

## GetXssMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import GetXssMatchSetResponseTypeDef
```

Required fields:

- `XssMatchSet`: [XssMatchSetTypeDef](./type_defs.md#xssmatchsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListActivatedRulesInRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListActivatedRulesInRuleGroupRequestRequestTypeDef
```

Optional fields:

- `RuleGroupId`: `str`
- `NextMarker`: `str`
- `Limit`: `int`

## ListActivatedRulesInRuleGroupResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListActivatedRulesInRuleGroupResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `ActivatedRules`:
  `List`\[[ActivatedRuleTypeDef](./type_defs.md#activatedruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListByteMatchSetsRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListByteMatchSetsRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListByteMatchSetsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListByteMatchSetsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `ByteMatchSets`:
  `List`\[[ByteMatchSetSummaryTypeDef](./type_defs.md#bytematchsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGeoMatchSetsRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListGeoMatchSetsRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListGeoMatchSetsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListGeoMatchSetsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `GeoMatchSets`:
  `List`\[[GeoMatchSetSummaryTypeDef](./type_defs.md#geomatchsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIPSetsRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListIPSetsRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListIPSetsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListIPSetsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `IPSets`: `List`\[[IPSetSummaryTypeDef](./type_defs.md#ipsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLoggingConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListLoggingConfigurationsRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListLoggingConfigurationsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListLoggingConfigurationsResponseTypeDef
```

Required fields:

- `LoggingConfigurations`:
  `List`\[[LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRateBasedRulesRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListRateBasedRulesRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListRateBasedRulesResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListRateBasedRulesResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `Rules`: `List`\[[RuleSummaryTypeDef](./type_defs.md#rulesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRegexMatchSetsRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListRegexMatchSetsRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListRegexMatchSetsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListRegexMatchSetsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `RegexMatchSets`:
  `List`\[[RegexMatchSetSummaryTypeDef](./type_defs.md#regexmatchsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRegexPatternSetsRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListRegexPatternSetsRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListRegexPatternSetsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListRegexPatternSetsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `RegexPatternSets`:
  `List`\[[RegexPatternSetSummaryTypeDef](./type_defs.md#regexpatternsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourcesForWebACLRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListResourcesForWebACLRequestRequestTypeDef
```

Required fields:

- `WebACLId`: `str`

Optional fields:

- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)

## ListResourcesForWebACLResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListResourcesForWebACLResponseTypeDef
```

Required fields:

- `ResourceArns`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRuleGroupsRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListRuleGroupsRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListRuleGroupsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListRuleGroupsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `RuleGroups`:
  `List`\[[RuleGroupSummaryTypeDef](./type_defs.md#rulegroupsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRulesRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListRulesRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListRulesResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListRulesResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `Rules`: `List`\[[RuleSummaryTypeDef](./type_defs.md#rulesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSizeConstraintSetsRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListSizeConstraintSetsRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListSizeConstraintSetsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListSizeConstraintSetsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `SizeConstraintSets`:
  `List`\[[SizeConstraintSetSummaryTypeDef](./type_defs.md#sizeconstraintsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSqlInjectionMatchSetsRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListSqlInjectionMatchSetsRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListSqlInjectionMatchSetsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListSqlInjectionMatchSetsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `SqlInjectionMatchSets`:
  `List`\[[SqlInjectionMatchSetSummaryTypeDef](./type_defs.md#sqlinjectionmatchsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSubscribedRuleGroupsRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListSubscribedRuleGroupsRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListSubscribedRuleGroupsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListSubscribedRuleGroupsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `RuleGroups`:
  `List`\[[SubscribedRuleGroupSummaryTypeDef](./type_defs.md#subscribedrulegroupsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `TagInfoForResource`:
  [TagInfoForResourceTypeDef](./type_defs.md#taginfoforresourcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWebACLsRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListWebACLsRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListWebACLsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListWebACLsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `WebACLs`:
  `List`\[[WebACLSummaryTypeDef](./type_defs.md#webaclsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListXssMatchSetsRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListXssMatchSetsRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListXssMatchSetsResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ListXssMatchSetsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `XssMatchSets`:
  `List`\[[XssMatchSetSummaryTypeDef](./type_defs.md#xssmatchsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## PutLoggingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import PutLoggingConfigurationRequestRequestTypeDef
```

Required fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)

## PutLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import PutLoggingConfigurationResponseTypeDef
```

Required fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutPermissionPolicyRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import PutPermissionPolicyRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Policy`: `str`

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_waf_regional.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateByteMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateByteMatchSetRequestRequestTypeDef
```

Required fields:

- `ByteMatchSetId`: `str`
- `ChangeToken`: `str`
- `Updates`:
  `List`\[[ByteMatchSetUpdateTypeDef](./type_defs.md#bytematchsetupdatetypedef)\]

## UpdateByteMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateByteMatchSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGeoMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateGeoMatchSetRequestRequestTypeDef
```

Required fields:

- `GeoMatchSetId`: `str`
- `ChangeToken`: `str`
- `Updates`:
  `List`\[[GeoMatchSetUpdateTypeDef](./type_defs.md#geomatchsetupdatetypedef)\]

## UpdateGeoMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateGeoMatchSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIPSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateIPSetRequestRequestTypeDef
```

Required fields:

- `IPSetId`: `str`
- `ChangeToken`: `str`
- `Updates`: `List`\[[IPSetUpdateTypeDef](./type_defs.md#ipsetupdatetypedef)\]

## UpdateIPSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateIPSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRateBasedRuleRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateRateBasedRuleRequestRequestTypeDef
```

Required fields:

- `RuleId`: `str`
- `ChangeToken`: `str`
- `Updates`: `List`\[[RuleUpdateTypeDef](./type_defs.md#ruleupdatetypedef)\]
- `RateLimit`: `int`

## UpdateRateBasedRuleResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateRateBasedRuleResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRegexMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateRegexMatchSetRequestRequestTypeDef
```

Required fields:

- `RegexMatchSetId`: `str`
- `Updates`:
  `List`\[[RegexMatchSetUpdateTypeDef](./type_defs.md#regexmatchsetupdatetypedef)\]
- `ChangeToken`: `str`

## UpdateRegexMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateRegexMatchSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRegexPatternSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateRegexPatternSetRequestRequestTypeDef
```

Required fields:

- `RegexPatternSetId`: `str`
- `Updates`:
  `List`\[[RegexPatternSetUpdateTypeDef](./type_defs.md#regexpatternsetupdatetypedef)\]
- `ChangeToken`: `str`

## UpdateRegexPatternSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateRegexPatternSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateRuleGroupRequestRequestTypeDef
```

Required fields:

- `RuleGroupId`: `str`
- `Updates`:
  `List`\[[RuleGroupUpdateTypeDef](./type_defs.md#rulegroupupdatetypedef)\]
- `ChangeToken`: `str`

## UpdateRuleGroupResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateRuleGroupResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRuleRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateRuleRequestRequestTypeDef
```

Required fields:

- `RuleId`: `str`
- `ChangeToken`: `str`
- `Updates`: `List`\[[RuleUpdateTypeDef](./type_defs.md#ruleupdatetypedef)\]

## UpdateRuleResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateRuleResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSizeConstraintSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateSizeConstraintSetRequestRequestTypeDef
```

Required fields:

- `SizeConstraintSetId`: `str`
- `ChangeToken`: `str`
- `Updates`:
  `List`\[[SizeConstraintSetUpdateTypeDef](./type_defs.md#sizeconstraintsetupdatetypedef)\]

## UpdateSizeConstraintSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateSizeConstraintSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSqlInjectionMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateSqlInjectionMatchSetRequestRequestTypeDef
```

Required fields:

- `SqlInjectionMatchSetId`: `str`
- `ChangeToken`: `str`
- `Updates`:
  `List`\[[SqlInjectionMatchSetUpdateTypeDef](./type_defs.md#sqlinjectionmatchsetupdatetypedef)\]

## UpdateSqlInjectionMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateSqlInjectionMatchSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWebACLRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateWebACLRequestRequestTypeDef
```

Required fields:

- `WebACLId`: `str`
- `ChangeToken`: `str`

Optional fields:

- `Updates`:
  `List`\[[WebACLUpdateTypeDef](./type_defs.md#webaclupdatetypedef)\]
- `DefaultAction`: [WafActionTypeDef](./type_defs.md#wafactiontypedef)

## UpdateWebACLResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateWebACLResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateXssMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateXssMatchSetRequestRequestTypeDef
```

Required fields:

- `XssMatchSetId`: `str`
- `ChangeToken`: `str`
- `Updates`:
  `List`\[[XssMatchSetUpdateTypeDef](./type_defs.md#xssmatchsetupdatetypedef)\]

## UpdateXssMatchSetResponseTypeDef

```python
from mypy_boto3_waf_regional.type_defs import UpdateXssMatchSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
