<a id="typed-dictionaries-for-boto3-waf-module"></a>

# Typed dictionaries for boto3 WAF module

> [Index](../README.md) > [WAF](./README.md) > Typed dictionaries

Auto-generated documentation for
[WAF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#WAF)
type annotations stubs module
[mypy-boto3-waf](https://pypi.org/project/mypy-boto3-waf/).

- [Typed dictionaries for boto3 WAF module](#typed-dictionaries-for-boto3-waf-module)
  - [ActivatedRuleTypeDef](#activatedruletypedef)
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
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
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

<a id="activatedruletypedef"></a>

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

<a id="bytematchsetsummarytypedef"></a>

## ByteMatchSetSummaryTypeDef

```python
from mypy_boto3_waf.type_defs import ByteMatchSetSummaryTypeDef
```

Required fields:

- `ByteMatchSetId`: `str`
- `Name`: `str`

<a id="bytematchsettypedef"></a>

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

<a id="bytematchsetupdatetypedef"></a>

## ByteMatchSetUpdateTypeDef

```python
from mypy_boto3_waf.type_defs import ByteMatchSetUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `ByteMatchTuple`:
  [ByteMatchTupleTypeDef](./type_defs.md#bytematchtupletypedef)

<a id="bytematchtupletypedef"></a>

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

<a id="createbytematchsetrequestrequesttypedef"></a>

## CreateByteMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateByteMatchSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ChangeToken`: `str`

<a id="createbytematchsetresponsetypedef"></a>

## CreateByteMatchSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateByteMatchSetResponseTypeDef
```

Required fields:

- `ByteMatchSet`: [ByteMatchSetTypeDef](./type_defs.md#bytematchsettypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="creategeomatchsetrequestrequesttypedef"></a>

## CreateGeoMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateGeoMatchSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ChangeToken`: `str`

<a id="creategeomatchsetresponsetypedef"></a>

## CreateGeoMatchSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateGeoMatchSetResponseTypeDef
```

Required fields:

- `GeoMatchSet`: [GeoMatchSetTypeDef](./type_defs.md#geomatchsettypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createipsetrequestrequesttypedef"></a>

## CreateIPSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateIPSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ChangeToken`: `str`

<a id="createipsetresponsetypedef"></a>

## CreateIPSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateIPSetResponseTypeDef
```

Required fields:

- `IPSet`: [IPSetTypeDef](./type_defs.md#ipsettypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createratebasedrulerequestrequesttypedef"></a>

## CreateRateBasedRuleRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateRateBasedRuleRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `MetricName`: `str`
- `RateKey`: `Literal['IP']` (see [RateKeyType](./literals.md#ratekeytype))
- `RateLimit`: `int`
- `ChangeToken`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createratebasedruleresponsetypedef"></a>

## CreateRateBasedRuleResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateRateBasedRuleResponseTypeDef
```

Required fields:

- `Rule`: [RateBasedRuleTypeDef](./type_defs.md#ratebasedruletypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createregexmatchsetrequestrequesttypedef"></a>

## CreateRegexMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateRegexMatchSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ChangeToken`: `str`

<a id="createregexmatchsetresponsetypedef"></a>

## CreateRegexMatchSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateRegexMatchSetResponseTypeDef
```

Required fields:

- `RegexMatchSet`: [RegexMatchSetTypeDef](./type_defs.md#regexmatchsettypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createregexpatternsetrequestrequesttypedef"></a>

## CreateRegexPatternSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateRegexPatternSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ChangeToken`: `str`

<a id="createregexpatternsetresponsetypedef"></a>

## CreateRegexPatternSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateRegexPatternSetResponseTypeDef
```

Required fields:

- `RegexPatternSet`:
  [RegexPatternSetTypeDef](./type_defs.md#regexpatternsettypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createrulegrouprequestrequesttypedef"></a>

## CreateRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateRuleGroupRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `MetricName`: `str`
- `ChangeToken`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createrulegroupresponsetypedef"></a>

## CreateRuleGroupResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateRuleGroupResponseTypeDef
```

Required fields:

- `RuleGroup`: [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createrulerequestrequesttypedef"></a>

## CreateRuleRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateRuleRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `MetricName`: `str`
- `ChangeToken`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createruleresponsetypedef"></a>

## CreateRuleResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateRuleResponseTypeDef
```

Required fields:

- `Rule`: [RuleTypeDef](./type_defs.md#ruletypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsizeconstraintsetrequestrequesttypedef"></a>

## CreateSizeConstraintSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateSizeConstraintSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ChangeToken`: `str`

<a id="createsizeconstraintsetresponsetypedef"></a>

## CreateSizeConstraintSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateSizeConstraintSetResponseTypeDef
```

Required fields:

- `SizeConstraintSet`:
  [SizeConstraintSetTypeDef](./type_defs.md#sizeconstraintsettypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsqlinjectionmatchsetrequestrequesttypedef"></a>

## CreateSqlInjectionMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateSqlInjectionMatchSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ChangeToken`: `str`

<a id="createsqlinjectionmatchsetresponsetypedef"></a>

## CreateSqlInjectionMatchSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateSqlInjectionMatchSetResponseTypeDef
```

Required fields:

- `SqlInjectionMatchSet`:
  [SqlInjectionMatchSetTypeDef](./type_defs.md#sqlinjectionmatchsettypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createwebaclmigrationstackrequestrequesttypedef"></a>

## CreateWebACLMigrationStackRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateWebACLMigrationStackRequestRequestTypeDef
```

Required fields:

- `WebACLId`: `str`
- `S3BucketName`: `str`
- `IgnoreUnsupportedType`: `bool`

<a id="createwebaclmigrationstackresponsetypedef"></a>

## CreateWebACLMigrationStackResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateWebACLMigrationStackResponseTypeDef
```

Required fields:

- `S3ObjectUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createwebaclrequestrequesttypedef"></a>

## CreateWebACLRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateWebACLRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `MetricName`: `str`
- `DefaultAction`: [WafActionTypeDef](./type_defs.md#wafactiontypedef)
- `ChangeToken`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createwebaclresponsetypedef"></a>

## CreateWebACLResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateWebACLResponseTypeDef
```

Required fields:

- `WebACL`: [WebACLTypeDef](./type_defs.md#webacltypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createxssmatchsetrequestrequesttypedef"></a>

## CreateXssMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import CreateXssMatchSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ChangeToken`: `str`

<a id="createxssmatchsetresponsetypedef"></a>

## CreateXssMatchSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import CreateXssMatchSetResponseTypeDef
```

Required fields:

- `XssMatchSet`: [XssMatchSetTypeDef](./type_defs.md#xssmatchsettypedef)
- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletebytematchsetrequestrequesttypedef"></a>

## DeleteByteMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteByteMatchSetRequestRequestTypeDef
```

Required fields:

- `ByteMatchSetId`: `str`
- `ChangeToken`: `str`

<a id="deletebytematchsetresponsetypedef"></a>

## DeleteByteMatchSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteByteMatchSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletegeomatchsetrequestrequesttypedef"></a>

## DeleteGeoMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteGeoMatchSetRequestRequestTypeDef
```

Required fields:

- `GeoMatchSetId`: `str`
- `ChangeToken`: `str`

<a id="deletegeomatchsetresponsetypedef"></a>

## DeleteGeoMatchSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteGeoMatchSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteipsetrequestrequesttypedef"></a>

## DeleteIPSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteIPSetRequestRequestTypeDef
```

Required fields:

- `IPSetId`: `str`
- `ChangeToken`: `str`

<a id="deleteipsetresponsetypedef"></a>

## DeleteIPSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteIPSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteloggingconfigurationrequestrequesttypedef"></a>

## DeleteLoggingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteLoggingConfigurationRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="deletepermissionpolicyrequestrequesttypedef"></a>

## DeletePermissionPolicyRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeletePermissionPolicyRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="deleteratebasedrulerequestrequesttypedef"></a>

## DeleteRateBasedRuleRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteRateBasedRuleRequestRequestTypeDef
```

Required fields:

- `RuleId`: `str`
- `ChangeToken`: `str`

<a id="deleteratebasedruleresponsetypedef"></a>

## DeleteRateBasedRuleResponseTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteRateBasedRuleResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteregexmatchsetrequestrequesttypedef"></a>

## DeleteRegexMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteRegexMatchSetRequestRequestTypeDef
```

Required fields:

- `RegexMatchSetId`: `str`
- `ChangeToken`: `str`

<a id="deleteregexmatchsetresponsetypedef"></a>

## DeleteRegexMatchSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteRegexMatchSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteregexpatternsetrequestrequesttypedef"></a>

## DeleteRegexPatternSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteRegexPatternSetRequestRequestTypeDef
```

Required fields:

- `RegexPatternSetId`: `str`
- `ChangeToken`: `str`

<a id="deleteregexpatternsetresponsetypedef"></a>

## DeleteRegexPatternSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteRegexPatternSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleterulegrouprequestrequesttypedef"></a>

## DeleteRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteRuleGroupRequestRequestTypeDef
```

Required fields:

- `RuleGroupId`: `str`
- `ChangeToken`: `str`

<a id="deleterulegroupresponsetypedef"></a>

## DeleteRuleGroupResponseTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteRuleGroupResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleterulerequestrequesttypedef"></a>

## DeleteRuleRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteRuleRequestRequestTypeDef
```

Required fields:

- `RuleId`: `str`
- `ChangeToken`: `str`

<a id="deleteruleresponsetypedef"></a>

## DeleteRuleResponseTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteRuleResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletesizeconstraintsetrequestrequesttypedef"></a>

## DeleteSizeConstraintSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteSizeConstraintSetRequestRequestTypeDef
```

Required fields:

- `SizeConstraintSetId`: `str`
- `ChangeToken`: `str`

<a id="deletesizeconstraintsetresponsetypedef"></a>

## DeleteSizeConstraintSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteSizeConstraintSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletesqlinjectionmatchsetrequestrequesttypedef"></a>

## DeleteSqlInjectionMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteSqlInjectionMatchSetRequestRequestTypeDef
```

Required fields:

- `SqlInjectionMatchSetId`: `str`
- `ChangeToken`: `str`

<a id="deletesqlinjectionmatchsetresponsetypedef"></a>

## DeleteSqlInjectionMatchSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteSqlInjectionMatchSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletewebaclrequestrequesttypedef"></a>

## DeleteWebACLRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteWebACLRequestRequestTypeDef
```

Required fields:

- `WebACLId`: `str`
- `ChangeToken`: `str`

<a id="deletewebaclresponsetypedef"></a>

## DeleteWebACLResponseTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteWebACLResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletexssmatchsetrequestrequesttypedef"></a>

## DeleteXssMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteXssMatchSetRequestRequestTypeDef
```

Required fields:

- `XssMatchSetId`: `str`
- `ChangeToken`: `str`

<a id="deletexssmatchsetresponsetypedef"></a>

## DeleteXssMatchSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import DeleteXssMatchSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="excludedruletypedef"></a>

## ExcludedRuleTypeDef

```python
from mypy_boto3_waf.type_defs import ExcludedRuleTypeDef
```

Required fields:

- `RuleId`: `str`

<a id="fieldtomatchtypedef"></a>

## FieldToMatchTypeDef

```python
from mypy_boto3_waf.type_defs import FieldToMatchTypeDef
```

Required fields:

- `Type`: [MatchFieldTypeType](./literals.md#matchfieldtypetype)

Optional fields:

- `Data`: `str`

<a id="geomatchconstrainttypedef"></a>

## GeoMatchConstraintTypeDef

```python
from mypy_boto3_waf.type_defs import GeoMatchConstraintTypeDef
```

Required fields:

- `Type`: `Literal['Country']` (see
  [GeoMatchConstraintTypeType](./literals.md#geomatchconstrainttypetype))
- `Value`:
  [GeoMatchConstraintValueType](./literals.md#geomatchconstraintvaluetype)

<a id="geomatchsetsummarytypedef"></a>

## GeoMatchSetSummaryTypeDef

```python
from mypy_boto3_waf.type_defs import GeoMatchSetSummaryTypeDef
```

Required fields:

- `GeoMatchSetId`: `str`
- `Name`: `str`

<a id="geomatchsettypedef"></a>

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

<a id="geomatchsetupdatetypedef"></a>

## GeoMatchSetUpdateTypeDef

```python
from mypy_boto3_waf.type_defs import GeoMatchSetUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `GeoMatchConstraint`:
  [GeoMatchConstraintTypeDef](./type_defs.md#geomatchconstrainttypedef)

<a id="getbytematchsetrequestrequesttypedef"></a>

## GetByteMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetByteMatchSetRequestRequestTypeDef
```

Required fields:

- `ByteMatchSetId`: `str`

<a id="getbytematchsetresponsetypedef"></a>

## GetByteMatchSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetByteMatchSetResponseTypeDef
```

Required fields:

- `ByteMatchSet`: [ByteMatchSetTypeDef](./type_defs.md#bytematchsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getchangetokenresponsetypedef"></a>

## GetChangeTokenResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetChangeTokenResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getchangetokenstatusrequestrequesttypedef"></a>

## GetChangeTokenStatusRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetChangeTokenStatusRequestRequestTypeDef
```

Required fields:

- `ChangeToken`: `str`

<a id="getchangetokenstatusresponsetypedef"></a>

## GetChangeTokenStatusResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetChangeTokenStatusResponseTypeDef
```

Required fields:

- `ChangeTokenStatus`:
  [ChangeTokenStatusType](./literals.md#changetokenstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getgeomatchsetrequestrequesttypedef"></a>

## GetGeoMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetGeoMatchSetRequestRequestTypeDef
```

Required fields:

- `GeoMatchSetId`: `str`

<a id="getgeomatchsetresponsetypedef"></a>

## GetGeoMatchSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetGeoMatchSetResponseTypeDef
```

Required fields:

- `GeoMatchSet`: [GeoMatchSetTypeDef](./type_defs.md#geomatchsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getipsetrequestrequesttypedef"></a>

## GetIPSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetIPSetRequestRequestTypeDef
```

Required fields:

- `IPSetId`: `str`

<a id="getipsetresponsetypedef"></a>

## GetIPSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetIPSetResponseTypeDef
```

Required fields:

- `IPSet`: [IPSetTypeDef](./type_defs.md#ipsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getloggingconfigurationrequestrequesttypedef"></a>

## GetLoggingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetLoggingConfigurationRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="getloggingconfigurationresponsetypedef"></a>

## GetLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetLoggingConfigurationResponseTypeDef
```

Required fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getpermissionpolicyrequestrequesttypedef"></a>

## GetPermissionPolicyRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetPermissionPolicyRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="getpermissionpolicyresponsetypedef"></a>

## GetPermissionPolicyResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetPermissionPolicyResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getratebasedrulemanagedkeysrequestrequesttypedef"></a>

## GetRateBasedRuleManagedKeysRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetRateBasedRuleManagedKeysRequestRequestTypeDef
```

Required fields:

- `RuleId`: `str`

Optional fields:

- `NextMarker`: `str`

<a id="getratebasedrulemanagedkeysresponsetypedef"></a>

## GetRateBasedRuleManagedKeysResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetRateBasedRuleManagedKeysResponseTypeDef
```

Required fields:

- `ManagedKeys`: `List`\[`str`\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getratebasedrulerequestrequesttypedef"></a>

## GetRateBasedRuleRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetRateBasedRuleRequestRequestTypeDef
```

Required fields:

- `RuleId`: `str`

<a id="getratebasedruleresponsetypedef"></a>

## GetRateBasedRuleResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetRateBasedRuleResponseTypeDef
```

Required fields:

- `Rule`: [RateBasedRuleTypeDef](./type_defs.md#ratebasedruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getregexmatchsetrequestrequesttypedef"></a>

## GetRegexMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetRegexMatchSetRequestRequestTypeDef
```

Required fields:

- `RegexMatchSetId`: `str`

<a id="getregexmatchsetresponsetypedef"></a>

## GetRegexMatchSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetRegexMatchSetResponseTypeDef
```

Required fields:

- `RegexMatchSet`: [RegexMatchSetTypeDef](./type_defs.md#regexmatchsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getregexpatternsetrequestrequesttypedef"></a>

## GetRegexPatternSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetRegexPatternSetRequestRequestTypeDef
```

Required fields:

- `RegexPatternSetId`: `str`

<a id="getregexpatternsetresponsetypedef"></a>

## GetRegexPatternSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetRegexPatternSetResponseTypeDef
```

Required fields:

- `RegexPatternSet`:
  [RegexPatternSetTypeDef](./type_defs.md#regexpatternsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrulegrouprequestrequesttypedef"></a>

## GetRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetRuleGroupRequestRequestTypeDef
```

Required fields:

- `RuleGroupId`: `str`

<a id="getrulegroupresponsetypedef"></a>

## GetRuleGroupResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetRuleGroupResponseTypeDef
```

Required fields:

- `RuleGroup`: [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrulerequestrequesttypedef"></a>

## GetRuleRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetRuleRequestRequestTypeDef
```

Required fields:

- `RuleId`: `str`

<a id="getruleresponsetypedef"></a>

## GetRuleResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetRuleResponseTypeDef
```

Required fields:

- `Rule`: [RuleTypeDef](./type_defs.md#ruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsampledrequestsrequestrequesttypedef"></a>

## GetSampledRequestsRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetSampledRequestsRequestRequestTypeDef
```

Required fields:

- `WebAclId`: `str`
- `RuleId`: `str`
- `TimeWindow`: [TimeWindowTypeDef](./type_defs.md#timewindowtypedef)
- `MaxItems`: `int`

<a id="getsampledrequestsresponsetypedef"></a>

## GetSampledRequestsResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetSampledRequestsResponseTypeDef
```

Required fields:

- `SampledRequests`:
  `List`\[[SampledHTTPRequestTypeDef](./type_defs.md#sampledhttprequesttypedef)\]
- `PopulationSize`: `int`
- `TimeWindow`: [TimeWindowTypeDef](./type_defs.md#timewindowtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsizeconstraintsetrequestrequesttypedef"></a>

## GetSizeConstraintSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetSizeConstraintSetRequestRequestTypeDef
```

Required fields:

- `SizeConstraintSetId`: `str`

<a id="getsizeconstraintsetresponsetypedef"></a>

## GetSizeConstraintSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetSizeConstraintSetResponseTypeDef
```

Required fields:

- `SizeConstraintSet`:
  [SizeConstraintSetTypeDef](./type_defs.md#sizeconstraintsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsqlinjectionmatchsetrequestrequesttypedef"></a>

## GetSqlInjectionMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetSqlInjectionMatchSetRequestRequestTypeDef
```

Required fields:

- `SqlInjectionMatchSetId`: `str`

<a id="getsqlinjectionmatchsetresponsetypedef"></a>

## GetSqlInjectionMatchSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetSqlInjectionMatchSetResponseTypeDef
```

Required fields:

- `SqlInjectionMatchSet`:
  [SqlInjectionMatchSetTypeDef](./type_defs.md#sqlinjectionmatchsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getwebaclrequestrequesttypedef"></a>

## GetWebACLRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetWebACLRequestRequestTypeDef
```

Required fields:

- `WebACLId`: `str`

<a id="getwebaclresponsetypedef"></a>

## GetWebACLResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetWebACLResponseTypeDef
```

Required fields:

- `WebACL`: [WebACLTypeDef](./type_defs.md#webacltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getxssmatchsetrequestrequesttypedef"></a>

## GetXssMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import GetXssMatchSetRequestRequestTypeDef
```

Required fields:

- `XssMatchSetId`: `str`

<a id="getxssmatchsetresponsetypedef"></a>

## GetXssMatchSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import GetXssMatchSetResponseTypeDef
```

Required fields:

- `XssMatchSet`: [XssMatchSetTypeDef](./type_defs.md#xssmatchsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="httpheadertypedef"></a>

## HTTPHeaderTypeDef

```python
from mypy_boto3_waf.type_defs import HTTPHeaderTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

<a id="httprequesttypedef"></a>

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

<a id="ipsetdescriptortypedef"></a>

## IPSetDescriptorTypeDef

```python
from mypy_boto3_waf.type_defs import IPSetDescriptorTypeDef
```

Required fields:

- `Type`: [IPSetDescriptorTypeType](./literals.md#ipsetdescriptortypetype)
- `Value`: `str`

<a id="ipsetsummarytypedef"></a>

## IPSetSummaryTypeDef

```python
from mypy_boto3_waf.type_defs import IPSetSummaryTypeDef
```

Required fields:

- `IPSetId`: `str`
- `Name`: `str`

<a id="ipsettypedef"></a>

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

<a id="ipsetupdatetypedef"></a>

## IPSetUpdateTypeDef

```python
from mypy_boto3_waf.type_defs import IPSetUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `IPSetDescriptor`:
  [IPSetDescriptorTypeDef](./type_defs.md#ipsetdescriptortypedef)

<a id="listactivatedrulesinrulegrouprequestrequesttypedef"></a>

## ListActivatedRulesInRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListActivatedRulesInRuleGroupRequestRequestTypeDef
```

Optional fields:

- `RuleGroupId`: `str`
- `NextMarker`: `str`
- `Limit`: `int`

<a id="listactivatedrulesinrulegroupresponsetypedef"></a>

## ListActivatedRulesInRuleGroupResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListActivatedRulesInRuleGroupResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `ActivatedRules`:
  `List`\[[ActivatedRuleTypeDef](./type_defs.md#activatedruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listbytematchsetsrequestrequesttypedef"></a>

## ListByteMatchSetsRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListByteMatchSetsRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

<a id="listbytematchsetsresponsetypedef"></a>

## ListByteMatchSetsResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListByteMatchSetsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `ByteMatchSets`:
  `List`\[[ByteMatchSetSummaryTypeDef](./type_defs.md#bytematchsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listgeomatchsetsrequestrequesttypedef"></a>

## ListGeoMatchSetsRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListGeoMatchSetsRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

<a id="listgeomatchsetsresponsetypedef"></a>

## ListGeoMatchSetsResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListGeoMatchSetsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `GeoMatchSets`:
  `List`\[[GeoMatchSetSummaryTypeDef](./type_defs.md#geomatchsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listipsetsrequestrequesttypedef"></a>

## ListIPSetsRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListIPSetsRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

<a id="listipsetsresponsetypedef"></a>

## ListIPSetsResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListIPSetsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `IPSets`: `List`\[[IPSetSummaryTypeDef](./type_defs.md#ipsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listloggingconfigurationsrequestrequesttypedef"></a>

## ListLoggingConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListLoggingConfigurationsRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

<a id="listloggingconfigurationsresponsetypedef"></a>

## ListLoggingConfigurationsResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListLoggingConfigurationsResponseTypeDef
```

Required fields:

- `LoggingConfigurations`:
  `List`\[[LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listratebasedrulesrequestrequesttypedef"></a>

## ListRateBasedRulesRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListRateBasedRulesRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

<a id="listratebasedrulesresponsetypedef"></a>

## ListRateBasedRulesResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListRateBasedRulesResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `Rules`: `List`\[[RuleSummaryTypeDef](./type_defs.md#rulesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listregexmatchsetsrequestrequesttypedef"></a>

## ListRegexMatchSetsRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListRegexMatchSetsRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

<a id="listregexmatchsetsresponsetypedef"></a>

## ListRegexMatchSetsResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListRegexMatchSetsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `RegexMatchSets`:
  `List`\[[RegexMatchSetSummaryTypeDef](./type_defs.md#regexmatchsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listregexpatternsetsrequestrequesttypedef"></a>

## ListRegexPatternSetsRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListRegexPatternSetsRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

<a id="listregexpatternsetsresponsetypedef"></a>

## ListRegexPatternSetsResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListRegexPatternSetsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `RegexPatternSets`:
  `List`\[[RegexPatternSetSummaryTypeDef](./type_defs.md#regexpatternsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listrulegroupsrequestrequesttypedef"></a>

## ListRuleGroupsRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListRuleGroupsRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

<a id="listrulegroupsresponsetypedef"></a>

## ListRuleGroupsResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListRuleGroupsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `RuleGroups`:
  `List`\[[RuleGroupSummaryTypeDef](./type_defs.md#rulegroupsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listrulesrequestrequesttypedef"></a>

## ListRulesRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListRulesRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

<a id="listrulesresponsetypedef"></a>

## ListRulesResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListRulesResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `Rules`: `List`\[[RuleSummaryTypeDef](./type_defs.md#rulesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsizeconstraintsetsrequestrequesttypedef"></a>

## ListSizeConstraintSetsRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListSizeConstraintSetsRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

<a id="listsizeconstraintsetsresponsetypedef"></a>

## ListSizeConstraintSetsResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListSizeConstraintSetsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `SizeConstraintSets`:
  `List`\[[SizeConstraintSetSummaryTypeDef](./type_defs.md#sizeconstraintsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsqlinjectionmatchsetsrequestrequesttypedef"></a>

## ListSqlInjectionMatchSetsRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListSqlInjectionMatchSetsRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

<a id="listsqlinjectionmatchsetsresponsetypedef"></a>

## ListSqlInjectionMatchSetsResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListSqlInjectionMatchSetsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `SqlInjectionMatchSets`:
  `List`\[[SqlInjectionMatchSetSummaryTypeDef](./type_defs.md#sqlinjectionmatchsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsubscribedrulegroupsrequestrequesttypedef"></a>

## ListSubscribedRuleGroupsRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListSubscribedRuleGroupsRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

<a id="listsubscribedrulegroupsresponsetypedef"></a>

## ListSubscribedRuleGroupsResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListSubscribedRuleGroupsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `RuleGroups`:
  `List`\[[SubscribedRuleGroupSummaryTypeDef](./type_defs.md#subscribedrulegroupsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `TagInfoForResource`:
  [TagInfoForResourceTypeDef](./type_defs.md#taginfoforresourcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listwebaclsrequestrequesttypedef"></a>

## ListWebACLsRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListWebACLsRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

<a id="listwebaclsresponsetypedef"></a>

## ListWebACLsResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListWebACLsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `WebACLs`:
  `List`\[[WebACLSummaryTypeDef](./type_defs.md#webaclsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listxssmatchsetsrequestrequesttypedef"></a>

## ListXssMatchSetsRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import ListXssMatchSetsRequestRequestTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

<a id="listxssmatchsetsresponsetypedef"></a>

## ListXssMatchSetsResponseTypeDef

```python
from mypy_boto3_waf.type_defs import ListXssMatchSetsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `XssMatchSets`:
  `List`\[[XssMatchSetSummaryTypeDef](./type_defs.md#xssmatchsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="loggingconfigurationtypedef"></a>

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

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_waf.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="predicatetypedef"></a>

## PredicateTypeDef

```python
from mypy_boto3_waf.type_defs import PredicateTypeDef
```

Required fields:

- `Negated`: `bool`
- `Type`: [PredicateTypeType](./literals.md#predicatetypetype)
- `DataId`: `str`

<a id="putloggingconfigurationrequestrequesttypedef"></a>

## PutLoggingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import PutLoggingConfigurationRequestRequestTypeDef
```

Required fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)

<a id="putloggingconfigurationresponsetypedef"></a>

## PutLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_waf.type_defs import PutLoggingConfigurationResponseTypeDef
```

Required fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putpermissionpolicyrequestrequesttypedef"></a>

## PutPermissionPolicyRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import PutPermissionPolicyRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Policy`: `str`

<a id="ratebasedruletypedef"></a>

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

<a id="regexmatchsetsummarytypedef"></a>

## RegexMatchSetSummaryTypeDef

```python
from mypy_boto3_waf.type_defs import RegexMatchSetSummaryTypeDef
```

Required fields:

- `RegexMatchSetId`: `str`
- `Name`: `str`

<a id="regexmatchsettypedef"></a>

## RegexMatchSetTypeDef

```python
from mypy_boto3_waf.type_defs import RegexMatchSetTypeDef
```

Optional fields:

- `RegexMatchSetId`: `str`
- `Name`: `str`
- `RegexMatchTuples`:
  `List`\[[RegexMatchTupleTypeDef](./type_defs.md#regexmatchtupletypedef)\]

<a id="regexmatchsetupdatetypedef"></a>

## RegexMatchSetUpdateTypeDef

```python
from mypy_boto3_waf.type_defs import RegexMatchSetUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `RegexMatchTuple`:
  [RegexMatchTupleTypeDef](./type_defs.md#regexmatchtupletypedef)

<a id="regexmatchtupletypedef"></a>

## RegexMatchTupleTypeDef

```python
from mypy_boto3_waf.type_defs import RegexMatchTupleTypeDef
```

Required fields:

- `FieldToMatch`: [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- `TextTransformation`:
  [TextTransformationType](./literals.md#texttransformationtype)
- `RegexPatternSetId`: `str`

<a id="regexpatternsetsummarytypedef"></a>

## RegexPatternSetSummaryTypeDef

```python
from mypy_boto3_waf.type_defs import RegexPatternSetSummaryTypeDef
```

Required fields:

- `RegexPatternSetId`: `str`
- `Name`: `str`

<a id="regexpatternsettypedef"></a>

## RegexPatternSetTypeDef

```python
from mypy_boto3_waf.type_defs import RegexPatternSetTypeDef
```

Required fields:

- `RegexPatternSetId`: `str`
- `RegexPatternStrings`: `List`\[`str`\]

Optional fields:

- `Name`: `str`

<a id="regexpatternsetupdatetypedef"></a>

## RegexPatternSetUpdateTypeDef

```python
from mypy_boto3_waf.type_defs import RegexPatternSetUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `RegexPatternString`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_waf.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="rulegroupsummarytypedef"></a>

## RuleGroupSummaryTypeDef

```python
from mypy_boto3_waf.type_defs import RuleGroupSummaryTypeDef
```

Required fields:

- `RuleGroupId`: `str`
- `Name`: `str`

<a id="rulegrouptypedef"></a>

## RuleGroupTypeDef

```python
from mypy_boto3_waf.type_defs import RuleGroupTypeDef
```

Required fields:

- `RuleGroupId`: `str`

Optional fields:

- `Name`: `str`
- `MetricName`: `str`

<a id="rulegroupupdatetypedef"></a>

## RuleGroupUpdateTypeDef

```python
from mypy_boto3_waf.type_defs import RuleGroupUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `ActivatedRule`: [ActivatedRuleTypeDef](./type_defs.md#activatedruletypedef)

<a id="rulesummarytypedef"></a>

## RuleSummaryTypeDef

```python
from mypy_boto3_waf.type_defs import RuleSummaryTypeDef
```

Required fields:

- `RuleId`: `str`
- `Name`: `str`

<a id="ruletypedef"></a>

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

<a id="ruleupdatetypedef"></a>

## RuleUpdateTypeDef

```python
from mypy_boto3_waf.type_defs import RuleUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `Predicate`: [PredicateTypeDef](./type_defs.md#predicatetypedef)

<a id="sampledhttprequesttypedef"></a>

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

<a id="sizeconstraintsetsummarytypedef"></a>

## SizeConstraintSetSummaryTypeDef

```python
from mypy_boto3_waf.type_defs import SizeConstraintSetSummaryTypeDef
```

Required fields:

- `SizeConstraintSetId`: `str`
- `Name`: `str`

<a id="sizeconstraintsettypedef"></a>

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

<a id="sizeconstraintsetupdatetypedef"></a>

## SizeConstraintSetUpdateTypeDef

```python
from mypy_boto3_waf.type_defs import SizeConstraintSetUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `SizeConstraint`:
  [SizeConstraintTypeDef](./type_defs.md#sizeconstrainttypedef)

<a id="sizeconstrainttypedef"></a>

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

<a id="sqlinjectionmatchsetsummarytypedef"></a>

## SqlInjectionMatchSetSummaryTypeDef

```python
from mypy_boto3_waf.type_defs import SqlInjectionMatchSetSummaryTypeDef
```

Required fields:

- `SqlInjectionMatchSetId`: `str`
- `Name`: `str`

<a id="sqlinjectionmatchsettypedef"></a>

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

<a id="sqlinjectionmatchsetupdatetypedef"></a>

## SqlInjectionMatchSetUpdateTypeDef

```python
from mypy_boto3_waf.type_defs import SqlInjectionMatchSetUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `SqlInjectionMatchTuple`:
  [SqlInjectionMatchTupleTypeDef](./type_defs.md#sqlinjectionmatchtupletypedef)

<a id="sqlinjectionmatchtupletypedef"></a>

## SqlInjectionMatchTupleTypeDef

```python
from mypy_boto3_waf.type_defs import SqlInjectionMatchTupleTypeDef
```

Required fields:

- `FieldToMatch`: [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- `TextTransformation`:
  [TextTransformationType](./literals.md#texttransformationtype)

<a id="subscribedrulegroupsummarytypedef"></a>

## SubscribedRuleGroupSummaryTypeDef

```python
from mypy_boto3_waf.type_defs import SubscribedRuleGroupSummaryTypeDef
```

Required fields:

- `RuleGroupId`: `str`
- `Name`: `str`
- `MetricName`: `str`

<a id="taginfoforresourcetypedef"></a>

## TagInfoForResourceTypeDef

```python
from mypy_boto3_waf.type_defs import TagInfoForResourceTypeDef
```

Optional fields:

- `ResourceARN`: `str`
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_waf.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="timewindowtypedef"></a>

## TimeWindowTypeDef

```python
from mypy_boto3_waf.type_defs import TimeWindowTypeDef
```

Required fields:

- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatebytematchsetrequestrequesttypedef"></a>

## UpdateByteMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateByteMatchSetRequestRequestTypeDef
```

Required fields:

- `ByteMatchSetId`: `str`
- `ChangeToken`: `str`
- `Updates`:
  `Sequence`\[[ByteMatchSetUpdateTypeDef](./type_defs.md#bytematchsetupdatetypedef)\]

<a id="updatebytematchsetresponsetypedef"></a>

## UpdateByteMatchSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateByteMatchSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updategeomatchsetrequestrequesttypedef"></a>

## UpdateGeoMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateGeoMatchSetRequestRequestTypeDef
```

Required fields:

- `GeoMatchSetId`: `str`
- `ChangeToken`: `str`
- `Updates`:
  `Sequence`\[[GeoMatchSetUpdateTypeDef](./type_defs.md#geomatchsetupdatetypedef)\]

<a id="updategeomatchsetresponsetypedef"></a>

## UpdateGeoMatchSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateGeoMatchSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateipsetrequestrequesttypedef"></a>

## UpdateIPSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateIPSetRequestRequestTypeDef
```

Required fields:

- `IPSetId`: `str`
- `ChangeToken`: `str`
- `Updates`:
  `Sequence`\[[IPSetUpdateTypeDef](./type_defs.md#ipsetupdatetypedef)\]

<a id="updateipsetresponsetypedef"></a>

## UpdateIPSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateIPSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateratebasedrulerequestrequesttypedef"></a>

## UpdateRateBasedRuleRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateRateBasedRuleRequestRequestTypeDef
```

Required fields:

- `RuleId`: `str`
- `ChangeToken`: `str`
- `Updates`:
  `Sequence`\[[RuleUpdateTypeDef](./type_defs.md#ruleupdatetypedef)\]
- `RateLimit`: `int`

<a id="updateratebasedruleresponsetypedef"></a>

## UpdateRateBasedRuleResponseTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateRateBasedRuleResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateregexmatchsetrequestrequesttypedef"></a>

## UpdateRegexMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateRegexMatchSetRequestRequestTypeDef
```

Required fields:

- `RegexMatchSetId`: `str`
- `Updates`:
  `Sequence`\[[RegexMatchSetUpdateTypeDef](./type_defs.md#regexmatchsetupdatetypedef)\]
- `ChangeToken`: `str`

<a id="updateregexmatchsetresponsetypedef"></a>

## UpdateRegexMatchSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateRegexMatchSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateregexpatternsetrequestrequesttypedef"></a>

## UpdateRegexPatternSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateRegexPatternSetRequestRequestTypeDef
```

Required fields:

- `RegexPatternSetId`: `str`
- `Updates`:
  `Sequence`\[[RegexPatternSetUpdateTypeDef](./type_defs.md#regexpatternsetupdatetypedef)\]
- `ChangeToken`: `str`

<a id="updateregexpatternsetresponsetypedef"></a>

## UpdateRegexPatternSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateRegexPatternSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updaterulegrouprequestrequesttypedef"></a>

## UpdateRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateRuleGroupRequestRequestTypeDef
```

Required fields:

- `RuleGroupId`: `str`
- `Updates`:
  `Sequence`\[[RuleGroupUpdateTypeDef](./type_defs.md#rulegroupupdatetypedef)\]
- `ChangeToken`: `str`

<a id="updaterulegroupresponsetypedef"></a>

## UpdateRuleGroupResponseTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateRuleGroupResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updaterulerequestrequesttypedef"></a>

## UpdateRuleRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateRuleRequestRequestTypeDef
```

Required fields:

- `RuleId`: `str`
- `ChangeToken`: `str`
- `Updates`:
  `Sequence`\[[RuleUpdateTypeDef](./type_defs.md#ruleupdatetypedef)\]

<a id="updateruleresponsetypedef"></a>

## UpdateRuleResponseTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateRuleResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatesizeconstraintsetrequestrequesttypedef"></a>

## UpdateSizeConstraintSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateSizeConstraintSetRequestRequestTypeDef
```

Required fields:

- `SizeConstraintSetId`: `str`
- `ChangeToken`: `str`
- `Updates`:
  `Sequence`\[[SizeConstraintSetUpdateTypeDef](./type_defs.md#sizeconstraintsetupdatetypedef)\]

<a id="updatesizeconstraintsetresponsetypedef"></a>

## UpdateSizeConstraintSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateSizeConstraintSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatesqlinjectionmatchsetrequestrequesttypedef"></a>

## UpdateSqlInjectionMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateSqlInjectionMatchSetRequestRequestTypeDef
```

Required fields:

- `SqlInjectionMatchSetId`: `str`
- `ChangeToken`: `str`
- `Updates`:
  `Sequence`\[[SqlInjectionMatchSetUpdateTypeDef](./type_defs.md#sqlinjectionmatchsetupdatetypedef)\]

<a id="updatesqlinjectionmatchsetresponsetypedef"></a>

## UpdateSqlInjectionMatchSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateSqlInjectionMatchSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatewebaclrequestrequesttypedef"></a>

## UpdateWebACLRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateWebACLRequestRequestTypeDef
```

Required fields:

- `WebACLId`: `str`
- `ChangeToken`: `str`

Optional fields:

- `Updates`:
  `Sequence`\[[WebACLUpdateTypeDef](./type_defs.md#webaclupdatetypedef)\]
- `DefaultAction`: [WafActionTypeDef](./type_defs.md#wafactiontypedef)

<a id="updatewebaclresponsetypedef"></a>

## UpdateWebACLResponseTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateWebACLResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatexssmatchsetrequestrequesttypedef"></a>

## UpdateXssMatchSetRequestRequestTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateXssMatchSetRequestRequestTypeDef
```

Required fields:

- `XssMatchSetId`: `str`
- `ChangeToken`: `str`
- `Updates`:
  `Sequence`\[[XssMatchSetUpdateTypeDef](./type_defs.md#xssmatchsetupdatetypedef)\]

<a id="updatexssmatchsetresponsetypedef"></a>

## UpdateXssMatchSetResponseTypeDef

```python
from mypy_boto3_waf.type_defs import UpdateXssMatchSetResponseTypeDef
```

Required fields:

- `ChangeToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="wafactiontypedef"></a>

## WafActionTypeDef

```python
from mypy_boto3_waf.type_defs import WafActionTypeDef
```

Required fields:

- `Type`: [WafActionTypeType](./literals.md#wafactiontypetype)

<a id="wafoverrideactiontypedef"></a>

## WafOverrideActionTypeDef

```python
from mypy_boto3_waf.type_defs import WafOverrideActionTypeDef
```

Required fields:

- `Type`: [WafOverrideActionTypeType](./literals.md#wafoverrideactiontypetype)

<a id="webaclsummarytypedef"></a>

## WebACLSummaryTypeDef

```python
from mypy_boto3_waf.type_defs import WebACLSummaryTypeDef
```

Required fields:

- `WebACLId`: `str`
- `Name`: `str`

<a id="webacltypedef"></a>

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

<a id="webaclupdatetypedef"></a>

## WebACLUpdateTypeDef

```python
from mypy_boto3_waf.type_defs import WebACLUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `ActivatedRule`: [ActivatedRuleTypeDef](./type_defs.md#activatedruletypedef)

<a id="xssmatchsetsummarytypedef"></a>

## XssMatchSetSummaryTypeDef

```python
from mypy_boto3_waf.type_defs import XssMatchSetSummaryTypeDef
```

Required fields:

- `XssMatchSetId`: `str`
- `Name`: `str`

<a id="xssmatchsettypedef"></a>

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

<a id="xssmatchsetupdatetypedef"></a>

## XssMatchSetUpdateTypeDef

```python
from mypy_boto3_waf.type_defs import XssMatchSetUpdateTypeDef
```

Required fields:

- `Action`: [ChangeActionType](./literals.md#changeactiontype)
- `XssMatchTuple`: [XssMatchTupleTypeDef](./type_defs.md#xssmatchtupletypedef)

<a id="xssmatchtupletypedef"></a>

## XssMatchTupleTypeDef

```python
from mypy_boto3_waf.type_defs import XssMatchTupleTypeDef
```

Required fields:

- `FieldToMatch`: [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- `TextTransformation`:
  [TextTransformationType](./literals.md#texttransformationtype)
