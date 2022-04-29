# Typed dictionaries

> [Index](../README.md) > [WAFV2](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [WAFV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2)
    type annotations stubs module [mypy-boto3-wafv2](https://pypi.org/project/mypy-boto3-wafv2/).

## ActionConditionTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ActionConditionTypeDef

def get_value() -> ActionConditionTypeDef:
    return {
        "Action": ...,
    }
```

```python title="Definition"
class ActionConditionTypeDef(TypedDict):
    Action: ActionValueType,  # (1)
```

1. See [:material-code-brackets: ActionValueType](./literals.md#actionvaluetype) 
## AllowActionTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import AllowActionTypeDef

def get_value() -> AllowActionTypeDef:
    return {
        "CustomRequestHandling": ...,
    }
```

```python title="Definition"
class AllowActionTypeDef(TypedDict):
    CustomRequestHandling: NotRequired[CustomRequestHandlingTypeDef],  # (1)
```

1. See [:material-code-braces: CustomRequestHandlingTypeDef](./type_defs.md#customrequesthandlingtypedef) 
## AndStatementTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import AndStatementTypeDef

def get_value() -> AndStatementTypeDef:
    return {
        "Statements": ...,
    }
```

```python title="Definition"
class AndStatementTypeDef(TypedDict):
    Statements: Sequence[StatementTypeDef],  # (1)
```

1. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef) 
## AssociateWebACLRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import AssociateWebACLRequestRequestTypeDef

def get_value() -> AssociateWebACLRequestRequestTypeDef:
    return {
        "WebACLArn": ...,
        "ResourceArn": ...,
    }
```

```python title="Definition"
class AssociateWebACLRequestRequestTypeDef(TypedDict):
    WebACLArn: str,
    ResourceArn: str,
```

## BlockActionTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import BlockActionTypeDef

def get_value() -> BlockActionTypeDef:
    return {
        "CustomResponse": ...,
    }
```

```python title="Definition"
class BlockActionTypeDef(TypedDict):
    CustomResponse: NotRequired[CustomResponseTypeDef],  # (1)
```

1. See [:material-code-braces: CustomResponseTypeDef](./type_defs.md#customresponsetypedef) 
## BodyTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import BodyTypeDef

def get_value() -> BodyTypeDef:
    return {
        "OversizeHandling": ...,
    }
```

```python title="Definition"
class BodyTypeDef(TypedDict):
    OversizeHandling: NotRequired[OversizeHandlingType],  # (1)
```

1. See [:material-code-brackets: OversizeHandlingType](./literals.md#oversizehandlingtype) 
## ByteMatchStatementTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ByteMatchStatementTypeDef

def get_value() -> ByteMatchStatementTypeDef:
    return {
        "SearchString": ...,
        "FieldToMatch": ...,
        "TextTransformations": ...,
        "PositionalConstraint": ...,
    }
```

```python title="Definition"
class ByteMatchStatementTypeDef(TypedDict):
    SearchString: Union[str, bytes, IO[Any], StreamingBody],
    FieldToMatch: FieldToMatchTypeDef,  # (1)
    TextTransformations: Sequence[TextTransformationTypeDef],  # (2)
    PositionalConstraint: PositionalConstraintType,  # (3)
```

1. See [:material-code-braces: FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef) 
2. See [:material-code-braces: TextTransformationTypeDef](./type_defs.md#texttransformationtypedef) 
3. See [:material-code-brackets: PositionalConstraintType](./literals.md#positionalconstrainttype) 
## CaptchaActionTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import CaptchaActionTypeDef

def get_value() -> CaptchaActionTypeDef:
    return {
        "CustomRequestHandling": ...,
    }
```

```python title="Definition"
class CaptchaActionTypeDef(TypedDict):
    CustomRequestHandling: NotRequired[CustomRequestHandlingTypeDef],  # (1)
```

1. See [:material-code-braces: CustomRequestHandlingTypeDef](./type_defs.md#customrequesthandlingtypedef) 
## CaptchaConfigTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import CaptchaConfigTypeDef

def get_value() -> CaptchaConfigTypeDef:
    return {
        "ImmunityTimeProperty": ...,
    }
```

```python title="Definition"
class CaptchaConfigTypeDef(TypedDict):
    ImmunityTimeProperty: NotRequired[ImmunityTimePropertyTypeDef],  # (1)
```

1. See [:material-code-braces: ImmunityTimePropertyTypeDef](./type_defs.md#immunitytimepropertytypedef) 
## CaptchaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import CaptchaResponseTypeDef

def get_value() -> CaptchaResponseTypeDef:
    return {
        "ResponseCode": ...,
    }
```

```python title="Definition"
class CaptchaResponseTypeDef(TypedDict):
    ResponseCode: NotRequired[int],
    SolveTimestamp: NotRequired[int],
    FailureReason: NotRequired[FailureReasonType],  # (1)
```

1. See [:material-code-brackets: FailureReasonType](./literals.md#failurereasontype) 
## CheckCapacityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import CheckCapacityRequestRequestTypeDef

def get_value() -> CheckCapacityRequestRequestTypeDef:
    return {
        "Scope": ...,
        "Rules": ...,
    }
```

```python title="Definition"
class CheckCapacityRequestRequestTypeDef(TypedDict):
    Scope: ScopeType,  # (1)
    Rules: Sequence[RuleTypeDef],  # (2)
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
## CheckCapacityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import CheckCapacityResponseTypeDef

def get_value() -> CheckCapacityResponseTypeDef:
    return {
        "Capacity": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CheckCapacityResponseTypeDef(TypedDict):
    Capacity: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConditionTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ConditionTypeDef

def get_value() -> ConditionTypeDef:
    return {
        "ActionCondition": ...,
    }
```

```python title="Definition"
class ConditionTypeDef(TypedDict):
    ActionCondition: NotRequired[ActionConditionTypeDef],  # (1)
    LabelNameCondition: NotRequired[LabelNameConditionTypeDef],  # (2)
```

1. See [:material-code-braces: ActionConditionTypeDef](./type_defs.md#actionconditiontypedef) 
2. See [:material-code-braces: LabelNameConditionTypeDef](./type_defs.md#labelnameconditiontypedef) 
## CookieMatchPatternTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import CookieMatchPatternTypeDef

def get_value() -> CookieMatchPatternTypeDef:
    return {
        "All": ...,
    }
```

```python title="Definition"
class CookieMatchPatternTypeDef(TypedDict):
    All: NotRequired[Mapping[str, Any]],
    IncludedCookies: NotRequired[Sequence[str]],
    ExcludedCookies: NotRequired[Sequence[str]],
```

## CookiesTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import CookiesTypeDef

def get_value() -> CookiesTypeDef:
    return {
        "MatchPattern": ...,
        "MatchScope": ...,
        "OversizeHandling": ...,
    }
```

```python title="Definition"
class CookiesTypeDef(TypedDict):
    MatchPattern: CookieMatchPatternTypeDef,  # (1)
    MatchScope: MapMatchScopeType,  # (2)
    OversizeHandling: OversizeHandlingType,  # (3)
```

1. See [:material-code-braces: CookieMatchPatternTypeDef](./type_defs.md#cookiematchpatterntypedef) 
2. See [:material-code-brackets: MapMatchScopeType](./literals.md#mapmatchscopetype) 
3. See [:material-code-brackets: OversizeHandlingType](./literals.md#oversizehandlingtype) 
## CountActionTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import CountActionTypeDef

def get_value() -> CountActionTypeDef:
    return {
        "CustomRequestHandling": ...,
    }
```

```python title="Definition"
class CountActionTypeDef(TypedDict):
    CustomRequestHandling: NotRequired[CustomRequestHandlingTypeDef],  # (1)
```

1. See [:material-code-braces: CustomRequestHandlingTypeDef](./type_defs.md#customrequesthandlingtypedef) 
## CreateIPSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import CreateIPSetRequestRequestTypeDef

def get_value() -> CreateIPSetRequestRequestTypeDef:
    return {
        "Name": ...,
        "Scope": ...,
        "IPAddressVersion": ...,
        "Addresses": ...,
    }
```

```python title="Definition"
class CreateIPSetRequestRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    IPAddressVersion: IPAddressVersionType,  # (2)
    Addresses: Sequence[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-brackets: IPAddressVersionType](./literals.md#ipaddressversiontype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateIPSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import CreateIPSetResponseTypeDef

def get_value() -> CreateIPSetResponseTypeDef:
    return {
        "Summary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateIPSetResponseTypeDef(TypedDict):
    Summary: IPSetSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IPSetSummaryTypeDef](./type_defs.md#ipsetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRegexPatternSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import CreateRegexPatternSetRequestRequestTypeDef

def get_value() -> CreateRegexPatternSetRequestRequestTypeDef:
    return {
        "Name": ...,
        "Scope": ...,
        "RegularExpressionList": ...,
    }
```

```python title="Definition"
class CreateRegexPatternSetRequestRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    RegularExpressionList: Sequence[RegexTypeDef],  # (2)
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: RegexTypeDef](./type_defs.md#regextypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateRegexPatternSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import CreateRegexPatternSetResponseTypeDef

def get_value() -> CreateRegexPatternSetResponseTypeDef:
    return {
        "Summary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRegexPatternSetResponseTypeDef(TypedDict):
    Summary: RegexPatternSetSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RegexPatternSetSummaryTypeDef](./type_defs.md#regexpatternsetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRuleGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import CreateRuleGroupRequestRequestTypeDef

def get_value() -> CreateRuleGroupRequestRequestTypeDef:
    return {
        "Name": ...,
        "Scope": ...,
        "Capacity": ...,
        "VisibilityConfig": ...,
    }
```

```python title="Definition"
class CreateRuleGroupRequestRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Capacity: int,
    VisibilityConfig: VisibilityConfigTypeDef,  # (2)
    Description: NotRequired[str],
    Rules: NotRequired[Sequence[RuleTypeDef]],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    CustomResponseBodies: NotRequired[Mapping[str, CustomResponseBodyTypeDef]],  # (5)
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef) 
3. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef) 
## CreateRuleGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import CreateRuleGroupResponseTypeDef

def get_value() -> CreateRuleGroupResponseTypeDef:
    return {
        "Summary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRuleGroupResponseTypeDef(TypedDict):
    Summary: RuleGroupSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupSummaryTypeDef](./type_defs.md#rulegroupsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWebACLRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import CreateWebACLRequestRequestTypeDef

def get_value() -> CreateWebACLRequestRequestTypeDef:
    return {
        "Name": ...,
        "Scope": ...,
        "DefaultAction": ...,
        "VisibilityConfig": ...,
    }
```

```python title="Definition"
class CreateWebACLRequestRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    DefaultAction: DefaultActionTypeDef,  # (2)
    VisibilityConfig: VisibilityConfigTypeDef,  # (3)
    Description: NotRequired[str],
    Rules: NotRequired[Sequence[RuleTypeDef]],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
    CustomResponseBodies: NotRequired[Mapping[str, CustomResponseBodyTypeDef]],  # (6)
    CaptchaConfig: NotRequired[CaptchaConfigTypeDef],  # (7)
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: DefaultActionTypeDef](./type_defs.md#defaultactiontypedef) 
3. See [:material-code-braces: VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef) 
4. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef) 
7. See [:material-code-braces: CaptchaConfigTypeDef](./type_defs.md#captchaconfigtypedef) 
## CreateWebACLResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import CreateWebACLResponseTypeDef

def get_value() -> CreateWebACLResponseTypeDef:
    return {
        "Summary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWebACLResponseTypeDef(TypedDict):
    Summary: WebACLSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WebACLSummaryTypeDef](./type_defs.md#webaclsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CustomHTTPHeaderTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import CustomHTTPHeaderTypeDef

def get_value() -> CustomHTTPHeaderTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class CustomHTTPHeaderTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## CustomRequestHandlingTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import CustomRequestHandlingTypeDef

def get_value() -> CustomRequestHandlingTypeDef:
    return {
        "InsertHeaders": ...,
    }
```

```python title="Definition"
class CustomRequestHandlingTypeDef(TypedDict):
    InsertHeaders: Sequence[CustomHTTPHeaderTypeDef],  # (1)
```

1. See [:material-code-braces: CustomHTTPHeaderTypeDef](./type_defs.md#customhttpheadertypedef) 
## CustomResponseBodyTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import CustomResponseBodyTypeDef

def get_value() -> CustomResponseBodyTypeDef:
    return {
        "ContentType": ...,
        "Content": ...,
    }
```

```python title="Definition"
class CustomResponseBodyTypeDef(TypedDict):
    ContentType: ResponseContentTypeType,  # (1)
    Content: str,
```

1. See [:material-code-brackets: ResponseContentTypeType](./literals.md#responsecontenttypetype) 
## CustomResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import CustomResponseTypeDef

def get_value() -> CustomResponseTypeDef:
    return {
        "ResponseCode": ...,
    }
```

```python title="Definition"
class CustomResponseTypeDef(TypedDict):
    ResponseCode: int,
    CustomResponseBodyKey: NotRequired[str],
    ResponseHeaders: NotRequired[Sequence[CustomHTTPHeaderTypeDef]],  # (1)
```

1. See [:material-code-braces: CustomHTTPHeaderTypeDef](./type_defs.md#customhttpheadertypedef) 
## DefaultActionTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import DefaultActionTypeDef

def get_value() -> DefaultActionTypeDef:
    return {
        "Block": ...,
    }
```

```python title="Definition"
class DefaultActionTypeDef(TypedDict):
    Block: NotRequired[BlockActionTypeDef],  # (1)
    Allow: NotRequired[AllowActionTypeDef],  # (2)
```

1. See [:material-code-braces: BlockActionTypeDef](./type_defs.md#blockactiontypedef) 
2. See [:material-code-braces: AllowActionTypeDef](./type_defs.md#allowactiontypedef) 
## DeleteFirewallManagerRuleGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import DeleteFirewallManagerRuleGroupsRequestRequestTypeDef

def get_value() -> DeleteFirewallManagerRuleGroupsRequestRequestTypeDef:
    return {
        "WebACLArn": ...,
        "WebACLLockToken": ...,
    }
```

```python title="Definition"
class DeleteFirewallManagerRuleGroupsRequestRequestTypeDef(TypedDict):
    WebACLArn: str,
    WebACLLockToken: str,
```

## DeleteFirewallManagerRuleGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import DeleteFirewallManagerRuleGroupsResponseTypeDef

def get_value() -> DeleteFirewallManagerRuleGroupsResponseTypeDef:
    return {
        "NextWebACLLockToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteFirewallManagerRuleGroupsResponseTypeDef(TypedDict):
    NextWebACLLockToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteIPSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import DeleteIPSetRequestRequestTypeDef

def get_value() -> DeleteIPSetRequestRequestTypeDef:
    return {
        "Name": ...,
        "Scope": ...,
        "Id": ...,
        "LockToken": ...,
    }
```

```python title="Definition"
class DeleteIPSetRequestRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    LockToken: str,
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
## DeleteLoggingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import DeleteLoggingConfigurationRequestRequestTypeDef

def get_value() -> DeleteLoggingConfigurationRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class DeleteLoggingConfigurationRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## DeletePermissionPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import DeletePermissionPolicyRequestRequestTypeDef

def get_value() -> DeletePermissionPolicyRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class DeletePermissionPolicyRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## DeleteRegexPatternSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import DeleteRegexPatternSetRequestRequestTypeDef

def get_value() -> DeleteRegexPatternSetRequestRequestTypeDef:
    return {
        "Name": ...,
        "Scope": ...,
        "Id": ...,
        "LockToken": ...,
    }
```

```python title="Definition"
class DeleteRegexPatternSetRequestRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    LockToken: str,
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
## DeleteRuleGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import DeleteRuleGroupRequestRequestTypeDef

def get_value() -> DeleteRuleGroupRequestRequestTypeDef:
    return {
        "Name": ...,
        "Scope": ...,
        "Id": ...,
        "LockToken": ...,
    }
```

```python title="Definition"
class DeleteRuleGroupRequestRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    LockToken: str,
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
## DeleteWebACLRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import DeleteWebACLRequestRequestTypeDef

def get_value() -> DeleteWebACLRequestRequestTypeDef:
    return {
        "Name": ...,
        "Scope": ...,
        "Id": ...,
        "LockToken": ...,
    }
```

```python title="Definition"
class DeleteWebACLRequestRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    LockToken: str,
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
## DescribeManagedRuleGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import DescribeManagedRuleGroupRequestRequestTypeDef

def get_value() -> DescribeManagedRuleGroupRequestRequestTypeDef:
    return {
        "VendorName": ...,
        "Name": ...,
        "Scope": ...,
    }
```

```python title="Definition"
class DescribeManagedRuleGroupRequestRequestTypeDef(TypedDict):
    VendorName: str,
    Name: str,
    Scope: ScopeType,  # (1)
    VersionName: NotRequired[str],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
## DescribeManagedRuleGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import DescribeManagedRuleGroupResponseTypeDef

def get_value() -> DescribeManagedRuleGroupResponseTypeDef:
    return {
        "VersionName": ...,
        "SnsTopicArn": ...,
        "Capacity": ...,
        "Rules": ...,
        "LabelNamespace": ...,
        "AvailableLabels": ...,
        "ConsumedLabels": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeManagedRuleGroupResponseTypeDef(TypedDict):
    VersionName: str,
    SnsTopicArn: str,
    Capacity: int,
    Rules: List[RuleSummaryTypeDef],  # (1)
    LabelNamespace: str,
    AvailableLabels: List[LabelSummaryTypeDef],  # (2)
    ConsumedLabels: List[LabelSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: RuleSummaryTypeDef](./type_defs.md#rulesummarytypedef) 
2. See [:material-code-braces: LabelSummaryTypeDef](./type_defs.md#labelsummarytypedef) 
3. See [:material-code-braces: LabelSummaryTypeDef](./type_defs.md#labelsummarytypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateWebACLRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import DisassociateWebACLRequestRequestTypeDef

def get_value() -> DisassociateWebACLRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class DisassociateWebACLRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ExcludedRuleTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ExcludedRuleTypeDef

def get_value() -> ExcludedRuleTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ExcludedRuleTypeDef(TypedDict):
    Name: str,
```

## FieldToMatchTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import FieldToMatchTypeDef

def get_value() -> FieldToMatchTypeDef:
    return {
        "SingleHeader": ...,
    }
```

```python title="Definition"
class FieldToMatchTypeDef(TypedDict):
    SingleHeader: NotRequired[SingleHeaderTypeDef],  # (1)
    SingleQueryArgument: NotRequired[SingleQueryArgumentTypeDef],  # (2)
    AllQueryArguments: NotRequired[Mapping[str, Any]],
    UriPath: NotRequired[Mapping[str, Any]],
    QueryString: NotRequired[Mapping[str, Any]],
    Body: NotRequired[BodyTypeDef],  # (3)
    Method: NotRequired[Mapping[str, Any]],
    JsonBody: NotRequired[JsonBodyTypeDef],  # (4)
    Headers: NotRequired[HeadersTypeDef],  # (5)
    Cookies: NotRequired[CookiesTypeDef],  # (6)
```

1. See [:material-code-braces: SingleHeaderTypeDef](./type_defs.md#singleheadertypedef) 
2. See [:material-code-braces: SingleQueryArgumentTypeDef](./type_defs.md#singlequeryargumenttypedef) 
3. See [:material-code-braces: BodyTypeDef](./type_defs.md#bodytypedef) 
4. See [:material-code-braces: JsonBodyTypeDef](./type_defs.md#jsonbodytypedef) 
5. See [:material-code-braces: HeadersTypeDef](./type_defs.md#headerstypedef) 
6. See [:material-code-braces: CookiesTypeDef](./type_defs.md#cookiestypedef) 
## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "Behavior": ...,
        "Requirement": ...,
        "Conditions": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    Behavior: FilterBehaviorType,  # (1)
    Requirement: FilterRequirementType,  # (2)
    Conditions: List[ConditionTypeDef],  # (3)
```

1. See [:material-code-brackets: FilterBehaviorType](./literals.md#filterbehaviortype) 
2. See [:material-code-brackets: FilterRequirementType](./literals.md#filterrequirementtype) 
3. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef) 
## FirewallManagerRuleGroupTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import FirewallManagerRuleGroupTypeDef

def get_value() -> FirewallManagerRuleGroupTypeDef:
    return {
        "Name": ...,
        "Priority": ...,
        "FirewallManagerStatement": ...,
        "OverrideAction": ...,
        "VisibilityConfig": ...,
    }
```

```python title="Definition"
class FirewallManagerRuleGroupTypeDef(TypedDict):
    Name: str,
    Priority: int,
    FirewallManagerStatement: FirewallManagerStatementTypeDef,  # (1)
    OverrideAction: OverrideActionTypeDef,  # (2)
    VisibilityConfig: VisibilityConfigTypeDef,  # (3)
```

1. See [:material-code-braces: FirewallManagerStatementTypeDef](./type_defs.md#firewallmanagerstatementtypedef) 
2. See [:material-code-braces: OverrideActionTypeDef](./type_defs.md#overrideactiontypedef) 
3. See [:material-code-braces: VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef) 
## FirewallManagerStatementTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import FirewallManagerStatementTypeDef

def get_value() -> FirewallManagerStatementTypeDef:
    return {
        "ManagedRuleGroupStatement": ...,
    }
```

```python title="Definition"
class FirewallManagerStatementTypeDef(TypedDict):
    ManagedRuleGroupStatement: NotRequired[ManagedRuleGroupStatementTypeDef],  # (1)
    RuleGroupReferenceStatement: NotRequired[RuleGroupReferenceStatementTypeDef],  # (2)
```

1. See [:material-code-braces: ManagedRuleGroupStatementTypeDef](./type_defs.md#managedrulegroupstatementtypedef) 
2. See [:material-code-braces: RuleGroupReferenceStatementTypeDef](./type_defs.md#rulegroupreferencestatementtypedef) 
## ForwardedIPConfigTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ForwardedIPConfigTypeDef

def get_value() -> ForwardedIPConfigTypeDef:
    return {
        "HeaderName": ...,
        "FallbackBehavior": ...,
    }
```

```python title="Definition"
class ForwardedIPConfigTypeDef(TypedDict):
    HeaderName: str,
    FallbackBehavior: FallbackBehaviorType,  # (1)
```

1. See [:material-code-brackets: FallbackBehaviorType](./literals.md#fallbackbehaviortype) 
## GenerateMobileSdkReleaseUrlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import GenerateMobileSdkReleaseUrlRequestRequestTypeDef

def get_value() -> GenerateMobileSdkReleaseUrlRequestRequestTypeDef:
    return {
        "Platform": ...,
        "ReleaseVersion": ...,
    }
```

```python title="Definition"
class GenerateMobileSdkReleaseUrlRequestRequestTypeDef(TypedDict):
    Platform: PlatformType,  # (1)
    ReleaseVersion: str,
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
## GenerateMobileSdkReleaseUrlResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import GenerateMobileSdkReleaseUrlResponseTypeDef

def get_value() -> GenerateMobileSdkReleaseUrlResponseTypeDef:
    return {
        "Url": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GenerateMobileSdkReleaseUrlResponseTypeDef(TypedDict):
    Url: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GeoMatchStatementTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import GeoMatchStatementTypeDef

def get_value() -> GeoMatchStatementTypeDef:
    return {
        "CountryCodes": ...,
    }
```

```python title="Definition"
class GeoMatchStatementTypeDef(TypedDict):
    CountryCodes: NotRequired[Sequence[CountryCodeType]],  # (1)
    ForwardedIPConfig: NotRequired[ForwardedIPConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: CountryCodeType](./literals.md#countrycodetype) 
2. See [:material-code-braces: ForwardedIPConfigTypeDef](./type_defs.md#forwardedipconfigtypedef) 
## GetIPSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import GetIPSetRequestRequestTypeDef

def get_value() -> GetIPSetRequestRequestTypeDef:
    return {
        "Name": ...,
        "Scope": ...,
        "Id": ...,
    }
```

```python title="Definition"
class GetIPSetRequestRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
## GetIPSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import GetIPSetResponseTypeDef

def get_value() -> GetIPSetResponseTypeDef:
    return {
        "IPSet": ...,
        "LockToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetIPSetResponseTypeDef(TypedDict):
    IPSet: IPSetTypeDef,  # (1)
    LockToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IPSetTypeDef](./type_defs.md#ipsettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLoggingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import GetLoggingConfigurationRequestRequestTypeDef

def get_value() -> GetLoggingConfigurationRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class GetLoggingConfigurationRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## GetLoggingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import GetLoggingConfigurationResponseTypeDef

def get_value() -> GetLoggingConfigurationResponseTypeDef:
    return {
        "LoggingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLoggingConfigurationResponseTypeDef(TypedDict):
    LoggingConfiguration: LoggingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetManagedRuleSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import GetManagedRuleSetRequestRequestTypeDef

def get_value() -> GetManagedRuleSetRequestRequestTypeDef:
    return {
        "Name": ...,
        "Scope": ...,
        "Id": ...,
    }
```

```python title="Definition"
class GetManagedRuleSetRequestRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
## GetManagedRuleSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import GetManagedRuleSetResponseTypeDef

def get_value() -> GetManagedRuleSetResponseTypeDef:
    return {
        "ManagedRuleSet": ...,
        "LockToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetManagedRuleSetResponseTypeDef(TypedDict):
    ManagedRuleSet: ManagedRuleSetTypeDef,  # (1)
    LockToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ManagedRuleSetTypeDef](./type_defs.md#managedrulesettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMobileSdkReleaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import GetMobileSdkReleaseRequestRequestTypeDef

def get_value() -> GetMobileSdkReleaseRequestRequestTypeDef:
    return {
        "Platform": ...,
        "ReleaseVersion": ...,
    }
```

```python title="Definition"
class GetMobileSdkReleaseRequestRequestTypeDef(TypedDict):
    Platform: PlatformType,  # (1)
    ReleaseVersion: str,
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
## GetMobileSdkReleaseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import GetMobileSdkReleaseResponseTypeDef

def get_value() -> GetMobileSdkReleaseResponseTypeDef:
    return {
        "MobileSdkRelease": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMobileSdkReleaseResponseTypeDef(TypedDict):
    MobileSdkRelease: MobileSdkReleaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MobileSdkReleaseTypeDef](./type_defs.md#mobilesdkreleasetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPermissionPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import GetPermissionPolicyRequestRequestTypeDef

def get_value() -> GetPermissionPolicyRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class GetPermissionPolicyRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## GetPermissionPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import GetPermissionPolicyResponseTypeDef

def get_value() -> GetPermissionPolicyResponseTypeDef:
    return {
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPermissionPolicyResponseTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRateBasedStatementManagedKeysRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import GetRateBasedStatementManagedKeysRequestRequestTypeDef

def get_value() -> GetRateBasedStatementManagedKeysRequestRequestTypeDef:
    return {
        "Scope": ...,
        "WebACLName": ...,
        "WebACLId": ...,
        "RuleName": ...,
    }
```

```python title="Definition"
class GetRateBasedStatementManagedKeysRequestRequestTypeDef(TypedDict):
    Scope: ScopeType,  # (1)
    WebACLName: str,
    WebACLId: str,
    RuleName: str,
    RuleGroupRuleName: NotRequired[str],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
## GetRateBasedStatementManagedKeysResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import GetRateBasedStatementManagedKeysResponseTypeDef

def get_value() -> GetRateBasedStatementManagedKeysResponseTypeDef:
    return {
        "ManagedKeysIPV4": ...,
        "ManagedKeysIPV6": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRateBasedStatementManagedKeysResponseTypeDef(TypedDict):
    ManagedKeysIPV4: RateBasedStatementManagedKeysIPSetTypeDef,  # (1)
    ManagedKeysIPV6: RateBasedStatementManagedKeysIPSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RateBasedStatementManagedKeysIPSetTypeDef](./type_defs.md#ratebasedstatementmanagedkeysipsettypedef) 
2. See [:material-code-braces: RateBasedStatementManagedKeysIPSetTypeDef](./type_defs.md#ratebasedstatementmanagedkeysipsettypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRegexPatternSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import GetRegexPatternSetRequestRequestTypeDef

def get_value() -> GetRegexPatternSetRequestRequestTypeDef:
    return {
        "Name": ...,
        "Scope": ...,
        "Id": ...,
    }
```

```python title="Definition"
class GetRegexPatternSetRequestRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
## GetRegexPatternSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import GetRegexPatternSetResponseTypeDef

def get_value() -> GetRegexPatternSetResponseTypeDef:
    return {
        "RegexPatternSet": ...,
        "LockToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRegexPatternSetResponseTypeDef(TypedDict):
    RegexPatternSet: RegexPatternSetTypeDef,  # (1)
    LockToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RegexPatternSetTypeDef](./type_defs.md#regexpatternsettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRuleGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import GetRuleGroupRequestRequestTypeDef

def get_value() -> GetRuleGroupRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetRuleGroupRequestRequestTypeDef(TypedDict):
    Name: NotRequired[str],
    Scope: NotRequired[ScopeType],  # (1)
    Id: NotRequired[str],
    ARN: NotRequired[str],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
## GetRuleGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import GetRuleGroupResponseTypeDef

def get_value() -> GetRuleGroupResponseTypeDef:
    return {
        "RuleGroup": ...,
        "LockToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRuleGroupResponseTypeDef(TypedDict):
    RuleGroup: RuleGroupTypeDef,  # (1)
    LockToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupTypeDef](./type_defs.md#rulegrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSampledRequestsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import GetSampledRequestsRequestRequestTypeDef

def get_value() -> GetSampledRequestsRequestRequestTypeDef:
    return {
        "WebAclArn": ...,
        "RuleMetricName": ...,
        "Scope": ...,
        "TimeWindow": ...,
        "MaxItems": ...,
    }
```

```python title="Definition"
class GetSampledRequestsRequestRequestTypeDef(TypedDict):
    WebAclArn: str,
    RuleMetricName: str,
    Scope: ScopeType,  # (1)
    TimeWindow: TimeWindowTypeDef,  # (2)
    MaxItems: int,
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: TimeWindowTypeDef](./type_defs.md#timewindowtypedef) 
## GetSampledRequestsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import GetSampledRequestsResponseTypeDef

def get_value() -> GetSampledRequestsResponseTypeDef:
    return {
        "SampledRequests": ...,
        "PopulationSize": ...,
        "TimeWindow": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSampledRequestsResponseTypeDef(TypedDict):
    SampledRequests: List[SampledHTTPRequestTypeDef],  # (1)
    PopulationSize: int,
    TimeWindow: TimeWindowTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SampledHTTPRequestTypeDef](./type_defs.md#sampledhttprequesttypedef) 
2. See [:material-code-braces: TimeWindowTypeDef](./type_defs.md#timewindowtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetWebACLForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import GetWebACLForResourceRequestRequestTypeDef

def get_value() -> GetWebACLForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class GetWebACLForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## GetWebACLForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import GetWebACLForResourceResponseTypeDef

def get_value() -> GetWebACLForResourceResponseTypeDef:
    return {
        "WebACL": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWebACLForResourceResponseTypeDef(TypedDict):
    WebACL: WebACLTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WebACLTypeDef](./type_defs.md#webacltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetWebACLRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import GetWebACLRequestRequestTypeDef

def get_value() -> GetWebACLRequestRequestTypeDef:
    return {
        "Name": ...,
        "Scope": ...,
        "Id": ...,
    }
```

```python title="Definition"
class GetWebACLRequestRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
## GetWebACLResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import GetWebACLResponseTypeDef

def get_value() -> GetWebACLResponseTypeDef:
    return {
        "WebACL": ...,
        "LockToken": ...,
        "ApplicationIntegrationURL": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWebACLResponseTypeDef(TypedDict):
    WebACL: WebACLTypeDef,  # (1)
    LockToken: str,
    ApplicationIntegrationURL: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WebACLTypeDef](./type_defs.md#webacltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HTTPHeaderTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import HTTPHeaderTypeDef

def get_value() -> HTTPHeaderTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class HTTPHeaderTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```

## HTTPRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import HTTPRequestTypeDef

def get_value() -> HTTPRequestTypeDef:
    return {
        "ClientIP": ...,
    }
```

```python title="Definition"
class HTTPRequestTypeDef(TypedDict):
    ClientIP: NotRequired[str],
    Country: NotRequired[str],
    URI: NotRequired[str],
    Method: NotRequired[str],
    HTTPVersion: NotRequired[str],
    Headers: NotRequired[List[HTTPHeaderTypeDef]],  # (1)
```

1. See [:material-code-braces: HTTPHeaderTypeDef](./type_defs.md#httpheadertypedef) 
## HeaderMatchPatternTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import HeaderMatchPatternTypeDef

def get_value() -> HeaderMatchPatternTypeDef:
    return {
        "All": ...,
    }
```

```python title="Definition"
class HeaderMatchPatternTypeDef(TypedDict):
    All: NotRequired[Mapping[str, Any]],
    IncludedHeaders: NotRequired[Sequence[str]],
    ExcludedHeaders: NotRequired[Sequence[str]],
```

## HeadersTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import HeadersTypeDef

def get_value() -> HeadersTypeDef:
    return {
        "MatchPattern": ...,
        "MatchScope": ...,
        "OversizeHandling": ...,
    }
```

```python title="Definition"
class HeadersTypeDef(TypedDict):
    MatchPattern: HeaderMatchPatternTypeDef,  # (1)
    MatchScope: MapMatchScopeType,  # (2)
    OversizeHandling: OversizeHandlingType,  # (3)
```

1. See [:material-code-braces: HeaderMatchPatternTypeDef](./type_defs.md#headermatchpatterntypedef) 
2. See [:material-code-brackets: MapMatchScopeType](./literals.md#mapmatchscopetype) 
3. See [:material-code-brackets: OversizeHandlingType](./literals.md#oversizehandlingtype) 
## IPSetForwardedIPConfigTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import IPSetForwardedIPConfigTypeDef

def get_value() -> IPSetForwardedIPConfigTypeDef:
    return {
        "HeaderName": ...,
        "FallbackBehavior": ...,
        "Position": ...,
    }
```

```python title="Definition"
class IPSetForwardedIPConfigTypeDef(TypedDict):
    HeaderName: str,
    FallbackBehavior: FallbackBehaviorType,  # (1)
    Position: ForwardedIPPositionType,  # (2)
```

1. See [:material-code-brackets: FallbackBehaviorType](./literals.md#fallbackbehaviortype) 
2. See [:material-code-brackets: ForwardedIPPositionType](./literals.md#forwardedippositiontype) 
## IPSetReferenceStatementTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import IPSetReferenceStatementTypeDef

def get_value() -> IPSetReferenceStatementTypeDef:
    return {
        "ARN": ...,
    }
```

```python title="Definition"
class IPSetReferenceStatementTypeDef(TypedDict):
    ARN: str,
    IPSetForwardedIPConfig: NotRequired[IPSetForwardedIPConfigTypeDef],  # (1)
```

1. See [:material-code-braces: IPSetForwardedIPConfigTypeDef](./type_defs.md#ipsetforwardedipconfigtypedef) 
## IPSetSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import IPSetSummaryTypeDef

def get_value() -> IPSetSummaryTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class IPSetSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    Id: NotRequired[str],
    Description: NotRequired[str],
    LockToken: NotRequired[str],
    ARN: NotRequired[str],
```

## IPSetTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import IPSetTypeDef

def get_value() -> IPSetTypeDef:
    return {
        "Name": ...,
        "Id": ...,
        "ARN": ...,
        "IPAddressVersion": ...,
        "Addresses": ...,
    }
```

```python title="Definition"
class IPSetTypeDef(TypedDict):
    Name: str,
    Id: str,
    ARN: str,
    IPAddressVersion: IPAddressVersionType,  # (1)
    Addresses: List[str],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: IPAddressVersionType](./literals.md#ipaddressversiontype) 
## ImmunityTimePropertyTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ImmunityTimePropertyTypeDef

def get_value() -> ImmunityTimePropertyTypeDef:
    return {
        "ImmunityTime": ...,
    }
```

```python title="Definition"
class ImmunityTimePropertyTypeDef(TypedDict):
    ImmunityTime: int,
```

## JsonBodyTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import JsonBodyTypeDef

def get_value() -> JsonBodyTypeDef:
    return {
        "MatchPattern": ...,
        "MatchScope": ...,
    }
```

```python title="Definition"
class JsonBodyTypeDef(TypedDict):
    MatchPattern: JsonMatchPatternTypeDef,  # (1)
    MatchScope: JsonMatchScopeType,  # (2)
    InvalidFallbackBehavior: NotRequired[BodyParsingFallbackBehaviorType],  # (3)
    OversizeHandling: NotRequired[OversizeHandlingType],  # (4)
```

1. See [:material-code-braces: JsonMatchPatternTypeDef](./type_defs.md#jsonmatchpatterntypedef) 
2. See [:material-code-brackets: JsonMatchScopeType](./literals.md#jsonmatchscopetype) 
3. See [:material-code-brackets: BodyParsingFallbackBehaviorType](./literals.md#bodyparsingfallbackbehaviortype) 
4. See [:material-code-brackets: OversizeHandlingType](./literals.md#oversizehandlingtype) 
## JsonMatchPatternTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import JsonMatchPatternTypeDef

def get_value() -> JsonMatchPatternTypeDef:
    return {
        "All": ...,
    }
```

```python title="Definition"
class JsonMatchPatternTypeDef(TypedDict):
    All: NotRequired[Mapping[str, Any]],
    IncludedPaths: NotRequired[Sequence[str]],
```

## LabelMatchStatementTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import LabelMatchStatementTypeDef

def get_value() -> LabelMatchStatementTypeDef:
    return {
        "Scope": ...,
        "Key": ...,
    }
```

```python title="Definition"
class LabelMatchStatementTypeDef(TypedDict):
    Scope: LabelMatchScopeType,  # (1)
    Key: str,
```

1. See [:material-code-brackets: LabelMatchScopeType](./literals.md#labelmatchscopetype) 
## LabelNameConditionTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import LabelNameConditionTypeDef

def get_value() -> LabelNameConditionTypeDef:
    return {
        "LabelName": ...,
    }
```

```python title="Definition"
class LabelNameConditionTypeDef(TypedDict):
    LabelName: str,
```

## LabelSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import LabelSummaryTypeDef

def get_value() -> LabelSummaryTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class LabelSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
```

## LabelTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import LabelTypeDef

def get_value() -> LabelTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class LabelTypeDef(TypedDict):
    Name: str,
```

## ListAvailableManagedRuleGroupVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ListAvailableManagedRuleGroupVersionsRequestRequestTypeDef

def get_value() -> ListAvailableManagedRuleGroupVersionsRequestRequestTypeDef:
    return {
        "VendorName": ...,
        "Name": ...,
        "Scope": ...,
    }
```

```python title="Definition"
class ListAvailableManagedRuleGroupVersionsRequestRequestTypeDef(TypedDict):
    VendorName: str,
    Name: str,
    Scope: ScopeType,  # (1)
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
## ListAvailableManagedRuleGroupVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ListAvailableManagedRuleGroupVersionsResponseTypeDef

def get_value() -> ListAvailableManagedRuleGroupVersionsResponseTypeDef:
    return {
        "NextMarker": ...,
        "Versions": ...,
        "CurrentDefaultVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAvailableManagedRuleGroupVersionsResponseTypeDef(TypedDict):
    NextMarker: str,
    Versions: List[ManagedRuleGroupVersionTypeDef],  # (1)
    CurrentDefaultVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ManagedRuleGroupVersionTypeDef](./type_defs.md#managedrulegroupversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAvailableManagedRuleGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ListAvailableManagedRuleGroupsRequestRequestTypeDef

def get_value() -> ListAvailableManagedRuleGroupsRequestRequestTypeDef:
    return {
        "Scope": ...,
    }
```

```python title="Definition"
class ListAvailableManagedRuleGroupsRequestRequestTypeDef(TypedDict):
    Scope: ScopeType,  # (1)
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
## ListAvailableManagedRuleGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ListAvailableManagedRuleGroupsResponseTypeDef

def get_value() -> ListAvailableManagedRuleGroupsResponseTypeDef:
    return {
        "NextMarker": ...,
        "ManagedRuleGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAvailableManagedRuleGroupsResponseTypeDef(TypedDict):
    NextMarker: str,
    ManagedRuleGroups: List[ManagedRuleGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ManagedRuleGroupSummaryTypeDef](./type_defs.md#managedrulegroupsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIPSetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ListIPSetsRequestRequestTypeDef

def get_value() -> ListIPSetsRequestRequestTypeDef:
    return {
        "Scope": ...,
    }
```

```python title="Definition"
class ListIPSetsRequestRequestTypeDef(TypedDict):
    Scope: ScopeType,  # (1)
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
## ListIPSetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ListIPSetsResponseTypeDef

def get_value() -> ListIPSetsResponseTypeDef:
    return {
        "NextMarker": ...,
        "IPSets": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListIPSetsResponseTypeDef(TypedDict):
    NextMarker: str,
    IPSets: List[IPSetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IPSetSummaryTypeDef](./type_defs.md#ipsetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLoggingConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ListLoggingConfigurationsRequestRequestTypeDef

def get_value() -> ListLoggingConfigurationsRequestRequestTypeDef:
    return {
        "Scope": ...,
    }
```

```python title="Definition"
class ListLoggingConfigurationsRequestRequestTypeDef(TypedDict):
    Scope: ScopeType,  # (1)
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
## ListLoggingConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ListLoggingConfigurationsResponseTypeDef

def get_value() -> ListLoggingConfigurationsResponseTypeDef:
    return {
        "LoggingConfigurations": ...,
        "NextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLoggingConfigurationsResponseTypeDef(TypedDict):
    LoggingConfigurations: List[LoggingConfigurationTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListManagedRuleSetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ListManagedRuleSetsRequestRequestTypeDef

def get_value() -> ListManagedRuleSetsRequestRequestTypeDef:
    return {
        "Scope": ...,
    }
```

```python title="Definition"
class ListManagedRuleSetsRequestRequestTypeDef(TypedDict):
    Scope: ScopeType,  # (1)
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
## ListManagedRuleSetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ListManagedRuleSetsResponseTypeDef

def get_value() -> ListManagedRuleSetsResponseTypeDef:
    return {
        "NextMarker": ...,
        "ManagedRuleSets": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListManagedRuleSetsResponseTypeDef(TypedDict):
    NextMarker: str,
    ManagedRuleSets: List[ManagedRuleSetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ManagedRuleSetSummaryTypeDef](./type_defs.md#managedrulesetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMobileSdkReleasesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ListMobileSdkReleasesRequestRequestTypeDef

def get_value() -> ListMobileSdkReleasesRequestRequestTypeDef:
    return {
        "Platform": ...,
    }
```

```python title="Definition"
class ListMobileSdkReleasesRequestRequestTypeDef(TypedDict):
    Platform: PlatformType,  # (1)
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
## ListMobileSdkReleasesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ListMobileSdkReleasesResponseTypeDef

def get_value() -> ListMobileSdkReleasesResponseTypeDef:
    return {
        "ReleaseSummaries": ...,
        "NextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMobileSdkReleasesResponseTypeDef(TypedDict):
    ReleaseSummaries: List[ReleaseSummaryTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReleaseSummaryTypeDef](./type_defs.md#releasesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRegexPatternSetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ListRegexPatternSetsRequestRequestTypeDef

def get_value() -> ListRegexPatternSetsRequestRequestTypeDef:
    return {
        "Scope": ...,
    }
```

```python title="Definition"
class ListRegexPatternSetsRequestRequestTypeDef(TypedDict):
    Scope: ScopeType,  # (1)
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
## ListRegexPatternSetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ListRegexPatternSetsResponseTypeDef

def get_value() -> ListRegexPatternSetsResponseTypeDef:
    return {
        "NextMarker": ...,
        "RegexPatternSets": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRegexPatternSetsResponseTypeDef(TypedDict):
    NextMarker: str,
    RegexPatternSets: List[RegexPatternSetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RegexPatternSetSummaryTypeDef](./type_defs.md#regexpatternsetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResourcesForWebACLRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ListResourcesForWebACLRequestRequestTypeDef

def get_value() -> ListResourcesForWebACLRequestRequestTypeDef:
    return {
        "WebACLArn": ...,
    }
```

```python title="Definition"
class ListResourcesForWebACLRequestRequestTypeDef(TypedDict):
    WebACLArn: str,
    ResourceType: NotRequired[ResourceTypeType],  # (1)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## ListResourcesForWebACLResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ListResourcesForWebACLResponseTypeDef

def get_value() -> ListResourcesForWebACLResponseTypeDef:
    return {
        "ResourceArns": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResourcesForWebACLResponseTypeDef(TypedDict):
    ResourceArns: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRuleGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ListRuleGroupsRequestRequestTypeDef

def get_value() -> ListRuleGroupsRequestRequestTypeDef:
    return {
        "Scope": ...,
    }
```

```python title="Definition"
class ListRuleGroupsRequestRequestTypeDef(TypedDict):
    Scope: ScopeType,  # (1)
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
## ListRuleGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ListRuleGroupsResponseTypeDef

def get_value() -> ListRuleGroupsResponseTypeDef:
    return {
        "NextMarker": ...,
        "RuleGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRuleGroupsResponseTypeDef(TypedDict):
    NextMarker: str,
    RuleGroups: List[RuleGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupSummaryTypeDef](./type_defs.md#rulegroupsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "NextMarker": ...,
        "TagInfoForResource": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    NextMarker: str,
    TagInfoForResource: TagInfoForResourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagInfoForResourceTypeDef](./type_defs.md#taginfoforresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWebACLsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ListWebACLsRequestRequestTypeDef

def get_value() -> ListWebACLsRequestRequestTypeDef:
    return {
        "Scope": ...,
    }
```

```python title="Definition"
class ListWebACLsRequestRequestTypeDef(TypedDict):
    Scope: ScopeType,  # (1)
    NextMarker: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
## ListWebACLsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ListWebACLsResponseTypeDef

def get_value() -> ListWebACLsResponseTypeDef:
    return {
        "NextMarker": ...,
        "WebACLs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWebACLsResponseTypeDef(TypedDict):
    NextMarker: str,
    WebACLs: List[WebACLSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WebACLSummaryTypeDef](./type_defs.md#webaclsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LoggingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import LoggingConfigurationTypeDef

def get_value() -> LoggingConfigurationTypeDef:
    return {
        "ResourceArn": ...,
        "LogDestinationConfigs": ...,
    }
```

```python title="Definition"
class LoggingConfigurationTypeDef(TypedDict):
    ResourceArn: str,
    LogDestinationConfigs: List[str],
    RedactedFields: NotRequired[List[FieldToMatchTypeDef]],  # (1)
    ManagedByFirewallManager: NotRequired[bool],
    LoggingFilter: NotRequired[LoggingFilterTypeDef],  # (2)
```

1. See [:material-code-braces: FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef) 
2. See [:material-code-braces: LoggingFilterTypeDef](./type_defs.md#loggingfiltertypedef) 
## LoggingFilterTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import LoggingFilterTypeDef

def get_value() -> LoggingFilterTypeDef:
    return {
        "Filters": ...,
        "DefaultBehavior": ...,
    }
```

```python title="Definition"
class LoggingFilterTypeDef(TypedDict):
    Filters: List[FilterTypeDef],  # (1)
    DefaultBehavior: FilterBehaviorType,  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-brackets: FilterBehaviorType](./literals.md#filterbehaviortype) 
## ManagedRuleGroupConfigTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ManagedRuleGroupConfigTypeDef

def get_value() -> ManagedRuleGroupConfigTypeDef:
    return {
        "LoginPath": ...,
    }
```

```python title="Definition"
class ManagedRuleGroupConfigTypeDef(TypedDict):
    LoginPath: NotRequired[str],
    PayloadType: NotRequired[PayloadTypeType],  # (1)
    UsernameField: NotRequired[UsernameFieldTypeDef],  # (2)
    PasswordField: NotRequired[PasswordFieldTypeDef],  # (3)
```

1. See [:material-code-brackets: PayloadTypeType](./literals.md#payloadtypetype) 
2. See [:material-code-braces: UsernameFieldTypeDef](./type_defs.md#usernamefieldtypedef) 
3. See [:material-code-braces: PasswordFieldTypeDef](./type_defs.md#passwordfieldtypedef) 
## ManagedRuleGroupStatementTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ManagedRuleGroupStatementTypeDef

def get_value() -> ManagedRuleGroupStatementTypeDef:
    return {
        "VendorName": ...,
        "Name": ...,
    }
```

```python title="Definition"
class ManagedRuleGroupStatementTypeDef(TypedDict):
    VendorName: str,
    Name: str,
    Version: NotRequired[str],
    ExcludedRules: NotRequired[Sequence[ExcludedRuleTypeDef]],  # (1)
    ScopeDownStatement: NotRequired[StatementTypeDef],  # (2)
    ManagedRuleGroupConfigs: NotRequired[Sequence[ManagedRuleGroupConfigTypeDef]],  # (3)
```

1. See [:material-code-braces: ExcludedRuleTypeDef](./type_defs.md#excludedruletypedef) 
2. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef) 
3. See [:material-code-braces: ManagedRuleGroupConfigTypeDef](./type_defs.md#managedrulegroupconfigtypedef) 
## ManagedRuleGroupSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ManagedRuleGroupSummaryTypeDef

def get_value() -> ManagedRuleGroupSummaryTypeDef:
    return {
        "VendorName": ...,
    }
```

```python title="Definition"
class ManagedRuleGroupSummaryTypeDef(TypedDict):
    VendorName: NotRequired[str],
    Name: NotRequired[str],
    VersioningSupported: NotRequired[bool],
    Description: NotRequired[str],
```

## ManagedRuleGroupVersionTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ManagedRuleGroupVersionTypeDef

def get_value() -> ManagedRuleGroupVersionTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ManagedRuleGroupVersionTypeDef(TypedDict):
    Name: NotRequired[str],
    LastUpdateTimestamp: NotRequired[datetime],
```

## ManagedRuleSetSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ManagedRuleSetSummaryTypeDef

def get_value() -> ManagedRuleSetSummaryTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ManagedRuleSetSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    Id: NotRequired[str],
    Description: NotRequired[str],
    LockToken: NotRequired[str],
    ARN: NotRequired[str],
    LabelNamespace: NotRequired[str],
```

## ManagedRuleSetTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ManagedRuleSetTypeDef

def get_value() -> ManagedRuleSetTypeDef:
    return {
        "Name": ...,
        "Id": ...,
        "ARN": ...,
    }
```

```python title="Definition"
class ManagedRuleSetTypeDef(TypedDict):
    Name: str,
    Id: str,
    ARN: str,
    Description: NotRequired[str],
    PublishedVersions: NotRequired[Dict[str, ManagedRuleSetVersionTypeDef]],  # (1)
    RecommendedVersion: NotRequired[str],
    LabelNamespace: NotRequired[str],
```

1. See [:material-code-braces: ManagedRuleSetVersionTypeDef](./type_defs.md#managedrulesetversiontypedef) 
## ManagedRuleSetVersionTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ManagedRuleSetVersionTypeDef

def get_value() -> ManagedRuleSetVersionTypeDef:
    return {
        "AssociatedRuleGroupArn": ...,
    }
```

```python title="Definition"
class ManagedRuleSetVersionTypeDef(TypedDict):
    AssociatedRuleGroupArn: NotRequired[str],
    Capacity: NotRequired[int],
    ForecastedLifetime: NotRequired[int],
    PublishTimestamp: NotRequired[datetime],
    LastUpdateTimestamp: NotRequired[datetime],
    ExpiryTimestamp: NotRequired[datetime],
```

## MobileSdkReleaseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import MobileSdkReleaseTypeDef

def get_value() -> MobileSdkReleaseTypeDef:
    return {
        "ReleaseVersion": ...,
    }
```

```python title="Definition"
class MobileSdkReleaseTypeDef(TypedDict):
    ReleaseVersion: NotRequired[str],
    Timestamp: NotRequired[datetime],
    ReleaseNotes: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## NotStatementTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import NotStatementTypeDef

def get_value() -> NotStatementTypeDef:
    return {
        "Statement": ...,
    }
```

```python title="Definition"
class NotStatementTypeDef(TypedDict):
    Statement: StatementTypeDef,  # (1)
```

1. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef) 
## OrStatementTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import OrStatementTypeDef

def get_value() -> OrStatementTypeDef:
    return {
        "Statements": ...,
    }
```

```python title="Definition"
class OrStatementTypeDef(TypedDict):
    Statements: Sequence[StatementTypeDef],  # (1)
```

1. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef) 
## OverrideActionTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import OverrideActionTypeDef

def get_value() -> OverrideActionTypeDef:
    return {
        "Count": ...,
    }
```

```python title="Definition"
class OverrideActionTypeDef(TypedDict):
    Count: NotRequired[CountActionTypeDef],  # (1)
    None: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: CountActionTypeDef](./type_defs.md#countactiontypedef) 
## PasswordFieldTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import PasswordFieldTypeDef

def get_value() -> PasswordFieldTypeDef:
    return {
        "Identifier": ...,
    }
```

```python title="Definition"
class PasswordFieldTypeDef(TypedDict):
    Identifier: str,
```

## PutLoggingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import PutLoggingConfigurationRequestRequestTypeDef

def get_value() -> PutLoggingConfigurationRequestRequestTypeDef:
    return {
        "LoggingConfiguration": ...,
    }
```

```python title="Definition"
class PutLoggingConfigurationRequestRequestTypeDef(TypedDict):
    LoggingConfiguration: LoggingConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
## PutLoggingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import PutLoggingConfigurationResponseTypeDef

def get_value() -> PutLoggingConfigurationResponseTypeDef:
    return {
        "LoggingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutLoggingConfigurationResponseTypeDef(TypedDict):
    LoggingConfiguration: LoggingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutManagedRuleSetVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import PutManagedRuleSetVersionsRequestRequestTypeDef

def get_value() -> PutManagedRuleSetVersionsRequestRequestTypeDef:
    return {
        "Name": ...,
        "Scope": ...,
        "Id": ...,
        "LockToken": ...,
    }
```

```python title="Definition"
class PutManagedRuleSetVersionsRequestRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    LockToken: str,
    RecommendedVersion: NotRequired[str],
    VersionsToPublish: NotRequired[Mapping[str, VersionToPublishTypeDef]],  # (2)
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: VersionToPublishTypeDef](./type_defs.md#versiontopublishtypedef) 
## PutManagedRuleSetVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import PutManagedRuleSetVersionsResponseTypeDef

def get_value() -> PutManagedRuleSetVersionsResponseTypeDef:
    return {
        "NextLockToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutManagedRuleSetVersionsResponseTypeDef(TypedDict):
    NextLockToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutPermissionPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import PutPermissionPolicyRequestRequestTypeDef

def get_value() -> PutPermissionPolicyRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Policy": ...,
    }
```

```python title="Definition"
class PutPermissionPolicyRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Policy: str,
```

## RateBasedStatementManagedKeysIPSetTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import RateBasedStatementManagedKeysIPSetTypeDef

def get_value() -> RateBasedStatementManagedKeysIPSetTypeDef:
    return {
        "IPAddressVersion": ...,
    }
```

```python title="Definition"
class RateBasedStatementManagedKeysIPSetTypeDef(TypedDict):
    IPAddressVersion: NotRequired[IPAddressVersionType],  # (1)
    Addresses: NotRequired[List[str]],
```

1. See [:material-code-brackets: IPAddressVersionType](./literals.md#ipaddressversiontype) 
## RateBasedStatementTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import RateBasedStatementTypeDef

def get_value() -> RateBasedStatementTypeDef:
    return {
        "Limit": ...,
        "AggregateKeyType": ...,
    }
```

```python title="Definition"
class RateBasedStatementTypeDef(TypedDict):
    Limit: int,
    AggregateKeyType: RateBasedStatementAggregateKeyTypeType,  # (1)
    ScopeDownStatement: NotRequired[StatementTypeDef],  # (2)
    ForwardedIPConfig: NotRequired[ForwardedIPConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: RateBasedStatementAggregateKeyTypeType](./literals.md#ratebasedstatementaggregatekeytypetype) 
2. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef) 
3. See [:material-code-braces: ForwardedIPConfigTypeDef](./type_defs.md#forwardedipconfigtypedef) 
## RegexMatchStatementTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import RegexMatchStatementTypeDef

def get_value() -> RegexMatchStatementTypeDef:
    return {
        "RegexString": ...,
        "FieldToMatch": ...,
        "TextTransformations": ...,
    }
```

```python title="Definition"
class RegexMatchStatementTypeDef(TypedDict):
    RegexString: str,
    FieldToMatch: FieldToMatchTypeDef,  # (1)
    TextTransformations: Sequence[TextTransformationTypeDef],  # (2)
```

1. See [:material-code-braces: FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef) 
2. See [:material-code-braces: TextTransformationTypeDef](./type_defs.md#texttransformationtypedef) 
## RegexPatternSetReferenceStatementTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import RegexPatternSetReferenceStatementTypeDef

def get_value() -> RegexPatternSetReferenceStatementTypeDef:
    return {
        "ARN": ...,
        "FieldToMatch": ...,
        "TextTransformations": ...,
    }
```

```python title="Definition"
class RegexPatternSetReferenceStatementTypeDef(TypedDict):
    ARN: str,
    FieldToMatch: FieldToMatchTypeDef,  # (1)
    TextTransformations: Sequence[TextTransformationTypeDef],  # (2)
```

1. See [:material-code-braces: FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef) 
2. See [:material-code-braces: TextTransformationTypeDef](./type_defs.md#texttransformationtypedef) 
## RegexPatternSetSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import RegexPatternSetSummaryTypeDef

def get_value() -> RegexPatternSetSummaryTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class RegexPatternSetSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    Id: NotRequired[str],
    Description: NotRequired[str],
    LockToken: NotRequired[str],
    ARN: NotRequired[str],
```

## RegexPatternSetTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import RegexPatternSetTypeDef

def get_value() -> RegexPatternSetTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class RegexPatternSetTypeDef(TypedDict):
    Name: NotRequired[str],
    Id: NotRequired[str],
    ARN: NotRequired[str],
    Description: NotRequired[str],
    RegularExpressionList: NotRequired[List[RegexTypeDef]],  # (1)
```

1. See [:material-code-braces: RegexTypeDef](./type_defs.md#regextypedef) 
## RegexTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import RegexTypeDef

def get_value() -> RegexTypeDef:
    return {
        "RegexString": ...,
    }
```

```python title="Definition"
class RegexTypeDef(TypedDict):
    RegexString: NotRequired[str],
```

## ReleaseSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ReleaseSummaryTypeDef

def get_value() -> ReleaseSummaryTypeDef:
    return {
        "ReleaseVersion": ...,
    }
```

```python title="Definition"
class ReleaseSummaryTypeDef(TypedDict):
    ReleaseVersion: NotRequired[str],
    Timestamp: NotRequired[datetime],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## RuleActionTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import RuleActionTypeDef

def get_value() -> RuleActionTypeDef:
    return {
        "Block": ...,
    }
```

```python title="Definition"
class RuleActionTypeDef(TypedDict):
    Block: NotRequired[BlockActionTypeDef],  # (1)
    Allow: NotRequired[AllowActionTypeDef],  # (2)
    Count: NotRequired[CountActionTypeDef],  # (3)
    Captcha: NotRequired[CaptchaActionTypeDef],  # (4)
```

1. See [:material-code-braces: BlockActionTypeDef](./type_defs.md#blockactiontypedef) 
2. See [:material-code-braces: AllowActionTypeDef](./type_defs.md#allowactiontypedef) 
3. See [:material-code-braces: CountActionTypeDef](./type_defs.md#countactiontypedef) 
4. See [:material-code-braces: CaptchaActionTypeDef](./type_defs.md#captchaactiontypedef) 
## RuleGroupReferenceStatementTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import RuleGroupReferenceStatementTypeDef

def get_value() -> RuleGroupReferenceStatementTypeDef:
    return {
        "ARN": ...,
    }
```

```python title="Definition"
class RuleGroupReferenceStatementTypeDef(TypedDict):
    ARN: str,
    ExcludedRules: NotRequired[Sequence[ExcludedRuleTypeDef]],  # (1)
```

1. See [:material-code-braces: ExcludedRuleTypeDef](./type_defs.md#excludedruletypedef) 
## RuleGroupSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import RuleGroupSummaryTypeDef

def get_value() -> RuleGroupSummaryTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class RuleGroupSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    Id: NotRequired[str],
    Description: NotRequired[str],
    LockToken: NotRequired[str],
    ARN: NotRequired[str],
```

## RuleGroupTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import RuleGroupTypeDef

def get_value() -> RuleGroupTypeDef:
    return {
        "Name": ...,
        "Id": ...,
        "Capacity": ...,
        "ARN": ...,
        "VisibilityConfig": ...,
    }
```

```python title="Definition"
class RuleGroupTypeDef(TypedDict):
    Name: str,
    Id: str,
    Capacity: int,
    ARN: str,
    VisibilityConfig: VisibilityConfigTypeDef,  # (2)
    Description: NotRequired[str],
    Rules: NotRequired[List[RuleTypeDef]],  # (1)
    LabelNamespace: NotRequired[str],
    CustomResponseBodies: NotRequired[Dict[str, CustomResponseBodyTypeDef]],  # (3)
    AvailableLabels: NotRequired[List[LabelSummaryTypeDef]],  # (4)
    ConsumedLabels: NotRequired[List[LabelSummaryTypeDef]],  # (4)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
2. See [:material-code-braces: VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef) 
3. See [:material-code-braces: CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef) 
4. See [:material-code-braces: LabelSummaryTypeDef](./type_defs.md#labelsummarytypedef) 
5. See [:material-code-braces: LabelSummaryTypeDef](./type_defs.md#labelsummarytypedef) 
## RuleSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import RuleSummaryTypeDef

def get_value() -> RuleSummaryTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class RuleSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    Action: NotRequired[RuleActionTypeDef],  # (1)
```

1. See [:material-code-braces: RuleActionTypeDef](./type_defs.md#ruleactiontypedef) 
## RuleTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import RuleTypeDef

def get_value() -> RuleTypeDef:
    return {
        "Name": ...,
        "Priority": ...,
        "Statement": ...,
        "VisibilityConfig": ...,
    }
```

```python title="Definition"
class RuleTypeDef(TypedDict):
    Name: str,
    Priority: int,
    Statement: StatementTypeDef,  # (1)
    VisibilityConfig: VisibilityConfigTypeDef,  # (5)
    Action: NotRequired[RuleActionTypeDef],  # (2)
    OverrideAction: NotRequired[OverrideActionTypeDef],  # (3)
    RuleLabels: NotRequired[Sequence[LabelTypeDef]],  # (4)
    CaptchaConfig: NotRequired[CaptchaConfigTypeDef],  # (6)
```

1. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef) 
2. See [:material-code-braces: RuleActionTypeDef](./type_defs.md#ruleactiontypedef) 
3. See [:material-code-braces: OverrideActionTypeDef](./type_defs.md#overrideactiontypedef) 
4. See [:material-code-braces: LabelTypeDef](./type_defs.md#labeltypedef) 
5. See [:material-code-braces: VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef) 
6. See [:material-code-braces: CaptchaConfigTypeDef](./type_defs.md#captchaconfigtypedef) 
## SampledHTTPRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import SampledHTTPRequestTypeDef

def get_value() -> SampledHTTPRequestTypeDef:
    return {
        "Request": ...,
        "Weight": ...,
    }
```

```python title="Definition"
class SampledHTTPRequestTypeDef(TypedDict):
    Request: HTTPRequestTypeDef,  # (1)
    Weight: int,
    Timestamp: NotRequired[datetime],
    Action: NotRequired[str],
    RuleNameWithinRuleGroup: NotRequired[str],
    RequestHeadersInserted: NotRequired[List[HTTPHeaderTypeDef]],  # (2)
    ResponseCodeSent: NotRequired[int],
    Labels: NotRequired[List[LabelTypeDef]],  # (3)
    CaptchaResponse: NotRequired[CaptchaResponseTypeDef],  # (4)
```

1. See [:material-code-braces: HTTPRequestTypeDef](./type_defs.md#httprequesttypedef) 
2. See [:material-code-braces: HTTPHeaderTypeDef](./type_defs.md#httpheadertypedef) 
3. See [:material-code-braces: LabelTypeDef](./type_defs.md#labeltypedef) 
4. See [:material-code-braces: CaptchaResponseTypeDef](./type_defs.md#captcharesponsetypedef) 
## SingleHeaderTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import SingleHeaderTypeDef

def get_value() -> SingleHeaderTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class SingleHeaderTypeDef(TypedDict):
    Name: str,
```

## SingleQueryArgumentTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import SingleQueryArgumentTypeDef

def get_value() -> SingleQueryArgumentTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class SingleQueryArgumentTypeDef(TypedDict):
    Name: str,
```

## SizeConstraintStatementTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import SizeConstraintStatementTypeDef

def get_value() -> SizeConstraintStatementTypeDef:
    return {
        "FieldToMatch": ...,
        "ComparisonOperator": ...,
        "Size": ...,
        "TextTransformations": ...,
    }
```

```python title="Definition"
class SizeConstraintStatementTypeDef(TypedDict):
    FieldToMatch: FieldToMatchTypeDef,  # (1)
    ComparisonOperator: ComparisonOperatorType,  # (2)
    Size: int,
    TextTransformations: Sequence[TextTransformationTypeDef],  # (3)
```

1. See [:material-code-braces: FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef) 
2. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype) 
3. See [:material-code-braces: TextTransformationTypeDef](./type_defs.md#texttransformationtypedef) 
## SqliMatchStatementTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import SqliMatchStatementTypeDef

def get_value() -> SqliMatchStatementTypeDef:
    return {
        "FieldToMatch": ...,
        "TextTransformations": ...,
    }
```

```python title="Definition"
class SqliMatchStatementTypeDef(TypedDict):
    FieldToMatch: FieldToMatchTypeDef,  # (1)
    TextTransformations: Sequence[TextTransformationTypeDef],  # (2)
```

1. See [:material-code-braces: FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef) 
2. See [:material-code-braces: TextTransformationTypeDef](./type_defs.md#texttransformationtypedef) 
## StatementTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import StatementTypeDef

def get_value() -> StatementTypeDef:
    return {
        "ByteMatchStatement": ...,
    }
```

```python title="Definition"
class StatementTypeDef(TypedDict):
    ByteMatchStatement: NotRequired[ByteMatchStatementTypeDef],  # (1)
    SqliMatchStatement: NotRequired[SqliMatchStatementTypeDef],  # (2)
    XssMatchStatement: NotRequired[XssMatchStatementTypeDef],  # (3)
    SizeConstraintStatement: NotRequired[SizeConstraintStatementTypeDef],  # (4)
    GeoMatchStatement: NotRequired[GeoMatchStatementTypeDef],  # (5)
    RuleGroupReferenceStatement: NotRequired[RuleGroupReferenceStatementTypeDef],  # (6)
    IPSetReferenceStatement: NotRequired[IPSetReferenceStatementTypeDef],  # (7)
    RegexPatternSetReferenceStatement: NotRequired[RegexPatternSetReferenceStatementTypeDef],  # (8)
    RateBasedStatement: NotRequired[RateBasedStatementTypeDef],  # (9)
    AndStatement: NotRequired[AndStatementTypeDef],  # (10)
    OrStatement: NotRequired[OrStatementTypeDef],  # (11)
    NotStatement: NotRequired[NotStatementTypeDef],  # (12)
    ManagedRuleGroupStatement: NotRequired[ManagedRuleGroupStatementTypeDef],  # (13)
    LabelMatchStatement: NotRequired[LabelMatchStatementTypeDef],  # (14)
    RegexMatchStatement: NotRequired[RegexMatchStatementTypeDef],  # (15)
```

1. See [:material-code-braces: ByteMatchStatementTypeDef](./type_defs.md#bytematchstatementtypedef) 
2. See [:material-code-braces: SqliMatchStatementTypeDef](./type_defs.md#sqlimatchstatementtypedef) 
3. See [:material-code-braces: XssMatchStatementTypeDef](./type_defs.md#xssmatchstatementtypedef) 
4. See [:material-code-braces: SizeConstraintStatementTypeDef](./type_defs.md#sizeconstraintstatementtypedef) 
5. See [:material-code-braces: GeoMatchStatementTypeDef](./type_defs.md#geomatchstatementtypedef) 
6. See [:material-code-braces: RuleGroupReferenceStatementTypeDef](./type_defs.md#rulegroupreferencestatementtypedef) 
7. See [:material-code-braces: IPSetReferenceStatementTypeDef](./type_defs.md#ipsetreferencestatementtypedef) 
8. See [:material-code-braces: RegexPatternSetReferenceStatementTypeDef](./type_defs.md#regexpatternsetreferencestatementtypedef) 
9. See [:material-code-braces: RateBasedStatementTypeDef](./type_defs.md#ratebasedstatementtypedef) 
10. See [:material-code-braces: AndStatementTypeDef](./type_defs.md#andstatementtypedef) 
11. See [:material-code-braces: OrStatementTypeDef](./type_defs.md#orstatementtypedef) 
12. See [:material-code-braces: NotStatementTypeDef](./type_defs.md#notstatementtypedef) 
13. See [:material-code-braces: ManagedRuleGroupStatementTypeDef](./type_defs.md#managedrulegroupstatementtypedef) 
14. See [:material-code-braces: LabelMatchStatementTypeDef](./type_defs.md#labelmatchstatementtypedef) 
15. See [:material-code-braces: RegexMatchStatementTypeDef](./type_defs.md#regexmatchstatementtypedef) 
## TagInfoForResourceTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import TagInfoForResourceTypeDef

def get_value() -> TagInfoForResourceTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class TagInfoForResourceTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    TagList: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## TextTransformationTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import TextTransformationTypeDef

def get_value() -> TextTransformationTypeDef:
    return {
        "Priority": ...,
        "Type": ...,
    }
```

```python title="Definition"
class TextTransformationTypeDef(TypedDict):
    Priority: int,
    Type: TextTransformationTypeType,  # (1)
```

1. See [:material-code-brackets: TextTransformationTypeType](./literals.md#texttransformationtypetype) 
## TimeWindowTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import TimeWindowTypeDef

def get_value() -> TimeWindowTypeDef:
    return {
        "StartTime": ...,
        "EndTime": ...,
    }
```

```python title="Definition"
class TimeWindowTypeDef(TypedDict):
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdateIPSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import UpdateIPSetRequestRequestTypeDef

def get_value() -> UpdateIPSetRequestRequestTypeDef:
    return {
        "Name": ...,
        "Scope": ...,
        "Id": ...,
        "Addresses": ...,
        "LockToken": ...,
    }
```

```python title="Definition"
class UpdateIPSetRequestRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    Addresses: Sequence[str],
    LockToken: str,
    Description: NotRequired[str],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
## UpdateIPSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import UpdateIPSetResponseTypeDef

def get_value() -> UpdateIPSetResponseTypeDef:
    return {
        "NextLockToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateIPSetResponseTypeDef(TypedDict):
    NextLockToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateManagedRuleSetVersionExpiryDateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import UpdateManagedRuleSetVersionExpiryDateRequestRequestTypeDef

def get_value() -> UpdateManagedRuleSetVersionExpiryDateRequestRequestTypeDef:
    return {
        "Name": ...,
        "Scope": ...,
        "Id": ...,
        "LockToken": ...,
        "VersionToExpire": ...,
        "ExpiryTimestamp": ...,
    }
```

```python title="Definition"
class UpdateManagedRuleSetVersionExpiryDateRequestRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    LockToken: str,
    VersionToExpire: str,
    ExpiryTimestamp: Union[datetime, str],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
## UpdateManagedRuleSetVersionExpiryDateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import UpdateManagedRuleSetVersionExpiryDateResponseTypeDef

def get_value() -> UpdateManagedRuleSetVersionExpiryDateResponseTypeDef:
    return {
        "ExpiringVersion": ...,
        "ExpiryTimestamp": ...,
        "NextLockToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateManagedRuleSetVersionExpiryDateResponseTypeDef(TypedDict):
    ExpiringVersion: str,
    ExpiryTimestamp: datetime,
    NextLockToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRegexPatternSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import UpdateRegexPatternSetRequestRequestTypeDef

def get_value() -> UpdateRegexPatternSetRequestRequestTypeDef:
    return {
        "Name": ...,
        "Scope": ...,
        "Id": ...,
        "RegularExpressionList": ...,
        "LockToken": ...,
    }
```

```python title="Definition"
class UpdateRegexPatternSetRequestRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    RegularExpressionList: Sequence[RegexTypeDef],  # (2)
    LockToken: str,
    Description: NotRequired[str],
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: RegexTypeDef](./type_defs.md#regextypedef) 
## UpdateRegexPatternSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import UpdateRegexPatternSetResponseTypeDef

def get_value() -> UpdateRegexPatternSetResponseTypeDef:
    return {
        "NextLockToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRegexPatternSetResponseTypeDef(TypedDict):
    NextLockToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRuleGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import UpdateRuleGroupRequestRequestTypeDef

def get_value() -> UpdateRuleGroupRequestRequestTypeDef:
    return {
        "Name": ...,
        "Scope": ...,
        "Id": ...,
        "VisibilityConfig": ...,
        "LockToken": ...,
    }
```

```python title="Definition"
class UpdateRuleGroupRequestRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    VisibilityConfig: VisibilityConfigTypeDef,  # (2)
    LockToken: str,
    Description: NotRequired[str],
    Rules: NotRequired[Sequence[RuleTypeDef]],  # (3)
    CustomResponseBodies: NotRequired[Mapping[str, CustomResponseBodyTypeDef]],  # (4)
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef) 
3. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
4. See [:material-code-braces: CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef) 
## UpdateRuleGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import UpdateRuleGroupResponseTypeDef

def get_value() -> UpdateRuleGroupResponseTypeDef:
    return {
        "NextLockToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRuleGroupResponseTypeDef(TypedDict):
    NextLockToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateWebACLRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import UpdateWebACLRequestRequestTypeDef

def get_value() -> UpdateWebACLRequestRequestTypeDef:
    return {
        "Name": ...,
        "Scope": ...,
        "Id": ...,
        "DefaultAction": ...,
        "VisibilityConfig": ...,
        "LockToken": ...,
    }
```

```python title="Definition"
class UpdateWebACLRequestRequestTypeDef(TypedDict):
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    DefaultAction: DefaultActionTypeDef,  # (2)
    VisibilityConfig: VisibilityConfigTypeDef,  # (3)
    LockToken: str,
    Description: NotRequired[str],
    Rules: NotRequired[Sequence[RuleTypeDef]],  # (4)
    CustomResponseBodies: NotRequired[Mapping[str, CustomResponseBodyTypeDef]],  # (5)
    CaptchaConfig: NotRequired[CaptchaConfigTypeDef],  # (6)
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: DefaultActionTypeDef](./type_defs.md#defaultactiontypedef) 
3. See [:material-code-braces: VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef) 
4. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
5. See [:material-code-braces: CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef) 
6. See [:material-code-braces: CaptchaConfigTypeDef](./type_defs.md#captchaconfigtypedef) 
## UpdateWebACLResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import UpdateWebACLResponseTypeDef

def get_value() -> UpdateWebACLResponseTypeDef:
    return {
        "NextLockToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateWebACLResponseTypeDef(TypedDict):
    NextLockToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UsernameFieldTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import UsernameFieldTypeDef

def get_value() -> UsernameFieldTypeDef:
    return {
        "Identifier": ...,
    }
```

```python title="Definition"
class UsernameFieldTypeDef(TypedDict):
    Identifier: str,
```

## VersionToPublishTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import VersionToPublishTypeDef

def get_value() -> VersionToPublishTypeDef:
    return {
        "AssociatedRuleGroupArn": ...,
    }
```

```python title="Definition"
class VersionToPublishTypeDef(TypedDict):
    AssociatedRuleGroupArn: NotRequired[str],
    ForecastedLifetime: NotRequired[int],
```

## VisibilityConfigTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import VisibilityConfigTypeDef

def get_value() -> VisibilityConfigTypeDef:
    return {
        "SampledRequestsEnabled": ...,
        "CloudWatchMetricsEnabled": ...,
        "MetricName": ...,
    }
```

```python title="Definition"
class VisibilityConfigTypeDef(TypedDict):
    SampledRequestsEnabled: bool,
    CloudWatchMetricsEnabled: bool,
    MetricName: str,
```

## WebACLSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import WebACLSummaryTypeDef

def get_value() -> WebACLSummaryTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class WebACLSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    Id: NotRequired[str],
    Description: NotRequired[str],
    LockToken: NotRequired[str],
    ARN: NotRequired[str],
```

## WebACLTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import WebACLTypeDef

def get_value() -> WebACLTypeDef:
    return {
        "Name": ...,
        "Id": ...,
        "ARN": ...,
        "DefaultAction": ...,
        "VisibilityConfig": ...,
    }
```

```python title="Definition"
class WebACLTypeDef(TypedDict):
    Name: str,
    Id: str,
    ARN: str,
    DefaultAction: DefaultActionTypeDef,  # (1)
    VisibilityConfig: VisibilityConfigTypeDef,  # (3)
    Description: NotRequired[str],
    Rules: NotRequired[List[RuleTypeDef]],  # (2)
    Capacity: NotRequired[int],
    PreProcessFirewallManagerRuleGroups: NotRequired[List[FirewallManagerRuleGroupTypeDef]],  # (4)
    PostProcessFirewallManagerRuleGroups: NotRequired[List[FirewallManagerRuleGroupTypeDef]],  # (4)
    ManagedByFirewallManager: NotRequired[bool],
    LabelNamespace: NotRequired[str],
    CustomResponseBodies: NotRequired[Dict[str, CustomResponseBodyTypeDef]],  # (6)
    CaptchaConfig: NotRequired[CaptchaConfigTypeDef],  # (7)
```

1. See [:material-code-braces: DefaultActionTypeDef](./type_defs.md#defaultactiontypedef) 
2. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
3. See [:material-code-braces: VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef) 
4. See [:material-code-braces: FirewallManagerRuleGroupTypeDef](./type_defs.md#firewallmanagerrulegrouptypedef) 
5. See [:material-code-braces: FirewallManagerRuleGroupTypeDef](./type_defs.md#firewallmanagerrulegrouptypedef) 
6. See [:material-code-braces: CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef) 
7. See [:material-code-braces: CaptchaConfigTypeDef](./type_defs.md#captchaconfigtypedef) 
## XssMatchStatementTypeDef

```python title="Usage Example"
from mypy_boto3_wafv2.type_defs import XssMatchStatementTypeDef

def get_value() -> XssMatchStatementTypeDef:
    return {
        "FieldToMatch": ...,
        "TextTransformations": ...,
    }
```

```python title="Definition"
class XssMatchStatementTypeDef(TypedDict):
    FieldToMatch: FieldToMatchTypeDef,  # (1)
    TextTransformations: Sequence[TextTransformationTypeDef],  # (2)
```

1. See [:material-code-braces: FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef) 
2. See [:material-code-braces: TextTransformationTypeDef](./type_defs.md#texttransformationtypedef) 
