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
  - [AssociateWebACLRequestRequestTypeDef](#associatewebaclrequestrequesttypedef)
  - [BlockActionTypeDef](#blockactiontypedef)
  - [ByteMatchStatementTypeDef](#bytematchstatementtypedef)
  - [CheckCapacityRequestRequestTypeDef](#checkcapacityrequestrequesttypedef)
  - [CheckCapacityResponseTypeDef](#checkcapacityresponsetypedef)
  - [ConditionTypeDef](#conditiontypedef)
  - [CountActionTypeDef](#countactiontypedef)
  - [CreateIPSetRequestRequestTypeDef](#createipsetrequestrequesttypedef)
  - [CreateIPSetResponseTypeDef](#createipsetresponsetypedef)
  - [CreateRegexPatternSetRequestRequestTypeDef](#createregexpatternsetrequestrequesttypedef)
  - [CreateRegexPatternSetResponseTypeDef](#createregexpatternsetresponsetypedef)
  - [CreateRuleGroupRequestRequestTypeDef](#createrulegrouprequestrequesttypedef)
  - [CreateRuleGroupResponseTypeDef](#createrulegroupresponsetypedef)
  - [CreateWebACLRequestRequestTypeDef](#createwebaclrequestrequesttypedef)
  - [CreateWebACLResponseTypeDef](#createwebaclresponsetypedef)
  - [CustomHTTPHeaderTypeDef](#customhttpheadertypedef)
  - [CustomRequestHandlingTypeDef](#customrequesthandlingtypedef)
  - [CustomResponseBodyTypeDef](#customresponsebodytypedef)
  - [CustomResponseTypeDef](#customresponsetypedef)
  - [DefaultActionTypeDef](#defaultactiontypedef)
  - [DeleteFirewallManagerRuleGroupsRequestRequestTypeDef](#deletefirewallmanagerrulegroupsrequestrequesttypedef)
  - [DeleteFirewallManagerRuleGroupsResponseTypeDef](#deletefirewallmanagerrulegroupsresponsetypedef)
  - [DeleteIPSetRequestRequestTypeDef](#deleteipsetrequestrequesttypedef)
  - [DeleteLoggingConfigurationRequestRequestTypeDef](#deleteloggingconfigurationrequestrequesttypedef)
  - [DeletePermissionPolicyRequestRequestTypeDef](#deletepermissionpolicyrequestrequesttypedef)
  - [DeleteRegexPatternSetRequestRequestTypeDef](#deleteregexpatternsetrequestrequesttypedef)
  - [DeleteRuleGroupRequestRequestTypeDef](#deleterulegrouprequestrequesttypedef)
  - [DeleteWebACLRequestRequestTypeDef](#deletewebaclrequestrequesttypedef)
  - [DescribeManagedRuleGroupRequestRequestTypeDef](#describemanagedrulegrouprequestrequesttypedef)
  - [DescribeManagedRuleGroupResponseTypeDef](#describemanagedrulegroupresponsetypedef)
  - [DisassociateWebACLRequestRequestTypeDef](#disassociatewebaclrequestrequesttypedef)
  - [ExcludedRuleTypeDef](#excludedruletypedef)
  - [FieldToMatchTypeDef](#fieldtomatchtypedef)
  - [FilterTypeDef](#filtertypedef)
  - [FirewallManagerRuleGroupTypeDef](#firewallmanagerrulegrouptypedef)
  - [FirewallManagerStatementTypeDef](#firewallmanagerstatementtypedef)
  - [ForwardedIPConfigTypeDef](#forwardedipconfigtypedef)
  - [GeoMatchStatementTypeDef](#geomatchstatementtypedef)
  - [GetIPSetRequestRequestTypeDef](#getipsetrequestrequesttypedef)
  - [GetIPSetResponseTypeDef](#getipsetresponsetypedef)
  - [GetLoggingConfigurationRequestRequestTypeDef](#getloggingconfigurationrequestrequesttypedef)
  - [GetLoggingConfigurationResponseTypeDef](#getloggingconfigurationresponsetypedef)
  - [GetManagedRuleSetRequestRequestTypeDef](#getmanagedrulesetrequestrequesttypedef)
  - [GetManagedRuleSetResponseTypeDef](#getmanagedrulesetresponsetypedef)
  - [GetPermissionPolicyRequestRequestTypeDef](#getpermissionpolicyrequestrequesttypedef)
  - [GetPermissionPolicyResponseTypeDef](#getpermissionpolicyresponsetypedef)
  - [GetRateBasedStatementManagedKeysRequestRequestTypeDef](#getratebasedstatementmanagedkeysrequestrequesttypedef)
  - [GetRateBasedStatementManagedKeysResponseTypeDef](#getratebasedstatementmanagedkeysresponsetypedef)
  - [GetRegexPatternSetRequestRequestTypeDef](#getregexpatternsetrequestrequesttypedef)
  - [GetRegexPatternSetResponseTypeDef](#getregexpatternsetresponsetypedef)
  - [GetRuleGroupRequestRequestTypeDef](#getrulegrouprequestrequesttypedef)
  - [GetRuleGroupResponseTypeDef](#getrulegroupresponsetypedef)
  - [GetSampledRequestsRequestRequestTypeDef](#getsampledrequestsrequestrequesttypedef)
  - [GetSampledRequestsResponseTypeDef](#getsampledrequestsresponsetypedef)
  - [GetWebACLForResourceRequestRequestTypeDef](#getwebaclforresourcerequestrequesttypedef)
  - [GetWebACLForResourceResponseTypeDef](#getwebaclforresourceresponsetypedef)
  - [GetWebACLRequestRequestTypeDef](#getwebaclrequestrequesttypedef)
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
  - [ListAvailableManagedRuleGroupVersionsRequestRequestTypeDef](#listavailablemanagedrulegroupversionsrequestrequesttypedef)
  - [ListAvailableManagedRuleGroupVersionsResponseTypeDef](#listavailablemanagedrulegroupversionsresponsetypedef)
  - [ListAvailableManagedRuleGroupsRequestRequestTypeDef](#listavailablemanagedrulegroupsrequestrequesttypedef)
  - [ListAvailableManagedRuleGroupsResponseTypeDef](#listavailablemanagedrulegroupsresponsetypedef)
  - [ListIPSetsRequestRequestTypeDef](#listipsetsrequestrequesttypedef)
  - [ListIPSetsResponseTypeDef](#listipsetsresponsetypedef)
  - [ListLoggingConfigurationsRequestRequestTypeDef](#listloggingconfigurationsrequestrequesttypedef)
  - [ListLoggingConfigurationsResponseTypeDef](#listloggingconfigurationsresponsetypedef)
  - [ListManagedRuleSetsRequestRequestTypeDef](#listmanagedrulesetsrequestrequesttypedef)
  - [ListManagedRuleSetsResponseTypeDef](#listmanagedrulesetsresponsetypedef)
  - [ListRegexPatternSetsRequestRequestTypeDef](#listregexpatternsetsrequestrequesttypedef)
  - [ListRegexPatternSetsResponseTypeDef](#listregexpatternsetsresponsetypedef)
  - [ListResourcesForWebACLRequestRequestTypeDef](#listresourcesforwebaclrequestrequesttypedef)
  - [ListResourcesForWebACLResponseTypeDef](#listresourcesforwebaclresponsetypedef)
  - [ListRuleGroupsRequestRequestTypeDef](#listrulegroupsrequestrequesttypedef)
  - [ListRuleGroupsResponseTypeDef](#listrulegroupsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListWebACLsRequestRequestTypeDef](#listwebaclsrequestrequesttypedef)
  - [ListWebACLsResponseTypeDef](#listwebaclsresponsetypedef)
  - [LoggingConfigurationTypeDef](#loggingconfigurationtypedef)
  - [LoggingFilterTypeDef](#loggingfiltertypedef)
  - [ManagedRuleGroupStatementTypeDef](#managedrulegroupstatementtypedef)
  - [ManagedRuleGroupSummaryTypeDef](#managedrulegroupsummarytypedef)
  - [ManagedRuleGroupVersionTypeDef](#managedrulegroupversiontypedef)
  - [ManagedRuleSetSummaryTypeDef](#managedrulesetsummarytypedef)
  - [ManagedRuleSetTypeDef](#managedrulesettypedef)
  - [ManagedRuleSetVersionTypeDef](#managedrulesetversiontypedef)
  - [NotStatementTypeDef](#notstatementtypedef)
  - [OrStatementTypeDef](#orstatementtypedef)
  - [OverrideActionTypeDef](#overrideactiontypedef)
  - [PutLoggingConfigurationRequestRequestTypeDef](#putloggingconfigurationrequestrequesttypedef)
  - [PutLoggingConfigurationResponseTypeDef](#putloggingconfigurationresponsetypedef)
  - [PutManagedRuleSetVersionsRequestRequestTypeDef](#putmanagedrulesetversionsrequestrequesttypedef)
  - [PutManagedRuleSetVersionsResponseTypeDef](#putmanagedrulesetversionsresponsetypedef)
  - [PutPermissionPolicyRequestRequestTypeDef](#putpermissionpolicyrequestrequesttypedef)
  - [RateBasedStatementManagedKeysIPSetTypeDef](#ratebasedstatementmanagedkeysipsettypedef)
  - [RateBasedStatementTypeDef](#ratebasedstatementtypedef)
  - [RegexMatchStatementTypeDef](#regexmatchstatementtypedef)
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
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TextTransformationTypeDef](#texttransformationtypedef)
  - [TimeWindowTypeDef](#timewindowtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateIPSetRequestRequestTypeDef](#updateipsetrequestrequesttypedef)
  - [UpdateIPSetResponseTypeDef](#updateipsetresponsetypedef)
  - [UpdateManagedRuleSetVersionExpiryDateRequestRequestTypeDef](#updatemanagedrulesetversionexpirydaterequestrequesttypedef)
  - [UpdateManagedRuleSetVersionExpiryDateResponseTypeDef](#updatemanagedrulesetversionexpirydateresponsetypedef)
  - [UpdateRegexPatternSetRequestRequestTypeDef](#updateregexpatternsetrequestrequesttypedef)
  - [UpdateRegexPatternSetResponseTypeDef](#updateregexpatternsetresponsetypedef)
  - [UpdateRuleGroupRequestRequestTypeDef](#updaterulegrouprequestrequesttypedef)
  - [UpdateRuleGroupResponseTypeDef](#updaterulegroupresponsetypedef)
  - [UpdateWebACLRequestRequestTypeDef](#updatewebaclrequestrequesttypedef)
  - [UpdateWebACLResponseTypeDef](#updatewebaclresponsetypedef)
  - [VersionToPublishTypeDef](#versiontopublishtypedef)
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

- `Statements`:
  `Sequence`\[[StatementTypeDef](./type_defs.md#statementtypedef)\]

## AssociateWebACLRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import AssociateWebACLRequestRequestTypeDef
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
  `Sequence`\[[TextTransformationTypeDef](./type_defs.md#texttransformationtypedef)\]
- `PositionalConstraint`:
  [PositionalConstraintType](./literals.md#positionalconstrainttype)

## CheckCapacityRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import CheckCapacityRequestRequestTypeDef
```

Required fields:

- `Scope`: [ScopeType](./literals.md#scopetype)
- `Rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]

## CheckCapacityResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CheckCapacityResponseTypeDef
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

## CreateIPSetRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateIPSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `IPAddressVersion`:
  [IPAddressVersionType](./literals.md#ipaddressversiontype)
- `Addresses`: `Sequence`\[`str`\]

Optional fields:

- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateIPSetResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateIPSetResponseTypeDef
```

Required fields:

- `Summary`: [IPSetSummaryTypeDef](./type_defs.md#ipsetsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRegexPatternSetRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateRegexPatternSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `RegularExpressionList`:
  `Sequence`\[[RegexTypeDef](./type_defs.md#regextypedef)\]

Optional fields:

- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateRegexPatternSetResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateRegexPatternSetResponseTypeDef
```

Required fields:

- `Summary`:
  [RegexPatternSetSummaryTypeDef](./type_defs.md#regexpatternsetsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateRuleGroupRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Capacity`: `int`
- `VisibilityConfig`:
  [VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)

Optional fields:

- `Description`: `str`
- `Rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `CustomResponseBodies`: `Mapping`\[`str`,
  [CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef)\]

## CreateRuleGroupResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateRuleGroupResponseTypeDef
```

Required fields:

- `Summary`: [RuleGroupSummaryTypeDef](./type_defs.md#rulegroupsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWebACLRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateWebACLRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `DefaultAction`: [DefaultActionTypeDef](./type_defs.md#defaultactiontypedef)
- `VisibilityConfig`:
  [VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)

Optional fields:

- `Description`: `str`
- `Rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `CustomResponseBodies`: `Mapping`\[`str`,
  [CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef)\]

## CreateWebACLResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateWebACLResponseTypeDef
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
  `Sequence`\[[CustomHTTPHeaderTypeDef](./type_defs.md#customhttpheadertypedef)\]

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
  `Sequence`\[[CustomHTTPHeaderTypeDef](./type_defs.md#customhttpheadertypedef)\]

## DefaultActionTypeDef

```python
from mypy_boto3_wafv2.type_defs import DefaultActionTypeDef
```

Optional fields:

- `Block`: [BlockActionTypeDef](./type_defs.md#blockactiontypedef)
- `Allow`: [AllowActionTypeDef](./type_defs.md#allowactiontypedef)

## DeleteFirewallManagerRuleGroupsRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DeleteFirewallManagerRuleGroupsRequestRequestTypeDef
```

Required fields:

- `WebACLArn`: `str`
- `WebACLLockToken`: `str`

## DeleteFirewallManagerRuleGroupsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import DeleteFirewallManagerRuleGroupsResponseTypeDef
```

Required fields:

- `NextWebACLLockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteIPSetRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DeleteIPSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`
- `LockToken`: `str`

## DeleteLoggingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DeleteLoggingConfigurationRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## DeletePermissionPolicyRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DeletePermissionPolicyRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## DeleteRegexPatternSetRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DeleteRegexPatternSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`
- `LockToken`: `str`

## DeleteRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DeleteRuleGroupRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`
- `LockToken`: `str`

## DeleteWebACLRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DeleteWebACLRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`
- `LockToken`: `str`

## DescribeManagedRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DescribeManagedRuleGroupRequestRequestTypeDef
```

Required fields:

- `VendorName`: `str`
- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)

Optional fields:

- `VersionName`: `str`

## DescribeManagedRuleGroupResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import DescribeManagedRuleGroupResponseTypeDef
```

Required fields:

- `VersionName`: `str`
- `SnsTopicArn`: `str`
- `Capacity`: `int`
- `Rules`: `List`\[[RuleSummaryTypeDef](./type_defs.md#rulesummarytypedef)\]
- `LabelNamespace`: `str`
- `AvailableLabels`:
  `List`\[[LabelSummaryTypeDef](./type_defs.md#labelsummarytypedef)\]
- `ConsumedLabels`:
  `List`\[[LabelSummaryTypeDef](./type_defs.md#labelsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateWebACLRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DisassociateWebACLRequestRequestTypeDef
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
- `AllQueryArguments`: `Mapping`\[`str`, `Any`\]
- `UriPath`: `Mapping`\[`str`, `Any`\]
- `QueryString`: `Mapping`\[`str`, `Any`\]
- `Body`: `Mapping`\[`str`, `Any`\]
- `Method`: `Mapping`\[`str`, `Any`\]
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

- `CountryCodes`:
  `Sequence`\[[CountryCodeType](./literals.md#countrycodetype)\]
- `ForwardedIPConfig`:
  [ForwardedIPConfigTypeDef](./type_defs.md#forwardedipconfigtypedef)

## GetIPSetRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetIPSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`

## GetIPSetResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetIPSetResponseTypeDef
```

Required fields:

- `IPSet`: [IPSetTypeDef](./type_defs.md#ipsettypedef)
- `LockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLoggingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetLoggingConfigurationRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## GetLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetLoggingConfigurationResponseTypeDef
```

Required fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetManagedRuleSetRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetManagedRuleSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`

## GetManagedRuleSetResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetManagedRuleSetResponseTypeDef
```

Required fields:

- `ManagedRuleSet`:
  [ManagedRuleSetTypeDef](./type_defs.md#managedrulesettypedef)
- `LockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPermissionPolicyRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetPermissionPolicyRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## GetPermissionPolicyResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetPermissionPolicyResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRateBasedStatementManagedKeysRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetRateBasedStatementManagedKeysRequestRequestTypeDef
```

Required fields:

- `Scope`: [ScopeType](./literals.md#scopetype)
- `WebACLName`: `str`
- `WebACLId`: `str`
- `RuleName`: `str`

Optional fields:

- `RuleGroupRuleName`: `str`

## GetRateBasedStatementManagedKeysResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetRateBasedStatementManagedKeysResponseTypeDef
```

Required fields:

- `ManagedKeysIPV4`:
  [RateBasedStatementManagedKeysIPSetTypeDef](./type_defs.md#ratebasedstatementmanagedkeysipsettypedef)
- `ManagedKeysIPV6`:
  [RateBasedStatementManagedKeysIPSetTypeDef](./type_defs.md#ratebasedstatementmanagedkeysipsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRegexPatternSetRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetRegexPatternSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`

## GetRegexPatternSetResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetRegexPatternSetResponseTypeDef
```

Required fields:

- `RegexPatternSet`:
  [RegexPatternSetTypeDef](./type_defs.md#regexpatternsettypedef)
- `LockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetRuleGroupRequestRequestTypeDef
```

Optional fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`
- `ARN`: `str`

## GetRuleGroupResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetRuleGroupResponseTypeDef
```

Required fields:

- `RuleGroup`: [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- `LockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSampledRequestsRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetSampledRequestsRequestRequestTypeDef
```

Required fields:

- `WebAclArn`: `str`
- `RuleMetricName`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `TimeWindow`: [TimeWindowTypeDef](./type_defs.md#timewindowtypedef)
- `MaxItems`: `int`

## GetSampledRequestsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetSampledRequestsResponseTypeDef
```

Required fields:

- `SampledRequests`:
  `List`\[[SampledHTTPRequestTypeDef](./type_defs.md#sampledhttprequesttypedef)\]
- `PopulationSize`: `int`
- `TimeWindow`: [TimeWindowTypeDef](./type_defs.md#timewindowtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWebACLForResourceRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetWebACLForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## GetWebACLForResourceResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetWebACLForResourceResponseTypeDef
```

Required fields:

- `WebACL`: [WebACLTypeDef](./type_defs.md#webacltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWebACLRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetWebACLRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`

## GetWebACLResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetWebACLResponseTypeDef
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

- `All`: `Mapping`\[`str`, `Any`\]
- `IncludedPaths`: `Sequence`\[`str`\]

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

## ListAvailableManagedRuleGroupVersionsRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListAvailableManagedRuleGroupVersionsRequestRequestTypeDef
```

Required fields:

- `VendorName`: `str`
- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListAvailableManagedRuleGroupVersionsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListAvailableManagedRuleGroupVersionsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `Versions`:
  `List`\[[ManagedRuleGroupVersionTypeDef](./type_defs.md#managedrulegroupversiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAvailableManagedRuleGroupsRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListAvailableManagedRuleGroupsRequestRequestTypeDef
```

Required fields:

- `Scope`: [ScopeType](./literals.md#scopetype)

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListAvailableManagedRuleGroupsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListAvailableManagedRuleGroupsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `ManagedRuleGroups`:
  `List`\[[ManagedRuleGroupSummaryTypeDef](./type_defs.md#managedrulegroupsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIPSetsRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListIPSetsRequestRequestTypeDef
```

Required fields:

- `Scope`: [ScopeType](./literals.md#scopetype)

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListIPSetsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListIPSetsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `IPSets`: `List`\[[IPSetSummaryTypeDef](./type_defs.md#ipsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLoggingConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListLoggingConfigurationsRequestRequestTypeDef
```

Optional fields:

- `Scope`: [ScopeType](./literals.md#scopetype)
- `NextMarker`: `str`
- `Limit`: `int`

## ListLoggingConfigurationsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListLoggingConfigurationsResponseTypeDef
```

Required fields:

- `LoggingConfigurations`:
  `List`\[[LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListManagedRuleSetsRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListManagedRuleSetsRequestRequestTypeDef
```

Required fields:

- `Scope`: [ScopeType](./literals.md#scopetype)

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListManagedRuleSetsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListManagedRuleSetsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `ManagedRuleSets`:
  `List`\[[ManagedRuleSetSummaryTypeDef](./type_defs.md#managedrulesetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRegexPatternSetsRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListRegexPatternSetsRequestRequestTypeDef
```

Required fields:

- `Scope`: [ScopeType](./literals.md#scopetype)

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListRegexPatternSetsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListRegexPatternSetsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `RegexPatternSets`:
  `List`\[[RegexPatternSetSummaryTypeDef](./type_defs.md#regexpatternsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourcesForWebACLRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListResourcesForWebACLRequestRequestTypeDef
```

Required fields:

- `WebACLArn`: `str`

Optional fields:

- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)

## ListResourcesForWebACLResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListResourcesForWebACLResponseTypeDef
```

Required fields:

- `ResourceArns`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRuleGroupsRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListRuleGroupsRequestRequestTypeDef
```

Required fields:

- `Scope`: [ScopeType](./literals.md#scopetype)

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListRuleGroupsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListRuleGroupsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `RuleGroups`:
  `List`\[[RuleGroupSummaryTypeDef](./type_defs.md#rulegroupsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `TagInfoForResource`:
  [TagInfoForResourceTypeDef](./type_defs.md#taginfoforresourcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWebACLsRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListWebACLsRequestRequestTypeDef
```

Required fields:

- `Scope`: [ScopeType](./literals.md#scopetype)

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

## ListWebACLsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListWebACLsResponseTypeDef
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

- `Version`: `str`
- `ExcludedRules`:
  `Sequence`\[[ExcludedRuleTypeDef](./type_defs.md#excludedruletypedef)\]
- `ScopeDownStatement`: [StatementTypeDef](./type_defs.md#statementtypedef)

## ManagedRuleGroupSummaryTypeDef

```python
from mypy_boto3_wafv2.type_defs import ManagedRuleGroupSummaryTypeDef
```

Optional fields:

- `VendorName`: `str`
- `Name`: `str`
- `Description`: `str`

## ManagedRuleGroupVersionTypeDef

```python
from mypy_boto3_wafv2.type_defs import ManagedRuleGroupVersionTypeDef
```

Optional fields:

- `Name`: `str`
- `LastUpdateTimestamp`: `datetime`

## ManagedRuleSetSummaryTypeDef

```python
from mypy_boto3_wafv2.type_defs import ManagedRuleSetSummaryTypeDef
```

Optional fields:

- `Name`: `str`
- `Id`: `str`
- `Description`: `str`
- `LockToken`: `str`
- `ARN`: `str`
- `LabelNamespace`: `str`

## ManagedRuleSetTypeDef

```python
from mypy_boto3_wafv2.type_defs import ManagedRuleSetTypeDef
```

Required fields:

- `Name`: `str`
- `Id`: `str`
- `ARN`: `str`

Optional fields:

- `Description`: `str`
- `PublishedVersions`: `Dict`\[`str`,
  [ManagedRuleSetVersionTypeDef](./type_defs.md#managedrulesetversiontypedef)\]
- `RecommendedVersion`: `str`
- `LabelNamespace`: `str`

## ManagedRuleSetVersionTypeDef

```python
from mypy_boto3_wafv2.type_defs import ManagedRuleSetVersionTypeDef
```

Optional fields:

- `AssociatedRuleGroupArn`: `str`
- `Capacity`: `int`
- `ForecastedLifetime`: `int`
- `PublishTimestamp`: `datetime`
- `LastUpdateTimestamp`: `datetime`
- `ExpiryTimestamp`: `datetime`

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

- `Statements`:
  `Sequence`\[[StatementTypeDef](./type_defs.md#statementtypedef)\]

## OverrideActionTypeDef

```python
from mypy_boto3_wafv2.type_defs import OverrideActionTypeDef
```

Optional fields:

- `Count`: [CountActionTypeDef](./type_defs.md#countactiontypedef)
- `None`: `Mapping`\[`str`, `Any`\]

## PutLoggingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import PutLoggingConfigurationRequestRequestTypeDef
```

Required fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)

## PutLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import PutLoggingConfigurationResponseTypeDef
```

Required fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutManagedRuleSetVersionsRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import PutManagedRuleSetVersionsRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`
- `LockToken`: `str`

Optional fields:

- `RecommendedVersion`: `str`
- `VersionsToPublish`: `Mapping`\[`str`,
  [VersionToPublishTypeDef](./type_defs.md#versiontopublishtypedef)\]

## PutManagedRuleSetVersionsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import PutManagedRuleSetVersionsResponseTypeDef
```

Required fields:

- `NextLockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutPermissionPolicyRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import PutPermissionPolicyRequestRequestTypeDef
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

## RegexMatchStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import RegexMatchStatementTypeDef
```

Required fields:

- `RegexString`: `str`
- `FieldToMatch`: [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- `TextTransformations`:
  `Sequence`\[[TextTransformationTypeDef](./type_defs.md#texttransformationtypedef)\]

## RegexPatternSetReferenceStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import RegexPatternSetReferenceStatementTypeDef
```

Required fields:

- `ARN`: `str`
- `FieldToMatch`: [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- `TextTransformations`:
  `Sequence`\[[TextTransformationTypeDef](./type_defs.md#texttransformationtypedef)\]

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
  `Sequence`\[[ExcludedRuleTypeDef](./type_defs.md#excludedruletypedef)\]

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
- `RuleLabels`: `Sequence`\[[LabelTypeDef](./type_defs.md#labeltypedef)\]

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
  `Sequence`\[[TextTransformationTypeDef](./type_defs.md#texttransformationtypedef)\]

## SqliMatchStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import SqliMatchStatementTypeDef
```

Required fields:

- `FieldToMatch`: [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- `TextTransformations`:
  `Sequence`\[[TextTransformationTypeDef](./type_defs.md#texttransformationtypedef)\]

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
- `RegexMatchStatement`:
  [RegexMatchStatementTypeDef](./type_defs.md#regexmatchstatementtypedef)

## TagInfoForResourceTypeDef

```python
from mypy_boto3_wafv2.type_defs import TagInfoForResourceTypeDef
```

Optional fields:

- `ResourceARN`: `str`
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateIPSetRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateIPSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`
- `Addresses`: `Sequence`\[`str`\]
- `LockToken`: `str`

Optional fields:

- `Description`: `str`

## UpdateIPSetResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateIPSetResponseTypeDef
```

Required fields:

- `NextLockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateManagedRuleSetVersionExpiryDateRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateManagedRuleSetVersionExpiryDateRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`
- `LockToken`: `str`
- `VersionToExpire`: `str`
- `ExpiryTimestamp`: `Union`\[`datetime`, `str`\]

## UpdateManagedRuleSetVersionExpiryDateResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateManagedRuleSetVersionExpiryDateResponseTypeDef
```

Required fields:

- `ExpiringVersion`: `str`
- `ExpiryTimestamp`: `datetime`
- `NextLockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRegexPatternSetRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateRegexPatternSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`
- `RegularExpressionList`:
  `Sequence`\[[RegexTypeDef](./type_defs.md#regextypedef)\]
- `LockToken`: `str`

Optional fields:

- `Description`: `str`

## UpdateRegexPatternSetResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateRegexPatternSetResponseTypeDef
```

Required fields:

- `NextLockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateRuleGroupRequestRequestTypeDef
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
- `Rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `CustomResponseBodies`: `Mapping`\[`str`,
  [CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef)\]

## UpdateRuleGroupResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateRuleGroupResponseTypeDef
```

Required fields:

- `NextLockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWebACLRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateWebACLRequestRequestTypeDef
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
- `Rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `CustomResponseBodies`: `Mapping`\[`str`,
  [CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef)\]

## UpdateWebACLResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateWebACLResponseTypeDef
```

Required fields:

- `NextLockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VersionToPublishTypeDef

```python
from mypy_boto3_wafv2.type_defs import VersionToPublishTypeDef
```

Optional fields:

- `AssociatedRuleGroupArn`: `str`
- `ForecastedLifetime`: `int`

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
  `Sequence`\[[TextTransformationTypeDef](./type_defs.md#texttransformationtypedef)\]
