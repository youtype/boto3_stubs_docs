#  WAFV2 module

> [Index](../README.md) > WAFV2

!!! note ""

    Auto-generated documentation for [WAFV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2)
    type annotations stubs module [mypy-boto3-wafv2](https://pypi.org/project/mypy-boto3-wafv2/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `WAFV2`.

### From PyPI with pip

Install `boto3-stubs` for `WAFV2` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[wafv2]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[wafv2]'


# standalone installation
python -m pip install mypy-boto3-wafv2
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-wafv2
```

## Usage

Code samples can be found in [Examples](./usage.md).

## WAFV2Client

Type annotations and code completion for  `#!python boto3.client("wafv2")` as [WAFV2Client](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_wafv2.client import WAFV2Client

def get_client() -> WAFV2Client:
    return Session().client("wafv2")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_wafv2.literals import ActionValueType

def get_value() -> ActionValueType:
    return "ALLOW"
```

- [ActionValueType](./literals.md#actionvaluetype)
- [BodyParsingFallbackBehaviorType](./literals.md#bodyparsingfallbackbehaviortype)
- [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- [CountryCodeType](./literals.md#countrycodetype)
- [FailureReasonType](./literals.md#failurereasontype)
- [FallbackBehaviorType](./literals.md#fallbackbehaviortype)
- [FilterBehaviorType](./literals.md#filterbehaviortype)
- [FilterRequirementType](./literals.md#filterrequirementtype)
- [ForwardedIPPositionType](./literals.md#forwardedippositiontype)
- [IPAddressVersionType](./literals.md#ipaddressversiontype)
- [JsonMatchScopeType](./literals.md#jsonmatchscopetype)
- [LabelMatchScopeType](./literals.md#labelmatchscopetype)
- [MapMatchScopeType](./literals.md#mapmatchscopetype)
- [OversizeHandlingType](./literals.md#oversizehandlingtype)
- [PayloadTypeType](./literals.md#payloadtypetype)
- [PlatformType](./literals.md#platformtype)
- [PositionalConstraintType](./literals.md#positionalconstrainttype)
- [RateBasedStatementAggregateKeyTypeType](./literals.md#ratebasedstatementaggregatekeytypetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [ResponseContentTypeType](./literals.md#responsecontenttypetype)
- [ScopeType](./literals.md#scopetype)
- [TextTransformationTypeType](./literals.md#texttransformationtypetype)
- [WAFV2ServiceName](./literals.md#wafv2servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_wafv2.type_defs import ActionConditionTypeDef

def get_value() -> ActionConditionTypeDef:
    return {
        "Action": ...,
    }
```

- [ActionConditionTypeDef](./type_defs.md#actionconditiontypedef)
- [AndStatementTypeDef](./type_defs.md#andstatementtypedef)
- [AssociateWebACLRequestRequestTypeDef](./type_defs.md#associatewebaclrequestrequesttypedef)
- [BodyTypeDef](./type_defs.md#bodytypedef)
- [TextTransformationTypeDef](./type_defs.md#texttransformationtypedef)
- [ImmunityTimePropertyTypeDef](./type_defs.md#immunitytimepropertytypedef)
- [CaptchaResponseTypeDef](./type_defs.md#captcharesponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [LabelNameConditionTypeDef](./type_defs.md#labelnameconditiontypedef)
- [CookieMatchPatternTypeDef](./type_defs.md#cookiematchpatterntypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [IPSetSummaryTypeDef](./type_defs.md#ipsetsummarytypedef)
- [RegexTypeDef](./type_defs.md#regextypedef)
- [RegexPatternSetSummaryTypeDef](./type_defs.md#regexpatternsetsummarytypedef)
- [CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef)
- [VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef)
- [RuleGroupSummaryTypeDef](./type_defs.md#rulegroupsummarytypedef)
- [WebACLSummaryTypeDef](./type_defs.md#webaclsummarytypedef)
- [CustomHTTPHeaderTypeDef](./type_defs.md#customhttpheadertypedef)
- [DeleteFirewallManagerRuleGroupsRequestRequestTypeDef](./type_defs.md#deletefirewallmanagerrulegroupsrequestrequesttypedef)
- [DeleteIPSetRequestRequestTypeDef](./type_defs.md#deleteipsetrequestrequesttypedef)
- [DeleteLoggingConfigurationRequestRequestTypeDef](./type_defs.md#deleteloggingconfigurationrequestrequesttypedef)
- [DeletePermissionPolicyRequestRequestTypeDef](./type_defs.md#deletepermissionpolicyrequestrequesttypedef)
- [DeleteRegexPatternSetRequestRequestTypeDef](./type_defs.md#deleteregexpatternsetrequestrequesttypedef)
- [DeleteRuleGroupRequestRequestTypeDef](./type_defs.md#deleterulegrouprequestrequesttypedef)
- [DeleteWebACLRequestRequestTypeDef](./type_defs.md#deletewebaclrequestrequesttypedef)
- [DescribeManagedRuleGroupRequestRequestTypeDef](./type_defs.md#describemanagedrulegrouprequestrequesttypedef)
- [LabelSummaryTypeDef](./type_defs.md#labelsummarytypedef)
- [DisassociateWebACLRequestRequestTypeDef](./type_defs.md#disassociatewebaclrequestrequesttypedef)
- [ExcludedRuleTypeDef](./type_defs.md#excludedruletypedef)
- [SingleHeaderTypeDef](./type_defs.md#singleheadertypedef)
- [SingleQueryArgumentTypeDef](./type_defs.md#singlequeryargumenttypedef)
- [ForwardedIPConfigTypeDef](./type_defs.md#forwardedipconfigtypedef)
- [GenerateMobileSdkReleaseUrlRequestRequestTypeDef](./type_defs.md#generatemobilesdkreleaseurlrequestrequesttypedef)
- [GetIPSetRequestRequestTypeDef](./type_defs.md#getipsetrequestrequesttypedef)
- [IPSetTypeDef](./type_defs.md#ipsettypedef)
- [GetLoggingConfigurationRequestRequestTypeDef](./type_defs.md#getloggingconfigurationrequestrequesttypedef)
- [GetManagedRuleSetRequestRequestTypeDef](./type_defs.md#getmanagedrulesetrequestrequesttypedef)
- [GetMobileSdkReleaseRequestRequestTypeDef](./type_defs.md#getmobilesdkreleaserequestrequesttypedef)
- [GetPermissionPolicyRequestRequestTypeDef](./type_defs.md#getpermissionpolicyrequestrequesttypedef)
- [GetRateBasedStatementManagedKeysRequestRequestTypeDef](./type_defs.md#getratebasedstatementmanagedkeysrequestrequesttypedef)
- [RateBasedStatementManagedKeysIPSetTypeDef](./type_defs.md#ratebasedstatementmanagedkeysipsettypedef)
- [GetRegexPatternSetRequestRequestTypeDef](./type_defs.md#getregexpatternsetrequestrequesttypedef)
- [GetRuleGroupRequestRequestTypeDef](./type_defs.md#getrulegrouprequestrequesttypedef)
- [TimeWindowTypeDef](./type_defs.md#timewindowtypedef)
- [GetWebACLForResourceRequestRequestTypeDef](./type_defs.md#getwebaclforresourcerequestrequesttypedef)
- [GetWebACLRequestRequestTypeDef](./type_defs.md#getwebaclrequestrequesttypedef)
- [HTTPHeaderTypeDef](./type_defs.md#httpheadertypedef)
- [HeaderMatchPatternTypeDef](./type_defs.md#headermatchpatterntypedef)
- [IPSetForwardedIPConfigTypeDef](./type_defs.md#ipsetforwardedipconfigtypedef)
- [JsonMatchPatternTypeDef](./type_defs.md#jsonmatchpatterntypedef)
- [LabelMatchStatementTypeDef](./type_defs.md#labelmatchstatementtypedef)
- [LabelTypeDef](./type_defs.md#labeltypedef)
- [ListAvailableManagedRuleGroupVersionsRequestRequestTypeDef](./type_defs.md#listavailablemanagedrulegroupversionsrequestrequesttypedef)
- [ManagedRuleGroupVersionTypeDef](./type_defs.md#managedrulegroupversiontypedef)
- [ListAvailableManagedRuleGroupsRequestRequestTypeDef](./type_defs.md#listavailablemanagedrulegroupsrequestrequesttypedef)
- [ManagedRuleGroupSummaryTypeDef](./type_defs.md#managedrulegroupsummarytypedef)
- [ListIPSetsRequestRequestTypeDef](./type_defs.md#listipsetsrequestrequesttypedef)
- [ListLoggingConfigurationsRequestRequestTypeDef](./type_defs.md#listloggingconfigurationsrequestrequesttypedef)
- [ListManagedRuleSetsRequestRequestTypeDef](./type_defs.md#listmanagedrulesetsrequestrequesttypedef)
- [ManagedRuleSetSummaryTypeDef](./type_defs.md#managedrulesetsummarytypedef)
- [ListMobileSdkReleasesRequestRequestTypeDef](./type_defs.md#listmobilesdkreleasesrequestrequesttypedef)
- [ReleaseSummaryTypeDef](./type_defs.md#releasesummarytypedef)
- [ListRegexPatternSetsRequestRequestTypeDef](./type_defs.md#listregexpatternsetsrequestrequesttypedef)
- [ListResourcesForWebACLRequestRequestTypeDef](./type_defs.md#listresourcesforwebaclrequestrequesttypedef)
- [ListRuleGroupsRequestRequestTypeDef](./type_defs.md#listrulegroupsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListWebACLsRequestRequestTypeDef](./type_defs.md#listwebaclsrequestrequesttypedef)
- [PasswordFieldTypeDef](./type_defs.md#passwordfieldtypedef)
- [UsernameFieldTypeDef](./type_defs.md#usernamefieldtypedef)
- [ManagedRuleSetVersionTypeDef](./type_defs.md#managedrulesetversiontypedef)
- [NotStatementTypeDef](./type_defs.md#notstatementtypedef)
- [OrStatementTypeDef](./type_defs.md#orstatementtypedef)
- [VersionToPublishTypeDef](./type_defs.md#versiontopublishtypedef)
- [PutPermissionPolicyRequestRequestTypeDef](./type_defs.md#putpermissionpolicyrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateIPSetRequestRequestTypeDef](./type_defs.md#updateipsetrequestrequesttypedef)
- [UpdateManagedRuleSetVersionExpiryDateRequestRequestTypeDef](./type_defs.md#updatemanagedrulesetversionexpirydaterequestrequesttypedef)
- [CaptchaConfigTypeDef](./type_defs.md#captchaconfigtypedef)
- [CheckCapacityResponseTypeDef](./type_defs.md#checkcapacityresponsetypedef)
- [DeleteFirewallManagerRuleGroupsResponseTypeDef](./type_defs.md#deletefirewallmanagerrulegroupsresponsetypedef)
- [GenerateMobileSdkReleaseUrlResponseTypeDef](./type_defs.md#generatemobilesdkreleaseurlresponsetypedef)
- [GetPermissionPolicyResponseTypeDef](./type_defs.md#getpermissionpolicyresponsetypedef)
- [ListResourcesForWebACLResponseTypeDef](./type_defs.md#listresourcesforwebaclresponsetypedef)
- [PutManagedRuleSetVersionsResponseTypeDef](./type_defs.md#putmanagedrulesetversionsresponsetypedef)
- [UpdateIPSetResponseTypeDef](./type_defs.md#updateipsetresponsetypedef)
- [UpdateManagedRuleSetVersionExpiryDateResponseTypeDef](./type_defs.md#updatemanagedrulesetversionexpirydateresponsetypedef)
- [UpdateRegexPatternSetResponseTypeDef](./type_defs.md#updateregexpatternsetresponsetypedef)
- [UpdateRuleGroupResponseTypeDef](./type_defs.md#updaterulegroupresponsetypedef)
- [UpdateWebACLResponseTypeDef](./type_defs.md#updatewebaclresponsetypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [CookiesTypeDef](./type_defs.md#cookiestypedef)
- [CreateIPSetRequestRequestTypeDef](./type_defs.md#createipsetrequestrequesttypedef)
- [MobileSdkReleaseTypeDef](./type_defs.md#mobilesdkreleasetypedef)
- [TagInfoForResourceTypeDef](./type_defs.md#taginfoforresourcetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateIPSetResponseTypeDef](./type_defs.md#createipsetresponsetypedef)
- [ListIPSetsResponseTypeDef](./type_defs.md#listipsetsresponsetypedef)
- [CreateRegexPatternSetRequestRequestTypeDef](./type_defs.md#createregexpatternsetrequestrequesttypedef)
- [RegexPatternSetTypeDef](./type_defs.md#regexpatternsettypedef)
- [UpdateRegexPatternSetRequestRequestTypeDef](./type_defs.md#updateregexpatternsetrequestrequesttypedef)
- [CreateRegexPatternSetResponseTypeDef](./type_defs.md#createregexpatternsetresponsetypedef)
- [ListRegexPatternSetsResponseTypeDef](./type_defs.md#listregexpatternsetsresponsetypedef)
- [CreateRuleGroupResponseTypeDef](./type_defs.md#createrulegroupresponsetypedef)
- [ListRuleGroupsResponseTypeDef](./type_defs.md#listrulegroupsresponsetypedef)
- [CreateWebACLResponseTypeDef](./type_defs.md#createwebaclresponsetypedef)
- [ListWebACLsResponseTypeDef](./type_defs.md#listwebaclsresponsetypedef)
- [CustomRequestHandlingTypeDef](./type_defs.md#customrequesthandlingtypedef)
- [CustomResponseTypeDef](./type_defs.md#customresponsetypedef)
- [RuleGroupReferenceStatementTypeDef](./type_defs.md#rulegroupreferencestatementtypedef)
- [GeoMatchStatementTypeDef](./type_defs.md#geomatchstatementtypedef)
- [RateBasedStatementTypeDef](./type_defs.md#ratebasedstatementtypedef)
- [GetIPSetResponseTypeDef](./type_defs.md#getipsetresponsetypedef)
- [GetRateBasedStatementManagedKeysResponseTypeDef](./type_defs.md#getratebasedstatementmanagedkeysresponsetypedef)
- [GetSampledRequestsRequestRequestTypeDef](./type_defs.md#getsampledrequestsrequestrequesttypedef)
- [HTTPRequestTypeDef](./type_defs.md#httprequesttypedef)
- [HeadersTypeDef](./type_defs.md#headerstypedef)
- [IPSetReferenceStatementTypeDef](./type_defs.md#ipsetreferencestatementtypedef)
- [JsonBodyTypeDef](./type_defs.md#jsonbodytypedef)
- [ListAvailableManagedRuleGroupVersionsResponseTypeDef](./type_defs.md#listavailablemanagedrulegroupversionsresponsetypedef)
- [ListAvailableManagedRuleGroupsResponseTypeDef](./type_defs.md#listavailablemanagedrulegroupsresponsetypedef)
- [ListManagedRuleSetsResponseTypeDef](./type_defs.md#listmanagedrulesetsresponsetypedef)
- [ListMobileSdkReleasesResponseTypeDef](./type_defs.md#listmobilesdkreleasesresponsetypedef)
- [ManagedRuleGroupConfigTypeDef](./type_defs.md#managedrulegroupconfigtypedef)
- [ManagedRuleSetTypeDef](./type_defs.md#managedrulesettypedef)
- [PutManagedRuleSetVersionsRequestRequestTypeDef](./type_defs.md#putmanagedrulesetversionsrequestrequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetMobileSdkReleaseResponseTypeDef](./type_defs.md#getmobilesdkreleaseresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [GetRegexPatternSetResponseTypeDef](./type_defs.md#getregexpatternsetresponsetypedef)
- [AllowActionTypeDef](./type_defs.md#allowactiontypedef)
- [CaptchaActionTypeDef](./type_defs.md#captchaactiontypedef)
- [CountActionTypeDef](./type_defs.md#countactiontypedef)
- [BlockActionTypeDef](./type_defs.md#blockactiontypedef)
- [SampledHTTPRequestTypeDef](./type_defs.md#sampledhttprequesttypedef)
- [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- [ManagedRuleGroupStatementTypeDef](./type_defs.md#managedrulegroupstatementtypedef)
- [GetManagedRuleSetResponseTypeDef](./type_defs.md#getmanagedrulesetresponsetypedef)
- [LoggingFilterTypeDef](./type_defs.md#loggingfiltertypedef)
- [OverrideActionTypeDef](./type_defs.md#overrideactiontypedef)
- [DefaultActionTypeDef](./type_defs.md#defaultactiontypedef)
- [RuleActionTypeDef](./type_defs.md#ruleactiontypedef)
- [GetSampledRequestsResponseTypeDef](./type_defs.md#getsampledrequestsresponsetypedef)
- [ByteMatchStatementTypeDef](./type_defs.md#bytematchstatementtypedef)
- [RegexMatchStatementTypeDef](./type_defs.md#regexmatchstatementtypedef)
- [RegexPatternSetReferenceStatementTypeDef](./type_defs.md#regexpatternsetreferencestatementtypedef)
- [SizeConstraintStatementTypeDef](./type_defs.md#sizeconstraintstatementtypedef)
- [SqliMatchStatementTypeDef](./type_defs.md#sqlimatchstatementtypedef)
- [XssMatchStatementTypeDef](./type_defs.md#xssmatchstatementtypedef)
- [FirewallManagerStatementTypeDef](./type_defs.md#firewallmanagerstatementtypedef)
- [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- [RuleSummaryTypeDef](./type_defs.md#rulesummarytypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [StatementTypeDef](./type_defs.md#statementtypedef)
- [FirewallManagerRuleGroupTypeDef](./type_defs.md#firewallmanagerrulegrouptypedef)
- [GetLoggingConfigurationResponseTypeDef](./type_defs.md#getloggingconfigurationresponsetypedef)
- [ListLoggingConfigurationsResponseTypeDef](./type_defs.md#listloggingconfigurationsresponsetypedef)
- [PutLoggingConfigurationRequestRequestTypeDef](./type_defs.md#putloggingconfigurationrequestrequesttypedef)
- [PutLoggingConfigurationResponseTypeDef](./type_defs.md#putloggingconfigurationresponsetypedef)
- [DescribeManagedRuleGroupResponseTypeDef](./type_defs.md#describemanagedrulegroupresponsetypedef)
- [CheckCapacityRequestRequestTypeDef](./type_defs.md#checkcapacityrequestrequesttypedef)
- [CreateRuleGroupRequestRequestTypeDef](./type_defs.md#createrulegrouprequestrequesttypedef)
- [CreateWebACLRequestRequestTypeDef](./type_defs.md#createwebaclrequestrequesttypedef)
- [RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
- [UpdateRuleGroupRequestRequestTypeDef](./type_defs.md#updaterulegrouprequestrequesttypedef)
- [UpdateWebACLRequestRequestTypeDef](./type_defs.md#updatewebaclrequestrequesttypedef)
- [WebACLTypeDef](./type_defs.md#webacltypedef)
- [GetRuleGroupResponseTypeDef](./type_defs.md#getrulegroupresponsetypedef)
- [GetWebACLForResourceResponseTypeDef](./type_defs.md#getwebaclforresourceresponsetypedef)
- [GetWebACLResponseTypeDef](./type_defs.md#getwebaclresponsetypedef)

