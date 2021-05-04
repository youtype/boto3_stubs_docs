# Typed dictionaries for boto3 WAFV2 module

> [Index](../README.md) > [WAFV2](./README.md) > Structures

Auto-generated documentation for
[WAFV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2)
type annotations stubs module
[mypy_boto3_wafv2](https://pypi.org/project/mypy-boto3-wafv2/).

- [Typed dictionaries for boto3 WAFV2 module](#typed-dictionaries-for-boto3-wafv2-module)
  - [ActionConditionTypeDef](#actionconditiontypedef)
  - [AllowActionTypeDef](#allowactiontypedef)
  - [AndStatementTypeDef](#andstatementtypedef)
  - [BlockActionTypeDef](#blockactiontypedef)
  - [ByteMatchStatementTypeDef](#bytematchstatementtypedef)
  - [CheckCapacityResponseTypeDef](#checkcapacityresponsetypedef)
  - [ConditionTypeDef](#conditiontypedef)
  - [CountActionTypeDef](#countactiontypedef)
  - [CreateIPSetResponseTypeDef](#createipsetresponsetypedef)
  - [CreateRegexPatternSetResponseTypeDef](#createregexpatternsetresponsetypedef)
  - [CreateRuleGroupResponseTypeDef](#createrulegroupresponsetypedef)
  - [CreateWebACLResponseTypeDef](#createwebaclresponsetypedef)
  - [CustomHTTPHeaderTypeDef](#customhttpheadertypedef)
  - [CustomRequestHandlingTypeDef](#customrequesthandlingtypedef)
  - [CustomResponseBodyTypeDef](#customresponsebodytypedef)
  - [CustomResponseTypeDef](#customresponsetypedef)
  - [DefaultActionTypeDef](#defaultactiontypedef)
  - [DeleteFirewallManagerRuleGroupsResponseTypeDef](#deletefirewallmanagerrulegroupsresponsetypedef)
  - [DescribeManagedRuleGroupResponseTypeDef](#describemanagedrulegroupresponsetypedef)
  - [ExcludedRuleTypeDef](#excludedruletypedef)
  - [FieldToMatchTypeDef](#fieldtomatchtypedef)
  - [FilterTypeDef](#filtertypedef)
  - [FirewallManagerRuleGroupTypeDef](#firewallmanagerrulegrouptypedef)
  - [FirewallManagerStatementTypeDef](#firewallmanagerstatementtypedef)
  - [ForwardedIPConfigTypeDef](#forwardedipconfigtypedef)
  - [GeoMatchStatementTypeDef](#geomatchstatementtypedef)
  - [GetIPSetResponseTypeDef](#getipsetresponsetypedef)
  - [GetLoggingConfigurationResponseTypeDef](#getloggingconfigurationresponsetypedef)
  - [GetPermissionPolicyResponseTypeDef](#getpermissionpolicyresponsetypedef)
  - [GetRateBasedStatementManagedKeysResponseTypeDef](#getratebasedstatementmanagedkeysresponsetypedef)
  - [GetRegexPatternSetResponseTypeDef](#getregexpatternsetresponsetypedef)
  - [GetRuleGroupResponseTypeDef](#getrulegroupresponsetypedef)
  - [GetSampledRequestsResponseTypeDef](#getsampledrequestsresponsetypedef)
  - [GetWebACLForResourceResponseTypeDef](#getwebaclforresourceresponsetypedef)
  - [GetWebACLResponseTypeDef](#getwebaclresponsetypedef)
  - [HTTPHeaderTypeDef](#httpheadertypedef)
  - [HTTPRequestTypeDef](#httprequesttypedef)
  - [IPSetForwardedIPConfigTypeDef](#ipsetforwardedipconfigtypedef)
  - [IPSetReferenceStatementTypeDef](#ipsetreferencestatementtypedef)
  - [IPSetSummaryTypeDef](#ipsetsummarytypedef)
  - [IPSetTypeDef](#ipsettypedef)
  - [JsonBodyTypeDef](#jsonbodytypedef)
  - [JsonMatchPatternTypeDef](#jsonmatchpatterntypedef)
  - [LabelMatchStatementTypeDef](#labelmatchstatementtypedef)
  - [LabelNameConditionTypeDef](#labelnameconditiontypedef)
  - [LabelSummaryTypeDef](#labelsummarytypedef)
  - [LabelTypeDef](#labeltypedef)
  - [ListAvailableManagedRuleGroupsResponseTypeDef](#listavailablemanagedrulegroupsresponsetypedef)
  - [ListIPSetsResponseTypeDef](#listipsetsresponsetypedef)
  - [ListLoggingConfigurationsResponseTypeDef](#listloggingconfigurationsresponsetypedef)
  - [ListRegexPatternSetsResponseTypeDef](#listregexpatternsetsresponsetypedef)
  - [ListResourcesForWebACLResponseTypeDef](#listresourcesforwebaclresponsetypedef)
  - [ListRuleGroupsResponseTypeDef](#listrulegroupsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListWebACLsResponseTypeDef](#listwebaclsresponsetypedef)
  - [LoggingConfigurationTypeDef](#loggingconfigurationtypedef)
  - [LoggingFilterTypeDef](#loggingfiltertypedef)
  - [ManagedRuleGroupStatementTypeDef](#managedrulegroupstatementtypedef)
  - [ManagedRuleGroupSummaryTypeDef](#managedrulegroupsummarytypedef)
  - [NotStatementTypeDef](#notstatementtypedef)
  - [OrStatementTypeDef](#orstatementtypedef)
  - [OverrideActionTypeDef](#overrideactiontypedef)
  - [PutLoggingConfigurationResponseTypeDef](#putloggingconfigurationresponsetypedef)
  - [RateBasedStatementManagedKeysIPSetTypeDef](#ratebasedstatementmanagedkeysipsettypedef)
  - [RateBasedStatementTypeDef](#ratebasedstatementtypedef)
  - [RegexPatternSetReferenceStatementTypeDef](#regexpatternsetreferencestatementtypedef)
  - [RegexPatternSetSummaryTypeDef](#regexpatternsetsummarytypedef)
  - [RegexPatternSetTypeDef](#regexpatternsettypedef)
  - [RegexTypeDef](#regextypedef)
  - [RuleActionTypeDef](#ruleactiontypedef)
  - [RuleGroupReferenceStatementTypeDef](#rulegroupreferencestatementtypedef)
  - [RuleGroupSummaryTypeDef](#rulegroupsummarytypedef)
  - [RuleGroupTypeDef](#rulegrouptypedef)
  - [RuleSummaryTypeDef](#rulesummarytypedef)
  - [RuleTypeDef](#ruletypedef)
  - [SampledHTTPRequestTypeDef](#sampledhttprequesttypedef)
  - [SingleHeaderTypeDef](#singleheadertypedef)
  - [SingleQueryArgumentTypeDef](#singlequeryargumenttypedef)
  - [SizeConstraintStatementTypeDef](#sizeconstraintstatementtypedef)
  - [SqliMatchStatementTypeDef](#sqlimatchstatementtypedef)
  - [StatementTypeDef](#statementtypedef)
  - [TagInfoForResourceTypeDef](#taginfoforresourcetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TextTransformationTypeDef](#texttransformationtypedef)
  - [TimeWindowTypeDef](#timewindowtypedef)
  - [UpdateIPSetResponseTypeDef](#updateipsetresponsetypedef)
  - [UpdateRegexPatternSetResponseTypeDef](#updateregexpatternsetresponsetypedef)
  - [UpdateRuleGroupResponseTypeDef](#updaterulegroupresponsetypedef)
  - [UpdateWebACLResponseTypeDef](#updatewebaclresponsetypedef)
  - [VisibilityConfigTypeDef](#visibilityconfigtypedef)
  - [WebACLSummaryTypeDef](#webaclsummarytypedef)
  - [WebACLTypeDef](#webacltypedef)
  - [XssMatchStatementTypeDef](#xssmatchstatementtypedef)

## ActionConditionTypeDef

```python
from mypy_boto3_wafv2.type_defs import ActionConditionTypeDef
```

Required fields:

- `Action`:
  [ActionValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#actionvalue)

## AllowActionTypeDef

```python
from mypy_boto3_wafv2.type_defs import AllowActionTypeDef
```

Optional fields:

- `CustomRequestHandling`:
  [CustomRequestHandlingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#customrequesthandlingtypedef)

## AndStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import AndStatementTypeDef
```

Required fields:

- `Statements`:
  `List`\[[StatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#statementtypedef)\]

## BlockActionTypeDef

```python
from mypy_boto3_wafv2.type_defs import BlockActionTypeDef
```

Optional fields:

- `CustomResponse`:
  [CustomResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#customresponsetypedef)

## ByteMatchStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import ByteMatchStatementTypeDef
```

Required fields:

- `SearchString`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `FieldToMatch`:
  [FieldToMatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#fieldtomatchtypedef)
- `TextTransformations`:
  `List`\[[TextTransformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#texttransformationtypedef)\]
- `PositionalConstraint`:
  [PositionalConstraint](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#positionalconstraint)

## CheckCapacityResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CheckCapacityResponseTypeDef
```

Optional fields:

- `Capacity`: `int`

## ConditionTypeDef

```python
from mypy_boto3_wafv2.type_defs import ConditionTypeDef
```

Optional fields:

- `ActionCondition`:
  [ActionConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#actionconditiontypedef)
- `LabelNameCondition`:
  [LabelNameConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#labelnameconditiontypedef)

## CountActionTypeDef

```python
from mypy_boto3_wafv2.type_defs import CountActionTypeDef
```

Optional fields:

- `CustomRequestHandling`:
  [CustomRequestHandlingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#customrequesthandlingtypedef)

## CreateIPSetResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateIPSetResponseTypeDef
```

Optional fields:

- `Summary`:
  [IPSetSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#ipsetsummarytypedef)

## CreateRegexPatternSetResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateRegexPatternSetResponseTypeDef
```

Optional fields:

- `Summary`:
  [RegexPatternSetSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#regexpatternsetsummarytypedef)

## CreateRuleGroupResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateRuleGroupResponseTypeDef
```

Optional fields:

- `Summary`:
  [RuleGroupSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#rulegroupsummarytypedef)

## CreateWebACLResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateWebACLResponseTypeDef
```

Optional fields:

- `Summary`:
  [WebACLSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#webaclsummarytypedef)

## CustomHTTPHeaderTypeDef

```python
from mypy_boto3_wafv2.type_defs import CustomHTTPHeaderTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

## CustomRequestHandlingTypeDef

```python
from mypy_boto3_wafv2.type_defs import CustomRequestHandlingTypeDef
```

Required fields:

- `InsertHeaders`:
  `List`\[[CustomHTTPHeaderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#customhttpheadertypedef)\]

## CustomResponseBodyTypeDef

```python
from mypy_boto3_wafv2.type_defs import CustomResponseBodyTypeDef
```

Required fields:

- `ContentType`:
  [ResponseContentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#responsecontenttype)
- `Content`: `str`

## CustomResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CustomResponseTypeDef
```

Required fields:

- `ResponseCode`: `int`

Optional fields:

- `CustomResponseBodyKey`: `str`
- `ResponseHeaders`:
  `List`\[[CustomHTTPHeaderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#customhttpheadertypedef)\]

## DefaultActionTypeDef

```python
from mypy_boto3_wafv2.type_defs import DefaultActionTypeDef
```

Optional fields:

- `Block`:
  [BlockActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#blockactiontypedef)
- `Allow`:
  [AllowActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#allowactiontypedef)

## DeleteFirewallManagerRuleGroupsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import DeleteFirewallManagerRuleGroupsResponseTypeDef
```

Optional fields:

- `NextWebACLLockToken`: `str`

## DescribeManagedRuleGroupResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import DescribeManagedRuleGroupResponseTypeDef
```

Optional fields:

- `Capacity`: `int`
- `Rules`:
  `List`\[[RuleSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#rulesummarytypedef)\]
- `LabelNamespace`: `str`
- `AvailableLabels`:
  `List`\[[LabelSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#labelsummarytypedef)\]
- `ConsumedLabels`:
  `List`\[[LabelSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#labelsummarytypedef)\]

## ExcludedRuleTypeDef

```python
from mypy_boto3_wafv2.type_defs import ExcludedRuleTypeDef
```

Required fields:

- `Name`: `str`

## FieldToMatchTypeDef

```python
from mypy_boto3_wafv2.type_defs import FieldToMatchTypeDef
```

Optional fields:

- `SingleHeader`:
  [SingleHeaderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#singleheadertypedef)
- `SingleQueryArgument`:
  [SingleQueryArgumentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#singlequeryargumenttypedef)
- `AllQueryArguments`: `Dict`\[`str`, `Any`\]
- `UriPath`: `Dict`\[`str`, `Any`\]
- `QueryString`: `Dict`\[`str`, `Any`\]
- `Body`: `Dict`\[`str`, `Any`\]
- `Method`: `Dict`\[`str`, `Any`\]
- `JsonBody`:
  [JsonBodyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#jsonbodytypedef)

## FilterTypeDef

```python
from mypy_boto3_wafv2.type_defs import FilterTypeDef
```

Required fields:

- `Behavior`:
  [FilterBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#filterbehavior)
- `Requirement`:
  [FilterRequirement](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#filterrequirement)
- `Conditions`:
  `List`\[[ConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#conditiontypedef)\]

## FirewallManagerRuleGroupTypeDef

```python
from mypy_boto3_wafv2.type_defs import FirewallManagerRuleGroupTypeDef
```

Required fields:

- `Name`: `str`
- `Priority`: `int`
- `FirewallManagerStatement`:
  [FirewallManagerStatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#firewallmanagerstatementtypedef)
- `OverrideAction`:
  [OverrideActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#overrideactiontypedef)
- `VisibilityConfig`:
  [VisibilityConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#visibilityconfigtypedef)

## FirewallManagerStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import FirewallManagerStatementTypeDef
```

Optional fields:

- `ManagedRuleGroupStatement`:
  [ManagedRuleGroupStatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#managedrulegroupstatementtypedef)
- `RuleGroupReferenceStatement`:
  [RuleGroupReferenceStatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#rulegroupreferencestatementtypedef)

## ForwardedIPConfigTypeDef

```python
from mypy_boto3_wafv2.type_defs import ForwardedIPConfigTypeDef
```

Required fields:

- `HeaderName`: `str`
- `FallbackBehavior`:
  [FallbackBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#fallbackbehavior)

## GeoMatchStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import GeoMatchStatementTypeDef
```

Optional fields:

- `CountryCodes`:
  `List`\[[CountryCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#countrycode)\]
- `ForwardedIPConfig`:
  [ForwardedIPConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#forwardedipconfigtypedef)

## GetIPSetResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetIPSetResponseTypeDef
```

Optional fields:

- `IPSet`:
  [IPSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#ipsettypedef)
- `LockToken`: `str`

## GetLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetLoggingConfigurationResponseTypeDef
```

Optional fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#loggingconfigurationtypedef)

## GetPermissionPolicyResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetPermissionPolicyResponseTypeDef
```

Optional fields:

- `Policy`: `str`

## GetRateBasedStatementManagedKeysResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetRateBasedStatementManagedKeysResponseTypeDef
```

Optional fields:

- `ManagedKeysIPV4`:
  [RateBasedStatementManagedKeysIPSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#ratebasedstatementmanagedkeysipsettypedef)
- `ManagedKeysIPV6`:
  [RateBasedStatementManagedKeysIPSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#ratebasedstatementmanagedkeysipsettypedef)

## GetRegexPatternSetResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetRegexPatternSetResponseTypeDef
```

Optional fields:

- `RegexPatternSet`:
  [RegexPatternSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#regexpatternsettypedef)
- `LockToken`: `str`

## GetRuleGroupResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetRuleGroupResponseTypeDef
```

Optional fields:

- `RuleGroup`:
  [RuleGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#rulegrouptypedef)
- `LockToken`: `str`

## GetSampledRequestsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetSampledRequestsResponseTypeDef
```

Optional fields:

- `SampledRequests`:
  `List`\[[SampledHTTPRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#sampledhttprequesttypedef)\]
- `PopulationSize`: `int`
- `TimeWindow`:
  [TimeWindowTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#timewindowtypedef)

## GetWebACLForResourceResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetWebACLForResourceResponseTypeDef
```

Optional fields:

- `WebACL`:
  [WebACLTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#webacltypedef)

## GetWebACLResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetWebACLResponseTypeDef
```

Optional fields:

- `WebACL`:
  [WebACLTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#webacltypedef)
- `LockToken`: `str`

## HTTPHeaderTypeDef

```python
from mypy_boto3_wafv2.type_defs import HTTPHeaderTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

## HTTPRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import HTTPRequestTypeDef
```

Optional fields:

- `ClientIP`: `str`
- `Country`: `str`
- `URI`: `str`
- `Method`: `str`
- `HTTPVersion`: `str`
- `Headers`:
  `List`\[[HTTPHeaderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#httpheadertypedef)\]

## IPSetForwardedIPConfigTypeDef

```python
from mypy_boto3_wafv2.type_defs import IPSetForwardedIPConfigTypeDef
```

Required fields:

- `HeaderName`: `str`
- `FallbackBehavior`:
  [FallbackBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#fallbackbehavior)
- `Position`:
  [ForwardedIPPosition](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#forwardedipposition)

## IPSetReferenceStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import IPSetReferenceStatementTypeDef
```

Required fields:

- `ARN`: `str`

Optional fields:

- `IPSetForwardedIPConfig`:
  [IPSetForwardedIPConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#ipsetforwardedipconfigtypedef)

## IPSetSummaryTypeDef

```python
from mypy_boto3_wafv2.type_defs import IPSetSummaryTypeDef
```

Optional fields:

- `Name`: `str`
- `Id`: `str`
- `Description`: `str`
- `LockToken`: `str`
- `ARN`: `str`

## IPSetTypeDef

```python
from mypy_boto3_wafv2.type_defs import IPSetTypeDef
```

Required fields:

- `Name`: `str`
- `Id`: `str`
- `ARN`: `str`
- `IPAddressVersion`:
  [IPAddressVersion](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#ipaddressversion)
- `Addresses`: `List`\[`str`\]

Optional fields:

- `Description`: `str`

## JsonBodyTypeDef

```python
from mypy_boto3_wafv2.type_defs import JsonBodyTypeDef
```

Required fields:

- `MatchPattern`:
  [JsonMatchPatternTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#jsonmatchpatterntypedef)
- `MatchScope`:
  [JsonMatchScope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#jsonmatchscope)

Optional fields:

- `InvalidFallbackBehavior`:
  [BodyParsingFallbackBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#bodyparsingfallbackbehavior)

## JsonMatchPatternTypeDef

```python
from mypy_boto3_wafv2.type_defs import JsonMatchPatternTypeDef
```

Optional fields:

- `All`: `Dict`\[`str`, `Any`\]
- `IncludedPaths`: `List`\[`str`\]

## LabelMatchStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import LabelMatchStatementTypeDef
```

Required fields:

- `Scope`:
  [LabelMatchScope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#labelmatchscope)
- `Key`: `str`

## LabelNameConditionTypeDef

```python
from mypy_boto3_wafv2.type_defs import LabelNameConditionTypeDef
```

Required fields:

- `LabelName`: `str`

## LabelSummaryTypeDef

```python
from mypy_boto3_wafv2.type_defs import LabelSummaryTypeDef
```

Optional fields:

- `Name`: `str`

## LabelTypeDef

```python
from mypy_boto3_wafv2.type_defs import LabelTypeDef
```

Required fields:

- `Name`: `str`

## ListAvailableManagedRuleGroupsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListAvailableManagedRuleGroupsResponseTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `ManagedRuleGroups`:
  `List`\[[ManagedRuleGroupSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#managedrulegroupsummarytypedef)\]

## ListIPSetsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListIPSetsResponseTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `IPSets`:
  `List`\[[IPSetSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#ipsetsummarytypedef)\]

## ListLoggingConfigurationsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListLoggingConfigurationsResponseTypeDef
```

Optional fields:

- `LoggingConfigurations`:
  `List`\[[LoggingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#loggingconfigurationtypedef)\]
- `NextMarker`: `str`

## ListRegexPatternSetsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListRegexPatternSetsResponseTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `RegexPatternSets`:
  `List`\[[RegexPatternSetSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#regexpatternsetsummarytypedef)\]

## ListResourcesForWebACLResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListResourcesForWebACLResponseTypeDef
```

Optional fields:

- `ResourceArns`: `List`\[`str`\]

## ListRuleGroupsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListRuleGroupsResponseTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `RuleGroups`:
  `List`\[[RuleGroupSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#rulegroupsummarytypedef)\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `TagInfoForResource`:
  [TagInfoForResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#taginfoforresourcetypedef)

## ListWebACLsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListWebACLsResponseTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `WebACLs`:
  `List`\[[WebACLSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#webaclsummarytypedef)\]

## LoggingConfigurationTypeDef

```python
from mypy_boto3_wafv2.type_defs import LoggingConfigurationTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `LogDestinationConfigs`: `List`\[`str`\]

Optional fields:

- `RedactedFields`:
  `List`\[[FieldToMatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#fieldtomatchtypedef)\]
- `ManagedByFirewallManager`: `bool`
- `LoggingFilter`:
  [LoggingFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#loggingfiltertypedef)

## LoggingFilterTypeDef

```python
from mypy_boto3_wafv2.type_defs import LoggingFilterTypeDef
```

Required fields:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#filtertypedef)\]
- `DefaultBehavior`:
  [FilterBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#filterbehavior)

## ManagedRuleGroupStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import ManagedRuleGroupStatementTypeDef
```

Required fields:

- `VendorName`: `str`
- `Name`: `str`

Optional fields:

- `ExcludedRules`:
  `List`\[[ExcludedRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#excludedruletypedef)\]
- `ScopeDownStatement`:
  [StatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#statementtypedef)

## ManagedRuleGroupSummaryTypeDef

```python
from mypy_boto3_wafv2.type_defs import ManagedRuleGroupSummaryTypeDef
```

Optional fields:

- `VendorName`: `str`
- `Name`: `str`
- `Description`: `str`

## NotStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import NotStatementTypeDef
```

Required fields:

- `Statement`:
  [StatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#statementtypedef)

## OrStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import OrStatementTypeDef
```

Required fields:

- `Statements`:
  `List`\[[StatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#statementtypedef)\]

## OverrideActionTypeDef

```python
from mypy_boto3_wafv2.type_defs import OverrideActionTypeDef
```

Optional fields:

- `Count`:
  [CountActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#countactiontypedef)
- `None`: `Dict`\[`str`, `Any`\]

## PutLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import PutLoggingConfigurationResponseTypeDef
```

Optional fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#loggingconfigurationtypedef)

## RateBasedStatementManagedKeysIPSetTypeDef

```python
from mypy_boto3_wafv2.type_defs import RateBasedStatementManagedKeysIPSetTypeDef
```

Optional fields:

- `IPAddressVersion`:
  [IPAddressVersion](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#ipaddressversion)
- `Addresses`: `List`\[`str`\]

## RateBasedStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import RateBasedStatementTypeDef
```

Required fields:

- `Limit`: `int`
- `AggregateKeyType`:
  [RateBasedStatementAggregateKeyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#ratebasedstatementaggregatekeytype)

Optional fields:

- `ScopeDownStatement`:
  [StatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#statementtypedef)
- `ForwardedIPConfig`:
  [ForwardedIPConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#forwardedipconfigtypedef)

## RegexPatternSetReferenceStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import RegexPatternSetReferenceStatementTypeDef
```

Required fields:

- `ARN`: `str`
- `FieldToMatch`:
  [FieldToMatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#fieldtomatchtypedef)
- `TextTransformations`:
  `List`\[[TextTransformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#texttransformationtypedef)\]

## RegexPatternSetSummaryTypeDef

```python
from mypy_boto3_wafv2.type_defs import RegexPatternSetSummaryTypeDef
```

Optional fields:

- `Name`: `str`
- `Id`: `str`
- `Description`: `str`
- `LockToken`: `str`
- `ARN`: `str`

## RegexPatternSetTypeDef

```python
from mypy_boto3_wafv2.type_defs import RegexPatternSetTypeDef
```

Optional fields:

- `Name`: `str`
- `Id`: `str`
- `ARN`: `str`
- `Description`: `str`
- `RegularExpressionList`:
  `List`\[[RegexTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#regextypedef)\]

## RegexTypeDef

```python
from mypy_boto3_wafv2.type_defs import RegexTypeDef
```

Optional fields:

- `RegexString`: `str`

## RuleActionTypeDef

```python
from mypy_boto3_wafv2.type_defs import RuleActionTypeDef
```

Optional fields:

- `Block`:
  [BlockActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#blockactiontypedef)
- `Allow`:
  [AllowActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#allowactiontypedef)
- `Count`:
  [CountActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#countactiontypedef)

## RuleGroupReferenceStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import RuleGroupReferenceStatementTypeDef
```

Required fields:

- `ARN`: `str`

Optional fields:

- `ExcludedRules`:
  `List`\[[ExcludedRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#excludedruletypedef)\]

## RuleGroupSummaryTypeDef

```python
from mypy_boto3_wafv2.type_defs import RuleGroupSummaryTypeDef
```

Optional fields:

- `Name`: `str`
- `Id`: `str`
- `Description`: `str`
- `LockToken`: `str`
- `ARN`: `str`

## RuleGroupTypeDef

```python
from mypy_boto3_wafv2.type_defs import RuleGroupTypeDef
```

Required fields:

- `Name`: `str`
- `Id`: `str`
- `Capacity`: `int`
- `ARN`: `str`
- `VisibilityConfig`:
  [VisibilityConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#visibilityconfigtypedef)

Optional fields:

- `Description`: `str`
- `Rules`:
  `List`\[[RuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#ruletypedef)\]
- `LabelNamespace`: `str`
- `CustomResponseBodies`: `Dict`\[`str`,
  [CustomResponseBodyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#customresponsebodytypedef)\]
- `AvailableLabels`:
  `List`\[[LabelSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#labelsummarytypedef)\]
- `ConsumedLabels`:
  `List`\[[LabelSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#labelsummarytypedef)\]

## RuleSummaryTypeDef

```python
from mypy_boto3_wafv2.type_defs import RuleSummaryTypeDef
```

Optional fields:

- `Name`: `str`
- `Action`:
  [RuleActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#ruleactiontypedef)

## RuleTypeDef

```python
from mypy_boto3_wafv2.type_defs import RuleTypeDef
```

Required fields:

- `Name`: `str`
- `Priority`: `int`
- `Statement`:
  [StatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#statementtypedef)
- `VisibilityConfig`:
  [VisibilityConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#visibilityconfigtypedef)

Optional fields:

- `Action`:
  [RuleActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#ruleactiontypedef)
- `OverrideAction`:
  [OverrideActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#overrideactiontypedef)
- `RuleLabels`:
  `List`\[[LabelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#labeltypedef)\]

## SampledHTTPRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import SampledHTTPRequestTypeDef
```

Required fields:

- `Request`:
  [HTTPRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#httprequesttypedef)
- `Weight`: `int`

Optional fields:

- `Timestamp`: `datetime`
- `Action`: `str`
- `RuleNameWithinRuleGroup`: `str`
- `RequestHeadersInserted`:
  `List`\[[HTTPHeaderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#httpheadertypedef)\]
- `ResponseCodeSent`: `int`
- `Labels`:
  `List`\[[LabelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#labeltypedef)\]

## SingleHeaderTypeDef

```python
from mypy_boto3_wafv2.type_defs import SingleHeaderTypeDef
```

Required fields:

- `Name`: `str`

## SingleQueryArgumentTypeDef

```python
from mypy_boto3_wafv2.type_defs import SingleQueryArgumentTypeDef
```

Required fields:

- `Name`: `str`

## SizeConstraintStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import SizeConstraintStatementTypeDef
```

Required fields:

- `FieldToMatch`:
  [FieldToMatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#fieldtomatchtypedef)
- `ComparisonOperator`:
  [ComparisonOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#comparisonoperator)
- `Size`: `int`
- `TextTransformations`:
  `List`\[[TextTransformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#texttransformationtypedef)\]

## SqliMatchStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import SqliMatchStatementTypeDef
```

Required fields:

- `FieldToMatch`:
  [FieldToMatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#fieldtomatchtypedef)
- `TextTransformations`:
  `List`\[[TextTransformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#texttransformationtypedef)\]

## StatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import StatementTypeDef
```

Optional fields:

- `ByteMatchStatement`:
  [ByteMatchStatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#bytematchstatementtypedef)
- `SqliMatchStatement`:
  [SqliMatchStatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#sqlimatchstatementtypedef)
- `XssMatchStatement`:
  [XssMatchStatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#xssmatchstatementtypedef)
- `SizeConstraintStatement`:
  [SizeConstraintStatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#sizeconstraintstatementtypedef)
- `GeoMatchStatement`:
  [GeoMatchStatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#geomatchstatementtypedef)
- `RuleGroupReferenceStatement`:
  [RuleGroupReferenceStatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#rulegroupreferencestatementtypedef)
- `IPSetReferenceStatement`:
  [IPSetReferenceStatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#ipsetreferencestatementtypedef)
- `RegexPatternSetReferenceStatement`:
  [RegexPatternSetReferenceStatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#regexpatternsetreferencestatementtypedef)
- `RateBasedStatement`:
  [RateBasedStatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#ratebasedstatementtypedef)
- `AndStatement`:
  [AndStatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#andstatementtypedef)
- `OrStatement`:
  [OrStatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#orstatementtypedef)
- `NotStatement`:
  [NotStatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#notstatementtypedef)
- `ManagedRuleGroupStatement`:
  [ManagedRuleGroupStatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#managedrulegroupstatementtypedef)
- `LabelMatchStatement`:
  [LabelMatchStatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#labelmatchstatementtypedef)

## TagInfoForResourceTypeDef

```python
from mypy_boto3_wafv2.type_defs import TagInfoForResourceTypeDef
```

Optional fields:

- `ResourceARN`: `str`
- `TagList`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_wafv2.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TextTransformationTypeDef

```python
from mypy_boto3_wafv2.type_defs import TextTransformationTypeDef
```

Required fields:

- `Priority`: `int`
- `Type`:
  [TextTransformationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/literals.html#texttransformationtype)

## TimeWindowTypeDef

```python
from mypy_boto3_wafv2.type_defs import TimeWindowTypeDef
```

Required fields:

- `StartTime`: `datetime`
- `EndTime`: `datetime`

## UpdateIPSetResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateIPSetResponseTypeDef
```

Optional fields:

- `NextLockToken`: `str`

## UpdateRegexPatternSetResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateRegexPatternSetResponseTypeDef
```

Optional fields:

- `NextLockToken`: `str`

## UpdateRuleGroupResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateRuleGroupResponseTypeDef
```

Optional fields:

- `NextLockToken`: `str`

## UpdateWebACLResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateWebACLResponseTypeDef
```

Optional fields:

- `NextLockToken`: `str`

## VisibilityConfigTypeDef

```python
from mypy_boto3_wafv2.type_defs import VisibilityConfigTypeDef
```

Required fields:

- `SampledRequestsEnabled`: `bool`
- `CloudWatchMetricsEnabled`: `bool`
- `MetricName`: `str`

## WebACLSummaryTypeDef

```python
from mypy_boto3_wafv2.type_defs import WebACLSummaryTypeDef
```

Optional fields:

- `Name`: `str`
- `Id`: `str`
- `Description`: `str`
- `LockToken`: `str`
- `ARN`: `str`

## WebACLTypeDef

```python
from mypy_boto3_wafv2.type_defs import WebACLTypeDef
```

Required fields:

- `Name`: `str`
- `Id`: `str`
- `ARN`: `str`
- `DefaultAction`:
  [DefaultActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#defaultactiontypedef)
- `VisibilityConfig`:
  [VisibilityConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#visibilityconfigtypedef)

Optional fields:

- `Description`: `str`
- `Rules`:
  `List`\[[RuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#ruletypedef)\]
- `Capacity`: `int`
- `PreProcessFirewallManagerRuleGroups`:
  `List`\[[FirewallManagerRuleGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#firewallmanagerrulegrouptypedef)\]
- `PostProcessFirewallManagerRuleGroups`:
  `List`\[[FirewallManagerRuleGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#firewallmanagerrulegrouptypedef)\]
- `ManagedByFirewallManager`: `bool`
- `LabelNamespace`: `str`
- `CustomResponseBodies`: `Dict`\[`str`,
  [CustomResponseBodyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#customresponsebodytypedef)\]

## XssMatchStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import XssMatchStatementTypeDef
```

Required fields:

- `FieldToMatch`:
  [FieldToMatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#fieldtomatchtypedef)
- `TextTransformations`:
  `List`\[[TextTransformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_wafv2/type_defs.html#texttransformationtypedef)\]
