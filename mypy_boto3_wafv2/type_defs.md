# Typed dictionaries for boto3 WAFV2 module

> [Index](..) > [WAFV2](.) > Typed dictionaries

Auto-generated documentation for
[WAFV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2)
type annotations stubs module
[mypy_boto3_wafv2](https://pypi.org/project/mypy-boto3-wafv2/).

- [Typed dictionaries for boto3 WAFV2 module](#typed-dictionaries-for-boto3-wafv2-module)
  - [ActionConditionTypeDef](#actionconditiontypedef)
  - [AllowActionTypeDef](#allowactiontypedef)
  - [AndStatementTypeDef](#andstatementtypedef)
  - [AssociateWebACLRequestTypeDef](#associatewebaclrequesttypedef)
  - [BlockActionTypeDef](#blockactiontypedef)
  - [ByteMatchStatementTypeDef](#bytematchstatementtypedef)
  - [CheckCapacityRequestTypeDef](#checkcapacityrequesttypedef)
  - [CheckCapacityResponseResponseTypeDef](#checkcapacityresponseresponsetypedef)
  - [ConditionTypeDef](#conditiontypedef)
  - [CountActionTypeDef](#countactiontypedef)
  - [CreateIPSetRequestTypeDef](#createipsetrequesttypedef)
  - [CreateIPSetResponseResponseTypeDef](#createipsetresponseresponsetypedef)
  - [CreateRegexPatternSetRequestTypeDef](#createregexpatternsetrequesttypedef)
  - [CreateRegexPatternSetResponseResponseTypeDef](#createregexpatternsetresponseresponsetypedef)
  - [CreateRuleGroupRequestTypeDef](#createrulegrouprequesttypedef)
  - [CreateRuleGroupResponseResponseTypeDef](#createrulegroupresponseresponsetypedef)
  - [CreateWebACLRequestTypeDef](#createwebaclrequesttypedef)
  - [CreateWebACLResponseResponseTypeDef](#createwebaclresponseresponsetypedef)
  - [CustomHTTPHeaderTypeDef](#customhttpheadertypedef)
  - [CustomRequestHandlingTypeDef](#customrequesthandlingtypedef)
  - [CustomResponseBodyTypeDef](#customresponsebodytypedef)
  - [CustomResponseTypeDef](#customresponsetypedef)
  - [DefaultActionTypeDef](#defaultactiontypedef)
  - [DeleteFirewallManagerRuleGroupsRequestTypeDef](#deletefirewallmanagerrulegroupsrequesttypedef)
  - [DeleteFirewallManagerRuleGroupsResponseResponseTypeDef](#deletefirewallmanagerrulegroupsresponseresponsetypedef)
  - [DeleteIPSetRequestTypeDef](#deleteipsetrequesttypedef)
  - [DeleteLoggingConfigurationRequestTypeDef](#deleteloggingconfigurationrequesttypedef)
  - [DeletePermissionPolicyRequestTypeDef](#deletepermissionpolicyrequesttypedef)
  - [DeleteRegexPatternSetRequestTypeDef](#deleteregexpatternsetrequesttypedef)
  - [DeleteRuleGroupRequestTypeDef](#deleterulegrouprequesttypedef)
  - [DeleteWebACLRequestTypeDef](#deletewebaclrequesttypedef)
  - [DescribeManagedRuleGroupRequestTypeDef](#describemanagedrulegrouprequesttypedef)
  - [DescribeManagedRuleGroupResponseResponseTypeDef](#describemanagedrulegroupresponseresponsetypedef)
  - [DisassociateWebACLRequestTypeDef](#disassociatewebaclrequesttypedef)
  - [ExcludedRuleTypeDef](#excludedruletypedef)
  - [FieldToMatchTypeDef](#fieldtomatchtypedef)
  - [FilterTypeDef](#filtertypedef)
  - [FirewallManagerRuleGroupTypeDef](#firewallmanagerrulegrouptypedef)
  - [FirewallManagerStatementTypeDef](#firewallmanagerstatementtypedef)
  - [ForwardedIPConfigTypeDef](#forwardedipconfigtypedef)
  - [GeoMatchStatementTypeDef](#geomatchstatementtypedef)
  - [GetIPSetRequestTypeDef](#getipsetrequesttypedef)
  - [GetIPSetResponseResponseTypeDef](#getipsetresponseresponsetypedef)
  - [GetLoggingConfigurationRequestTypeDef](#getloggingconfigurationrequesttypedef)
  - [GetLoggingConfigurationResponseResponseTypeDef](#getloggingconfigurationresponseresponsetypedef)
  - [GetPermissionPolicyRequestTypeDef](#getpermissionpolicyrequesttypedef)
  - [GetPermissionPolicyResponseResponseTypeDef](#getpermissionpolicyresponseresponsetypedef)
  - [GetRateBasedStatementManagedKeysRequestTypeDef](#getratebasedstatementmanagedkeysrequesttypedef)
  - [GetRateBasedStatementManagedKeysResponseResponseTypeDef](#getratebasedstatementmanagedkeysresponseresponsetypedef)
  - [GetRegexPatternSetRequestTypeDef](#getregexpatternsetrequesttypedef)
  - [GetRegexPatternSetResponseResponseTypeDef](#getregexpatternsetresponseresponsetypedef)
  - [GetRuleGroupRequestTypeDef](#getrulegrouprequesttypedef)
  - [GetRuleGroupResponseResponseTypeDef](#getrulegroupresponseresponsetypedef)
  - [GetSampledRequestsRequestTypeDef](#getsampledrequestsrequesttypedef)
  - [GetSampledRequestsResponseResponseTypeDef](#getsampledrequestsresponseresponsetypedef)
  - [GetWebACLForResourceRequestTypeDef](#getwebaclforresourcerequesttypedef)
  - [GetWebACLForResourceResponseResponseTypeDef](#getwebaclforresourceresponseresponsetypedef)
  - [GetWebACLRequestTypeDef](#getwebaclrequesttypedef)
  - [GetWebACLResponseResponseTypeDef](#getwebaclresponseresponsetypedef)
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
  - [ListAvailableManagedRuleGroupsRequestTypeDef](#listavailablemanagedrulegroupsrequesttypedef)
  - [ListAvailableManagedRuleGroupsResponseResponseTypeDef](#listavailablemanagedrulegroupsresponseresponsetypedef)
  - [ListIPSetsRequestTypeDef](#listipsetsrequesttypedef)
  - [ListIPSetsResponseResponseTypeDef](#listipsetsresponseresponsetypedef)
  - [ListLoggingConfigurationsRequestTypeDef](#listloggingconfigurationsrequesttypedef)
  - [ListLoggingConfigurationsResponseResponseTypeDef](#listloggingconfigurationsresponseresponsetypedef)
  - [ListRegexPatternSetsRequestTypeDef](#listregexpatternsetsrequesttypedef)
  - [ListRegexPatternSetsResponseResponseTypeDef](#listregexpatternsetsresponseresponsetypedef)
  - [ListResourcesForWebACLRequestTypeDef](#listresourcesforwebaclrequesttypedef)
  - [ListResourcesForWebACLResponseResponseTypeDef](#listresourcesforwebaclresponseresponsetypedef)
  - [ListRuleGroupsRequestTypeDef](#listrulegroupsrequesttypedef)
  - [ListRuleGroupsResponseResponseTypeDef](#listrulegroupsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListWebACLsRequestTypeDef](#listwebaclsrequesttypedef)
  - [ListWebACLsResponseResponseTypeDef](#listwebaclsresponseresponsetypedef)
  - [LoggingConfigurationTypeDef](#loggingconfigurationtypedef)
  - [LoggingFilterTypeDef](#loggingfiltertypedef)
  - [ManagedRuleGroupStatementTypeDef](#managedrulegroupstatementtypedef)
  - [ManagedRuleGroupSummaryTypeDef](#managedrulegroupsummarytypedef)
  - [NotStatementTypeDef](#notstatementtypedef)
  - [OrStatementTypeDef](#orstatementtypedef)
  - [OverrideActionTypeDef](#overrideactiontypedef)
  - [PutLoggingConfigurationRequestTypeDef](#putloggingconfigurationrequesttypedef)
  - [PutLoggingConfigurationResponseResponseTypeDef](#putloggingconfigurationresponseresponsetypedef)
  - [PutPermissionPolicyRequestTypeDef](#putpermissionpolicyrequesttypedef)
  - [RateBasedStatementManagedKeysIPSetTypeDef](#ratebasedstatementmanagedkeysipsettypedef)
  - [RateBasedStatementTypeDef](#ratebasedstatementtypedef)
  - [RegexPatternSetReferenceStatementTypeDef](#regexpatternsetreferencestatementtypedef)
  - [RegexPatternSetSummaryTypeDef](#regexpatternsetsummarytypedef)
  - [RegexPatternSetTypeDef](#regexpatternsettypedef)
  - [RegexTypeDef](#regextypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
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
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TextTransformationTypeDef](#texttransformationtypedef)
  - [TimeWindowTypeDef](#timewindowtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateIPSetRequestTypeDef](#updateipsetrequesttypedef)
  - [UpdateIPSetResponseResponseTypeDef](#updateipsetresponseresponsetypedef)
  - [UpdateRegexPatternSetRequestTypeDef](#updateregexpatternsetrequesttypedef)
  - [UpdateRegexPatternSetResponseResponseTypeDef](#updateregexpatternsetresponseresponsetypedef)
  - [UpdateRuleGroupRequestTypeDef](#updaterulegrouprequesttypedef)
  - [UpdateRuleGroupResponseResponseTypeDef](#updaterulegroupresponseresponsetypedef)
  - [UpdateWebACLRequestTypeDef](#updatewebaclrequesttypedef)
  - [UpdateWebACLResponseResponseTypeDef](#updatewebaclresponseresponsetypedef)
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

## AssociateWebACLRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import AssociateWebACLRequestTypeDef
```

Required fields:

- `WebACLArn`: `str`
- `ResourceArn`: `str`

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

- `SearchString`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `FieldToMatch`: [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- `TextTransformations`:
  `List`\[[TextTransformationTypeDef](./type_defs.md#texttransformationtypedef)\]
- `PositionalConstraint`:
  [PositionalConstraintType](./literals.md#positionalconstrainttype)

## CheckCapacityRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import CheckCapacityRequestTypeDef
```

Required fields:

- `Scope`: [ScopeType](./literals.md#scopetype)
- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]

## CheckCapacityResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CheckCapacityResponseResponseTypeDef
```

Required fields:

- `Capacity`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateIPSetRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateIPSetRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `IPAddressVersion`:
  [IPAddressVersionType](./literals.md#ipaddressversiontype)
- `Addresses`: `List`\[`str`\]

Optional fields:

- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateIPSetResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateIPSetResponseResponseTypeDef
```

Required fields:

- `Summary`: [IPSetSummaryTypeDef](./type_defs.md#ipsetsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRegexPatternSetRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateRegexPatternSetRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `RegularExpressionList`:
  `List`\[[RegexTypeDef](./type_defs.md#regextypedef)\]

Optional fields:

- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateRegexPatternSetResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateRegexPatternSetResponseResponseTypeDef
```

Required fields:

- `Summary`:
  [RegexPatternSetSummaryTypeDef](./type_defs.md#regexpatternsetsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRuleGroupRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateRuleGroupRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Capacity`: `int`
- `VisibilityConfig`:
  [VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)

Optional fields:

- `Description`: `str`
- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `CustomResponseBodies`: `Dict`\[`str`,
  [CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef)\]

## CreateRuleGroupResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateRuleGroupResponseResponseTypeDef
```

Required fields:

- `Summary`: [RuleGroupSummaryTypeDef](./type_defs.md#rulegroupsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWebACLRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateWebACLRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `DefaultAction`: [DefaultActionTypeDef](./type_defs.md#defaultactiontypedef)
- `VisibilityConfig`:
  [VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)

Optional fields:

- `Description`: `str`
- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `CustomResponseBodies`: `Dict`\[`str`,
  [CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef)\]

## CreateWebACLResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateWebACLResponseResponseTypeDef
```

Required fields:

- `Summary`: [WebACLSummaryTypeDef](./type_defs.md#webaclsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeleteFirewallManagerRuleGroupsRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DeleteFirewallManagerRuleGroupsRequestTypeDef
```

Required fields:

- `WebACLArn`: `str`
- `WebACLLockToken`: `str`

## DeleteFirewallManagerRuleGroupsResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import DeleteFirewallManagerRuleGroupsResponseResponseTypeDef
```

Required fields:

- `NextWebACLLockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteIPSetRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DeleteIPSetRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`
- `LockToken`: `str`

## DeleteLoggingConfigurationRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DeleteLoggingConfigurationRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## DeletePermissionPolicyRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DeletePermissionPolicyRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## DeleteRegexPatternSetRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DeleteRegexPatternSetRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`
- `LockToken`: `str`

## DeleteRuleGroupRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DeleteRuleGroupRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`
- `LockToken`: `str`

## DeleteWebACLRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DeleteWebACLRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`
- `LockToken`: `str`

## DescribeManagedRuleGroupRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DescribeManagedRuleGroupRequestTypeDef
```

Required fields:

- `VendorName`: `str`
- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)

## DescribeManagedRuleGroupResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import DescribeManagedRuleGroupResponseResponseTypeDef
```

Required fields:

- `Capacity`: `int`
- `Rules`: `List`\[[RuleSummaryTypeDef](./type_defs.md#rulesummarytypedef)\]
- `LabelNamespace`: `str`
- `AvailableLabels`:
  `List`\[[LabelSummaryTypeDef](./type_defs.md#labelsummarytypedef)\]
- `ConsumedLabels`:
  `List`\[[LabelSummaryTypeDef](./type_defs.md#labelsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateWebACLRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DisassociateWebACLRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

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

## GetIPSetRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetIPSetRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`

## GetIPSetResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetIPSetResponseResponseTypeDef
```

Required fields:

- `IPSet`: [IPSetTypeDef](./type_defs.md#ipsettypedef)
- `LockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLoggingConfigurationRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetLoggingConfigurationRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## GetLoggingConfigurationResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetLoggingConfigurationResponseResponseTypeDef
```

Required fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPermissionPolicyRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetPermissionPolicyRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## GetPermissionPolicyResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetPermissionPolicyResponseResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRateBasedStatementManagedKeysRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetRateBasedStatementManagedKeysRequestTypeDef
```

Required fields:

- `Scope`: [ScopeType](./literals.md#scopetype)
- `WebACLName`: `str`
- `WebACLId`: `str`
- `RuleName`: `str`

## GetRateBasedStatementManagedKeysResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetRateBasedStatementManagedKeysResponseResponseTypeDef
```

Required fields:

- `ManagedKeysIPV4`:
  [RateBasedStatementManagedKeysIPSetTypeDef](./type_defs.md#ratebasedstatementmanagedkeysipsettypedef)
- `ManagedKeysIPV6`:
  [RateBasedStatementManagedKeysIPSetTypeDef](./type_defs.md#ratebasedstatementmanagedkeysipsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRegexPatternSetRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetRegexPatternSetRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`

## GetRegexPatternSetResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetRegexPatternSetResponseResponseTypeDef
```

Required fields:

- `RegexPatternSet`:
  [RegexPatternSetTypeDef](./type_defs.md#regexpatternsettypedef)
- `LockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRuleGroupRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetRuleGroupRequestTypeDef
```

Optional fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`
- `ARN`: `str`

## GetRuleGroupResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetRuleGroupResponseResponseTypeDef
```

Required fields:

- `RuleGroup`: [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- `LockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSampledRequestsRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetSampledRequestsRequestTypeDef
```

Required fields:

- `WebAclArn`: `str`
- `RuleMetricName`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `TimeWindow`: [TimeWindowTypeDef](./type_defs.md#timewindowtypedef)
- `MaxItems`: `int`

## GetSampledRequestsResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetSampledRequestsResponseResponseTypeDef
```

Required fields:

- `SampledRequests`:
  `List`\[[SampledHTTPRequestTypeDef](./type_defs.md#sampledhttprequesttypedef)\]
- `PopulationSize`: `int`
- `TimeWindow`: [TimeWindowTypeDef](./type_defs.md#timewindowtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWebACLForResourceRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetWebACLForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## GetWebACLForResourceResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetWebACLForResourceResponseResponseTypeDef
```

Required fields:

- `WebACL`: [WebACLTypeDef](./type_defs.md#webacltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWebACLRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetWebACLRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`

## GetWebACLResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetWebACLResponseResponseTypeDef
```

Required fields:

- `WebACL`: [WebACLTypeDef](./type_defs.md#webacltypedef)
- `LockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListAvailableManagedRuleGroupsRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListAvailableManagedRuleGroupsRequestTypeDef
```

Required fields:

- `Scope`: [ScopeType](./literals.md#scopetype)

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListAvailableManagedRuleGroupsResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListAvailableManagedRuleGroupsResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `ManagedRuleGroups`:
  `List`\[[ManagedRuleGroupSummaryTypeDef](./type_defs.md#managedrulegroupsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIPSetsRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListIPSetsRequestTypeDef
```

Required fields:

- `Scope`: [ScopeType](./literals.md#scopetype)

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListIPSetsResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListIPSetsResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `IPSets`: `List`\[[IPSetSummaryTypeDef](./type_defs.md#ipsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLoggingConfigurationsRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListLoggingConfigurationsRequestTypeDef
```

Optional fields:

- `Scope`: [ScopeType](./literals.md#scopetype)
- `NextMarker`: `str`
- `Limit`: `int`

## ListLoggingConfigurationsResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListLoggingConfigurationsResponseResponseTypeDef
```

Required fields:

- `LoggingConfigurations`:
  `List`\[[LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRegexPatternSetsRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListRegexPatternSetsRequestTypeDef
```

Required fields:

- `Scope`: [ScopeType](./literals.md#scopetype)

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListRegexPatternSetsResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListRegexPatternSetsResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `RegexPatternSets`:
  `List`\[[RegexPatternSetSummaryTypeDef](./type_defs.md#regexpatternsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourcesForWebACLRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListResourcesForWebACLRequestTypeDef
```

Required fields:

- `WebACLArn`: `str`

Optional fields:

- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)

## ListResourcesForWebACLResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListResourcesForWebACLResponseResponseTypeDef
```

Required fields:

- `ResourceArns`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRuleGroupsRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListRuleGroupsRequestTypeDef
```

Required fields:

- `Scope`: [ScopeType](./literals.md#scopetype)

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListRuleGroupsResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListRuleGroupsResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `RuleGroups`:
  `List`\[[RuleGroupSummaryTypeDef](./type_defs.md#rulegroupsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `TagInfoForResource`:
  [TagInfoForResourceTypeDef](./type_defs.md#taginfoforresourcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWebACLsRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListWebACLsRequestTypeDef
```

Required fields:

- `Scope`: [ScopeType](./literals.md#scopetype)

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListWebACLsResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListWebACLsResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `WebACLs`:
  `List`\[[WebACLSummaryTypeDef](./type_defs.md#webaclsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## PutLoggingConfigurationRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import PutLoggingConfigurationRequestTypeDef
```

Required fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)

## PutLoggingConfigurationResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import PutLoggingConfigurationResponseResponseTypeDef
```

Required fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutPermissionPolicyRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import PutPermissionPolicyRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Policy`: `str`

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_wafv2.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## TagResourceRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateIPSetRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateIPSetRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`
- `Addresses`: `List`\[`str`\]
- `LockToken`: `str`

Optional fields:

- `Description`: `str`

## UpdateIPSetResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateIPSetResponseResponseTypeDef
```

Required fields:

- `NextLockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRegexPatternSetRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateRegexPatternSetRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`
- `RegularExpressionList`:
  `List`\[[RegexTypeDef](./type_defs.md#regextypedef)\]
- `LockToken`: `str`

Optional fields:

- `Description`: `str`

## UpdateRegexPatternSetResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateRegexPatternSetResponseResponseTypeDef
```

Required fields:

- `NextLockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRuleGroupRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateRuleGroupRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`
- `VisibilityConfig`:
  [VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)
- `LockToken`: `str`

Optional fields:

- `Description`: `str`
- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `CustomResponseBodies`: `Dict`\[`str`,
  [CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef)\]

## UpdateRuleGroupResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateRuleGroupResponseResponseTypeDef
```

Required fields:

- `NextLockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWebACLRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateWebACLRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`
- `DefaultAction`: [DefaultActionTypeDef](./type_defs.md#defaultactiontypedef)
- `VisibilityConfig`:
  [VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)
- `LockToken`: `str`

Optional fields:

- `Description`: `str`
- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `CustomResponseBodies`: `Dict`\[`str`,
  [CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef)\]

## UpdateWebACLResponseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateWebACLResponseResponseTypeDef
```

Required fields:

- `NextLockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
