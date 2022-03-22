<a id="typed-dictionaries-for-boto3-wafv2-module"></a>

# Typed dictionaries for boto3 WAFV2 module

> [Index](../README.md) > [WAFV2](./README.md) > Typed dictionaries

Auto-generated documentation for
[WAFV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2)
type annotations stubs module
[mypy-boto3-wafv2](https://pypi.org/project/mypy-boto3-wafv2/).

- [Typed dictionaries for boto3 WAFV2 module](#typed-dictionaries-for-boto3-wafv2-module)
  - [ActionConditionTypeDef](#actionconditiontypedef)
  - [AllowActionTypeDef](#allowactiontypedef)
  - [AndStatementTypeDef](#andstatementtypedef)
  - [AssociateWebACLRequestRequestTypeDef](#associatewebaclrequestrequesttypedef)
  - [BlockActionTypeDef](#blockactiontypedef)
  - [ByteMatchStatementTypeDef](#bytematchstatementtypedef)
  - [CaptchaActionTypeDef](#captchaactiontypedef)
  - [CaptchaConfigTypeDef](#captchaconfigtypedef)
  - [CaptchaResponseTypeDef](#captcharesponsetypedef)
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
  - [GenerateMobileSdkReleaseUrlRequestRequestTypeDef](#generatemobilesdkreleaseurlrequestrequesttypedef)
  - [GenerateMobileSdkReleaseUrlResponseTypeDef](#generatemobilesdkreleaseurlresponsetypedef)
  - [GeoMatchStatementTypeDef](#geomatchstatementtypedef)
  - [GetIPSetRequestRequestTypeDef](#getipsetrequestrequesttypedef)
  - [GetIPSetResponseTypeDef](#getipsetresponsetypedef)
  - [GetLoggingConfigurationRequestRequestTypeDef](#getloggingconfigurationrequestrequesttypedef)
  - [GetLoggingConfigurationResponseTypeDef](#getloggingconfigurationresponsetypedef)
  - [GetManagedRuleSetRequestRequestTypeDef](#getmanagedrulesetrequestrequesttypedef)
  - [GetManagedRuleSetResponseTypeDef](#getmanagedrulesetresponsetypedef)
  - [GetMobileSdkReleaseRequestRequestTypeDef](#getmobilesdkreleaserequestrequesttypedef)
  - [GetMobileSdkReleaseResponseTypeDef](#getmobilesdkreleaseresponsetypedef)
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
  - [ImmunityTimePropertyTypeDef](#immunitytimepropertytypedef)
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
  - [ListMobileSdkReleasesRequestRequestTypeDef](#listmobilesdkreleasesrequestrequesttypedef)
  - [ListMobileSdkReleasesResponseTypeDef](#listmobilesdkreleasesresponsetypedef)
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
  - [ManagedRuleGroupConfigTypeDef](#managedrulegroupconfigtypedef)
  - [ManagedRuleGroupStatementTypeDef](#managedrulegroupstatementtypedef)
  - [ManagedRuleGroupSummaryTypeDef](#managedrulegroupsummarytypedef)
  - [ManagedRuleGroupVersionTypeDef](#managedrulegroupversiontypedef)
  - [ManagedRuleSetSummaryTypeDef](#managedrulesetsummarytypedef)
  - [ManagedRuleSetTypeDef](#managedrulesettypedef)
  - [ManagedRuleSetVersionTypeDef](#managedrulesetversiontypedef)
  - [MobileSdkReleaseTypeDef](#mobilesdkreleasetypedef)
  - [NotStatementTypeDef](#notstatementtypedef)
  - [OrStatementTypeDef](#orstatementtypedef)
  - [OverrideActionTypeDef](#overrideactiontypedef)
  - [PasswordFieldTypeDef](#passwordfieldtypedef)
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
  - [ReleaseSummaryTypeDef](#releasesummarytypedef)
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
  - [UsernameFieldTypeDef](#usernamefieldtypedef)
  - [VersionToPublishTypeDef](#versiontopublishtypedef)
  - [VisibilityConfigTypeDef](#visibilityconfigtypedef)
  - [WebACLSummaryTypeDef](#webaclsummarytypedef)
  - [WebACLTypeDef](#webacltypedef)
  - [XssMatchStatementTypeDef](#xssmatchstatementtypedef)

<a id="actionconditiontypedef"></a>

## ActionConditionTypeDef

```python
from mypy_boto3_wafv2.type_defs import ActionConditionTypeDef
```

Required fields:

- `Action`: [ActionValueType](./literals.md#actionvaluetype)

<a id="allowactiontypedef"></a>

## AllowActionTypeDef

```python
from mypy_boto3_wafv2.type_defs import AllowActionTypeDef
```

Optional fields:

- `CustomRequestHandling`:
  [CustomRequestHandlingTypeDef](./type_defs.md#customrequesthandlingtypedef)

<a id="andstatementtypedef"></a>

## AndStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import AndStatementTypeDef
```

Required fields:

- `Statements`:
  `Sequence`\[[StatementTypeDef](./type_defs.md#statementtypedef)\]

<a id="associatewebaclrequestrequesttypedef"></a>

## AssociateWebACLRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import AssociateWebACLRequestRequestTypeDef
```

Required fields:

- `WebACLArn`: `str`
- `ResourceArn`: `str`

<a id="blockactiontypedef"></a>

## BlockActionTypeDef

```python
from mypy_boto3_wafv2.type_defs import BlockActionTypeDef
```

Optional fields:

- `CustomResponse`:
  [CustomResponseTypeDef](./type_defs.md#customresponsetypedef)

<a id="bytematchstatementtypedef"></a>

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

<a id="captchaactiontypedef"></a>

## CaptchaActionTypeDef

```python
from mypy_boto3_wafv2.type_defs import CaptchaActionTypeDef
```

Optional fields:

- `CustomRequestHandling`:
  [CustomRequestHandlingTypeDef](./type_defs.md#customrequesthandlingtypedef)

<a id="captchaconfigtypedef"></a>

## CaptchaConfigTypeDef

```python
from mypy_boto3_wafv2.type_defs import CaptchaConfigTypeDef
```

Optional fields:

- `ImmunityTimeProperty`:
  [ImmunityTimePropertyTypeDef](./type_defs.md#immunitytimepropertytypedef)

<a id="captcharesponsetypedef"></a>

## CaptchaResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CaptchaResponseTypeDef
```

Optional fields:

- `ResponseCode`: `int`
- `SolveTimestamp`: `int`
- `FailureReason`: [FailureReasonType](./literals.md#failurereasontype)

<a id="checkcapacityrequestrequesttypedef"></a>

## CheckCapacityRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import CheckCapacityRequestRequestTypeDef
```

Required fields:

- `Scope`: [ScopeType](./literals.md#scopetype)
- `Rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]

<a id="checkcapacityresponsetypedef"></a>

## CheckCapacityResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CheckCapacityResponseTypeDef
```

Required fields:

- `Capacity`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="conditiontypedef"></a>

## ConditionTypeDef

```python
from mypy_boto3_wafv2.type_defs import ConditionTypeDef
```

Optional fields:

- `ActionCondition`:
  [ActionConditionTypeDef](./type_defs.md#actionconditiontypedef)
- `LabelNameCondition`:
  [LabelNameConditionTypeDef](./type_defs.md#labelnameconditiontypedef)

<a id="countactiontypedef"></a>

## CountActionTypeDef

```python
from mypy_boto3_wafv2.type_defs import CountActionTypeDef
```

Optional fields:

- `CustomRequestHandling`:
  [CustomRequestHandlingTypeDef](./type_defs.md#customrequesthandlingtypedef)

<a id="createipsetrequestrequesttypedef"></a>

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

<a id="createipsetresponsetypedef"></a>

## CreateIPSetResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateIPSetResponseTypeDef
```

Required fields:

- `Summary`: [IPSetSummaryTypeDef](./type_defs.md#ipsetsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createregexpatternsetrequestrequesttypedef"></a>

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

<a id="createregexpatternsetresponsetypedef"></a>

## CreateRegexPatternSetResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateRegexPatternSetResponseTypeDef
```

Required fields:

- `Summary`:
  [RegexPatternSetSummaryTypeDef](./type_defs.md#regexpatternsetsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createrulegrouprequestrequesttypedef"></a>

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

<a id="createrulegroupresponsetypedef"></a>

## CreateRuleGroupResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateRuleGroupResponseTypeDef
```

Required fields:

- `Summary`: [RuleGroupSummaryTypeDef](./type_defs.md#rulegroupsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createwebaclrequestrequesttypedef"></a>

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
- `CaptchaConfig`: [CaptchaConfigTypeDef](./type_defs.md#captchaconfigtypedef)

<a id="createwebaclresponsetypedef"></a>

## CreateWebACLResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import CreateWebACLResponseTypeDef
```

Required fields:

- `Summary`: [WebACLSummaryTypeDef](./type_defs.md#webaclsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="customhttpheadertypedef"></a>

## CustomHTTPHeaderTypeDef

```python
from mypy_boto3_wafv2.type_defs import CustomHTTPHeaderTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

<a id="customrequesthandlingtypedef"></a>

## CustomRequestHandlingTypeDef

```python
from mypy_boto3_wafv2.type_defs import CustomRequestHandlingTypeDef
```

Required fields:

- `InsertHeaders`:
  `Sequence`\[[CustomHTTPHeaderTypeDef](./type_defs.md#customhttpheadertypedef)\]

<a id="customresponsebodytypedef"></a>

## CustomResponseBodyTypeDef

```python
from mypy_boto3_wafv2.type_defs import CustomResponseBodyTypeDef
```

Required fields:

- `ContentType`:
  [ResponseContentTypeType](./literals.md#responsecontenttypetype)
- `Content`: `str`

<a id="customresponsetypedef"></a>

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

<a id="defaultactiontypedef"></a>

## DefaultActionTypeDef

```python
from mypy_boto3_wafv2.type_defs import DefaultActionTypeDef
```

Optional fields:

- `Block`: [BlockActionTypeDef](./type_defs.md#blockactiontypedef)
- `Allow`: [AllowActionTypeDef](./type_defs.md#allowactiontypedef)

<a id="deletefirewallmanagerrulegroupsrequestrequesttypedef"></a>

## DeleteFirewallManagerRuleGroupsRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DeleteFirewallManagerRuleGroupsRequestRequestTypeDef
```

Required fields:

- `WebACLArn`: `str`
- `WebACLLockToken`: `str`

<a id="deletefirewallmanagerrulegroupsresponsetypedef"></a>

## DeleteFirewallManagerRuleGroupsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import DeleteFirewallManagerRuleGroupsResponseTypeDef
```

Required fields:

- `NextWebACLLockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteipsetrequestrequesttypedef"></a>

## DeleteIPSetRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DeleteIPSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`
- `LockToken`: `str`

<a id="deleteloggingconfigurationrequestrequesttypedef"></a>

## DeleteLoggingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DeleteLoggingConfigurationRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="deletepermissionpolicyrequestrequesttypedef"></a>

## DeletePermissionPolicyRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DeletePermissionPolicyRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="deleteregexpatternsetrequestrequesttypedef"></a>

## DeleteRegexPatternSetRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DeleteRegexPatternSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`
- `LockToken`: `str`

<a id="deleterulegrouprequestrequesttypedef"></a>

## DeleteRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DeleteRuleGroupRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`
- `LockToken`: `str`

<a id="deletewebaclrequestrequesttypedef"></a>

## DeleteWebACLRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DeleteWebACLRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`
- `LockToken`: `str`

<a id="describemanagedrulegrouprequestrequesttypedef"></a>

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

<a id="describemanagedrulegroupresponsetypedef"></a>

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

<a id="disassociatewebaclrequestrequesttypedef"></a>

## DisassociateWebACLRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import DisassociateWebACLRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="excludedruletypedef"></a>

## ExcludedRuleTypeDef

```python
from mypy_boto3_wafv2.type_defs import ExcludedRuleTypeDef
```

Required fields:

- `Name`: `str`

<a id="fieldtomatchtypedef"></a>

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

<a id="filtertypedef"></a>

## FilterTypeDef

```python
from mypy_boto3_wafv2.type_defs import FilterTypeDef
```

Required fields:

- `Behavior`: [FilterBehaviorType](./literals.md#filterbehaviortype)
- `Requirement`: [FilterRequirementType](./literals.md#filterrequirementtype)
- `Conditions`: `List`\[[ConditionTypeDef](./type_defs.md#conditiontypedef)\]

<a id="firewallmanagerrulegrouptypedef"></a>

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

<a id="firewallmanagerstatementtypedef"></a>

## FirewallManagerStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import FirewallManagerStatementTypeDef
```

Optional fields:

- `ManagedRuleGroupStatement`:
  [ManagedRuleGroupStatementTypeDef](./type_defs.md#managedrulegroupstatementtypedef)
- `RuleGroupReferenceStatement`:
  [RuleGroupReferenceStatementTypeDef](./type_defs.md#rulegroupreferencestatementtypedef)

<a id="forwardedipconfigtypedef"></a>

## ForwardedIPConfigTypeDef

```python
from mypy_boto3_wafv2.type_defs import ForwardedIPConfigTypeDef
```

Required fields:

- `HeaderName`: `str`
- `FallbackBehavior`:
  [FallbackBehaviorType](./literals.md#fallbackbehaviortype)

<a id="generatemobilesdkreleaseurlrequestrequesttypedef"></a>

## GenerateMobileSdkReleaseUrlRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GenerateMobileSdkReleaseUrlRequestRequestTypeDef
```

Required fields:

- `Platform`: [PlatformType](./literals.md#platformtype)
- `ReleaseVersion`: `str`

<a id="generatemobilesdkreleaseurlresponsetypedef"></a>

## GenerateMobileSdkReleaseUrlResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GenerateMobileSdkReleaseUrlResponseTypeDef
```

Required fields:

- `Url`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="geomatchstatementtypedef"></a>

## GeoMatchStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import GeoMatchStatementTypeDef
```

Optional fields:

- `CountryCodes`:
  `Sequence`\[[CountryCodeType](./literals.md#countrycodetype)\]
- `ForwardedIPConfig`:
  [ForwardedIPConfigTypeDef](./type_defs.md#forwardedipconfigtypedef)

<a id="getipsetrequestrequesttypedef"></a>

## GetIPSetRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetIPSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`

<a id="getipsetresponsetypedef"></a>

## GetIPSetResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetIPSetResponseTypeDef
```

Required fields:

- `IPSet`: [IPSetTypeDef](./type_defs.md#ipsettypedef)
- `LockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getloggingconfigurationrequestrequesttypedef"></a>

## GetLoggingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetLoggingConfigurationRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="getloggingconfigurationresponsetypedef"></a>

## GetLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetLoggingConfigurationResponseTypeDef
```

Required fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmanagedrulesetrequestrequesttypedef"></a>

## GetManagedRuleSetRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetManagedRuleSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`

<a id="getmanagedrulesetresponsetypedef"></a>

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

<a id="getmobilesdkreleaserequestrequesttypedef"></a>

## GetMobileSdkReleaseRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetMobileSdkReleaseRequestRequestTypeDef
```

Required fields:

- `Platform`: [PlatformType](./literals.md#platformtype)
- `ReleaseVersion`: `str`

<a id="getmobilesdkreleaseresponsetypedef"></a>

## GetMobileSdkReleaseResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetMobileSdkReleaseResponseTypeDef
```

Required fields:

- `MobileSdkRelease`:
  [MobileSdkReleaseTypeDef](./type_defs.md#mobilesdkreleasetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getpermissionpolicyrequestrequesttypedef"></a>

## GetPermissionPolicyRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetPermissionPolicyRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="getpermissionpolicyresponsetypedef"></a>

## GetPermissionPolicyResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetPermissionPolicyResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getratebasedstatementmanagedkeysrequestrequesttypedef"></a>

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

<a id="getratebasedstatementmanagedkeysresponsetypedef"></a>

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

<a id="getregexpatternsetrequestrequesttypedef"></a>

## GetRegexPatternSetRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetRegexPatternSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`

<a id="getregexpatternsetresponsetypedef"></a>

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

<a id="getrulegrouprequestrequesttypedef"></a>

## GetRuleGroupRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetRuleGroupRequestRequestTypeDef
```

Optional fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`
- `ARN`: `str`

<a id="getrulegroupresponsetypedef"></a>

## GetRuleGroupResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetRuleGroupResponseTypeDef
```

Required fields:

- `RuleGroup`: [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- `LockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsampledrequestsrequestrequesttypedef"></a>

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

<a id="getsampledrequestsresponsetypedef"></a>

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

<a id="getwebaclforresourcerequestrequesttypedef"></a>

## GetWebACLForResourceRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetWebACLForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="getwebaclforresourceresponsetypedef"></a>

## GetWebACLForResourceResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetWebACLForResourceResponseTypeDef
```

Required fields:

- `WebACL`: [WebACLTypeDef](./type_defs.md#webacltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getwebaclrequestrequesttypedef"></a>

## GetWebACLRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetWebACLRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Scope`: [ScopeType](./literals.md#scopetype)
- `Id`: `str`

<a id="getwebaclresponsetypedef"></a>

## GetWebACLResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import GetWebACLResponseTypeDef
```

Required fields:

- `WebACL`: [WebACLTypeDef](./type_defs.md#webacltypedef)
- `LockToken`: `str`
- `ApplicationIntegrationURL`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="httpheadertypedef"></a>

## HTTPHeaderTypeDef

```python
from mypy_boto3_wafv2.type_defs import HTTPHeaderTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

<a id="httprequesttypedef"></a>

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

<a id="ipsetforwardedipconfigtypedef"></a>

## IPSetForwardedIPConfigTypeDef

```python
from mypy_boto3_wafv2.type_defs import IPSetForwardedIPConfigTypeDef
```

Required fields:

- `HeaderName`: `str`
- `FallbackBehavior`:
  [FallbackBehaviorType](./literals.md#fallbackbehaviortype)
- `Position`: [ForwardedIPPositionType](./literals.md#forwardedippositiontype)

<a id="ipsetreferencestatementtypedef"></a>

## IPSetReferenceStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import IPSetReferenceStatementTypeDef
```

Required fields:

- `ARN`: `str`

Optional fields:

- `IPSetForwardedIPConfig`:
  [IPSetForwardedIPConfigTypeDef](./type_defs.md#ipsetforwardedipconfigtypedef)

<a id="ipsetsummarytypedef"></a>

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

<a id="ipsettypedef"></a>

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

<a id="immunitytimepropertytypedef"></a>

## ImmunityTimePropertyTypeDef

```python
from mypy_boto3_wafv2.type_defs import ImmunityTimePropertyTypeDef
```

Required fields:

- `ImmunityTime`: `int`

<a id="jsonbodytypedef"></a>

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

<a id="jsonmatchpatterntypedef"></a>

## JsonMatchPatternTypeDef

```python
from mypy_boto3_wafv2.type_defs import JsonMatchPatternTypeDef
```

Optional fields:

- `All`: `Mapping`\[`str`, `Any`\]
- `IncludedPaths`: `Sequence`\[`str`\]

<a id="labelmatchstatementtypedef"></a>

## LabelMatchStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import LabelMatchStatementTypeDef
```

Required fields:

- `Scope`: [LabelMatchScopeType](./literals.md#labelmatchscopetype)
- `Key`: `str`

<a id="labelnameconditiontypedef"></a>

## LabelNameConditionTypeDef

```python
from mypy_boto3_wafv2.type_defs import LabelNameConditionTypeDef
```

Required fields:

- `LabelName`: `str`

<a id="labelsummarytypedef"></a>

## LabelSummaryTypeDef

```python
from mypy_boto3_wafv2.type_defs import LabelSummaryTypeDef
```

Optional fields:

- `Name`: `str`

<a id="labeltypedef"></a>

## LabelTypeDef

```python
from mypy_boto3_wafv2.type_defs import LabelTypeDef
```

Required fields:

- `Name`: `str`

<a id="listavailablemanagedrulegroupversionsrequestrequesttypedef"></a>

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

<a id="listavailablemanagedrulegroupversionsresponsetypedef"></a>

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

<a id="listavailablemanagedrulegroupsrequestrequesttypedef"></a>

## ListAvailableManagedRuleGroupsRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListAvailableManagedRuleGroupsRequestRequestTypeDef
```

Required fields:

- `Scope`: [ScopeType](./literals.md#scopetype)

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

<a id="listavailablemanagedrulegroupsresponsetypedef"></a>

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

<a id="listipsetsrequestrequesttypedef"></a>

## ListIPSetsRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListIPSetsRequestRequestTypeDef
```

Required fields:

- `Scope`: [ScopeType](./literals.md#scopetype)

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

<a id="listipsetsresponsetypedef"></a>

## ListIPSetsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListIPSetsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `IPSets`: `List`\[[IPSetSummaryTypeDef](./type_defs.md#ipsetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listloggingconfigurationsrequestrequesttypedef"></a>

## ListLoggingConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListLoggingConfigurationsRequestRequestTypeDef
```

Required fields:

- `Scope`: [ScopeType](./literals.md#scopetype)

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

<a id="listloggingconfigurationsresponsetypedef"></a>

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

<a id="listmanagedrulesetsrequestrequesttypedef"></a>

## ListManagedRuleSetsRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListManagedRuleSetsRequestRequestTypeDef
```

Required fields:

- `Scope`: [ScopeType](./literals.md#scopetype)

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

<a id="listmanagedrulesetsresponsetypedef"></a>

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

<a id="listmobilesdkreleasesrequestrequesttypedef"></a>

## ListMobileSdkReleasesRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListMobileSdkReleasesRequestRequestTypeDef
```

Required fields:

- `Platform`: [PlatformType](./literals.md#platformtype)

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

<a id="listmobilesdkreleasesresponsetypedef"></a>

## ListMobileSdkReleasesResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListMobileSdkReleasesResponseTypeDef
```

Required fields:

- `ReleaseSummaries`:
  `List`\[[ReleaseSummaryTypeDef](./type_defs.md#releasesummarytypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listregexpatternsetsrequestrequesttypedef"></a>

## ListRegexPatternSetsRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListRegexPatternSetsRequestRequestTypeDef
```

Required fields:

- `Scope`: [ScopeType](./literals.md#scopetype)

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

<a id="listregexpatternsetsresponsetypedef"></a>

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

<a id="listresourcesforwebaclrequestrequesttypedef"></a>

## ListResourcesForWebACLRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListResourcesForWebACLRequestRequestTypeDef
```

Required fields:

- `WebACLArn`: `str`

Optional fields:

- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)

<a id="listresourcesforwebaclresponsetypedef"></a>

## ListResourcesForWebACLResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListResourcesForWebACLResponseTypeDef
```

Required fields:

- `ResourceArns`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listrulegroupsrequestrequesttypedef"></a>

## ListRuleGroupsRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListRuleGroupsRequestRequestTypeDef
```

Required fields:

- `Scope`: [ScopeType](./literals.md#scopetype)

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

<a id="listrulegroupsresponsetypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

<a id="listtagsforresourceresponsetypedef"></a>

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

<a id="listwebaclsrequestrequesttypedef"></a>

## ListWebACLsRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import ListWebACLsRequestRequestTypeDef
```

Required fields:

- `Scope`: [ScopeType](./literals.md#scopetype)

Optional fields:

- `NextMarker`: `str`
- `Limit`: `int`

<a id="listwebaclsresponsetypedef"></a>

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

<a id="loggingconfigurationtypedef"></a>

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

<a id="loggingfiltertypedef"></a>

## LoggingFilterTypeDef

```python
from mypy_boto3_wafv2.type_defs import LoggingFilterTypeDef
```

Required fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DefaultBehavior`: [FilterBehaviorType](./literals.md#filterbehaviortype)

<a id="managedrulegroupconfigtypedef"></a>

## ManagedRuleGroupConfigTypeDef

```python
from mypy_boto3_wafv2.type_defs import ManagedRuleGroupConfigTypeDef
```

Optional fields:

- `LoginPath`: `str`
- `PayloadType`: [PayloadTypeType](./literals.md#payloadtypetype)
- `UsernameField`: [UsernameFieldTypeDef](./type_defs.md#usernamefieldtypedef)
- `PasswordField`: [PasswordFieldTypeDef](./type_defs.md#passwordfieldtypedef)

<a id="managedrulegroupstatementtypedef"></a>

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
- `ManagedRuleGroupConfigs`:
  `Sequence`\[[ManagedRuleGroupConfigTypeDef](./type_defs.md#managedrulegroupconfigtypedef)\]

<a id="managedrulegroupsummarytypedef"></a>

## ManagedRuleGroupSummaryTypeDef

```python
from mypy_boto3_wafv2.type_defs import ManagedRuleGroupSummaryTypeDef
```

Optional fields:

- `VendorName`: `str`
- `Name`: `str`
- `Description`: `str`

<a id="managedrulegroupversiontypedef"></a>

## ManagedRuleGroupVersionTypeDef

```python
from mypy_boto3_wafv2.type_defs import ManagedRuleGroupVersionTypeDef
```

Optional fields:

- `Name`: `str`
- `LastUpdateTimestamp`: `datetime`

<a id="managedrulesetsummarytypedef"></a>

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

<a id="managedrulesettypedef"></a>

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

<a id="managedrulesetversiontypedef"></a>

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

<a id="mobilesdkreleasetypedef"></a>

## MobileSdkReleaseTypeDef

```python
from mypy_boto3_wafv2.type_defs import MobileSdkReleaseTypeDef
```

Optional fields:

- `ReleaseVersion`: `str`
- `Timestamp`: `datetime`
- `ReleaseNotes`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="notstatementtypedef"></a>

## NotStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import NotStatementTypeDef
```

Required fields:

- `Statement`: [StatementTypeDef](./type_defs.md#statementtypedef)

<a id="orstatementtypedef"></a>

## OrStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import OrStatementTypeDef
```

Required fields:

- `Statements`:
  `Sequence`\[[StatementTypeDef](./type_defs.md#statementtypedef)\]

<a id="overrideactiontypedef"></a>

## OverrideActionTypeDef

```python
from mypy_boto3_wafv2.type_defs import OverrideActionTypeDef
```

Optional fields:

- `Count`: [CountActionTypeDef](./type_defs.md#countactiontypedef)
- `None`: `Mapping`\[`str`, `Any`\]

<a id="passwordfieldtypedef"></a>

## PasswordFieldTypeDef

```python
from mypy_boto3_wafv2.type_defs import PasswordFieldTypeDef
```

Required fields:

- `Identifier`: `str`

<a id="putloggingconfigurationrequestrequesttypedef"></a>

## PutLoggingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import PutLoggingConfigurationRequestRequestTypeDef
```

Required fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)

<a id="putloggingconfigurationresponsetypedef"></a>

## PutLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import PutLoggingConfigurationResponseTypeDef
```

Required fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putmanagedrulesetversionsrequestrequesttypedef"></a>

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

<a id="putmanagedrulesetversionsresponsetypedef"></a>

## PutManagedRuleSetVersionsResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import PutManagedRuleSetVersionsResponseTypeDef
```

Required fields:

- `NextLockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putpermissionpolicyrequestrequesttypedef"></a>

## PutPermissionPolicyRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import PutPermissionPolicyRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Policy`: `str`

<a id="ratebasedstatementmanagedkeysipsettypedef"></a>

## RateBasedStatementManagedKeysIPSetTypeDef

```python
from mypy_boto3_wafv2.type_defs import RateBasedStatementManagedKeysIPSetTypeDef
```

Optional fields:

- `IPAddressVersion`:
  [IPAddressVersionType](./literals.md#ipaddressversiontype)
- `Addresses`: `List`\[`str`\]

<a id="ratebasedstatementtypedef"></a>

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

<a id="regexmatchstatementtypedef"></a>

## RegexMatchStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import RegexMatchStatementTypeDef
```

Required fields:

- `RegexString`: `str`
- `FieldToMatch`: [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- `TextTransformations`:
  `Sequence`\[[TextTransformationTypeDef](./type_defs.md#texttransformationtypedef)\]

<a id="regexpatternsetreferencestatementtypedef"></a>

## RegexPatternSetReferenceStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import RegexPatternSetReferenceStatementTypeDef
```

Required fields:

- `ARN`: `str`
- `FieldToMatch`: [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- `TextTransformations`:
  `Sequence`\[[TextTransformationTypeDef](./type_defs.md#texttransformationtypedef)\]

<a id="regexpatternsetsummarytypedef"></a>

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

<a id="regexpatternsettypedef"></a>

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

<a id="regextypedef"></a>

## RegexTypeDef

```python
from mypy_boto3_wafv2.type_defs import RegexTypeDef
```

Optional fields:

- `RegexString`: `str`

<a id="releasesummarytypedef"></a>

## ReleaseSummaryTypeDef

```python
from mypy_boto3_wafv2.type_defs import ReleaseSummaryTypeDef
```

Optional fields:

- `ReleaseVersion`: `str`
- `Timestamp`: `datetime`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_wafv2.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="ruleactiontypedef"></a>

## RuleActionTypeDef

```python
from mypy_boto3_wafv2.type_defs import RuleActionTypeDef
```

Optional fields:

- `Block`: [BlockActionTypeDef](./type_defs.md#blockactiontypedef)
- `Allow`: [AllowActionTypeDef](./type_defs.md#allowactiontypedef)
- `Count`: [CountActionTypeDef](./type_defs.md#countactiontypedef)
- `Captcha`: [CaptchaActionTypeDef](./type_defs.md#captchaactiontypedef)

<a id="rulegroupreferencestatementtypedef"></a>

## RuleGroupReferenceStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import RuleGroupReferenceStatementTypeDef
```

Required fields:

- `ARN`: `str`

Optional fields:

- `ExcludedRules`:
  `Sequence`\[[ExcludedRuleTypeDef](./type_defs.md#excludedruletypedef)\]

<a id="rulegroupsummarytypedef"></a>

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

<a id="rulegrouptypedef"></a>

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

<a id="rulesummarytypedef"></a>

## RuleSummaryTypeDef

```python
from mypy_boto3_wafv2.type_defs import RuleSummaryTypeDef
```

Optional fields:

- `Name`: `str`
- `Action`: [RuleActionTypeDef](./type_defs.md#ruleactiontypedef)

<a id="ruletypedef"></a>

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
- `CaptchaConfig`: [CaptchaConfigTypeDef](./type_defs.md#captchaconfigtypedef)

<a id="sampledhttprequesttypedef"></a>

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
- `CaptchaResponse`:
  [CaptchaResponseTypeDef](./type_defs.md#captcharesponsetypedef)

<a id="singleheadertypedef"></a>

## SingleHeaderTypeDef

```python
from mypy_boto3_wafv2.type_defs import SingleHeaderTypeDef
```

Required fields:

- `Name`: `str`

<a id="singlequeryargumenttypedef"></a>

## SingleQueryArgumentTypeDef

```python
from mypy_boto3_wafv2.type_defs import SingleQueryArgumentTypeDef
```

Required fields:

- `Name`: `str`

<a id="sizeconstraintstatementtypedef"></a>

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

<a id="sqlimatchstatementtypedef"></a>

## SqliMatchStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import SqliMatchStatementTypeDef
```

Required fields:

- `FieldToMatch`: [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- `TextTransformations`:
  `Sequence`\[[TextTransformationTypeDef](./type_defs.md#texttransformationtypedef)\]

<a id="statementtypedef"></a>

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

<a id="taginfoforresourcetypedef"></a>

## TagInfoForResourceTypeDef

```python
from mypy_boto3_wafv2.type_defs import TagInfoForResourceTypeDef
```

Optional fields:

- `ResourceARN`: `str`
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_wafv2.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="texttransformationtypedef"></a>

## TextTransformationTypeDef

```python
from mypy_boto3_wafv2.type_defs import TextTransformationTypeDef
```

Required fields:

- `Priority`: `int`
- `Type`:
  [TextTransformationTypeType](./literals.md#texttransformationtypetype)

<a id="timewindowtypedef"></a>

## TimeWindowTypeDef

```python
from mypy_boto3_wafv2.type_defs import TimeWindowTypeDef
```

Required fields:

- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_wafv2.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateipsetrequestrequesttypedef"></a>

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

<a id="updateipsetresponsetypedef"></a>

## UpdateIPSetResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateIPSetResponseTypeDef
```

Required fields:

- `NextLockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatemanagedrulesetversionexpirydaterequestrequesttypedef"></a>

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

<a id="updatemanagedrulesetversionexpirydateresponsetypedef"></a>

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

<a id="updateregexpatternsetrequestrequesttypedef"></a>

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

<a id="updateregexpatternsetresponsetypedef"></a>

## UpdateRegexPatternSetResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateRegexPatternSetResponseTypeDef
```

Required fields:

- `NextLockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updaterulegrouprequestrequesttypedef"></a>

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

<a id="updaterulegroupresponsetypedef"></a>

## UpdateRuleGroupResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateRuleGroupResponseTypeDef
```

Required fields:

- `NextLockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatewebaclrequestrequesttypedef"></a>

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
- `CaptchaConfig`: [CaptchaConfigTypeDef](./type_defs.md#captchaconfigtypedef)

<a id="updatewebaclresponsetypedef"></a>

## UpdateWebACLResponseTypeDef

```python
from mypy_boto3_wafv2.type_defs import UpdateWebACLResponseTypeDef
```

Required fields:

- `NextLockToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="usernamefieldtypedef"></a>

## UsernameFieldTypeDef

```python
from mypy_boto3_wafv2.type_defs import UsernameFieldTypeDef
```

Required fields:

- `Identifier`: `str`

<a id="versiontopublishtypedef"></a>

## VersionToPublishTypeDef

```python
from mypy_boto3_wafv2.type_defs import VersionToPublishTypeDef
```

Optional fields:

- `AssociatedRuleGroupArn`: `str`
- `ForecastedLifetime`: `int`

<a id="visibilityconfigtypedef"></a>

## VisibilityConfigTypeDef

```python
from mypy_boto3_wafv2.type_defs import VisibilityConfigTypeDef
```

Required fields:

- `SampledRequestsEnabled`: `bool`
- `CloudWatchMetricsEnabled`: `bool`
- `MetricName`: `str`

<a id="webaclsummarytypedef"></a>

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

<a id="webacltypedef"></a>

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
- `CaptchaConfig`: [CaptchaConfigTypeDef](./type_defs.md#captchaconfigtypedef)

<a id="xssmatchstatementtypedef"></a>

## XssMatchStatementTypeDef

```python
from mypy_boto3_wafv2.type_defs import XssMatchStatementTypeDef
```

Required fields:

- `FieldToMatch`: [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- `TextTransformations`:
  `Sequence`\[[TextTransformationTypeDef](./type_defs.md#texttransformationtypedef)\]
