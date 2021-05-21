# Typed dictionaries for boto3 WAFV2 module

> [Index](..) > [WAFV2](.) > Typed dictionaries

Auto-generated documentation for
[WAFV2](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/wafv2.html#WAFV2)
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

- `Action`: [ActionValueType](./literals.md#actionvaluetype)

## AllowActionTypeDef

```python
from mypy_boto3_wafv2.type_defs import AllowActionTypeDef
```

Optional fields:

- `CustomRequestHandling`:
  [CustomRequestHandlingTypeDef](./type_defs.md#customrequesthandlingtypedef)

## AndStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import AndStatementTypeDef
```

Required fields:

- `Statements`: `List`\[[StatementTypeDef](./type_defs.md#statementtypedef)\]

## BlockActionTypeDef

```python
from mypy_boto3_wafv2.type_defs import BlockActionTypeDef
```

Optional fields:

- `CustomResponse`:
  [CustomResponseTypeDef](./type_defs.md#customresponsetypedef)

## ByteMatchStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import ByteMatchStatementTypeDef
```

Required fields:

- `SearchString`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `FieldToMatch`: [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- `TextTransformations`:
  `List`\[[TextTransformationTypeDef](./type_defs.md#texttransformationtypedef)\]
- `PositionalConstraint`:
  [PositionalConstraintType](./literals.md#positionalconstrainttype)

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
  [ActionConditionTypeDef](./type_defs.md#actionconditiontypedef)
- `LabelNameCondition`:
  [LabelNameConditionTypeDef](./type_defs.md#labelnameconditiontypedef)

## CountActionTypeDef

```python
from mypy_boto3_wafv2.type_defs import CountActionTypeDef
```

Optional fields:

- `CustomRequestHandling`:
  [CustomRequestHandlingTypeDef](./type_defs.md#customrequesthandlingtypedef)

## CreateIPSetResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateIPSetResponseTypeDef
```

Optional fields:

- `Summary`: [IPSetSummaryTypeDef](./type_defs.md#ipsetsummarytypedef)

## CreateRegexPatternSetResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateRegexPatternSetResponseTypeDef
```

Optional fields:

- `Summary`:
  [RegexPatternSetSummaryTypeDef](./type_defs.md#regexpatternsetsummarytypedef)

## CreateRuleGroupResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateRuleGroupResponseTypeDef
```

Optional fields:

- `Summary`: [RuleGroupSummaryTypeDef](./type_defs.md#rulegroupsummarytypedef)

## CreateWebACLResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateWebACLResponseTypeDef
```

Optional fields:

- `Summary`: [WebACLSummaryTypeDef](./type_defs.md#webaclsummarytypedef)

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
  `List`\[[CustomHTTPHeaderTypeDef](./type_defs.md#customhttpheadertypedef)\]

## CustomResponseBodyTypeDef

```python
from mypy_boto3_wafv2.type_defs import CustomResponseBodyTypeDef
```

Required fields:

- `ContentType`:
  [ResponseContentTypeType](./literals.md#responsecontenttypetype)
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
  `List`\[[CustomHTTPHeaderTypeDef](./type_defs.md#customhttpheadertypedef)\]

## DefaultActionTypeDef

```python
from mypy_boto3_wafv2.type_defs import DefaultActionTypeDef
```

Optional fields:

- `Block`: [BlockActionTypeDef](./type_defs.md#blockactiontypedef)
- `Allow`: [AllowActionTypeDef](./type_defs.md#allowactiontypedef)

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
- `Rules`: `List`\[[RuleSummaryTypeDef](./type_defs.md#rulesummarytypedef)\]
- `LabelNamespace`: `str`
- `AvailableLabels`:
  `List`\[[LabelSummaryTypeDef](./type_defs.md#labelsummarytypedef)\]
- `ConsumedLabels`:
  `List`\[[LabelSummaryTypeDef](./type_defs.md#labelsummarytypedef)\]

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

- `SingleHeader`: [SingleHeaderTypeDef](./type_defs.md#singleheadertypedef)
- `SingleQueryArgument`:
  [SingleQueryArgumentTypeDef](./type_defs.md#singlequeryargumenttypedef)
- `AllQueryArguments`: `Dict`\[`str`, `Any`\]
- `UriPath`: `Dict`\[`str`, `Any`\]
- `QueryString`: `Dict`\[`str`, `Any`\]
- `Body`: `Dict`\[`str`, `Any`\]
- `Method`: `Dict`\[`str`, `Any`\]
- `JsonBody`: [JsonBodyTypeDef](./type_defs.md#jsonbodytypedef)

## FilterTypeDef

```python
from mypy_boto3_wafv2.type_defs import FilterTypeDef
```

Required fields:

- `Behavior`: [FilterBehaviorType](./literals.md#filterbehaviortype)
- `Requirement`: [FilterRequirementType](./literals.md#filterrequirementtype)
- `Conditions`: `List`\[[ConditionTypeDef](./type_defs.md#conditiontypedef)\]

## FirewallManagerRuleGroupTypeDef

```python
from mypy_boto3_wafv2.type_defs import FirewallManagerRuleGroupTypeDef
```

Required fields:

- `Name`: `str`
- `Priority`: `int`
- `FirewallManagerStatement`:
  [FirewallManagerStatementTypeDef](./type_defs.md#firewallmanagerstatementtypedef)
- `OverrideAction`:
  [OverrideActionTypeDef](./type_defs.md#overrideactiontypedef)
- `VisibilityConfig`:
  [VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)

## FirewallManagerStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import FirewallManagerStatementTypeDef
```

Optional fields:

- `ManagedRuleGroupStatement`:
  [ManagedRuleGroupStatementTypeDef](./type_defs.md#managedrulegroupstatementtypedef)
- `RuleGroupReferenceStatement`:
  [RuleGroupReferenceStatementTypeDef](./type_defs.md#rulegroupreferencestatementtypedef)

## ForwardedIPConfigTypeDef

```python
from mypy_boto3_wafv2.type_defs import ForwardedIPConfigTypeDef
```

Required fields:

- `HeaderName`: `str`
- `FallbackBehavior`:
  [FallbackBehaviorType](./literals.md#fallbackbehaviortype)

## GeoMatchStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import GeoMatchStatementTypeDef
```

Optional fields:

- `CountryCodes`: `List`\[[CountryCodeType](./literals.md#countrycodetype)\]
- `ForwardedIPConfig`:
  [ForwardedIPConfigTypeDef](./type_defs.md#forwardedipconfigtypedef)

## GetIPSetResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetIPSetResponseTypeDef
```

Optional fields:

- `IPSet`: [IPSetTypeDef](./type_defs.md#ipsettypedef)
- `LockToken`: `str`

## GetLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetLoggingConfigurationResponseTypeDef
```

Optional fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)

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
  [RateBasedStatementManagedKeysIPSetTypeDef](./type_defs.md#ratebasedstatementmanagedkeysipsettypedef)
- `ManagedKeysIPV6`:
  [RateBasedStatementManagedKeysIPSetTypeDef](./type_defs.md#ratebasedstatementmanagedkeysipsettypedef)

## GetRegexPatternSetResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetRegexPatternSetResponseTypeDef
```

Optional fields:

- `RegexPatternSet`:
  [RegexPatternSetTypeDef](./type_defs.md#regexpatternsettypedef)
- `LockToken`: `str`

## GetRuleGroupResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetRuleGroupResponseTypeDef
```

Optional fields:

- `RuleGroup`: [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- `LockToken`: `str`

## GetSampledRequestsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetSampledRequestsResponseTypeDef
```

Optional fields:

- `SampledRequests`:
  `List`\[[SampledHTTPRequestTypeDef](./type_defs.md#sampledhttprequesttypedef)\]
- `PopulationSize`: `int`
- `TimeWindow`: [TimeWindowTypeDef](./type_defs.md#timewindowtypedef)

## GetWebACLForResourceResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetWebACLForResourceResponseTypeDef
```

Optional fields:

- `WebACL`: [WebACLTypeDef](./type_defs.md#webacltypedef)

## GetWebACLResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetWebACLResponseTypeDef
```

Optional fields:

- `WebACL`: [WebACLTypeDef](./type_defs.md#webacltypedef)
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
- `Headers`: `List`\[[HTTPHeaderTypeDef](./type_defs.md#httpheadertypedef)\]

## IPSetForwardedIPConfigTypeDef

```python
from mypy_boto3_wafv2.type_defs import IPSetForwardedIPConfigTypeDef
```

Required fields:

- `HeaderName`: `str`
- `FallbackBehavior`:
  [FallbackBehaviorType](./literals.md#fallbackbehaviortype)
- `Position`: [ForwardedIPPositionType](./literals.md#forwardedippositiontype)

## IPSetReferenceStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import IPSetReferenceStatementTypeDef
```

Required fields:

- `ARN`: `str`

Optional fields:

- `IPSetForwardedIPConfig`:
  [IPSetForwardedIPConfigTypeDef](./type_defs.md#ipsetforwardedipconfigtypedef)

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
  [IPAddressVersionType](./literals.md#ipaddressversiontype)
- `Addresses`: `List`\[`str`\]

Optional fields:

- `Description`: `str`

## JsonBodyTypeDef

```python
from mypy_boto3_wafv2.type_defs import JsonBodyTypeDef
```

Required fields:

- `MatchPattern`:
  [JsonMatchPatternTypeDef](./type_defs.md#jsonmatchpatterntypedef)
- `MatchScope`: [JsonMatchScopeType](./literals.md#jsonmatchscopetype)

Optional fields:

- `InvalidFallbackBehavior`:
  [BodyParsingFallbackBehaviorType](./literals.md#bodyparsingfallbackbehaviortype)

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

- `Scope`: [LabelMatchScopeType](./literals.md#labelmatchscopetype)
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
  `List`\[[ManagedRuleGroupSummaryTypeDef](./type_defs.md#managedrulegroupsummarytypedef)\]

## ListIPSetsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListIPSetsResponseTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `IPSets`: `List`\[[IPSetSummaryTypeDef](./type_defs.md#ipsetsummarytypedef)\]

## ListLoggingConfigurationsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListLoggingConfigurationsResponseTypeDef
```

Optional fields:

- `LoggingConfigurations`:
  `List`\[[LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)\]
- `NextMarker`: `str`

## ListRegexPatternSetsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListRegexPatternSetsResponseTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `RegexPatternSets`:
  `List`\[[RegexPatternSetSummaryTypeDef](./type_defs.md#regexpatternsetsummarytypedef)\]

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
  `List`\[[RuleGroupSummaryTypeDef](./type_defs.md#rulegroupsummarytypedef)\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `TagInfoForResource`:
  [TagInfoForResourceTypeDef](./type_defs.md#taginfoforresourcetypedef)

## ListWebACLsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListWebACLsResponseTypeDef
```

Optional fields:

- `NextMarker`: `str`
- `WebACLs`:
  `List`\[[WebACLSummaryTypeDef](./type_defs.md#webaclsummarytypedef)\]

## LoggingConfigurationTypeDef

```python
from mypy_boto3_wafv2.type_defs import LoggingConfigurationTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `LogDestinationConfigs`: `List`\[`str`\]

Optional fields:

- `RedactedFields`:
  `List`\[[FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)\]
- `ManagedByFirewallManager`: `bool`
- `LoggingFilter`: [LoggingFilterTypeDef](./type_defs.md#loggingfiltertypedef)

## LoggingFilterTypeDef

```python
from mypy_boto3_wafv2.type_defs import LoggingFilterTypeDef
```

Required fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DefaultBehavior`: [FilterBehaviorType](./literals.md#filterbehaviortype)

## ManagedRuleGroupStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import ManagedRuleGroupStatementTypeDef
```

Required fields:

- `VendorName`: `str`
- `Name`: `str`

Optional fields:

- `ExcludedRules`:
  `List`\[[ExcludedRuleTypeDef](./type_defs.md#excludedruletypedef)\]
- `ScopeDownStatement`: [StatementTypeDef](./type_defs.md#statementtypedef)

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

- `Statement`: [StatementTypeDef](./type_defs.md#statementtypedef)

## OrStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import OrStatementTypeDef
```

Required fields:

- `Statements`: `List`\[[StatementTypeDef](./type_defs.md#statementtypedef)\]

## OverrideActionTypeDef

```python
from mypy_boto3_wafv2.type_defs import OverrideActionTypeDef
```

Optional fields:

- `Count`: [CountActionTypeDef](./type_defs.md#countactiontypedef)
- `None`: `Dict`\[`str`, `Any`\]

## PutLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import PutLoggingConfigurationResponseTypeDef
```

Optional fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)

## RateBasedStatementManagedKeysIPSetTypeDef

```python
from mypy_boto3_wafv2.type_defs import RateBasedStatementManagedKeysIPSetTypeDef
```

Optional fields:

- `IPAddressVersion`:
  [IPAddressVersionType](./literals.md#ipaddressversiontype)
- `Addresses`: `List`\[`str`\]

## RateBasedStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import RateBasedStatementTypeDef
```

Required fields:

- `Limit`: `int`
- `AggregateKeyType`:
  [RateBasedStatementAggregateKeyTypeType](./literals.md#ratebasedstatementaggregatekeytypetype)

Optional fields:

- `ScopeDownStatement`: [StatementTypeDef](./type_defs.md#statementtypedef)
- `ForwardedIPConfig`:
  [ForwardedIPConfigTypeDef](./type_defs.md#forwardedipconfigtypedef)

## RegexPatternSetReferenceStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import RegexPatternSetReferenceStatementTypeDef
```

Required fields:

- `ARN`: `str`
- `FieldToMatch`: [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- `TextTransformations`:
  `List`\[[TextTransformationTypeDef](./type_defs.md#texttransformationtypedef)\]

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
  `List`\[[RegexTypeDef](./type_defs.md#regextypedef)\]

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

- `Block`: [BlockActionTypeDef](./type_defs.md#blockactiontypedef)
- `Allow`: [AllowActionTypeDef](./type_defs.md#allowactiontypedef)
- `Count`: [CountActionTypeDef](./type_defs.md#countactiontypedef)

## RuleGroupReferenceStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import RuleGroupReferenceStatementTypeDef
```

Required fields:

- `ARN`: `str`

Optional fields:

- `ExcludedRules`:
  `List`\[[ExcludedRuleTypeDef](./type_defs.md#excludedruletypedef)\]

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
  [VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)

Optional fields:

- `Description`: `str`
- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `LabelNamespace`: `str`
- `CustomResponseBodies`: `Dict`\[`str`,
  [CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef)\]
- `AvailableLabels`:
  `List`\[[LabelSummaryTypeDef](./type_defs.md#labelsummarytypedef)\]
- `ConsumedLabels`:
  `List`\[[LabelSummaryTypeDef](./type_defs.md#labelsummarytypedef)\]

## RuleSummaryTypeDef

```python
from mypy_boto3_wafv2.type_defs import RuleSummaryTypeDef
```

Optional fields:

- `Name`: `str`
- `Action`: [RuleActionTypeDef](./type_defs.md#ruleactiontypedef)

## RuleTypeDef

```python
from mypy_boto3_wafv2.type_defs import RuleTypeDef
```

Required fields:

- `Name`: `str`
- `Priority`: `int`
- `Statement`: [StatementTypeDef](./type_defs.md#statementtypedef)
- `VisibilityConfig`:
  [VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)

Optional fields:

- `Action`: [RuleActionTypeDef](./type_defs.md#ruleactiontypedef)
- `OverrideAction`:
  [OverrideActionTypeDef](./type_defs.md#overrideactiontypedef)
- `RuleLabels`: `List`\[[LabelTypeDef](./type_defs.md#labeltypedef)\]

## SampledHTTPRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import SampledHTTPRequestTypeDef
```

Required fields:

- `Request`: [HTTPRequestTypeDef](./type_defs.md#httprequesttypedef)
- `Weight`: `int`

Optional fields:

- `Timestamp`: `datetime`
- `Action`: `str`
- `RuleNameWithinRuleGroup`: `str`
- `RequestHeadersInserted`:
  `List`\[[HTTPHeaderTypeDef](./type_defs.md#httpheadertypedef)\]
- `ResponseCodeSent`: `int`
- `Labels`: `List`\[[LabelTypeDef](./type_defs.md#labeltypedef)\]

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

- `FieldToMatch`: [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- `ComparisonOperator`:
  [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- `Size`: `int`
- `TextTransformations`:
  `List`\[[TextTransformationTypeDef](./type_defs.md#texttransformationtypedef)\]

## SqliMatchStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import SqliMatchStatementTypeDef
```

Required fields:

- `FieldToMatch`: [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- `TextTransformations`:
  `List`\[[TextTransformationTypeDef](./type_defs.md#texttransformationtypedef)\]

## StatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import StatementTypeDef
```

Optional fields:

- `ByteMatchStatement`:
  [ByteMatchStatementTypeDef](./type_defs.md#bytematchstatementtypedef)
- `SqliMatchStatement`:
  [SqliMatchStatementTypeDef](./type_defs.md#sqlimatchstatementtypedef)
- `XssMatchStatement`:
  [XssMatchStatementTypeDef](./type_defs.md#xssmatchstatementtypedef)
- `SizeConstraintStatement`:
  [SizeConstraintStatementTypeDef](./type_defs.md#sizeconstraintstatementtypedef)
- `GeoMatchStatement`:
  [GeoMatchStatementTypeDef](./type_defs.md#geomatchstatementtypedef)
- `RuleGroupReferenceStatement`:
  [RuleGroupReferenceStatementTypeDef](./type_defs.md#rulegroupreferencestatementtypedef)
- `IPSetReferenceStatement`:
  [IPSetReferenceStatementTypeDef](./type_defs.md#ipsetreferencestatementtypedef)
- `RegexPatternSetReferenceStatement`:
  [RegexPatternSetReferenceStatementTypeDef](./type_defs.md#regexpatternsetreferencestatementtypedef)
- `RateBasedStatement`:
  [RateBasedStatementTypeDef](./type_defs.md#ratebasedstatementtypedef)
- `AndStatement`: [AndStatementTypeDef](./type_defs.md#andstatementtypedef)
- `OrStatement`: [OrStatementTypeDef](./type_defs.md#orstatementtypedef)
- `NotStatement`: [NotStatementTypeDef](./type_defs.md#notstatementtypedef)
- `ManagedRuleGroupStatement`:
  [ManagedRuleGroupStatementTypeDef](./type_defs.md#managedrulegroupstatementtypedef)
- `LabelMatchStatement`:
  [LabelMatchStatementTypeDef](./type_defs.md#labelmatchstatementtypedef)

## TagInfoForResourceTypeDef

```python
from mypy_boto3_wafv2.type_defs import TagInfoForResourceTypeDef
```

Optional fields:

- `ResourceARN`: `str`
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
  [TextTransformationTypeType](./literals.md#texttransformationtypetype)

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
- `DefaultAction`: [DefaultActionTypeDef](./type_defs.md#defaultactiontypedef)
- `VisibilityConfig`:
  [VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)

Optional fields:

- `Description`: `str`
- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `Capacity`: `int`
- `PreProcessFirewallManagerRuleGroups`:
  `List`\[[FirewallManagerRuleGroupTypeDef](./type_defs.md#firewallmanagerrulegrouptypedef)\]
- `PostProcessFirewallManagerRuleGroups`:
  `List`\[[FirewallManagerRuleGroupTypeDef](./type_defs.md#firewallmanagerrulegrouptypedef)\]
- `ManagedByFirewallManager`: `bool`
- `LabelNamespace`: `str`
- `CustomResponseBodies`: `Dict`\[`str`,
  [CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef)\]

## XssMatchStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import XssMatchStatementTypeDef
```

Required fields:

- `FieldToMatch`: [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- `TextTransformations`:
  `List`\[[TextTransformationTypeDef](./type_defs.md#texttransformationtypedef)\]
