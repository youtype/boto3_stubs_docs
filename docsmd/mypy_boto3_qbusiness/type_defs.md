# Type definitions

> [Index](../README.md) > [QBusiness](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [QBusiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness.html#qbusiness)
    type annotations stubs module [mypy-boto3-qbusiness](https://pypi.org/project/mypy-boto3-qbusiness/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_qbusiness.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_qbusiness.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## ActionExecutionPayloadFieldUnionTypeDef

```python
# ActionExecutionPayloadFieldUnionTypeDef Union usage example

from mypy_boto3_qbusiness.type_defs import ActionExecutionPayloadFieldUnionTypeDef


def get_value() -> ActionExecutionPayloadFieldUnionTypeDef:
    return ...


# ActionExecutionPayloadFieldUnionTypeDef definition

ActionExecutionPayloadFieldUnionTypeDef = Union[
    ActionExecutionPayloadFieldTypeDef,  # (1)
    ActionExecutionPayloadFieldOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ActionExecutionPayloadFieldTypeDef](./type_defs.md#actionexecutionpayloadfieldtypedef)
2. See [:material-code-braces: ActionExecutionPayloadFieldOutputTypeDef](./type_defs.md#actionexecutionpayloadfieldoutputtypedef)

## BrowserExtensionConfigurationUnionTypeDef

```python
# BrowserExtensionConfigurationUnionTypeDef Union usage example

from mypy_boto3_qbusiness.type_defs import BrowserExtensionConfigurationUnionTypeDef


def get_value() -> BrowserExtensionConfigurationUnionTypeDef:
    return ...


# BrowserExtensionConfigurationUnionTypeDef definition

BrowserExtensionConfigurationUnionTypeDef = Union[
    BrowserExtensionConfigurationTypeDef,  # (1)
    BrowserExtensionConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BrowserExtensionConfigurationTypeDef](./type_defs.md#browserextensionconfigurationtypedef)
2. See [:material-code-braces: BrowserExtensionConfigurationOutputTypeDef](./type_defs.md#browserextensionconfigurationoutputtypedef)

## DataSourceVpcConfigurationUnionTypeDef

```python
# DataSourceVpcConfigurationUnionTypeDef Union usage example

from mypy_boto3_qbusiness.type_defs import DataSourceVpcConfigurationUnionTypeDef


def get_value() -> DataSourceVpcConfigurationUnionTypeDef:
    return ...


# DataSourceVpcConfigurationUnionTypeDef definition

DataSourceVpcConfigurationUnionTypeDef = Union[
    DataSourceVpcConfigurationTypeDef,  # (1)
    DataSourceVpcConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataSourceVpcConfigurationTypeDef](./type_defs.md#datasourcevpcconfigurationtypedef)
2. See [:material-code-braces: DataSourceVpcConfigurationOutputTypeDef](./type_defs.md#datasourcevpcconfigurationoutputtypedef)

## UsersAndGroupsUnionTypeDef

```python
# UsersAndGroupsUnionTypeDef Union usage example

from mypy_boto3_qbusiness.type_defs import UsersAndGroupsUnionTypeDef


def get_value() -> UsersAndGroupsUnionTypeDef:
    return ...


# UsersAndGroupsUnionTypeDef definition

UsersAndGroupsUnionTypeDef = Union[
    UsersAndGroupsTypeDef,  # (1)
    UsersAndGroupsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: UsersAndGroupsTypeDef](./type_defs.md#usersandgroupstypedef)
2. See [:material-code-braces: UsersAndGroupsOutputTypeDef](./type_defs.md#usersandgroupsoutputtypedef)

## ActionExecutionUnionTypeDef

```python
# ActionExecutionUnionTypeDef Union usage example

from mypy_boto3_qbusiness.type_defs import ActionExecutionUnionTypeDef


def get_value() -> ActionExecutionUnionTypeDef:
    return ...


# ActionExecutionUnionTypeDef definition

ActionExecutionUnionTypeDef = Union[
    ActionExecutionTypeDef,  # (1)
    ActionExecutionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ActionExecutionTypeDef](./type_defs.md#actionexecutiontypedef)
2. See [:material-code-braces: ActionExecutionOutputTypeDef](./type_defs.md#actionexecutionoutputtypedef)

## ContentRetrievalRuleUnionTypeDef

```python
# ContentRetrievalRuleUnionTypeDef Union usage example

from mypy_boto3_qbusiness.type_defs import ContentRetrievalRuleUnionTypeDef


def get_value() -> ContentRetrievalRuleUnionTypeDef:
    return ...


# ContentRetrievalRuleUnionTypeDef definition

ContentRetrievalRuleUnionTypeDef = Union[
    ContentRetrievalRuleTypeDef,  # (1)
    ContentRetrievalRuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ContentRetrievalRuleTypeDef](./type_defs.md#contentretrievalruletypedef)
2. See [:material-code-braces: ContentRetrievalRuleOutputTypeDef](./type_defs.md#contentretrievalruleoutputtypedef)

## DocumentAttributeValueUnionTypeDef

```python
# DocumentAttributeValueUnionTypeDef Union usage example

from mypy_boto3_qbusiness.type_defs import DocumentAttributeValueUnionTypeDef


def get_value() -> DocumentAttributeValueUnionTypeDef:
    return ...


# DocumentAttributeValueUnionTypeDef definition

DocumentAttributeValueUnionTypeDef = Union[
    DocumentAttributeValueTypeDef,  # (1)
    DocumentAttributeValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DocumentAttributeValueTypeDef](./type_defs.md#documentattributevaluetypedef)
2. See [:material-code-braces: DocumentAttributeValueOutputTypeDef](./type_defs.md#documentattributevalueoutputtypedef)

## PluginAuthConfigurationUnionTypeDef

```python
# PluginAuthConfigurationUnionTypeDef Union usage example

from mypy_boto3_qbusiness.type_defs import PluginAuthConfigurationUnionTypeDef


def get_value() -> PluginAuthConfigurationUnionTypeDef:
    return ...


# PluginAuthConfigurationUnionTypeDef definition

PluginAuthConfigurationUnionTypeDef = Union[
    PluginAuthConfigurationTypeDef,  # (1)
    PluginAuthConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PluginAuthConfigurationTypeDef](./type_defs.md#pluginauthconfigurationtypedef)
2. See [:material-code-braces: PluginAuthConfigurationOutputTypeDef](./type_defs.md#pluginauthconfigurationoutputtypedef)

## DataAccessorAuthenticationDetailUnionTypeDef

```python
# DataAccessorAuthenticationDetailUnionTypeDef Union usage example

from mypy_boto3_qbusiness.type_defs import DataAccessorAuthenticationDetailUnionTypeDef


def get_value() -> DataAccessorAuthenticationDetailUnionTypeDef:
    return ...


# DataAccessorAuthenticationDetailUnionTypeDef definition

DataAccessorAuthenticationDetailUnionTypeDef = Union[
    DataAccessorAuthenticationDetailTypeDef,  # (1)
    DataAccessorAuthenticationDetailOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataAccessorAuthenticationDetailTypeDef](./type_defs.md#dataaccessorauthenticationdetailtypedef)
2. See [:material-code-braces: DataAccessorAuthenticationDetailOutputTypeDef](./type_defs.md#dataaccessorauthenticationdetailoutputtypedef)

## RuleConfigurationUnionTypeDef

```python
# RuleConfigurationUnionTypeDef Union usage example

from mypy_boto3_qbusiness.type_defs import RuleConfigurationUnionTypeDef


def get_value() -> RuleConfigurationUnionTypeDef:
    return ...


# RuleConfigurationUnionTypeDef definition

RuleConfigurationUnionTypeDef = Union[
    RuleConfigurationTypeDef,  # (1)
    RuleConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleConfigurationTypeDef](./type_defs.md#ruleconfigurationtypedef)
2. See [:material-code-braces: RuleConfigurationOutputTypeDef](./type_defs.md#ruleconfigurationoutputtypedef)

## RetrieverConfigurationUnionTypeDef

```python
# RetrieverConfigurationUnionTypeDef Union usage example

from mypy_boto3_qbusiness.type_defs import RetrieverConfigurationUnionTypeDef


def get_value() -> RetrieverConfigurationUnionTypeDef:
    return ...


# RetrieverConfigurationUnionTypeDef definition

RetrieverConfigurationUnionTypeDef = Union[
    RetrieverConfigurationTypeDef,  # (1)
    RetrieverConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RetrieverConfigurationTypeDef](./type_defs.md#retrieverconfigurationtypedef)
2. See [:material-code-braces: RetrieverConfigurationOutputTypeDef](./type_defs.md#retrieverconfigurationoutputtypedef)

## DocumentAttributeConditionUnionTypeDef

```python
# DocumentAttributeConditionUnionTypeDef Union usage example

from mypy_boto3_qbusiness.type_defs import DocumentAttributeConditionUnionTypeDef


def get_value() -> DocumentAttributeConditionUnionTypeDef:
    return ...


# DocumentAttributeConditionUnionTypeDef definition

DocumentAttributeConditionUnionTypeDef = Union[
    DocumentAttributeConditionTypeDef,  # (1)
    DocumentAttributeConditionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DocumentAttributeConditionTypeDef](./type_defs.md#documentattributeconditiontypedef)
2. See [:material-code-braces: DocumentAttributeConditionOutputTypeDef](./type_defs.md#documentattributeconditionoutputtypedef)

## DocumentAttributeTargetUnionTypeDef

```python
# DocumentAttributeTargetUnionTypeDef Union usage example

from mypy_boto3_qbusiness.type_defs import DocumentAttributeTargetUnionTypeDef


def get_value() -> DocumentAttributeTargetUnionTypeDef:
    return ...


# DocumentAttributeTargetUnionTypeDef definition

DocumentAttributeTargetUnionTypeDef = Union[
    DocumentAttributeTargetTypeDef,  # (1)
    DocumentAttributeTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DocumentAttributeTargetTypeDef](./type_defs.md#documentattributetargettypedef)
2. See [:material-code-braces: DocumentAttributeTargetOutputTypeDef](./type_defs.md#documentattributetargetoutputtypedef)

## DocumentAttributeUnionTypeDef

```python
# DocumentAttributeUnionTypeDef Union usage example

from mypy_boto3_qbusiness.type_defs import DocumentAttributeUnionTypeDef


def get_value() -> DocumentAttributeUnionTypeDef:
    return ...


# DocumentAttributeUnionTypeDef definition

DocumentAttributeUnionTypeDef = Union[
    DocumentAttributeTypeDef,  # (1)
    DocumentAttributeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef)
2. See [:material-code-braces: DocumentAttributeOutputTypeDef](./type_defs.md#documentattributeoutputtypedef)

## RuleUnionTypeDef

```python
# RuleUnionTypeDef Union usage example

from mypy_boto3_qbusiness.type_defs import RuleUnionTypeDef


def get_value() -> RuleUnionTypeDef:
    return ...


# RuleUnionTypeDef definition

RuleUnionTypeDef = Union[
    RuleTypeDef,  # (1)
    RuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef)
2. See [:material-code-braces: RuleOutputTypeDef](./type_defs.md#ruleoutputtypedef)

## HookConfigurationUnionTypeDef

```python
# HookConfigurationUnionTypeDef Union usage example

from mypy_boto3_qbusiness.type_defs import HookConfigurationUnionTypeDef


def get_value() -> HookConfigurationUnionTypeDef:
    return ...


# HookConfigurationUnionTypeDef definition

HookConfigurationUnionTypeDef = Union[
    HookConfigurationTypeDef,  # (1)
    HookConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: HookConfigurationTypeDef](./type_defs.md#hookconfigurationtypedef)
2. See [:material-code-braces: HookConfigurationOutputTypeDef](./type_defs.md#hookconfigurationoutputtypedef)

## InlineDocumentEnrichmentConfigurationUnionTypeDef

```python
# InlineDocumentEnrichmentConfigurationUnionTypeDef Union usage example

from mypy_boto3_qbusiness.type_defs import InlineDocumentEnrichmentConfigurationUnionTypeDef


def get_value() -> InlineDocumentEnrichmentConfigurationUnionTypeDef:
    return ...


# InlineDocumentEnrichmentConfigurationUnionTypeDef definition

InlineDocumentEnrichmentConfigurationUnionTypeDef = Union[
    InlineDocumentEnrichmentConfigurationTypeDef,  # (1)
    InlineDocumentEnrichmentConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InlineDocumentEnrichmentConfigurationTypeDef](./type_defs.md#inlinedocumentenrichmentconfigurationtypedef)
2. See [:material-code-braces: InlineDocumentEnrichmentConfigurationOutputTypeDef](./type_defs.md#inlinedocumentenrichmentconfigurationoutputtypedef)

## AttributeFilterUnionTypeDef

```python
# AttributeFilterUnionTypeDef Union usage example

from mypy_boto3_qbusiness.type_defs import AttributeFilterUnionTypeDef


def get_value() -> AttributeFilterUnionTypeDef:
    return ...


# AttributeFilterUnionTypeDef definition

AttributeFilterUnionTypeDef = Union[
    AttributeFilterTypeDef,  # (1)
    AttributeFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AttributeFilterTypeDef](./type_defs.md#attributefiltertypedef)
2. See [:material-code-braces: AttributeFilterOutputTypeDef](./type_defs.md#attributefilteroutputtypedef)

## TopicConfigurationUnionTypeDef

```python
# TopicConfigurationUnionTypeDef Union usage example

from mypy_boto3_qbusiness.type_defs import TopicConfigurationUnionTypeDef


def get_value() -> TopicConfigurationUnionTypeDef:
    return ...


# TopicConfigurationUnionTypeDef definition

TopicConfigurationUnionTypeDef = Union[
    TopicConfigurationTypeDef,  # (1)
    TopicConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TopicConfigurationTypeDef](./type_defs.md#topicconfigurationtypedef)
2. See [:material-code-braces: TopicConfigurationOutputTypeDef](./type_defs.md#topicconfigurationoutputtypedef)

## DocumentEnrichmentConfigurationUnionTypeDef

```python
# DocumentEnrichmentConfigurationUnionTypeDef Union usage example

from mypy_boto3_qbusiness.type_defs import DocumentEnrichmentConfigurationUnionTypeDef


def get_value() -> DocumentEnrichmentConfigurationUnionTypeDef:
    return ...


# DocumentEnrichmentConfigurationUnionTypeDef definition

DocumentEnrichmentConfigurationUnionTypeDef = Union[
    DocumentEnrichmentConfigurationTypeDef,  # (1)
    DocumentEnrichmentConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DocumentEnrichmentConfigurationTypeDef](./type_defs.md#documentenrichmentconfigurationtypedef)
2. See [:material-code-braces: DocumentEnrichmentConfigurationOutputTypeDef](./type_defs.md#documentenrichmentconfigurationoutputtypedef)

## ActionFilterConfigurationUnionTypeDef

```python
# ActionFilterConfigurationUnionTypeDef Union usage example

from mypy_boto3_qbusiness.type_defs import ActionFilterConfigurationUnionTypeDef


def get_value() -> ActionFilterConfigurationUnionTypeDef:
    return ...


# ActionFilterConfigurationUnionTypeDef definition

ActionFilterConfigurationUnionTypeDef = Union[
    ActionFilterConfigurationTypeDef,  # (1)
    ActionFilterConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ActionFilterConfigurationTypeDef](./type_defs.md#actionfilterconfigurationtypedef)
2. See [:material-code-braces: ActionFilterConfigurationOutputTypeDef](./type_defs.md#actionfilterconfigurationoutputtypedef)

## ActionConfigurationUnionTypeDef

```python
# ActionConfigurationUnionTypeDef Union usage example

from mypy_boto3_qbusiness.type_defs import ActionConfigurationUnionTypeDef


def get_value() -> ActionConfigurationUnionTypeDef:
    return ...


# ActionConfigurationUnionTypeDef definition

ActionConfigurationUnionTypeDef = Union[
    ActionConfigurationTypeDef,  # (1)
    ActionConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ActionConfigurationTypeDef](./type_defs.md#actionconfigurationtypedef)
2. See [:material-code-braces: ActionConfigurationOutputTypeDef](./type_defs.md#actionconfigurationoutputtypedef)



## S3TypeDef

```python
# S3TypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import S3TypeDef


def get_value() -> S3TypeDef:
    return {
        "bucket": ...,
    }


# S3TypeDef definition

class S3TypeDef(TypedDict):
    bucket: str,
    key: str,
```


## ActionExecutionPayloadFieldOutputTypeDef

```python
# ActionExecutionPayloadFieldOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ActionExecutionPayloadFieldOutputTypeDef


def get_value() -> ActionExecutionPayloadFieldOutputTypeDef:
    return {
        "value": ...,
    }


# ActionExecutionPayloadFieldOutputTypeDef definition

class ActionExecutionPayloadFieldOutputTypeDef(TypedDict):
    value: dict[str, Any],
```


## ActionExecutionPayloadFieldTypeDef

```python
# ActionExecutionPayloadFieldTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ActionExecutionPayloadFieldTypeDef


def get_value() -> ActionExecutionPayloadFieldTypeDef:
    return {
        "value": ...,
    }


# ActionExecutionPayloadFieldTypeDef definition

class ActionExecutionPayloadFieldTypeDef(TypedDict):
    value: Mapping[str, Any],
```


## ActionReviewPayloadFieldAllowedValueTypeDef

```python
# ActionReviewPayloadFieldAllowedValueTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ActionReviewPayloadFieldAllowedValueTypeDef


def get_value() -> ActionReviewPayloadFieldAllowedValueTypeDef:
    return {
        "value": ...,
    }


# ActionReviewPayloadFieldAllowedValueTypeDef definition

class ActionReviewPayloadFieldAllowedValueTypeDef(TypedDict):
    value: NotRequired[dict[str, Any]],
    displayValue: NotRequired[dict[str, Any]],
```


## ActionSummaryTypeDef

```python
# ActionSummaryTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ActionSummaryTypeDef


def get_value() -> ActionSummaryTypeDef:
    return {
        "actionIdentifier": ...,
    }


# ActionSummaryTypeDef definition

class ActionSummaryTypeDef(TypedDict):
    actionIdentifier: NotRequired[str],
    displayName: NotRequired[str],
    instructionExample: NotRequired[str],
    description: NotRequired[str],
```


## QuickSightConfigurationTypeDef

```python
# QuickSightConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import QuickSightConfigurationTypeDef


def get_value() -> QuickSightConfigurationTypeDef:
    return {
        "clientNamespace": ...,
    }


# QuickSightConfigurationTypeDef definition

class QuickSightConfigurationTypeDef(TypedDict):
    clientNamespace: str,
```


## AppliedAttachmentsConfigurationTypeDef

```python
# AppliedAttachmentsConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import AppliedAttachmentsConfigurationTypeDef


def get_value() -> AppliedAttachmentsConfigurationTypeDef:
    return {
        "attachmentsControlMode": ...,
    }


# AppliedAttachmentsConfigurationTypeDef definition

class AppliedAttachmentsConfigurationTypeDef(TypedDict):
    attachmentsControlMode: NotRequired[AttachmentsControlModeType],  # (1)
```

1. See [:material-code-brackets: AttachmentsControlModeType](./literals.md#attachmentscontrolmodetype)

## AppliedCreatorModeConfigurationTypeDef

```python
# AppliedCreatorModeConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import AppliedCreatorModeConfigurationTypeDef


def get_value() -> AppliedCreatorModeConfigurationTypeDef:
    return {
        "creatorModeControl": ...,
    }


# AppliedCreatorModeConfigurationTypeDef definition

class AppliedCreatorModeConfigurationTypeDef(TypedDict):
    creatorModeControl: CreatorModeControlType,  # (1)
```

1. See [:material-code-brackets: CreatorModeControlType](./literals.md#creatormodecontroltype)

## AppliedOrchestrationConfigurationTypeDef

```python
# AppliedOrchestrationConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import AppliedOrchestrationConfigurationTypeDef


def get_value() -> AppliedOrchestrationConfigurationTypeDef:
    return {
        "control": ...,
    }


# AppliedOrchestrationConfigurationTypeDef definition

class AppliedOrchestrationConfigurationTypeDef(TypedDict):
    control: OrchestrationControlType,  # (1)
```

1. See [:material-code-brackets: OrchestrationControlType](./literals.md#orchestrationcontroltype)

## PermissionConditionTypeDef

```python
# PermissionConditionTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import PermissionConditionTypeDef


def get_value() -> PermissionConditionTypeDef:
    return {
        "conditionOperator": ...,
    }


# PermissionConditionTypeDef definition

class PermissionConditionTypeDef(TypedDict):
    conditionOperator: PermissionConditionOperatorType,  # (1)
    conditionKey: str,
    conditionValues: Sequence[str],
```

1. See [:material-code-brackets: PermissionConditionOperatorType](./literals.md#permissionconditionoperatortype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## AssociatedGroupTypeDef

```python
# AssociatedGroupTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import AssociatedGroupTypeDef


def get_value() -> AssociatedGroupTypeDef:
    return {
        "name": ...,
    }


# AssociatedGroupTypeDef definition

class AssociatedGroupTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[MembershipTypeType],  # (1)
```

1. See [:material-code-brackets: MembershipTypeType](./literals.md#membershiptypetype)

## AssociatedUserTypeDef

```python
# AssociatedUserTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import AssociatedUserTypeDef


def get_value() -> AssociatedUserTypeDef:
    return {
        "id": ...,
    }


# AssociatedUserTypeDef definition

class AssociatedUserTypeDef(TypedDict):
    id: NotRequired[str],
    type: NotRequired[MembershipTypeType],  # (1)
```

1. See [:material-code-brackets: MembershipTypeType](./literals.md#membershiptypetype)

## ErrorDetailTypeDef

```python
# ErrorDetailTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ErrorDetailTypeDef


def get_value() -> ErrorDetailTypeDef:
    return {
        "errorMessage": ...,
    }


# ErrorDetailTypeDef definition

class ErrorDetailTypeDef(TypedDict):
    errorMessage: NotRequired[str],
    errorCode: NotRequired[ErrorCodeType],  # (1)
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)

## AttachmentsConfigurationTypeDef

```python
# AttachmentsConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import AttachmentsConfigurationTypeDef


def get_value() -> AttachmentsConfigurationTypeDef:
    return {
        "attachmentsControlMode": ...,
    }


# AttachmentsConfigurationTypeDef definition

class AttachmentsConfigurationTypeDef(TypedDict):
    attachmentsControlMode: AttachmentsControlModeType,  # (1)
```

1. See [:material-code-brackets: AttachmentsControlModeType](./literals.md#attachmentscontrolmodetype)

## AudioExtractionConfigurationTypeDef

```python
# AudioExtractionConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import AudioExtractionConfigurationTypeDef


def get_value() -> AudioExtractionConfigurationTypeDef:
    return {
        "audioExtractionStatus": ...,
    }


# AudioExtractionConfigurationTypeDef definition

class AudioExtractionConfigurationTypeDef(TypedDict):
    audioExtractionStatus: AudioExtractionStatusType,  # (1)
```

1. See [:material-code-brackets: AudioExtractionStatusType](./literals.md#audioextractionstatustype)

## AudioSourceDetailsTypeDef

```python
# AudioSourceDetailsTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import AudioSourceDetailsTypeDef


def get_value() -> AudioSourceDetailsTypeDef:
    return {
        "mediaId": ...,
    }


# AudioSourceDetailsTypeDef definition

class AudioSourceDetailsTypeDef(TypedDict):
    mediaId: NotRequired[str],
    mediaMimeType: NotRequired[str],
    startTimeMilliseconds: NotRequired[int],
    endTimeMilliseconds: NotRequired[int],
    audioExtractionType: NotRequired[AudioExtractionTypeType],  # (1)
```

1. See [:material-code-brackets: AudioExtractionTypeType](./literals.md#audioextractiontypetype)

## AuthChallengeRequestEventTypeDef

```python
# AuthChallengeRequestEventTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import AuthChallengeRequestEventTypeDef


def get_value() -> AuthChallengeRequestEventTypeDef:
    return {
        "authorizationUrl": ...,
    }


# AuthChallengeRequestEventTypeDef definition

class AuthChallengeRequestEventTypeDef(TypedDict):
    authorizationUrl: str,
```


## AuthChallengeRequestTypeDef

```python
# AuthChallengeRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import AuthChallengeRequestTypeDef


def get_value() -> AuthChallengeRequestTypeDef:
    return {
        "authorizationUrl": ...,
    }


# AuthChallengeRequestTypeDef definition

class AuthChallengeRequestTypeDef(TypedDict):
    authorizationUrl: str,
```


## AuthChallengeResponseEventTypeDef

```python
# AuthChallengeResponseEventTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import AuthChallengeResponseEventTypeDef


def get_value() -> AuthChallengeResponseEventTypeDef:
    return {
        "responseMap": ...,
    }


# AuthChallengeResponseEventTypeDef definition

class AuthChallengeResponseEventTypeDef(TypedDict):
    responseMap: Mapping[str, str],
```


## AuthChallengeResponseTypeDef

```python
# AuthChallengeResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import AuthChallengeResponseTypeDef


def get_value() -> AuthChallengeResponseTypeDef:
    return {
        "responseMap": ...,
    }


# AuthChallengeResponseTypeDef definition

class AuthChallengeResponseTypeDef(TypedDict):
    responseMap: Mapping[str, str],
```


## AutoSubscriptionConfigurationTypeDef

```python
# AutoSubscriptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import AutoSubscriptionConfigurationTypeDef


def get_value() -> AutoSubscriptionConfigurationTypeDef:
    return {
        "autoSubscribe": ...,
    }


# AutoSubscriptionConfigurationTypeDef definition

class AutoSubscriptionConfigurationTypeDef(TypedDict):
    autoSubscribe: AutoSubscriptionStatusType,  # (1)
    defaultSubscriptionType: NotRequired[SubscriptionTypeType],  # (2)
```

1. See [:material-code-brackets: AutoSubscriptionStatusType](./literals.md#autosubscriptionstatustype)
2. See [:material-code-brackets: SubscriptionTypeType](./literals.md#subscriptiontypetype)

## BasicAuthConfigurationTypeDef

```python
# BasicAuthConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import BasicAuthConfigurationTypeDef


def get_value() -> BasicAuthConfigurationTypeDef:
    return {
        "secretArn": ...,
    }


# BasicAuthConfigurationTypeDef definition

class BasicAuthConfigurationTypeDef(TypedDict):
    secretArn: str,
    roleArn: str,
```


## DeleteDocumentTypeDef

```python
# DeleteDocumentTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DeleteDocumentTypeDef


def get_value() -> DeleteDocumentTypeDef:
    return {
        "documentId": ...,
    }


# DeleteDocumentTypeDef definition

class DeleteDocumentTypeDef(TypedDict):
    documentId: str,
```


## BlockedPhrasesConfigurationTypeDef

```python
# BlockedPhrasesConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import BlockedPhrasesConfigurationTypeDef


def get_value() -> BlockedPhrasesConfigurationTypeDef:
    return {
        "blockedPhrases": ...,
    }


# BlockedPhrasesConfigurationTypeDef definition

class BlockedPhrasesConfigurationTypeDef(TypedDict):
    blockedPhrases: NotRequired[list[str]],
    systemMessageOverride: NotRequired[str],
```


## BlockedPhrasesConfigurationUpdateTypeDef

```python
# BlockedPhrasesConfigurationUpdateTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import BlockedPhrasesConfigurationUpdateTypeDef


def get_value() -> BlockedPhrasesConfigurationUpdateTypeDef:
    return {
        "blockedPhrasesToCreateOrUpdate": ...,
    }


# BlockedPhrasesConfigurationUpdateTypeDef definition

class BlockedPhrasesConfigurationUpdateTypeDef(TypedDict):
    blockedPhrasesToCreateOrUpdate: NotRequired[Sequence[str]],
    blockedPhrasesToDelete: NotRequired[Sequence[str]],
    systemMessageOverride: NotRequired[str],
```


## BrowserExtensionConfigurationOutputTypeDef

```python
# BrowserExtensionConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import BrowserExtensionConfigurationOutputTypeDef


def get_value() -> BrowserExtensionConfigurationOutputTypeDef:
    return {
        "enabledBrowserExtensions": ...,
    }


# BrowserExtensionConfigurationOutputTypeDef definition

class BrowserExtensionConfigurationOutputTypeDef(TypedDict):
    enabledBrowserExtensions: list[BrowserExtensionType],  # (1)
```

1. See `list[BrowserExtensionType]`

## BrowserExtensionConfigurationTypeDef

```python
# BrowserExtensionConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import BrowserExtensionConfigurationTypeDef


def get_value() -> BrowserExtensionConfigurationTypeDef:
    return {
        "enabledBrowserExtensions": ...,
    }


# BrowserExtensionConfigurationTypeDef definition

class BrowserExtensionConfigurationTypeDef(TypedDict):
    enabledBrowserExtensions: Sequence[BrowserExtensionType],  # (1)
```

1. See `Sequence[BrowserExtensionType]`

## CancelSubscriptionRequestTypeDef

```python
# CancelSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CancelSubscriptionRequestTypeDef


def get_value() -> CancelSubscriptionRequestTypeDef:
    return {
        "applicationId": ...,
    }


# CancelSubscriptionRequestTypeDef definition

class CancelSubscriptionRequestTypeDef(TypedDict):
    applicationId: str,
    subscriptionId: str,
```


## SubscriptionDetailsTypeDef

```python
# SubscriptionDetailsTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import SubscriptionDetailsTypeDef


def get_value() -> SubscriptionDetailsTypeDef:
    return {
        "type": ...,
    }


# SubscriptionDetailsTypeDef definition

class SubscriptionDetailsTypeDef(TypedDict):
    type: NotRequired[SubscriptionTypeType],  # (1)
```

1. See [:material-code-brackets: SubscriptionTypeType](./literals.md#subscriptiontypetype)

## TextInputEventTypeDef

```python
# TextInputEventTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import TextInputEventTypeDef


def get_value() -> TextInputEventTypeDef:
    return {
        "userMessage": ...,
    }


# TextInputEventTypeDef definition

class TextInputEventTypeDef(TypedDict):
    userMessage: str,
```


## PluginConfigurationTypeDef

```python
# PluginConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import PluginConfigurationTypeDef


def get_value() -> PluginConfigurationTypeDef:
    return {
        "pluginId": ...,
    }


# PluginConfigurationTypeDef definition

class PluginConfigurationTypeDef(TypedDict):
    pluginId: str,
```


## TextOutputEventTypeDef

```python
# TextOutputEventTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import TextOutputEventTypeDef


def get_value() -> TextOutputEventTypeDef:
    return {
        "systemMessageType": ...,
    }


# TextOutputEventTypeDef definition

class TextOutputEventTypeDef(TypedDict):
    systemMessageType: NotRequired[SystemMessageTypeType],  # (1)
    conversationId: NotRequired[str],
    userMessageId: NotRequired[str],
    systemMessageId: NotRequired[str],
    systemMessage: NotRequired[str],
```

1. See [:material-code-brackets: SystemMessageTypeType](./literals.md#systemmessagetypetype)

## ChatResponseConfigurationTypeDef

```python
# ChatResponseConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ChatResponseConfigurationTypeDef


def get_value() -> ChatResponseConfigurationTypeDef:
    return {
        "chatResponseConfigurationId": ...,
    }


# ChatResponseConfigurationTypeDef definition

class ChatResponseConfigurationTypeDef(TypedDict):
    chatResponseConfigurationId: str,
    chatResponseConfigurationArn: str,
    displayName: str,
    status: ChatResponseConfigurationStatusType,  # (1)
    responseConfigurationSummary: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ChatResponseConfigurationStatusType](./literals.md#chatresponseconfigurationstatustype)

## CheckDocumentAccessRequestTypeDef

```python
# CheckDocumentAccessRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CheckDocumentAccessRequestTypeDef


def get_value() -> CheckDocumentAccessRequestTypeDef:
    return {
        "applicationId": ...,
    }


# CheckDocumentAccessRequestTypeDef definition

class CheckDocumentAccessRequestTypeDef(TypedDict):
    applicationId: str,
    indexId: str,
    userId: str,
    documentId: str,
    dataSourceId: NotRequired[str],
```


## ContentBlockerRuleTypeDef

```python
# ContentBlockerRuleTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ContentBlockerRuleTypeDef


def get_value() -> ContentBlockerRuleTypeDef:
    return {
        "systemMessageOverride": ...,
    }


# ContentBlockerRuleTypeDef definition

class ContentBlockerRuleTypeDef(TypedDict):
    systemMessageOverride: NotRequired[str],
```


## EligibleDataSourceTypeDef

```python
# EligibleDataSourceTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import EligibleDataSourceTypeDef


def get_value() -> EligibleDataSourceTypeDef:
    return {
        "indexId": ...,
    }


# EligibleDataSourceTypeDef definition

class EligibleDataSourceTypeDef(TypedDict):
    indexId: NotRequired[str],
    dataSourceId: NotRequired[str],
```


## RetrieverContentSourceTypeDef

```python
# RetrieverContentSourceTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import RetrieverContentSourceTypeDef


def get_value() -> RetrieverContentSourceTypeDef:
    return {
        "retrieverId": ...,
    }


# RetrieverContentSourceTypeDef definition

class RetrieverContentSourceTypeDef(TypedDict):
    retrieverId: str,
```


## ConversationSourceTypeDef

```python
# ConversationSourceTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ConversationSourceTypeDef


def get_value() -> ConversationSourceTypeDef:
    return {
        "conversationId": ...,
    }


# ConversationSourceTypeDef definition

class ConversationSourceTypeDef(TypedDict):
    conversationId: str,
    attachmentId: str,
```


## ConversationTypeDef

```python
# ConversationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ConversationTypeDef


def get_value() -> ConversationTypeDef:
    return {
        "conversationId": ...,
    }


# ConversationTypeDef definition

class ConversationTypeDef(TypedDict):
    conversationId: NotRequired[str],
    title: NotRequired[str],
    startTime: NotRequired[datetime.datetime],
```


## CreateAnonymousWebExperienceUrlRequestTypeDef

```python
# CreateAnonymousWebExperienceUrlRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CreateAnonymousWebExperienceUrlRequestTypeDef


def get_value() -> CreateAnonymousWebExperienceUrlRequestTypeDef:
    return {
        "applicationId": ...,
    }


# CreateAnonymousWebExperienceUrlRequestTypeDef definition

class CreateAnonymousWebExperienceUrlRequestTypeDef(TypedDict):
    applicationId: str,
    webExperienceId: str,
    sessionDurationInMinutes: NotRequired[int],
```


## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import EncryptionConfigurationTypeDef


def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "kmsKeyId": ...,
    }


# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    kmsKeyId: NotRequired[str],
```


## PersonalizationConfigurationTypeDef

```python
# PersonalizationConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import PersonalizationConfigurationTypeDef


def get_value() -> PersonalizationConfigurationTypeDef:
    return {
        "personalizationControlMode": ...,
    }


# PersonalizationConfigurationTypeDef definition

class PersonalizationConfigurationTypeDef(TypedDict):
    personalizationControlMode: PersonalizationControlModeType,  # (1)
```

1. See [:material-code-brackets: PersonalizationControlModeType](./literals.md#personalizationcontrolmodetype)

## QAppsConfigurationTypeDef

```python
# QAppsConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import QAppsConfigurationTypeDef


def get_value() -> QAppsConfigurationTypeDef:
    return {
        "qAppsControlMode": ...,
    }


# QAppsConfigurationTypeDef definition

class QAppsConfigurationTypeDef(TypedDict):
    qAppsControlMode: QAppsControlModeType,  # (1)
```

1. See [:material-code-brackets: QAppsControlModeType](./literals.md#qappscontrolmodetype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```


## IndexCapacityConfigurationTypeDef

```python
# IndexCapacityConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import IndexCapacityConfigurationTypeDef


def get_value() -> IndexCapacityConfigurationTypeDef:
    return {
        "units": ...,
    }


# IndexCapacityConfigurationTypeDef definition

class IndexCapacityConfigurationTypeDef(TypedDict):
    units: NotRequired[int],
```


## SubscriptionPrincipalTypeDef

```python
# SubscriptionPrincipalTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import SubscriptionPrincipalTypeDef


def get_value() -> SubscriptionPrincipalTypeDef:
    return {
        "user": ...,
    }


# SubscriptionPrincipalTypeDef definition

class SubscriptionPrincipalTypeDef(TypedDict):
    user: NotRequired[str],
    group: NotRequired[str],
```


## UserAliasTypeDef

```python
# UserAliasTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import UserAliasTypeDef


def get_value() -> UserAliasTypeDef:
    return {
        "indexId": ...,
    }


# UserAliasTypeDef definition

class UserAliasTypeDef(TypedDict):
    userId: str,
    indexId: NotRequired[str],
    dataSourceId: NotRequired[str],
```


## CustomizationConfigurationTypeDef

```python
# CustomizationConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CustomizationConfigurationTypeDef


def get_value() -> CustomizationConfigurationTypeDef:
    return {
        "customCSSUrl": ...,
    }


# CustomizationConfigurationTypeDef definition

class CustomizationConfigurationTypeDef(TypedDict):
    customCSSUrl: NotRequired[str],
    logoUrl: NotRequired[str],
    fontUrl: NotRequired[str],
    faviconUrl: NotRequired[str],
```


## CreatorModeConfigurationTypeDef

```python
# CreatorModeConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CreatorModeConfigurationTypeDef


def get_value() -> CreatorModeConfigurationTypeDef:
    return {
        "creatorModeControl": ...,
    }


# CreatorModeConfigurationTypeDef definition

class CreatorModeConfigurationTypeDef(TypedDict):
    creatorModeControl: CreatorModeControlType,  # (1)
```

1. See [:material-code-brackets: CreatorModeControlType](./literals.md#creatormodecontroltype)

## DataAccessorIdcTrustedTokenIssuerConfigurationTypeDef

```python
# DataAccessorIdcTrustedTokenIssuerConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DataAccessorIdcTrustedTokenIssuerConfigurationTypeDef


def get_value() -> DataAccessorIdcTrustedTokenIssuerConfigurationTypeDef:
    return {
        "idcTrustedTokenIssuerArn": ...,
    }


# DataAccessorIdcTrustedTokenIssuerConfigurationTypeDef definition

class DataAccessorIdcTrustedTokenIssuerConfigurationTypeDef(TypedDict):
    idcTrustedTokenIssuerArn: str,
```


## DataSourceSyncJobMetricsTypeDef

```python
# DataSourceSyncJobMetricsTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DataSourceSyncJobMetricsTypeDef


def get_value() -> DataSourceSyncJobMetricsTypeDef:
    return {
        "documentsAdded": ...,
    }


# DataSourceSyncJobMetricsTypeDef definition

class DataSourceSyncJobMetricsTypeDef(TypedDict):
    documentsAdded: NotRequired[str],
    documentsModified: NotRequired[str],
    documentsDeleted: NotRequired[str],
    documentsFailed: NotRequired[str],
    documentsScanned: NotRequired[str],
```


## DataSourceTypeDef

```python
# DataSourceTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DataSourceTypeDef


def get_value() -> DataSourceTypeDef:
    return {
        "displayName": ...,
    }


# DataSourceTypeDef definition

class DataSourceTypeDef(TypedDict):
    displayName: NotRequired[str],
    dataSourceId: NotRequired[str],
    type: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    status: NotRequired[DataSourceStatusType],  # (1)
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)

## DataSourceVpcConfigurationOutputTypeDef

```python
# DataSourceVpcConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DataSourceVpcConfigurationOutputTypeDef


def get_value() -> DataSourceVpcConfigurationOutputTypeDef:
    return {
        "subnetIds": ...,
    }


# DataSourceVpcConfigurationOutputTypeDef definition

class DataSourceVpcConfigurationOutputTypeDef(TypedDict):
    subnetIds: list[str],
    securityGroupIds: list[str],
```


## DataSourceVpcConfigurationTypeDef

```python
# DataSourceVpcConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DataSourceVpcConfigurationTypeDef


def get_value() -> DataSourceVpcConfigurationTypeDef:
    return {
        "subnetIds": ...,
    }


# DataSourceVpcConfigurationTypeDef definition

class DataSourceVpcConfigurationTypeDef(TypedDict):
    subnetIds: Sequence[str],
    securityGroupIds: Sequence[str],
```


## DateAttributeBoostingConfigurationTypeDef

```python
# DateAttributeBoostingConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DateAttributeBoostingConfigurationTypeDef


def get_value() -> DateAttributeBoostingConfigurationTypeDef:
    return {
        "boostingLevel": ...,
    }


# DateAttributeBoostingConfigurationTypeDef definition

class DateAttributeBoostingConfigurationTypeDef(TypedDict):
    boostingLevel: DocumentAttributeBoostingLevelType,  # (1)
    boostingDurationInSeconds: NotRequired[int],
```

1. See [:material-code-brackets: DocumentAttributeBoostingLevelType](./literals.md#documentattributeboostingleveltype)

## DeleteApplicationRequestTypeDef

```python
# DeleteApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DeleteApplicationRequestTypeDef


def get_value() -> DeleteApplicationRequestTypeDef:
    return {
        "applicationId": ...,
    }


# DeleteApplicationRequestTypeDef definition

class DeleteApplicationRequestTypeDef(TypedDict):
    applicationId: str,
```


## DeleteAttachmentRequestTypeDef

```python
# DeleteAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DeleteAttachmentRequestTypeDef


def get_value() -> DeleteAttachmentRequestTypeDef:
    return {
        "applicationId": ...,
    }


# DeleteAttachmentRequestTypeDef definition

class DeleteAttachmentRequestTypeDef(TypedDict):
    applicationId: str,
    conversationId: str,
    attachmentId: str,
    userId: NotRequired[str],
```


## DeleteChatControlsConfigurationRequestTypeDef

```python
# DeleteChatControlsConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DeleteChatControlsConfigurationRequestTypeDef


def get_value() -> DeleteChatControlsConfigurationRequestTypeDef:
    return {
        "applicationId": ...,
    }


# DeleteChatControlsConfigurationRequestTypeDef definition

class DeleteChatControlsConfigurationRequestTypeDef(TypedDict):
    applicationId: str,
```


## DeleteChatResponseConfigurationRequestTypeDef

```python
# DeleteChatResponseConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DeleteChatResponseConfigurationRequestTypeDef


def get_value() -> DeleteChatResponseConfigurationRequestTypeDef:
    return {
        "applicationId": ...,
    }


# DeleteChatResponseConfigurationRequestTypeDef definition

class DeleteChatResponseConfigurationRequestTypeDef(TypedDict):
    applicationId: str,
    chatResponseConfigurationId: str,
```


## DeleteConversationRequestTypeDef

```python
# DeleteConversationRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DeleteConversationRequestTypeDef


def get_value() -> DeleteConversationRequestTypeDef:
    return {
        "conversationId": ...,
    }


# DeleteConversationRequestTypeDef definition

class DeleteConversationRequestTypeDef(TypedDict):
    conversationId: str,
    applicationId: str,
    userId: NotRequired[str],
```


## DeleteDataAccessorRequestTypeDef

```python
# DeleteDataAccessorRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DeleteDataAccessorRequestTypeDef


def get_value() -> DeleteDataAccessorRequestTypeDef:
    return {
        "applicationId": ...,
    }


# DeleteDataAccessorRequestTypeDef definition

class DeleteDataAccessorRequestTypeDef(TypedDict):
    applicationId: str,
    dataAccessorId: str,
```


## DeleteDataSourceRequestTypeDef

```python
# DeleteDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DeleteDataSourceRequestTypeDef


def get_value() -> DeleteDataSourceRequestTypeDef:
    return {
        "applicationId": ...,
    }


# DeleteDataSourceRequestTypeDef definition

class DeleteDataSourceRequestTypeDef(TypedDict):
    applicationId: str,
    indexId: str,
    dataSourceId: str,
```


## DeleteGroupRequestTypeDef

```python
# DeleteGroupRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DeleteGroupRequestTypeDef


def get_value() -> DeleteGroupRequestTypeDef:
    return {
        "applicationId": ...,
    }


# DeleteGroupRequestTypeDef definition

class DeleteGroupRequestTypeDef(TypedDict):
    applicationId: str,
    indexId: str,
    groupName: str,
    dataSourceId: NotRequired[str],
```


## DeleteIndexRequestTypeDef

```python
# DeleteIndexRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DeleteIndexRequestTypeDef


def get_value() -> DeleteIndexRequestTypeDef:
    return {
        "applicationId": ...,
    }


# DeleteIndexRequestTypeDef definition

class DeleteIndexRequestTypeDef(TypedDict):
    applicationId: str,
    indexId: str,
```


## DeletePluginRequestTypeDef

```python
# DeletePluginRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DeletePluginRequestTypeDef


def get_value() -> DeletePluginRequestTypeDef:
    return {
        "applicationId": ...,
    }


# DeletePluginRequestTypeDef definition

class DeletePluginRequestTypeDef(TypedDict):
    applicationId: str,
    pluginId: str,
```


## DeleteRetrieverRequestTypeDef

```python
# DeleteRetrieverRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DeleteRetrieverRequestTypeDef


def get_value() -> DeleteRetrieverRequestTypeDef:
    return {
        "applicationId": ...,
    }


# DeleteRetrieverRequestTypeDef definition

class DeleteRetrieverRequestTypeDef(TypedDict):
    applicationId: str,
    retrieverId: str,
```


## DeleteUserRequestTypeDef

```python
# DeleteUserRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DeleteUserRequestTypeDef


def get_value() -> DeleteUserRequestTypeDef:
    return {
        "applicationId": ...,
    }


# DeleteUserRequestTypeDef definition

class DeleteUserRequestTypeDef(TypedDict):
    applicationId: str,
    userId: str,
```


## DeleteWebExperienceRequestTypeDef

```python
# DeleteWebExperienceRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DeleteWebExperienceRequestTypeDef


def get_value() -> DeleteWebExperienceRequestTypeDef:
    return {
        "applicationId": ...,
    }


# DeleteWebExperienceRequestTypeDef definition

class DeleteWebExperienceRequestTypeDef(TypedDict):
    applicationId: str,
    webExperienceId: str,
```


## DisassociatePermissionRequestTypeDef

```python
# DisassociatePermissionRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DisassociatePermissionRequestTypeDef


def get_value() -> DisassociatePermissionRequestTypeDef:
    return {
        "applicationId": ...,
    }


# DisassociatePermissionRequestTypeDef definition

class DisassociatePermissionRequestTypeDef(TypedDict):
    applicationId: str,
    statementId: str,
```


## DocumentAclGroupTypeDef

```python
# DocumentAclGroupTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DocumentAclGroupTypeDef


def get_value() -> DocumentAclGroupTypeDef:
    return {
        "name": ...,
    }


# DocumentAclGroupTypeDef definition

class DocumentAclGroupTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[MembershipTypeType],  # (1)
```

1. See [:material-code-brackets: MembershipTypeType](./literals.md#membershiptypetype)

## DocumentAclUserTypeDef

```python
# DocumentAclUserTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DocumentAclUserTypeDef


def get_value() -> DocumentAclUserTypeDef:
    return {
        "id": ...,
    }


# DocumentAclUserTypeDef definition

class DocumentAclUserTypeDef(TypedDict):
    id: NotRequired[str],
    type: NotRequired[MembershipTypeType],  # (1)
```

1. See [:material-code-brackets: MembershipTypeType](./literals.md#membershiptypetype)

## NumberAttributeBoostingConfigurationTypeDef

```python
# NumberAttributeBoostingConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import NumberAttributeBoostingConfigurationTypeDef


def get_value() -> NumberAttributeBoostingConfigurationTypeDef:
    return {
        "boostingLevel": ...,
    }


# NumberAttributeBoostingConfigurationTypeDef definition

class NumberAttributeBoostingConfigurationTypeDef(TypedDict):
    boostingLevel: DocumentAttributeBoostingLevelType,  # (1)
    boostingType: NotRequired[NumberAttributeBoostingTypeType],  # (2)
```

1. See [:material-code-brackets: DocumentAttributeBoostingLevelType](./literals.md#documentattributeboostingleveltype)
2. See [:material-code-brackets: NumberAttributeBoostingTypeType](./literals.md#numberattributeboostingtypetype)

## StringAttributeBoostingConfigurationOutputTypeDef

```python
# StringAttributeBoostingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import StringAttributeBoostingConfigurationOutputTypeDef


def get_value() -> StringAttributeBoostingConfigurationOutputTypeDef:
    return {
        "boostingLevel": ...,
    }


# StringAttributeBoostingConfigurationOutputTypeDef definition

class StringAttributeBoostingConfigurationOutputTypeDef(TypedDict):
    boostingLevel: DocumentAttributeBoostingLevelType,  # (1)
    attributeValueBoosting: NotRequired[dict[str, StringAttributeValueBoostingLevelType]],  # (2)
```

1. See [:material-code-brackets: DocumentAttributeBoostingLevelType](./literals.md#documentattributeboostingleveltype)
2. See `dict[str, StringAttributeValueBoostingLevelType]`

## StringListAttributeBoostingConfigurationTypeDef

```python
# StringListAttributeBoostingConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import StringListAttributeBoostingConfigurationTypeDef


def get_value() -> StringListAttributeBoostingConfigurationTypeDef:
    return {
        "boostingLevel": ...,
    }


# StringListAttributeBoostingConfigurationTypeDef definition

class StringListAttributeBoostingConfigurationTypeDef(TypedDict):
    boostingLevel: DocumentAttributeBoostingLevelType,  # (1)
```

1. See [:material-code-brackets: DocumentAttributeBoostingLevelType](./literals.md#documentattributeboostingleveltype)

## StringAttributeBoostingConfigurationTypeDef

```python
# StringAttributeBoostingConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import StringAttributeBoostingConfigurationTypeDef


def get_value() -> StringAttributeBoostingConfigurationTypeDef:
    return {
        "boostingLevel": ...,
    }


# StringAttributeBoostingConfigurationTypeDef definition

class StringAttributeBoostingConfigurationTypeDef(TypedDict):
    boostingLevel: DocumentAttributeBoostingLevelType,  # (1)
    attributeValueBoosting: NotRequired[Mapping[str, StringAttributeValueBoostingLevelType]],  # (2)
```

1. See [:material-code-brackets: DocumentAttributeBoostingLevelType](./literals.md#documentattributeboostingleveltype)
2. See `Mapping[str, StringAttributeValueBoostingLevelType]`

## DocumentAttributeValueOutputTypeDef

```python
# DocumentAttributeValueOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DocumentAttributeValueOutputTypeDef


def get_value() -> DocumentAttributeValueOutputTypeDef:
    return {
        "stringValue": ...,
    }


# DocumentAttributeValueOutputTypeDef definition

class DocumentAttributeValueOutputTypeDef(TypedDict):
    stringValue: NotRequired[str],
    stringListValue: NotRequired[list[str]],
    longValue: NotRequired[int],
    dateValue: NotRequired[datetime.datetime],
```


## DocumentAttributeConfigurationTypeDef

```python
# DocumentAttributeConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DocumentAttributeConfigurationTypeDef


def get_value() -> DocumentAttributeConfigurationTypeDef:
    return {
        "name": ...,
    }


# DocumentAttributeConfigurationTypeDef definition

class DocumentAttributeConfigurationTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[AttributeTypeType],  # (1)
    search: NotRequired[StatusType],  # (2)
```

1. See [:material-code-brackets: AttributeTypeType](./literals.md#attributetypetype)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)

## GetApplicationRequestTypeDef

```python
# GetApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetApplicationRequestTypeDef


def get_value() -> GetApplicationRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetApplicationRequestTypeDef definition

class GetApplicationRequestTypeDef(TypedDict):
    applicationId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## GetChatControlsConfigurationRequestTypeDef

```python
# GetChatControlsConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetChatControlsConfigurationRequestTypeDef


def get_value() -> GetChatControlsConfigurationRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetChatControlsConfigurationRequestTypeDef definition

class GetChatControlsConfigurationRequestTypeDef(TypedDict):
    applicationId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## HallucinationReductionConfigurationTypeDef

```python
# HallucinationReductionConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import HallucinationReductionConfigurationTypeDef


def get_value() -> HallucinationReductionConfigurationTypeDef:
    return {
        "hallucinationReductionControl": ...,
    }


# HallucinationReductionConfigurationTypeDef definition

class HallucinationReductionConfigurationTypeDef(TypedDict):
    hallucinationReductionControl: NotRequired[HallucinationReductionControlType],  # (1)
```

1. See [:material-code-brackets: HallucinationReductionControlType](./literals.md#hallucinationreductioncontroltype)

## GetChatResponseConfigurationRequestTypeDef

```python
# GetChatResponseConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetChatResponseConfigurationRequestTypeDef


def get_value() -> GetChatResponseConfigurationRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetChatResponseConfigurationRequestTypeDef definition

class GetChatResponseConfigurationRequestTypeDef(TypedDict):
    applicationId: str,
    chatResponseConfigurationId: str,
```


## GetDataAccessorRequestTypeDef

```python
# GetDataAccessorRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetDataAccessorRequestTypeDef


def get_value() -> GetDataAccessorRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetDataAccessorRequestTypeDef definition

class GetDataAccessorRequestTypeDef(TypedDict):
    applicationId: str,
    dataAccessorId: str,
```


## GetDataSourceRequestTypeDef

```python
# GetDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetDataSourceRequestTypeDef


def get_value() -> GetDataSourceRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetDataSourceRequestTypeDef definition

class GetDataSourceRequestTypeDef(TypedDict):
    applicationId: str,
    indexId: str,
    dataSourceId: str,
```


## GetDocumentContentRequestTypeDef

```python
# GetDocumentContentRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetDocumentContentRequestTypeDef


def get_value() -> GetDocumentContentRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetDocumentContentRequestTypeDef definition

class GetDocumentContentRequestTypeDef(TypedDict):
    applicationId: str,
    indexId: str,
    documentId: str,
    dataSourceId: NotRequired[str],
    outputFormat: NotRequired[OutputFormatType],  # (1)
```

1. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype)

## GetGroupRequestTypeDef

```python
# GetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetGroupRequestTypeDef


def get_value() -> GetGroupRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetGroupRequestTypeDef definition

class GetGroupRequestTypeDef(TypedDict):
    applicationId: str,
    indexId: str,
    groupName: str,
    dataSourceId: NotRequired[str],
```


## GetIndexRequestTypeDef

```python
# GetIndexRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetIndexRequestTypeDef


def get_value() -> GetIndexRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetIndexRequestTypeDef definition

class GetIndexRequestTypeDef(TypedDict):
    applicationId: str,
    indexId: str,
```


## GetMediaRequestTypeDef

```python
# GetMediaRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetMediaRequestTypeDef


def get_value() -> GetMediaRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetMediaRequestTypeDef definition

class GetMediaRequestTypeDef(TypedDict):
    applicationId: str,
    conversationId: str,
    messageId: str,
    mediaId: str,
```


## GetPluginRequestTypeDef

```python
# GetPluginRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetPluginRequestTypeDef


def get_value() -> GetPluginRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetPluginRequestTypeDef definition

class GetPluginRequestTypeDef(TypedDict):
    applicationId: str,
    pluginId: str,
```


## GetPolicyRequestTypeDef

```python
# GetPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetPolicyRequestTypeDef


def get_value() -> GetPolicyRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetPolicyRequestTypeDef definition

class GetPolicyRequestTypeDef(TypedDict):
    applicationId: str,
```


## GetRetrieverRequestTypeDef

```python
# GetRetrieverRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetRetrieverRequestTypeDef


def get_value() -> GetRetrieverRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetRetrieverRequestTypeDef definition

class GetRetrieverRequestTypeDef(TypedDict):
    applicationId: str,
    retrieverId: str,
```


## GetUserRequestTypeDef

```python
# GetUserRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetUserRequestTypeDef


def get_value() -> GetUserRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetUserRequestTypeDef definition

class GetUserRequestTypeDef(TypedDict):
    applicationId: str,
    userId: str,
```


## GetWebExperienceRequestTypeDef

```python
# GetWebExperienceRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetWebExperienceRequestTypeDef


def get_value() -> GetWebExperienceRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetWebExperienceRequestTypeDef definition

class GetWebExperienceRequestTypeDef(TypedDict):
    applicationId: str,
    webExperienceId: str,
```


## MemberGroupTypeDef

```python
# MemberGroupTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import MemberGroupTypeDef


def get_value() -> MemberGroupTypeDef:
    return {
        "groupName": ...,
    }


# MemberGroupTypeDef definition

class MemberGroupTypeDef(TypedDict):
    groupName: str,
    type: NotRequired[MembershipTypeType],  # (1)
```

1. See [:material-code-brackets: MembershipTypeType](./literals.md#membershiptypetype)

## MemberUserTypeDef

```python
# MemberUserTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import MemberUserTypeDef


def get_value() -> MemberUserTypeDef:
    return {
        "userId": ...,
    }


# MemberUserTypeDef definition

class MemberUserTypeDef(TypedDict):
    userId: str,
    type: NotRequired[MembershipTypeType],  # (1)
```

1. See [:material-code-brackets: MembershipTypeType](./literals.md#membershiptypetype)

## GroupSummaryTypeDef

```python
# GroupSummaryTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GroupSummaryTypeDef


def get_value() -> GroupSummaryTypeDef:
    return {
        "groupName": ...,
    }


# GroupSummaryTypeDef definition

class GroupSummaryTypeDef(TypedDict):
    groupName: NotRequired[str],
```


## IdcAuthConfigurationTypeDef

```python
# IdcAuthConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import IdcAuthConfigurationTypeDef


def get_value() -> IdcAuthConfigurationTypeDef:
    return {
        "idcApplicationArn": ...,
    }


# IdcAuthConfigurationTypeDef definition

class IdcAuthConfigurationTypeDef(TypedDict):
    idcApplicationArn: str,
    roleArn: str,
```


## OpenIDConnectProviderConfigurationTypeDef

```python
# OpenIDConnectProviderConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import OpenIDConnectProviderConfigurationTypeDef


def get_value() -> OpenIDConnectProviderConfigurationTypeDef:
    return {
        "secretsArn": ...,
    }


# OpenIDConnectProviderConfigurationTypeDef definition

class OpenIDConnectProviderConfigurationTypeDef(TypedDict):
    secretsArn: str,
    secretsRole: str,
```


## SamlProviderConfigurationTypeDef

```python
# SamlProviderConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import SamlProviderConfigurationTypeDef


def get_value() -> SamlProviderConfigurationTypeDef:
    return {
        "authenticationUrl": ...,
    }


# SamlProviderConfigurationTypeDef definition

class SamlProviderConfigurationTypeDef(TypedDict):
    authenticationUrl: str,
```


## ImageExtractionConfigurationTypeDef

```python
# ImageExtractionConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ImageExtractionConfigurationTypeDef


def get_value() -> ImageExtractionConfigurationTypeDef:
    return {
        "imageExtractionStatus": ...,
    }


# ImageExtractionConfigurationTypeDef definition

class ImageExtractionConfigurationTypeDef(TypedDict):
    imageExtractionStatus: ImageExtractionStatusType,  # (1)
```

1. See [:material-code-brackets: ImageExtractionStatusType](./literals.md#imageextractionstatustype)

## ImageSourceDetailsTypeDef

```python
# ImageSourceDetailsTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ImageSourceDetailsTypeDef


def get_value() -> ImageSourceDetailsTypeDef:
    return {
        "mediaId": ...,
    }


# ImageSourceDetailsTypeDef definition

class ImageSourceDetailsTypeDef(TypedDict):
    mediaId: NotRequired[str],
    mediaMimeType: NotRequired[str],
```


## TextDocumentStatisticsTypeDef

```python
# TextDocumentStatisticsTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import TextDocumentStatisticsTypeDef


def get_value() -> TextDocumentStatisticsTypeDef:
    return {
        "indexedTextBytes": ...,
    }


# TextDocumentStatisticsTypeDef definition

class TextDocumentStatisticsTypeDef(TypedDict):
    indexedTextBytes: NotRequired[int],
    indexedTextDocumentCount: NotRequired[int],
```


## IndexTypeDef

```python
# IndexTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import IndexTypeDef


def get_value() -> IndexTypeDef:
    return {
        "displayName": ...,
    }


# IndexTypeDef definition

class IndexTypeDef(TypedDict):
    displayName: NotRequired[str],
    indexId: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    status: NotRequired[IndexStatusType],  # (1)
```

1. See [:material-code-brackets: IndexStatusType](./literals.md#indexstatustype)

## InstructionCollectionTypeDef

```python
# InstructionCollectionTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import InstructionCollectionTypeDef


def get_value() -> InstructionCollectionTypeDef:
    return {
        "responseLength": ...,
    }


# InstructionCollectionTypeDef definition

class InstructionCollectionTypeDef(TypedDict):
    responseLength: NotRequired[str],
    targetAudience: NotRequired[str],
    perspective: NotRequired[str],
    outputStyle: NotRequired[str],
    identity: NotRequired[str],
    tone: NotRequired[str],
    customInstructions: NotRequired[str],
    examples: NotRequired[str],
```


## KendraIndexConfigurationTypeDef

```python
# KendraIndexConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import KendraIndexConfigurationTypeDef


def get_value() -> KendraIndexConfigurationTypeDef:
    return {
        "indexId": ...,
    }


# KendraIndexConfigurationTypeDef definition

class KendraIndexConfigurationTypeDef(TypedDict):
    indexId: str,
```


## ListApplicationsRequestTypeDef

```python
# ListApplicationsRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListApplicationsRequestTypeDef


def get_value() -> ListApplicationsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListApplicationsRequestTypeDef definition

class ListApplicationsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListAttachmentsRequestTypeDef

```python
# ListAttachmentsRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListAttachmentsRequestTypeDef


def get_value() -> ListAttachmentsRequestTypeDef:
    return {
        "applicationId": ...,
    }


# ListAttachmentsRequestTypeDef definition

class ListAttachmentsRequestTypeDef(TypedDict):
    applicationId: str,
    conversationId: NotRequired[str],
    userId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListChatResponseConfigurationsRequestTypeDef

```python
# ListChatResponseConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListChatResponseConfigurationsRequestTypeDef


def get_value() -> ListChatResponseConfigurationsRequestTypeDef:
    return {
        "applicationId": ...,
    }


# ListChatResponseConfigurationsRequestTypeDef definition

class ListChatResponseConfigurationsRequestTypeDef(TypedDict):
    applicationId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListConversationsRequestTypeDef

```python
# ListConversationsRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListConversationsRequestTypeDef


def get_value() -> ListConversationsRequestTypeDef:
    return {
        "applicationId": ...,
    }


# ListConversationsRequestTypeDef definition

class ListConversationsRequestTypeDef(TypedDict):
    applicationId: str,
    userId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDataAccessorsRequestTypeDef

```python
# ListDataAccessorsRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListDataAccessorsRequestTypeDef


def get_value() -> ListDataAccessorsRequestTypeDef:
    return {
        "applicationId": ...,
    }


# ListDataAccessorsRequestTypeDef definition

class ListDataAccessorsRequestTypeDef(TypedDict):
    applicationId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDataSourcesRequestTypeDef

```python
# ListDataSourcesRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListDataSourcesRequestTypeDef


def get_value() -> ListDataSourcesRequestTypeDef:
    return {
        "applicationId": ...,
    }


# ListDataSourcesRequestTypeDef definition

class ListDataSourcesRequestTypeDef(TypedDict):
    applicationId: str,
    indexId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDocumentsRequestTypeDef

```python
# ListDocumentsRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListDocumentsRequestTypeDef


def get_value() -> ListDocumentsRequestTypeDef:
    return {
        "applicationId": ...,
    }


# ListDocumentsRequestTypeDef definition

class ListDocumentsRequestTypeDef(TypedDict):
    applicationId: str,
    indexId: str,
    dataSourceIds: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListIndicesRequestTypeDef

```python
# ListIndicesRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListIndicesRequestTypeDef


def get_value() -> ListIndicesRequestTypeDef:
    return {
        "applicationId": ...,
    }


# ListIndicesRequestTypeDef definition

class ListIndicesRequestTypeDef(TypedDict):
    applicationId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListMessagesRequestTypeDef

```python
# ListMessagesRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListMessagesRequestTypeDef


def get_value() -> ListMessagesRequestTypeDef:
    return {
        "conversationId": ...,
    }


# ListMessagesRequestTypeDef definition

class ListMessagesRequestTypeDef(TypedDict):
    conversationId: str,
    applicationId: str,
    userId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListPluginActionsRequestTypeDef

```python
# ListPluginActionsRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListPluginActionsRequestTypeDef


def get_value() -> ListPluginActionsRequestTypeDef:
    return {
        "applicationId": ...,
    }


# ListPluginActionsRequestTypeDef definition

class ListPluginActionsRequestTypeDef(TypedDict):
    applicationId: str,
    pluginId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListPluginTypeActionsRequestTypeDef

```python
# ListPluginTypeActionsRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListPluginTypeActionsRequestTypeDef


def get_value() -> ListPluginTypeActionsRequestTypeDef:
    return {
        "pluginType": ...,
    }


# ListPluginTypeActionsRequestTypeDef definition

class ListPluginTypeActionsRequestTypeDef(TypedDict):
    pluginType: PluginTypeType,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: PluginTypeType](./literals.md#plugintypetype)

## ListPluginTypeMetadataRequestTypeDef

```python
# ListPluginTypeMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListPluginTypeMetadataRequestTypeDef


def get_value() -> ListPluginTypeMetadataRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListPluginTypeMetadataRequestTypeDef definition

class ListPluginTypeMetadataRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## PluginTypeMetadataSummaryTypeDef

```python
# PluginTypeMetadataSummaryTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import PluginTypeMetadataSummaryTypeDef


def get_value() -> PluginTypeMetadataSummaryTypeDef:
    return {
        "type": ...,
    }


# PluginTypeMetadataSummaryTypeDef definition

class PluginTypeMetadataSummaryTypeDef(TypedDict):
    type: NotRequired[PluginTypeType],  # (1)
    category: NotRequired[PluginTypeCategoryType],  # (2)
    description: NotRequired[str],
```

1. See [:material-code-brackets: PluginTypeType](./literals.md#plugintypetype)
2. See [:material-code-brackets: PluginTypeCategoryType](./literals.md#plugintypecategorytype)

## ListPluginsRequestTypeDef

```python
# ListPluginsRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListPluginsRequestTypeDef


def get_value() -> ListPluginsRequestTypeDef:
    return {
        "applicationId": ...,
    }


# ListPluginsRequestTypeDef definition

class ListPluginsRequestTypeDef(TypedDict):
    applicationId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## PluginTypeDef

```python
# PluginTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import PluginTypeDef


def get_value() -> PluginTypeDef:
    return {
        "pluginId": ...,
    }


# PluginTypeDef definition

class PluginTypeDef(TypedDict):
    pluginId: NotRequired[str],
    displayName: NotRequired[str],
    type: NotRequired[PluginTypeType],  # (1)
    serverUrl: NotRequired[str],
    state: NotRequired[PluginStateType],  # (2)
    buildStatus: NotRequired[PluginBuildStatusType],  # (3)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: PluginTypeType](./literals.md#plugintypetype)
2. See [:material-code-brackets: PluginStateType](./literals.md#pluginstatetype)
3. See [:material-code-brackets: PluginBuildStatusType](./literals.md#pluginbuildstatustype)

## ListRetrieversRequestTypeDef

```python
# ListRetrieversRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListRetrieversRequestTypeDef


def get_value() -> ListRetrieversRequestTypeDef:
    return {
        "applicationId": ...,
    }


# ListRetrieversRequestTypeDef definition

class ListRetrieversRequestTypeDef(TypedDict):
    applicationId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## RetrieverTypeDef

```python
# RetrieverTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import RetrieverTypeDef


def get_value() -> RetrieverTypeDef:
    return {
        "applicationId": ...,
    }


# RetrieverTypeDef definition

class RetrieverTypeDef(TypedDict):
    applicationId: NotRequired[str],
    retrieverId: NotRequired[str],
    type: NotRequired[RetrieverTypeType],  # (1)
    status: NotRequired[RetrieverStatusType],  # (2)
    displayName: NotRequired[str],
```

1. See [:material-code-brackets: RetrieverTypeType](./literals.md#retrievertypetype)
2. See [:material-code-brackets: RetrieverStatusType](./literals.md#retrieverstatustype)

## ListSubscriptionsRequestTypeDef

```python
# ListSubscriptionsRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListSubscriptionsRequestTypeDef


def get_value() -> ListSubscriptionsRequestTypeDef:
    return {
        "applicationId": ...,
    }


# ListSubscriptionsRequestTypeDef definition

class ListSubscriptionsRequestTypeDef(TypedDict):
    applicationId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceARN: str,
```


## ListWebExperiencesRequestTypeDef

```python
# ListWebExperiencesRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListWebExperiencesRequestTypeDef


def get_value() -> ListWebExperiencesRequestTypeDef:
    return {
        "applicationId": ...,
    }


# ListWebExperiencesRequestTypeDef definition

class ListWebExperiencesRequestTypeDef(TypedDict):
    applicationId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## WebExperienceTypeDef

```python
# WebExperienceTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import WebExperienceTypeDef


def get_value() -> WebExperienceTypeDef:
    return {
        "webExperienceId": ...,
    }


# WebExperienceTypeDef definition

class WebExperienceTypeDef(TypedDict):
    webExperienceId: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    defaultEndpoint: NotRequired[str],
    status: NotRequired[WebExperienceStatusType],  # (1)
```

1. See [:material-code-brackets: WebExperienceStatusType](./literals.md#webexperiencestatustype)

## VideoExtractionConfigurationTypeDef

```python
# VideoExtractionConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import VideoExtractionConfigurationTypeDef


def get_value() -> VideoExtractionConfigurationTypeDef:
    return {
        "videoExtractionStatus": ...,
    }


# VideoExtractionConfigurationTypeDef definition

class VideoExtractionConfigurationTypeDef(TypedDict):
    videoExtractionStatus: VideoExtractionStatusType,  # (1)
```

1. See [:material-code-brackets: VideoExtractionStatusType](./literals.md#videoextractionstatustype)

## OAuth2ClientCredentialConfigurationTypeDef

```python
# OAuth2ClientCredentialConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import OAuth2ClientCredentialConfigurationTypeDef


def get_value() -> OAuth2ClientCredentialConfigurationTypeDef:
    return {
        "secretArn": ...,
    }


# OAuth2ClientCredentialConfigurationTypeDef definition

class OAuth2ClientCredentialConfigurationTypeDef(TypedDict):
    secretArn: str,
    roleArn: str,
    authorizationUrl: NotRequired[str],
    tokenUrl: NotRequired[str],
```


## OrchestrationConfigurationTypeDef

```python
# OrchestrationConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import OrchestrationConfigurationTypeDef


def get_value() -> OrchestrationConfigurationTypeDef:
    return {
        "control": ...,
    }


# OrchestrationConfigurationTypeDef definition

class OrchestrationConfigurationTypeDef(TypedDict):
    control: OrchestrationControlType,  # (1)
```

1. See [:material-code-brackets: OrchestrationControlType](./literals.md#orchestrationcontroltype)

## PrincipalGroupTypeDef

```python
# PrincipalGroupTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import PrincipalGroupTypeDef


def get_value() -> PrincipalGroupTypeDef:
    return {
        "name": ...,
    }


# PrincipalGroupTypeDef definition

class PrincipalGroupTypeDef(TypedDict):
    access: ReadAccessTypeType,  # (1)
    name: NotRequired[str],
    membershipType: NotRequired[MembershipTypeType],  # (2)
```

1. See [:material-code-brackets: ReadAccessTypeType](./literals.md#readaccesstypetype)
2. See [:material-code-brackets: MembershipTypeType](./literals.md#membershiptypetype)

## PrincipalUserTypeDef

```python
# PrincipalUserTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import PrincipalUserTypeDef


def get_value() -> PrincipalUserTypeDef:
    return {
        "id": ...,
    }


# PrincipalUserTypeDef definition

class PrincipalUserTypeDef(TypedDict):
    access: ReadAccessTypeType,  # (1)
    id: NotRequired[str],
    membershipType: NotRequired[MembershipTypeType],  # (2)
```

1. See [:material-code-brackets: ReadAccessTypeType](./literals.md#readaccesstypetype)
2. See [:material-code-brackets: MembershipTypeType](./literals.md#membershiptypetype)

## ScoreAttributesTypeDef

```python
# ScoreAttributesTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ScoreAttributesTypeDef


def get_value() -> ScoreAttributesTypeDef:
    return {
        "scoreConfidence": ...,
    }


# ScoreAttributesTypeDef definition

class ScoreAttributesTypeDef(TypedDict):
    scoreConfidence: NotRequired[ScoreConfidenceType],  # (1)
```

1. See [:material-code-brackets: ScoreConfidenceType](./literals.md#scoreconfidencetype)

## UsersAndGroupsOutputTypeDef

```python
# UsersAndGroupsOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import UsersAndGroupsOutputTypeDef


def get_value() -> UsersAndGroupsOutputTypeDef:
    return {
        "userIds": ...,
    }


# UsersAndGroupsOutputTypeDef definition

class UsersAndGroupsOutputTypeDef(TypedDict):
    userIds: NotRequired[list[str]],
    userGroups: NotRequired[list[str]],
```


## SamlConfigurationTypeDef

```python
# SamlConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import SamlConfigurationTypeDef


def get_value() -> SamlConfigurationTypeDef:
    return {
        "metadataXML": ...,
    }


# SamlConfigurationTypeDef definition

class SamlConfigurationTypeDef(TypedDict):
    metadataXML: str,
    roleArn: str,
    userIdAttribute: str,
    userGroupAttribute: NotRequired[str],
```


## SnippetExcerptTypeDef

```python
# SnippetExcerptTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import SnippetExcerptTypeDef


def get_value() -> SnippetExcerptTypeDef:
    return {
        "text": ...,
    }


# SnippetExcerptTypeDef definition

class SnippetExcerptTypeDef(TypedDict):
    text: NotRequired[str],
```


## VideoSourceDetailsTypeDef

```python
# VideoSourceDetailsTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import VideoSourceDetailsTypeDef


def get_value() -> VideoSourceDetailsTypeDef:
    return {
        "mediaId": ...,
    }


# VideoSourceDetailsTypeDef definition

class VideoSourceDetailsTypeDef(TypedDict):
    mediaId: NotRequired[str],
    mediaMimeType: NotRequired[str],
    startTimeMilliseconds: NotRequired[int],
    endTimeMilliseconds: NotRequired[int],
    videoExtractionType: NotRequired[VideoExtractionTypeType],  # (1)
```

1. See [:material-code-brackets: VideoExtractionTypeType](./literals.md#videoextractiontypetype)

## StartDataSourceSyncJobRequestTypeDef

```python
# StartDataSourceSyncJobRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import StartDataSourceSyncJobRequestTypeDef


def get_value() -> StartDataSourceSyncJobRequestTypeDef:
    return {
        "dataSourceId": ...,
    }


# StartDataSourceSyncJobRequestTypeDef definition

class StartDataSourceSyncJobRequestTypeDef(TypedDict):
    dataSourceId: str,
    applicationId: str,
    indexId: str,
```


## StopDataSourceSyncJobRequestTypeDef

```python
# StopDataSourceSyncJobRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import StopDataSourceSyncJobRequestTypeDef


def get_value() -> StopDataSourceSyncJobRequestTypeDef:
    return {
        "dataSourceId": ...,
    }


# StopDataSourceSyncJobRequestTypeDef definition

class StopDataSourceSyncJobRequestTypeDef(TypedDict):
    dataSourceId: str,
    applicationId: str,
    indexId: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceARN: str,
    tagKeys: Sequence[str],
```


## UpdateSubscriptionRequestTypeDef

```python
# UpdateSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import UpdateSubscriptionRequestTypeDef


def get_value() -> UpdateSubscriptionRequestTypeDef:
    return {
        "applicationId": ...,
    }


# UpdateSubscriptionRequestTypeDef definition

class UpdateSubscriptionRequestTypeDef(TypedDict):
    applicationId: str,
    subscriptionId: str,
    type: SubscriptionTypeType,  # (1)
```

1. See [:material-code-brackets: SubscriptionTypeType](./literals.md#subscriptiontypetype)

## UsersAndGroupsTypeDef

```python
# UsersAndGroupsTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import UsersAndGroupsTypeDef


def get_value() -> UsersAndGroupsTypeDef:
    return {
        "userIds": ...,
    }


# UsersAndGroupsTypeDef definition

class UsersAndGroupsTypeDef(TypedDict):
    userIds: NotRequired[Sequence[str]],
    userGroups: NotRequired[Sequence[str]],
```


## APISchemaTypeDef

```python
# APISchemaTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import APISchemaTypeDef


def get_value() -> APISchemaTypeDef:
    return {
        "payload": ...,
    }


# APISchemaTypeDef definition

class APISchemaTypeDef(TypedDict):
    payload: NotRequired[str],
    s3: NotRequired[S3TypeDef],  # (1)
```

1. See [:material-code-braces: S3TypeDef](./type_defs.md#s3typedef)

## ActionExecutionOutputTypeDef

```python
# ActionExecutionOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ActionExecutionOutputTypeDef


def get_value() -> ActionExecutionOutputTypeDef:
    return {
        "pluginId": ...,
    }


# ActionExecutionOutputTypeDef definition

class ActionExecutionOutputTypeDef(TypedDict):
    pluginId: str,
    payload: dict[str, ActionExecutionPayloadFieldOutputTypeDef],  # (1)
    payloadFieldNameSeparator: str,
```

1. See `dict[str, ActionExecutionPayloadFieldOutputTypeDef]`

## ActionExecutionTypeDef

```python
# ActionExecutionTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ActionExecutionTypeDef


def get_value() -> ActionExecutionTypeDef:
    return {
        "pluginId": ...,
    }


# ActionExecutionTypeDef definition

class ActionExecutionTypeDef(TypedDict):
    pluginId: str,
    payload: Mapping[str, ActionExecutionPayloadFieldTypeDef],  # (1)
    payloadFieldNameSeparator: str,
```

1. See `Mapping[str, ActionExecutionPayloadFieldTypeDef]`

## ActionReviewPayloadFieldTypeDef

```python
# ActionReviewPayloadFieldTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ActionReviewPayloadFieldTypeDef


def get_value() -> ActionReviewPayloadFieldTypeDef:
    return {
        "displayName": ...,
    }


# ActionReviewPayloadFieldTypeDef definition

class ActionReviewPayloadFieldTypeDef(TypedDict):
    displayName: NotRequired[str],
    displayOrder: NotRequired[int],
    displayDescription: NotRequired[str],
    type: NotRequired[ActionPayloadFieldTypeType],  # (1)
    value: NotRequired[dict[str, Any]],
    allowedValues: NotRequired[list[ActionReviewPayloadFieldAllowedValueTypeDef]],  # (2)
    allowedFormat: NotRequired[str],
    arrayItemJsonSchema: NotRequired[dict[str, Any]],
    required: NotRequired[bool],
```

1. See [:material-code-brackets: ActionPayloadFieldTypeType](./literals.md#actionpayloadfieldtypetype)
2. See `list[ActionReviewPayloadFieldAllowedValueTypeDef]`

## ApplicationTypeDef

```python
# ApplicationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ApplicationTypeDef


def get_value() -> ApplicationTypeDef:
    return {
        "displayName": ...,
    }


# ApplicationTypeDef definition

class ApplicationTypeDef(TypedDict):
    displayName: NotRequired[str],
    applicationId: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    status: NotRequired[ApplicationStatusType],  # (1)
    identityType: NotRequired[IdentityTypeType],  # (2)
    quickSightConfiguration: NotRequired[QuickSightConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)
2. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype)
3. See [:material-code-braces: QuickSightConfigurationTypeDef](./type_defs.md#quicksightconfigurationtypedef)

## AssociatePermissionRequestTypeDef

```python
# AssociatePermissionRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import AssociatePermissionRequestTypeDef


def get_value() -> AssociatePermissionRequestTypeDef:
    return {
        "applicationId": ...,
    }


# AssociatePermissionRequestTypeDef definition

class AssociatePermissionRequestTypeDef(TypedDict):
    applicationId: str,
    statementId: str,
    actions: Sequence[str],
    principal: str,
    conditions: NotRequired[Sequence[PermissionConditionTypeDef]],  # (1)
```

1. See `Sequence[PermissionConditionTypeDef]`

## AssociatePermissionResponseTypeDef

```python
# AssociatePermissionResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import AssociatePermissionResponseTypeDef


def get_value() -> AssociatePermissionResponseTypeDef:
    return {
        "statement": ...,
    }


# AssociatePermissionResponseTypeDef definition

class AssociatePermissionResponseTypeDef(TypedDict):
    statement: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAnonymousWebExperienceUrlResponseTypeDef

```python
# CreateAnonymousWebExperienceUrlResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CreateAnonymousWebExperienceUrlResponseTypeDef


def get_value() -> CreateAnonymousWebExperienceUrlResponseTypeDef:
    return {
        "anonymousUrl": ...,
    }


# CreateAnonymousWebExperienceUrlResponseTypeDef definition

class CreateAnonymousWebExperienceUrlResponseTypeDef(TypedDict):
    anonymousUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApplicationResponseTypeDef

```python
# CreateApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CreateApplicationResponseTypeDef


def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "applicationId": ...,
    }


# CreateApplicationResponseTypeDef definition

class CreateApplicationResponseTypeDef(TypedDict):
    applicationId: str,
    applicationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChatResponseConfigurationResponseTypeDef

```python
# CreateChatResponseConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CreateChatResponseConfigurationResponseTypeDef


def get_value() -> CreateChatResponseConfigurationResponseTypeDef:
    return {
        "chatResponseConfigurationId": ...,
    }


# CreateChatResponseConfigurationResponseTypeDef definition

class CreateChatResponseConfigurationResponseTypeDef(TypedDict):
    chatResponseConfigurationId: str,
    chatResponseConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataAccessorResponseTypeDef

```python
# CreateDataAccessorResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CreateDataAccessorResponseTypeDef


def get_value() -> CreateDataAccessorResponseTypeDef:
    return {
        "dataAccessorId": ...,
    }


# CreateDataAccessorResponseTypeDef definition

class CreateDataAccessorResponseTypeDef(TypedDict):
    dataAccessorId: str,
    idcApplicationArn: str,
    dataAccessorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataSourceResponseTypeDef

```python
# CreateDataSourceResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CreateDataSourceResponseTypeDef


def get_value() -> CreateDataSourceResponseTypeDef:
    return {
        "dataSourceId": ...,
    }


# CreateDataSourceResponseTypeDef definition

class CreateDataSourceResponseTypeDef(TypedDict):
    dataSourceId: str,
    dataSourceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIndexResponseTypeDef

```python
# CreateIndexResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CreateIndexResponseTypeDef


def get_value() -> CreateIndexResponseTypeDef:
    return {
        "indexId": ...,
    }


# CreateIndexResponseTypeDef definition

class CreateIndexResponseTypeDef(TypedDict):
    indexId: str,
    indexArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePluginResponseTypeDef

```python
# CreatePluginResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CreatePluginResponseTypeDef


def get_value() -> CreatePluginResponseTypeDef:
    return {
        "pluginId": ...,
    }


# CreatePluginResponseTypeDef definition

class CreatePluginResponseTypeDef(TypedDict):
    pluginId: str,
    pluginArn: str,
    buildStatus: PluginBuildStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PluginBuildStatusType](./literals.md#pluginbuildstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRetrieverResponseTypeDef

```python
# CreateRetrieverResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CreateRetrieverResponseTypeDef


def get_value() -> CreateRetrieverResponseTypeDef:
    return {
        "retrieverId": ...,
    }


# CreateRetrieverResponseTypeDef definition

class CreateRetrieverResponseTypeDef(TypedDict):
    retrieverId: str,
    retrieverArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWebExperienceResponseTypeDef

```python
# CreateWebExperienceResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CreateWebExperienceResponseTypeDef


def get_value() -> CreateWebExperienceResponseTypeDef:
    return {
        "webExperienceId": ...,
    }


# CreateWebExperienceResponseTypeDef definition

class CreateWebExperienceResponseTypeDef(TypedDict):
    webExperienceId: str,
    webExperienceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDocumentContentResponseTypeDef

```python
# GetDocumentContentResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetDocumentContentResponseTypeDef


def get_value() -> GetDocumentContentResponseTypeDef:
    return {
        "presignedUrl": ...,
    }


# GetDocumentContentResponseTypeDef definition

class GetDocumentContentResponseTypeDef(TypedDict):
    presignedUrl: str,
    mimeType: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMediaResponseTypeDef

```python
# GetMediaResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetMediaResponseTypeDef


def get_value() -> GetMediaResponseTypeDef:
    return {
        "mediaBytes": ...,
    }


# GetMediaResponseTypeDef definition

class GetMediaResponseTypeDef(TypedDict):
    mediaBytes: bytes,
    mediaMimeType: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPolicyResponseTypeDef

```python
# GetPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetPolicyResponseTypeDef


def get_value() -> GetPolicyResponseTypeDef:
    return {
        "policy": ...,
    }


# GetPolicyResponseTypeDef definition

class GetPolicyResponseTypeDef(TypedDict):
    policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPluginActionsResponseTypeDef

```python
# ListPluginActionsResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListPluginActionsResponseTypeDef


def get_value() -> ListPluginActionsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListPluginActionsResponseTypeDef definition

class ListPluginActionsResponseTypeDef(TypedDict):
    items: list[ActionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ActionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPluginTypeActionsResponseTypeDef

```python
# ListPluginTypeActionsResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListPluginTypeActionsResponseTypeDef


def get_value() -> ListPluginTypeActionsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListPluginTypeActionsResponseTypeDef definition

class ListPluginTypeActionsResponseTypeDef(TypedDict):
    items: list[ActionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ActionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDataSourceSyncJobResponseTypeDef

```python
# StartDataSourceSyncJobResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import StartDataSourceSyncJobResponseTypeDef


def get_value() -> StartDataSourceSyncJobResponseTypeDef:
    return {
        "executionId": ...,
    }


# StartDataSourceSyncJobResponseTypeDef definition

class StartDataSourceSyncJobResponseTypeDef(TypedDict):
    executionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DocumentContentTypeDef

```python
# DocumentContentTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DocumentContentTypeDef


def get_value() -> DocumentContentTypeDef:
    return {
        "blob": ...,
    }


# DocumentContentTypeDef definition

class DocumentContentTypeDef(TypedDict):
    blob: NotRequired[BlobTypeDef],
    s3: NotRequired[S3TypeDef],  # (1)
```

1. See [:material-code-braces: S3TypeDef](./type_defs.md#s3typedef)

## AttachmentOutputTypeDef

```python
# AttachmentOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import AttachmentOutputTypeDef


def get_value() -> AttachmentOutputTypeDef:
    return {
        "name": ...,
    }


# AttachmentOutputTypeDef definition

class AttachmentOutputTypeDef(TypedDict):
    name: NotRequired[str],
    status: NotRequired[AttachmentStatusType],  # (1)
    error: NotRequired[ErrorDetailTypeDef],  # (2)
    attachmentId: NotRequired[str],
    conversationId: NotRequired[str],
```

1. See [:material-code-brackets: AttachmentStatusType](./literals.md#attachmentstatustype)
2. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## DocumentDetailsTypeDef

```python
# DocumentDetailsTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DocumentDetailsTypeDef


def get_value() -> DocumentDetailsTypeDef:
    return {
        "documentId": ...,
    }


# DocumentDetailsTypeDef definition

class DocumentDetailsTypeDef(TypedDict):
    documentId: NotRequired[str],
    status: NotRequired[DocumentStatusType],  # (1)
    error: NotRequired[ErrorDetailTypeDef],  # (2)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: DocumentStatusType](./literals.md#documentstatustype)
2. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## FailedDocumentTypeDef

```python
# FailedDocumentTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import FailedDocumentTypeDef


def get_value() -> FailedDocumentTypeDef:
    return {
        "id": ...,
    }


# FailedDocumentTypeDef definition

class FailedDocumentTypeDef(TypedDict):
    id: NotRequired[str],
    error: NotRequired[ErrorDetailTypeDef],  # (1)
    dataSourceId: NotRequired[str],
```

1. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## GroupStatusDetailTypeDef

```python
# GroupStatusDetailTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GroupStatusDetailTypeDef


def get_value() -> GroupStatusDetailTypeDef:
    return {
        "status": ...,
    }


# GroupStatusDetailTypeDef definition

class GroupStatusDetailTypeDef(TypedDict):
    status: NotRequired[GroupStatusType],  # (1)
    lastUpdatedAt: NotRequired[datetime.datetime],
    errorDetail: NotRequired[ErrorDetailTypeDef],  # (2)
```

1. See [:material-code-brackets: GroupStatusType](./literals.md#groupstatustype)
2. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## BatchDeleteDocumentRequestTypeDef

```python
# BatchDeleteDocumentRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import BatchDeleteDocumentRequestTypeDef


def get_value() -> BatchDeleteDocumentRequestTypeDef:
    return {
        "applicationId": ...,
    }


# BatchDeleteDocumentRequestTypeDef definition

class BatchDeleteDocumentRequestTypeDef(TypedDict):
    applicationId: str,
    indexId: str,
    documents: Sequence[DeleteDocumentTypeDef],  # (1)
    dataSourceSyncId: NotRequired[str],
```

1. See `Sequence[DeleteDocumentTypeDef]`

## CancelSubscriptionResponseTypeDef

```python
# CancelSubscriptionResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CancelSubscriptionResponseTypeDef


def get_value() -> CancelSubscriptionResponseTypeDef:
    return {
        "subscriptionArn": ...,
    }


# CancelSubscriptionResponseTypeDef definition

class CancelSubscriptionResponseTypeDef(TypedDict):
    subscriptionArn: str,
    currentSubscription: SubscriptionDetailsTypeDef,  # (1)
    nextSubscription: SubscriptionDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SubscriptionDetailsTypeDef](./type_defs.md#subscriptiondetailstypedef)
2. See [:material-code-braces: SubscriptionDetailsTypeDef](./type_defs.md#subscriptiondetailstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSubscriptionResponseTypeDef

```python
# CreateSubscriptionResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CreateSubscriptionResponseTypeDef


def get_value() -> CreateSubscriptionResponseTypeDef:
    return {
        "subscriptionId": ...,
    }


# CreateSubscriptionResponseTypeDef definition

class CreateSubscriptionResponseTypeDef(TypedDict):
    subscriptionId: str,
    subscriptionArn: str,
    currentSubscription: SubscriptionDetailsTypeDef,  # (1)
    nextSubscription: SubscriptionDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SubscriptionDetailsTypeDef](./type_defs.md#subscriptiondetailstypedef)
2. See [:material-code-braces: SubscriptionDetailsTypeDef](./type_defs.md#subscriptiondetailstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSubscriptionResponseTypeDef

```python
# UpdateSubscriptionResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import UpdateSubscriptionResponseTypeDef


def get_value() -> UpdateSubscriptionResponseTypeDef:
    return {
        "subscriptionArn": ...,
    }


# UpdateSubscriptionResponseTypeDef definition

class UpdateSubscriptionResponseTypeDef(TypedDict):
    subscriptionArn: str,
    currentSubscription: SubscriptionDetailsTypeDef,  # (1)
    nextSubscription: SubscriptionDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SubscriptionDetailsTypeDef](./type_defs.md#subscriptiondetailstypedef)
2. See [:material-code-braces: SubscriptionDetailsTypeDef](./type_defs.md#subscriptiondetailstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChatModeConfigurationTypeDef

```python
# ChatModeConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ChatModeConfigurationTypeDef


def get_value() -> ChatModeConfigurationTypeDef:
    return {
        "pluginConfiguration": ...,
    }


# ChatModeConfigurationTypeDef definition

class ChatModeConfigurationTypeDef(TypedDict):
    pluginConfiguration: NotRequired[PluginConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: PluginConfigurationTypeDef](./type_defs.md#pluginconfigurationtypedef)

## ListChatResponseConfigurationsResponseTypeDef

```python
# ListChatResponseConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListChatResponseConfigurationsResponseTypeDef


def get_value() -> ListChatResponseConfigurationsResponseTypeDef:
    return {
        "chatResponseConfigurations": ...,
    }


# ListChatResponseConfigurationsResponseTypeDef definition

class ListChatResponseConfigurationsResponseTypeDef(TypedDict):
    chatResponseConfigurations: list[ChatResponseConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ChatResponseConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ContentRetrievalRuleOutputTypeDef

```python
# ContentRetrievalRuleOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ContentRetrievalRuleOutputTypeDef


def get_value() -> ContentRetrievalRuleOutputTypeDef:
    return {
        "eligibleDataSources": ...,
    }


# ContentRetrievalRuleOutputTypeDef definition

class ContentRetrievalRuleOutputTypeDef(TypedDict):
    eligibleDataSources: NotRequired[list[EligibleDataSourceTypeDef]],  # (1)
```

1. See `list[EligibleDataSourceTypeDef]`

## ContentRetrievalRuleTypeDef

```python
# ContentRetrievalRuleTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ContentRetrievalRuleTypeDef


def get_value() -> ContentRetrievalRuleTypeDef:
    return {
        "eligibleDataSources": ...,
    }


# ContentRetrievalRuleTypeDef definition

class ContentRetrievalRuleTypeDef(TypedDict):
    eligibleDataSources: NotRequired[Sequence[EligibleDataSourceTypeDef]],  # (1)
```

1. See `Sequence[EligibleDataSourceTypeDef]`

## ContentSourceTypeDef

```python
# ContentSourceTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ContentSourceTypeDef


def get_value() -> ContentSourceTypeDef:
    return {
        "retriever": ...,
    }


# ContentSourceTypeDef definition

class ContentSourceTypeDef(TypedDict):
    retriever: NotRequired[RetrieverContentSourceTypeDef],  # (1)
```

1. See [:material-code-braces: RetrieverContentSourceTypeDef](./type_defs.md#retrievercontentsourcetypedef)

## CopyFromSourceTypeDef

```python
# CopyFromSourceTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CopyFromSourceTypeDef


def get_value() -> CopyFromSourceTypeDef:
    return {
        "conversation": ...,
    }


# CopyFromSourceTypeDef definition

class CopyFromSourceTypeDef(TypedDict):
    conversation: NotRequired[ConversationSourceTypeDef],  # (1)
```

1. See [:material-code-braces: ConversationSourceTypeDef](./type_defs.md#conversationsourcetypedef)

## ListConversationsResponseTypeDef

```python
# ListConversationsResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListConversationsResponseTypeDef


def get_value() -> ListConversationsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListConversationsResponseTypeDef definition

class ListConversationsResponseTypeDef(TypedDict):
    conversations: list[ConversationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ConversationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationResponseTypeDef

```python
# GetApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetApplicationResponseTypeDef


def get_value() -> GetApplicationResponseTypeDef:
    return {
        "displayName": ...,
    }


# GetApplicationResponseTypeDef definition

class GetApplicationResponseTypeDef(TypedDict):
    displayName: str,
    applicationId: str,
    applicationArn: str,
    identityType: IdentityTypeType,  # (1)
    iamIdentityProviderArn: str,
    identityCenterApplicationArn: str,
    roleArn: str,
    status: ApplicationStatusType,  # (2)
    description: str,
    encryptionConfiguration: EncryptionConfigurationTypeDef,  # (3)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    error: ErrorDetailTypeDef,  # (4)
    attachmentsConfiguration: AppliedAttachmentsConfigurationTypeDef,  # (5)
    qAppsConfiguration: QAppsConfigurationTypeDef,  # (6)
    personalizationConfiguration: PersonalizationConfigurationTypeDef,  # (7)
    autoSubscriptionConfiguration: AutoSubscriptionConfigurationTypeDef,  # (8)
    clientIdsForOIDC: list[str],
    quickSightConfiguration: QuickSightConfigurationTypeDef,  # (9)
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype)
2. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
4. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)
5. See [:material-code-braces: AppliedAttachmentsConfigurationTypeDef](./type_defs.md#appliedattachmentsconfigurationtypedef)
6. See [:material-code-braces: QAppsConfigurationTypeDef](./type_defs.md#qappsconfigurationtypedef)
7. See [:material-code-braces: PersonalizationConfigurationTypeDef](./type_defs.md#personalizationconfigurationtypedef)
8. See [:material-code-braces: AutoSubscriptionConfigurationTypeDef](./type_defs.md#autosubscriptionconfigurationtypedef)
9. See [:material-code-braces: QuickSightConfigurationTypeDef](./type_defs.md#quicksightconfigurationtypedef)
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApplicationRequestTypeDef

```python
# UpdateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import UpdateApplicationRequestTypeDef


def get_value() -> UpdateApplicationRequestTypeDef:
    return {
        "applicationId": ...,
    }


# UpdateApplicationRequestTypeDef definition

class UpdateApplicationRequestTypeDef(TypedDict):
    applicationId: str,
    identityCenterInstanceArn: NotRequired[str],
    displayName: NotRequired[str],
    description: NotRequired[str],
    roleArn: NotRequired[str],
    attachmentsConfiguration: NotRequired[AttachmentsConfigurationTypeDef],  # (1)
    qAppsConfiguration: NotRequired[QAppsConfigurationTypeDef],  # (2)
    personalizationConfiguration: NotRequired[PersonalizationConfigurationTypeDef],  # (3)
    autoSubscriptionConfiguration: NotRequired[AutoSubscriptionConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: AttachmentsConfigurationTypeDef](./type_defs.md#attachmentsconfigurationtypedef)
2. See [:material-code-braces: QAppsConfigurationTypeDef](./type_defs.md#qappsconfigurationtypedef)
3. See [:material-code-braces: PersonalizationConfigurationTypeDef](./type_defs.md#personalizationconfigurationtypedef)
4. See [:material-code-braces: AutoSubscriptionConfigurationTypeDef](./type_defs.md#autosubscriptionconfigurationtypedef)

## CreateApplicationRequestTypeDef

```python
# CreateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CreateApplicationRequestTypeDef


def get_value() -> CreateApplicationRequestTypeDef:
    return {
        "displayName": ...,
    }


# CreateApplicationRequestTypeDef definition

class CreateApplicationRequestTypeDef(TypedDict):
    displayName: str,
    roleArn: NotRequired[str],
    identityType: NotRequired[IdentityTypeType],  # (1)
    iamIdentityProviderArn: NotRequired[str],
    identityCenterInstanceArn: NotRequired[str],
    clientIdsForOIDC: NotRequired[Sequence[str]],
    description: NotRequired[str],
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    clientToken: NotRequired[str],
    attachmentsConfiguration: NotRequired[AttachmentsConfigurationTypeDef],  # (4)
    qAppsConfiguration: NotRequired[QAppsConfigurationTypeDef],  # (5)
    personalizationConfiguration: NotRequired[PersonalizationConfigurationTypeDef],  # (6)
    quickSightConfiguration: NotRequired[QuickSightConfigurationTypeDef],  # (7)
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype)
2. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: AttachmentsConfigurationTypeDef](./type_defs.md#attachmentsconfigurationtypedef)
5. See [:material-code-braces: QAppsConfigurationTypeDef](./type_defs.md#qappsconfigurationtypedef)
6. See [:material-code-braces: PersonalizationConfigurationTypeDef](./type_defs.md#personalizationconfigurationtypedef)
7. See [:material-code-braces: QuickSightConfigurationTypeDef](./type_defs.md#quicksightconfigurationtypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceARN: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateIndexRequestTypeDef

```python
# CreateIndexRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CreateIndexRequestTypeDef


def get_value() -> CreateIndexRequestTypeDef:
    return {
        "applicationId": ...,
    }


# CreateIndexRequestTypeDef definition

class CreateIndexRequestTypeDef(TypedDict):
    applicationId: str,
    displayName: str,
    description: NotRequired[str],
    type: NotRequired[IndexTypeType],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    capacityConfiguration: NotRequired[IndexCapacityConfigurationTypeDef],  # (3)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: IndexTypeType](./literals.md#indextypetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: IndexCapacityConfigurationTypeDef](./type_defs.md#indexcapacityconfigurationtypedef)

## CreateSubscriptionRequestTypeDef

```python
# CreateSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CreateSubscriptionRequestTypeDef


def get_value() -> CreateSubscriptionRequestTypeDef:
    return {
        "applicationId": ...,
    }


# CreateSubscriptionRequestTypeDef definition

class CreateSubscriptionRequestTypeDef(TypedDict):
    applicationId: str,
    principal: SubscriptionPrincipalTypeDef,  # (1)
    type: SubscriptionTypeType,  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: SubscriptionPrincipalTypeDef](./type_defs.md#subscriptionprincipaltypedef)
2. See [:material-code-brackets: SubscriptionTypeType](./literals.md#subscriptiontypetype)

## SubscriptionTypeDef

```python
# SubscriptionTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import SubscriptionTypeDef


def get_value() -> SubscriptionTypeDef:
    return {
        "subscriptionId": ...,
    }


# SubscriptionTypeDef definition

class SubscriptionTypeDef(TypedDict):
    subscriptionId: NotRequired[str],
    subscriptionArn: NotRequired[str],
    principal: NotRequired[SubscriptionPrincipalTypeDef],  # (1)
    currentSubscription: NotRequired[SubscriptionDetailsTypeDef],  # (2)
    nextSubscription: NotRequired[SubscriptionDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: SubscriptionPrincipalTypeDef](./type_defs.md#subscriptionprincipaltypedef)
2. See [:material-code-braces: SubscriptionDetailsTypeDef](./type_defs.md#subscriptiondetailstypedef)
3. See [:material-code-braces: SubscriptionDetailsTypeDef](./type_defs.md#subscriptiondetailstypedef)

## CreateUserRequestTypeDef

```python
# CreateUserRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CreateUserRequestTypeDef


def get_value() -> CreateUserRequestTypeDef:
    return {
        "applicationId": ...,
    }


# CreateUserRequestTypeDef definition

class CreateUserRequestTypeDef(TypedDict):
    applicationId: str,
    userId: str,
    userAliases: NotRequired[Sequence[UserAliasTypeDef]],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[UserAliasTypeDef]`

## GetUserResponseTypeDef

```python
# GetUserResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetUserResponseTypeDef


def get_value() -> GetUserResponseTypeDef:
    return {
        "userAliases": ...,
    }


# GetUserResponseTypeDef definition

class GetUserResponseTypeDef(TypedDict):
    userAliases: list[UserAliasTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UserAliasTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserRequestTypeDef

```python
# UpdateUserRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import UpdateUserRequestTypeDef


def get_value() -> UpdateUserRequestTypeDef:
    return {
        "applicationId": ...,
    }


# UpdateUserRequestTypeDef definition

class UpdateUserRequestTypeDef(TypedDict):
    applicationId: str,
    userId: str,
    userAliasesToUpdate: NotRequired[Sequence[UserAliasTypeDef]],  # (1)
    userAliasesToDelete: NotRequired[Sequence[UserAliasTypeDef]],  # (1)
```

1. See `Sequence[UserAliasTypeDef]`
2. See `Sequence[UserAliasTypeDef]`

## UpdateUserResponseTypeDef

```python
# UpdateUserResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import UpdateUserResponseTypeDef


def get_value() -> UpdateUserResponseTypeDef:
    return {
        "userAliasesAdded": ...,
    }


# UpdateUserResponseTypeDef definition

class UpdateUserResponseTypeDef(TypedDict):
    userAliasesAdded: list[UserAliasTypeDef],  # (1)
    userAliasesUpdated: list[UserAliasTypeDef],  # (1)
    userAliasesDeleted: list[UserAliasTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[UserAliasTypeDef]`
2. See `list[UserAliasTypeDef]`
3. See `list[UserAliasTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataAccessorAuthenticationConfigurationTypeDef

```python
# DataAccessorAuthenticationConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DataAccessorAuthenticationConfigurationTypeDef


def get_value() -> DataAccessorAuthenticationConfigurationTypeDef:
    return {
        "idcTrustedTokenIssuerConfiguration": ...,
    }


# DataAccessorAuthenticationConfigurationTypeDef definition

class DataAccessorAuthenticationConfigurationTypeDef(TypedDict):
    idcTrustedTokenIssuerConfiguration: NotRequired[DataAccessorIdcTrustedTokenIssuerConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: DataAccessorIdcTrustedTokenIssuerConfigurationTypeDef](./type_defs.md#dataaccessoridctrustedtokenissuerconfigurationtypedef)

## DataSourceSyncJobTypeDef

```python
# DataSourceSyncJobTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DataSourceSyncJobTypeDef


def get_value() -> DataSourceSyncJobTypeDef:
    return {
        "executionId": ...,
    }


# DataSourceSyncJobTypeDef definition

class DataSourceSyncJobTypeDef(TypedDict):
    executionId: NotRequired[str],
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    status: NotRequired[DataSourceSyncJobStatusType],  # (1)
    error: NotRequired[ErrorDetailTypeDef],  # (2)
    dataSourceErrorCode: NotRequired[str],
    metrics: NotRequired[DataSourceSyncJobMetricsTypeDef],  # (3)
```

1. See [:material-code-brackets: DataSourceSyncJobStatusType](./literals.md#datasourcesyncjobstatustype)
2. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)
3. See [:material-code-braces: DataSourceSyncJobMetricsTypeDef](./type_defs.md#datasourcesyncjobmetricstypedef)

## ListDataSourcesResponseTypeDef

```python
# ListDataSourcesResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListDataSourcesResponseTypeDef


def get_value() -> ListDataSourcesResponseTypeDef:
    return {
        "dataSources": ...,
    }


# ListDataSourcesResponseTypeDef definition

class ListDataSourcesResponseTypeDef(TypedDict):
    dataSources: list[DataSourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataSourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DocumentAclConditionTypeDef

```python
# DocumentAclConditionTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DocumentAclConditionTypeDef


def get_value() -> DocumentAclConditionTypeDef:
    return {
        "memberRelation": ...,
    }


# DocumentAclConditionTypeDef definition

class DocumentAclConditionTypeDef(TypedDict):
    memberRelation: NotRequired[MemberRelationType],  # (1)
    users: NotRequired[list[DocumentAclUserTypeDef]],  # (2)
    groups: NotRequired[list[DocumentAclGroupTypeDef]],  # (3)
```

1. See [:material-code-brackets: MemberRelationType](./literals.md#memberrelationtype)
2. See `list[DocumentAclUserTypeDef]`
3. See `list[DocumentAclGroupTypeDef]`

## DocumentAttributeBoostingConfigurationOutputTypeDef

```python
# DocumentAttributeBoostingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DocumentAttributeBoostingConfigurationOutputTypeDef


def get_value() -> DocumentAttributeBoostingConfigurationOutputTypeDef:
    return {
        "numberConfiguration": ...,
    }


# DocumentAttributeBoostingConfigurationOutputTypeDef definition

class DocumentAttributeBoostingConfigurationOutputTypeDef(TypedDict):
    numberConfiguration: NotRequired[NumberAttributeBoostingConfigurationTypeDef],  # (1)
    stringConfiguration: NotRequired[StringAttributeBoostingConfigurationOutputTypeDef],  # (2)
    dateConfiguration: NotRequired[DateAttributeBoostingConfigurationTypeDef],  # (3)
    stringListConfiguration: NotRequired[StringListAttributeBoostingConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: NumberAttributeBoostingConfigurationTypeDef](./type_defs.md#numberattributeboostingconfigurationtypedef)
2. See [:material-code-braces: StringAttributeBoostingConfigurationOutputTypeDef](./type_defs.md#stringattributeboostingconfigurationoutputtypedef)
3. See [:material-code-braces: DateAttributeBoostingConfigurationTypeDef](./type_defs.md#dateattributeboostingconfigurationtypedef)
4. See [:material-code-braces: StringListAttributeBoostingConfigurationTypeDef](./type_defs.md#stringlistattributeboostingconfigurationtypedef)

## DocumentAttributeBoostingConfigurationTypeDef

```python
# DocumentAttributeBoostingConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DocumentAttributeBoostingConfigurationTypeDef


def get_value() -> DocumentAttributeBoostingConfigurationTypeDef:
    return {
        "numberConfiguration": ...,
    }


# DocumentAttributeBoostingConfigurationTypeDef definition

class DocumentAttributeBoostingConfigurationTypeDef(TypedDict):
    numberConfiguration: NotRequired[NumberAttributeBoostingConfigurationTypeDef],  # (1)
    stringConfiguration: NotRequired[StringAttributeBoostingConfigurationTypeDef],  # (2)
    dateConfiguration: NotRequired[DateAttributeBoostingConfigurationTypeDef],  # (3)
    stringListConfiguration: NotRequired[StringListAttributeBoostingConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: NumberAttributeBoostingConfigurationTypeDef](./type_defs.md#numberattributeboostingconfigurationtypedef)
2. See [:material-code-braces: StringAttributeBoostingConfigurationTypeDef](./type_defs.md#stringattributeboostingconfigurationtypedef)
3. See [:material-code-braces: DateAttributeBoostingConfigurationTypeDef](./type_defs.md#dateattributeboostingconfigurationtypedef)
4. See [:material-code-braces: StringListAttributeBoostingConfigurationTypeDef](./type_defs.md#stringlistattributeboostingconfigurationtypedef)

## DocumentAttributeConditionOutputTypeDef

```python
# DocumentAttributeConditionOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DocumentAttributeConditionOutputTypeDef


def get_value() -> DocumentAttributeConditionOutputTypeDef:
    return {
        "key": ...,
    }


# DocumentAttributeConditionOutputTypeDef definition

class DocumentAttributeConditionOutputTypeDef(TypedDict):
    key: str,
    operator: DocumentEnrichmentConditionOperatorType,  # (1)
    value: NotRequired[DocumentAttributeValueOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: DocumentEnrichmentConditionOperatorType](./literals.md#documentenrichmentconditionoperatortype)
2. See [:material-code-braces: DocumentAttributeValueOutputTypeDef](./type_defs.md#documentattributevalueoutputtypedef)

## DocumentAttributeOutputTypeDef

```python
# DocumentAttributeOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DocumentAttributeOutputTypeDef


def get_value() -> DocumentAttributeOutputTypeDef:
    return {
        "name": ...,
    }


# DocumentAttributeOutputTypeDef definition

class DocumentAttributeOutputTypeDef(TypedDict):
    name: str,
    value: DocumentAttributeValueOutputTypeDef,  # (1)
```

1. See [:material-code-braces: DocumentAttributeValueOutputTypeDef](./type_defs.md#documentattributevalueoutputtypedef)

## DocumentAttributeTargetOutputTypeDef

```python
# DocumentAttributeTargetOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DocumentAttributeTargetOutputTypeDef


def get_value() -> DocumentAttributeTargetOutputTypeDef:
    return {
        "key": ...,
    }


# DocumentAttributeTargetOutputTypeDef definition

class DocumentAttributeTargetOutputTypeDef(TypedDict):
    key: str,
    value: NotRequired[DocumentAttributeValueOutputTypeDef],  # (1)
    attributeValueOperator: NotRequired[AttributeValueOperatorType],  # (2)
```

1. See [:material-code-braces: DocumentAttributeValueOutputTypeDef](./type_defs.md#documentattributevalueoutputtypedef)
2. See [:material-code-brackets: AttributeValueOperatorType](./literals.md#attributevalueoperatortype)

## UpdateIndexRequestTypeDef

```python
# UpdateIndexRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import UpdateIndexRequestTypeDef


def get_value() -> UpdateIndexRequestTypeDef:
    return {
        "applicationId": ...,
    }


# UpdateIndexRequestTypeDef definition

class UpdateIndexRequestTypeDef(TypedDict):
    applicationId: str,
    indexId: str,
    displayName: NotRequired[str],
    description: NotRequired[str],
    capacityConfiguration: NotRequired[IndexCapacityConfigurationTypeDef],  # (1)
    documentAttributeConfigurations: NotRequired[Sequence[DocumentAttributeConfigurationTypeDef]],  # (2)
```

1. See [:material-code-braces: IndexCapacityConfigurationTypeDef](./type_defs.md#indexcapacityconfigurationtypedef)
2. See `Sequence[DocumentAttributeConfigurationTypeDef]`

## DocumentAttributeValueTypeDef

```python
# DocumentAttributeValueTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DocumentAttributeValueTypeDef


def get_value() -> DocumentAttributeValueTypeDef:
    return {
        "stringValue": ...,
    }


# DocumentAttributeValueTypeDef definition

class DocumentAttributeValueTypeDef(TypedDict):
    stringValue: NotRequired[str],
    stringListValue: NotRequired[Sequence[str]],
    longValue: NotRequired[int],
    dateValue: NotRequired[TimestampTypeDef],
```


## ListDataSourceSyncJobsRequestTypeDef

```python
# ListDataSourceSyncJobsRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListDataSourceSyncJobsRequestTypeDef


def get_value() -> ListDataSourceSyncJobsRequestTypeDef:
    return {
        "dataSourceId": ...,
    }


# ListDataSourceSyncJobsRequestTypeDef definition

class ListDataSourceSyncJobsRequestTypeDef(TypedDict):
    dataSourceId: str,
    applicationId: str,
    indexId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
    statusFilter: NotRequired[DataSourceSyncJobStatusType],  # (1)
```

1. See [:material-code-brackets: DataSourceSyncJobStatusType](./literals.md#datasourcesyncjobstatustype)

## ListGroupsRequestTypeDef

```python
# ListGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListGroupsRequestTypeDef


def get_value() -> ListGroupsRequestTypeDef:
    return {
        "applicationId": ...,
    }


# ListGroupsRequestTypeDef definition

class ListGroupsRequestTypeDef(TypedDict):
    applicationId: str,
    indexId: str,
    updatedEarlierThan: TimestampTypeDef,
    dataSourceId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## MessageUsefulnessFeedbackTypeDef

```python
# MessageUsefulnessFeedbackTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import MessageUsefulnessFeedbackTypeDef


def get_value() -> MessageUsefulnessFeedbackTypeDef:
    return {
        "usefulness": ...,
    }


# MessageUsefulnessFeedbackTypeDef definition

class MessageUsefulnessFeedbackTypeDef(TypedDict):
    usefulness: MessageUsefulnessType,  # (1)
    submittedAt: TimestampTypeDef,
    reason: NotRequired[MessageUsefulnessReasonType],  # (2)
    comment: NotRequired[str],
```

1. See [:material-code-brackets: MessageUsefulnessType](./literals.md#messageusefulnesstype)
2. See [:material-code-brackets: MessageUsefulnessReasonType](./literals.md#messageusefulnessreasontype)

## GetChatControlsConfigurationRequestPaginateTypeDef

```python
# GetChatControlsConfigurationRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetChatControlsConfigurationRequestPaginateTypeDef


def get_value() -> GetChatControlsConfigurationRequestPaginateTypeDef:
    return {
        "applicationId": ...,
    }


# GetChatControlsConfigurationRequestPaginateTypeDef definition

class GetChatControlsConfigurationRequestPaginateTypeDef(TypedDict):
    applicationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListApplicationsRequestPaginateTypeDef

```python
# ListApplicationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListApplicationsRequestPaginateTypeDef


def get_value() -> ListApplicationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListApplicationsRequestPaginateTypeDef definition

class ListApplicationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAttachmentsRequestPaginateTypeDef

```python
# ListAttachmentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListAttachmentsRequestPaginateTypeDef


def get_value() -> ListAttachmentsRequestPaginateTypeDef:
    return {
        "applicationId": ...,
    }


# ListAttachmentsRequestPaginateTypeDef definition

class ListAttachmentsRequestPaginateTypeDef(TypedDict):
    applicationId: str,
    conversationId: NotRequired[str],
    userId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListChatResponseConfigurationsRequestPaginateTypeDef

```python
# ListChatResponseConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListChatResponseConfigurationsRequestPaginateTypeDef


def get_value() -> ListChatResponseConfigurationsRequestPaginateTypeDef:
    return {
        "applicationId": ...,
    }


# ListChatResponseConfigurationsRequestPaginateTypeDef definition

class ListChatResponseConfigurationsRequestPaginateTypeDef(TypedDict):
    applicationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConversationsRequestPaginateTypeDef

```python
# ListConversationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListConversationsRequestPaginateTypeDef


def get_value() -> ListConversationsRequestPaginateTypeDef:
    return {
        "applicationId": ...,
    }


# ListConversationsRequestPaginateTypeDef definition

class ListConversationsRequestPaginateTypeDef(TypedDict):
    applicationId: str,
    userId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataAccessorsRequestPaginateTypeDef

```python
# ListDataAccessorsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListDataAccessorsRequestPaginateTypeDef


def get_value() -> ListDataAccessorsRequestPaginateTypeDef:
    return {
        "applicationId": ...,
    }


# ListDataAccessorsRequestPaginateTypeDef definition

class ListDataAccessorsRequestPaginateTypeDef(TypedDict):
    applicationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataSourceSyncJobsRequestPaginateTypeDef

```python
# ListDataSourceSyncJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListDataSourceSyncJobsRequestPaginateTypeDef


def get_value() -> ListDataSourceSyncJobsRequestPaginateTypeDef:
    return {
        "dataSourceId": ...,
    }


# ListDataSourceSyncJobsRequestPaginateTypeDef definition

class ListDataSourceSyncJobsRequestPaginateTypeDef(TypedDict):
    dataSourceId: str,
    applicationId: str,
    indexId: str,
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
    statusFilter: NotRequired[DataSourceSyncJobStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DataSourceSyncJobStatusType](./literals.md#datasourcesyncjobstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataSourcesRequestPaginateTypeDef

```python
# ListDataSourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListDataSourcesRequestPaginateTypeDef


def get_value() -> ListDataSourcesRequestPaginateTypeDef:
    return {
        "applicationId": ...,
    }


# ListDataSourcesRequestPaginateTypeDef definition

class ListDataSourcesRequestPaginateTypeDef(TypedDict):
    applicationId: str,
    indexId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDocumentsRequestPaginateTypeDef

```python
# ListDocumentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListDocumentsRequestPaginateTypeDef


def get_value() -> ListDocumentsRequestPaginateTypeDef:
    return {
        "applicationId": ...,
    }


# ListDocumentsRequestPaginateTypeDef definition

class ListDocumentsRequestPaginateTypeDef(TypedDict):
    applicationId: str,
    indexId: str,
    dataSourceIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGroupsRequestPaginateTypeDef

```python
# ListGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListGroupsRequestPaginateTypeDef


def get_value() -> ListGroupsRequestPaginateTypeDef:
    return {
        "applicationId": ...,
    }


# ListGroupsRequestPaginateTypeDef definition

class ListGroupsRequestPaginateTypeDef(TypedDict):
    applicationId: str,
    indexId: str,
    updatedEarlierThan: TimestampTypeDef,
    dataSourceId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIndicesRequestPaginateTypeDef

```python
# ListIndicesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListIndicesRequestPaginateTypeDef


def get_value() -> ListIndicesRequestPaginateTypeDef:
    return {
        "applicationId": ...,
    }


# ListIndicesRequestPaginateTypeDef definition

class ListIndicesRequestPaginateTypeDef(TypedDict):
    applicationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMessagesRequestPaginateTypeDef

```python
# ListMessagesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListMessagesRequestPaginateTypeDef


def get_value() -> ListMessagesRequestPaginateTypeDef:
    return {
        "conversationId": ...,
    }


# ListMessagesRequestPaginateTypeDef definition

class ListMessagesRequestPaginateTypeDef(TypedDict):
    conversationId: str,
    applicationId: str,
    userId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPluginActionsRequestPaginateTypeDef

```python
# ListPluginActionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListPluginActionsRequestPaginateTypeDef


def get_value() -> ListPluginActionsRequestPaginateTypeDef:
    return {
        "applicationId": ...,
    }


# ListPluginActionsRequestPaginateTypeDef definition

class ListPluginActionsRequestPaginateTypeDef(TypedDict):
    applicationId: str,
    pluginId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPluginTypeActionsRequestPaginateTypeDef

```python
# ListPluginTypeActionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListPluginTypeActionsRequestPaginateTypeDef


def get_value() -> ListPluginTypeActionsRequestPaginateTypeDef:
    return {
        "pluginType": ...,
    }


# ListPluginTypeActionsRequestPaginateTypeDef definition

class ListPluginTypeActionsRequestPaginateTypeDef(TypedDict):
    pluginType: PluginTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: PluginTypeType](./literals.md#plugintypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPluginTypeMetadataRequestPaginateTypeDef

```python
# ListPluginTypeMetadataRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListPluginTypeMetadataRequestPaginateTypeDef


def get_value() -> ListPluginTypeMetadataRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListPluginTypeMetadataRequestPaginateTypeDef definition

class ListPluginTypeMetadataRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPluginsRequestPaginateTypeDef

```python
# ListPluginsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListPluginsRequestPaginateTypeDef


def get_value() -> ListPluginsRequestPaginateTypeDef:
    return {
        "applicationId": ...,
    }


# ListPluginsRequestPaginateTypeDef definition

class ListPluginsRequestPaginateTypeDef(TypedDict):
    applicationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRetrieversRequestPaginateTypeDef

```python
# ListRetrieversRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListRetrieversRequestPaginateTypeDef


def get_value() -> ListRetrieversRequestPaginateTypeDef:
    return {
        "applicationId": ...,
    }


# ListRetrieversRequestPaginateTypeDef definition

class ListRetrieversRequestPaginateTypeDef(TypedDict):
    applicationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSubscriptionsRequestPaginateTypeDef

```python
# ListSubscriptionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListSubscriptionsRequestPaginateTypeDef


def get_value() -> ListSubscriptionsRequestPaginateTypeDef:
    return {
        "applicationId": ...,
    }


# ListSubscriptionsRequestPaginateTypeDef definition

class ListSubscriptionsRequestPaginateTypeDef(TypedDict):
    applicationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWebExperiencesRequestPaginateTypeDef

```python
# ListWebExperiencesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListWebExperiencesRequestPaginateTypeDef


def get_value() -> ListWebExperiencesRequestPaginateTypeDef:
    return {
        "applicationId": ...,
    }


# ListWebExperiencesRequestPaginateTypeDef definition

class ListWebExperiencesRequestPaginateTypeDef(TypedDict):
    applicationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GroupMembersTypeDef

```python
# GroupMembersTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GroupMembersTypeDef


def get_value() -> GroupMembersTypeDef:
    return {
        "memberGroups": ...,
    }


# GroupMembersTypeDef definition

class GroupMembersTypeDef(TypedDict):
    memberGroups: NotRequired[Sequence[MemberGroupTypeDef]],  # (1)
    memberUsers: NotRequired[Sequence[MemberUserTypeDef]],  # (2)
    s3PathForGroupMembers: NotRequired[S3TypeDef],  # (3)
```

1. See `Sequence[MemberGroupTypeDef]`
2. See `Sequence[MemberUserTypeDef]`
3. See [:material-code-braces: S3TypeDef](./type_defs.md#s3typedef)

## ListGroupsResponseTypeDef

```python
# ListGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListGroupsResponseTypeDef


def get_value() -> ListGroupsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListGroupsResponseTypeDef definition

class ListGroupsResponseTypeDef(TypedDict):
    items: list[GroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[GroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdentityProviderConfigurationTypeDef

```python
# IdentityProviderConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import IdentityProviderConfigurationTypeDef


def get_value() -> IdentityProviderConfigurationTypeDef:
    return {
        "samlConfiguration": ...,
    }


# IdentityProviderConfigurationTypeDef definition

class IdentityProviderConfigurationTypeDef(TypedDict):
    samlConfiguration: NotRequired[SamlProviderConfigurationTypeDef],  # (1)
    openIDConnectConfiguration: NotRequired[OpenIDConnectProviderConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: SamlProviderConfigurationTypeDef](./type_defs.md#samlproviderconfigurationtypedef)
2. See [:material-code-braces: OpenIDConnectProviderConfigurationTypeDef](./type_defs.md#openidconnectproviderconfigurationtypedef)

## IndexStatisticsTypeDef

```python
# IndexStatisticsTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import IndexStatisticsTypeDef


def get_value() -> IndexStatisticsTypeDef:
    return {
        "textDocumentStatistics": ...,
    }


# IndexStatisticsTypeDef definition

class IndexStatisticsTypeDef(TypedDict):
    textDocumentStatistics: NotRequired[TextDocumentStatisticsTypeDef],  # (1)
```

1. See [:material-code-braces: TextDocumentStatisticsTypeDef](./type_defs.md#textdocumentstatisticstypedef)

## ListIndicesResponseTypeDef

```python
# ListIndicesResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListIndicesResponseTypeDef


def get_value() -> ListIndicesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListIndicesResponseTypeDef definition

class ListIndicesResponseTypeDef(TypedDict):
    indices: list[IndexTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[IndexTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseConfigurationTypeDef

```python
# ResponseConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ResponseConfigurationTypeDef


def get_value() -> ResponseConfigurationTypeDef:
    return {
        "instructionCollection": ...,
    }


# ResponseConfigurationTypeDef definition

class ResponseConfigurationTypeDef(TypedDict):
    instructionCollection: NotRequired[InstructionCollectionTypeDef],  # (1)
```

1. See [:material-code-braces: InstructionCollectionTypeDef](./type_defs.md#instructioncollectiontypedef)

## ListPluginTypeMetadataResponseTypeDef

```python
# ListPluginTypeMetadataResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListPluginTypeMetadataResponseTypeDef


def get_value() -> ListPluginTypeMetadataResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListPluginTypeMetadataResponseTypeDef definition

class ListPluginTypeMetadataResponseTypeDef(TypedDict):
    items: list[PluginTypeMetadataSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PluginTypeMetadataSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPluginsResponseTypeDef

```python
# ListPluginsResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListPluginsResponseTypeDef


def get_value() -> ListPluginsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListPluginsResponseTypeDef definition

class ListPluginsResponseTypeDef(TypedDict):
    plugins: list[PluginTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PluginTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRetrieversResponseTypeDef

```python
# ListRetrieversResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListRetrieversResponseTypeDef


def get_value() -> ListRetrieversResponseTypeDef:
    return {
        "retrievers": ...,
    }


# ListRetrieversResponseTypeDef definition

class ListRetrieversResponseTypeDef(TypedDict):
    retrievers: list[RetrieverTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RetrieverTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWebExperiencesResponseTypeDef

```python
# ListWebExperiencesResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListWebExperiencesResponseTypeDef


def get_value() -> ListWebExperiencesResponseTypeDef:
    return {
        "webExperiences": ...,
    }


# ListWebExperiencesResponseTypeDef definition

class ListWebExperiencesResponseTypeDef(TypedDict):
    webExperiences: list[WebExperienceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WebExperienceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MediaExtractionConfigurationTypeDef

```python
# MediaExtractionConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import MediaExtractionConfigurationTypeDef


def get_value() -> MediaExtractionConfigurationTypeDef:
    return {
        "imageExtractionConfiguration": ...,
    }


# MediaExtractionConfigurationTypeDef definition

class MediaExtractionConfigurationTypeDef(TypedDict):
    imageExtractionConfiguration: NotRequired[ImageExtractionConfigurationTypeDef],  # (1)
    audioExtractionConfiguration: NotRequired[AudioExtractionConfigurationTypeDef],  # (2)
    videoExtractionConfiguration: NotRequired[VideoExtractionConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: ImageExtractionConfigurationTypeDef](./type_defs.md#imageextractionconfigurationtypedef)
2. See [:material-code-braces: AudioExtractionConfigurationTypeDef](./type_defs.md#audioextractionconfigurationtypedef)
3. See [:material-code-braces: VideoExtractionConfigurationTypeDef](./type_defs.md#videoextractionconfigurationtypedef)

## PluginAuthConfigurationOutputTypeDef

```python
# PluginAuthConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import PluginAuthConfigurationOutputTypeDef


def get_value() -> PluginAuthConfigurationOutputTypeDef:
    return {
        "basicAuthConfiguration": ...,
    }


# PluginAuthConfigurationOutputTypeDef definition

class PluginAuthConfigurationOutputTypeDef(TypedDict):
    basicAuthConfiguration: NotRequired[BasicAuthConfigurationTypeDef],  # (1)
    oAuth2ClientCredentialConfiguration: NotRequired[OAuth2ClientCredentialConfigurationTypeDef],  # (2)
    noAuthConfiguration: NotRequired[dict[str, Any]],
    idcAuthConfiguration: NotRequired[IdcAuthConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: BasicAuthConfigurationTypeDef](./type_defs.md#basicauthconfigurationtypedef)
2. See [:material-code-braces: OAuth2ClientCredentialConfigurationTypeDef](./type_defs.md#oauth2clientcredentialconfigurationtypedef)
3. See [:material-code-braces: IdcAuthConfigurationTypeDef](./type_defs.md#idcauthconfigurationtypedef)

## PluginAuthConfigurationTypeDef

```python
# PluginAuthConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import PluginAuthConfigurationTypeDef


def get_value() -> PluginAuthConfigurationTypeDef:
    return {
        "basicAuthConfiguration": ...,
    }


# PluginAuthConfigurationTypeDef definition

class PluginAuthConfigurationTypeDef(TypedDict):
    basicAuthConfiguration: NotRequired[BasicAuthConfigurationTypeDef],  # (1)
    oAuth2ClientCredentialConfiguration: NotRequired[OAuth2ClientCredentialConfigurationTypeDef],  # (2)
    noAuthConfiguration: NotRequired[Mapping[str, Any]],
    idcAuthConfiguration: NotRequired[IdcAuthConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: BasicAuthConfigurationTypeDef](./type_defs.md#basicauthconfigurationtypedef)
2. See [:material-code-braces: OAuth2ClientCredentialConfigurationTypeDef](./type_defs.md#oauth2clientcredentialconfigurationtypedef)
3. See [:material-code-braces: IdcAuthConfigurationTypeDef](./type_defs.md#idcauthconfigurationtypedef)

## PrincipalTypeDef

```python
# PrincipalTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import PrincipalTypeDef


def get_value() -> PrincipalTypeDef:
    return {
        "user": ...,
    }


# PrincipalTypeDef definition

class PrincipalTypeDef(TypedDict):
    user: NotRequired[PrincipalUserTypeDef],  # (1)
    group: NotRequired[PrincipalGroupTypeDef],  # (2)
```

1. See [:material-code-braces: PrincipalUserTypeDef](./type_defs.md#principalusertypedef)
2. See [:material-code-braces: PrincipalGroupTypeDef](./type_defs.md#principalgrouptypedef)

## WebExperienceAuthConfigurationTypeDef

```python
# WebExperienceAuthConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import WebExperienceAuthConfigurationTypeDef


def get_value() -> WebExperienceAuthConfigurationTypeDef:
    return {
        "samlConfiguration": ...,
    }


# WebExperienceAuthConfigurationTypeDef definition

class WebExperienceAuthConfigurationTypeDef(TypedDict):
    samlConfiguration: NotRequired[SamlConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SamlConfigurationTypeDef](./type_defs.md#samlconfigurationtypedef)

## SourceDetailsTypeDef

```python
# SourceDetailsTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import SourceDetailsTypeDef


def get_value() -> SourceDetailsTypeDef:
    return {
        "imageSourceDetails": ...,
    }


# SourceDetailsTypeDef definition

class SourceDetailsTypeDef(TypedDict):
    imageSourceDetails: NotRequired[ImageSourceDetailsTypeDef],  # (1)
    audioSourceDetails: NotRequired[AudioSourceDetailsTypeDef],  # (2)
    videoSourceDetails: NotRequired[VideoSourceDetailsTypeDef],  # (3)
```

1. See [:material-code-braces: ImageSourceDetailsTypeDef](./type_defs.md#imagesourcedetailstypedef)
2. See [:material-code-braces: AudioSourceDetailsTypeDef](./type_defs.md#audiosourcedetailstypedef)
3. See [:material-code-braces: VideoSourceDetailsTypeDef](./type_defs.md#videosourcedetailstypedef)

## CustomPluginConfigurationTypeDef

```python
# CustomPluginConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CustomPluginConfigurationTypeDef


def get_value() -> CustomPluginConfigurationTypeDef:
    return {
        "description": ...,
    }


# CustomPluginConfigurationTypeDef definition

class CustomPluginConfigurationTypeDef(TypedDict):
    description: str,
    apiSchemaType: APISchemaTypeType,  # (1)
    apiSchema: NotRequired[APISchemaTypeDef],  # (2)
```

1. See [:material-code-brackets: APISchemaTypeType](./literals.md#apischematypetype)
2. See [:material-code-braces: APISchemaTypeDef](./type_defs.md#apischematypedef)

## ActionExecutionEventTypeDef

```python
# ActionExecutionEventTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ActionExecutionEventTypeDef


def get_value() -> ActionExecutionEventTypeDef:
    return {
        "pluginId": ...,
    }


# ActionExecutionEventTypeDef definition

class ActionExecutionEventTypeDef(TypedDict):
    pluginId: str,
    payload: Mapping[str, ActionExecutionPayloadFieldUnionTypeDef],  # (1)
    payloadFieldNameSeparator: str,
```

1. See `Mapping[str, ActionExecutionPayloadFieldUnionTypeDef]`

## ActionReviewEventTypeDef

```python
# ActionReviewEventTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ActionReviewEventTypeDef


def get_value() -> ActionReviewEventTypeDef:
    return {
        "conversationId": ...,
    }


# ActionReviewEventTypeDef definition

class ActionReviewEventTypeDef(TypedDict):
    conversationId: NotRequired[str],
    userMessageId: NotRequired[str],
    systemMessageId: NotRequired[str],
    pluginId: NotRequired[str],
    pluginType: NotRequired[PluginTypeType],  # (1)
    payload: NotRequired[dict[str, ActionReviewPayloadFieldTypeDef]],  # (2)
    payloadFieldNameSeparator: NotRequired[str],
```

1. See [:material-code-brackets: PluginTypeType](./literals.md#plugintypetype)
2. See `dict[str, ActionReviewPayloadFieldTypeDef]`

## ActionReviewTypeDef

```python
# ActionReviewTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ActionReviewTypeDef


def get_value() -> ActionReviewTypeDef:
    return {
        "pluginId": ...,
    }


# ActionReviewTypeDef definition

class ActionReviewTypeDef(TypedDict):
    pluginId: NotRequired[str],
    pluginType: NotRequired[PluginTypeType],  # (1)
    payload: NotRequired[dict[str, ActionReviewPayloadFieldTypeDef]],  # (2)
    payloadFieldNameSeparator: NotRequired[str],
```

1. See [:material-code-brackets: PluginTypeType](./literals.md#plugintypetype)
2. See `dict[str, ActionReviewPayloadFieldTypeDef]`

## ListApplicationsResponseTypeDef

```python
# ListApplicationsResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListApplicationsResponseTypeDef


def get_value() -> ListApplicationsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListApplicationsResponseTypeDef definition

class ListApplicationsResponseTypeDef(TypedDict):
    applications: list[ApplicationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ApplicationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailedAttachmentEventTypeDef

```python
# FailedAttachmentEventTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import FailedAttachmentEventTypeDef


def get_value() -> FailedAttachmentEventTypeDef:
    return {
        "conversationId": ...,
    }


# FailedAttachmentEventTypeDef definition

class FailedAttachmentEventTypeDef(TypedDict):
    conversationId: NotRequired[str],
    userMessageId: NotRequired[str],
    systemMessageId: NotRequired[str],
    attachment: NotRequired[AttachmentOutputTypeDef],  # (1)
```

1. See [:material-code-braces: AttachmentOutputTypeDef](./type_defs.md#attachmentoutputtypedef)

## ListDocumentsResponseTypeDef

```python
# ListDocumentsResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListDocumentsResponseTypeDef


def get_value() -> ListDocumentsResponseTypeDef:
    return {
        "documentDetailList": ...,
    }


# ListDocumentsResponseTypeDef definition

class ListDocumentsResponseTypeDef(TypedDict):
    documentDetailList: list[DocumentDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DocumentDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteDocumentResponseTypeDef

```python
# BatchDeleteDocumentResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import BatchDeleteDocumentResponseTypeDef


def get_value() -> BatchDeleteDocumentResponseTypeDef:
    return {
        "failedDocuments": ...,
    }


# BatchDeleteDocumentResponseTypeDef definition

class BatchDeleteDocumentResponseTypeDef(TypedDict):
    failedDocuments: list[FailedDocumentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FailedDocumentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchPutDocumentResponseTypeDef

```python
# BatchPutDocumentResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import BatchPutDocumentResponseTypeDef


def get_value() -> BatchPutDocumentResponseTypeDef:
    return {
        "failedDocuments": ...,
    }


# BatchPutDocumentResponseTypeDef definition

class BatchPutDocumentResponseTypeDef(TypedDict):
    failedDocuments: list[FailedDocumentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FailedDocumentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupResponseTypeDef

```python
# GetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetGroupResponseTypeDef


def get_value() -> GetGroupResponseTypeDef:
    return {
        "status": ...,
    }


# GetGroupResponseTypeDef definition

class GetGroupResponseTypeDef(TypedDict):
    status: GroupStatusDetailTypeDef,  # (1)
    statusHistory: list[GroupStatusDetailTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: GroupStatusDetailTypeDef](./type_defs.md#groupstatusdetailtypedef)
2. See `list[GroupStatusDetailTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RuleConfigurationOutputTypeDef

```python
# RuleConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import RuleConfigurationOutputTypeDef


def get_value() -> RuleConfigurationOutputTypeDef:
    return {
        "contentBlockerRule": ...,
    }


# RuleConfigurationOutputTypeDef definition

class RuleConfigurationOutputTypeDef(TypedDict):
    contentBlockerRule: NotRequired[ContentBlockerRuleTypeDef],  # (1)
    contentRetrievalRule: NotRequired[ContentRetrievalRuleOutputTypeDef],  # (2)
```

1. See [:material-code-braces: ContentBlockerRuleTypeDef](./type_defs.md#contentblockerruletypedef)
2. See [:material-code-braces: ContentRetrievalRuleOutputTypeDef](./type_defs.md#contentretrievalruleoutputtypedef)

## AttachmentInputTypeDef

```python
# AttachmentInputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import AttachmentInputTypeDef


def get_value() -> AttachmentInputTypeDef:
    return {
        "data": ...,
    }


# AttachmentInputTypeDef definition

class AttachmentInputTypeDef(TypedDict):
    data: NotRequired[BlobTypeDef],
    name: NotRequired[str],
    copyFrom: NotRequired[CopyFromSourceTypeDef],  # (1)
```

1. See [:material-code-braces: CopyFromSourceTypeDef](./type_defs.md#copyfromsourcetypedef)

## AttachmentTypeDef

```python
# AttachmentTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import AttachmentTypeDef


def get_value() -> AttachmentTypeDef:
    return {
        "attachmentId": ...,
    }


# AttachmentTypeDef definition

class AttachmentTypeDef(TypedDict):
    attachmentId: NotRequired[str],
    conversationId: NotRequired[str],
    name: NotRequired[str],
    copyFrom: NotRequired[CopyFromSourceTypeDef],  # (1)
    fileType: NotRequired[str],
    fileSize: NotRequired[int],
    md5chksum: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    status: NotRequired[AttachmentStatusType],  # (2)
    error: NotRequired[ErrorDetailTypeDef],  # (3)
```

1. See [:material-code-braces: CopyFromSourceTypeDef](./type_defs.md#copyfromsourcetypedef)
2. See [:material-code-brackets: AttachmentStatusType](./literals.md#attachmentstatustype)
3. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## ListSubscriptionsResponseTypeDef

```python
# ListSubscriptionsResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListSubscriptionsResponseTypeDef


def get_value() -> ListSubscriptionsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListSubscriptionsResponseTypeDef definition

class ListSubscriptionsResponseTypeDef(TypedDict):
    subscriptions: list[SubscriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SubscriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataAccessorAuthenticationDetailOutputTypeDef

```python
# DataAccessorAuthenticationDetailOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DataAccessorAuthenticationDetailOutputTypeDef


def get_value() -> DataAccessorAuthenticationDetailOutputTypeDef:
    return {
        "authenticationType": ...,
    }


# DataAccessorAuthenticationDetailOutputTypeDef definition

class DataAccessorAuthenticationDetailOutputTypeDef(TypedDict):
    authenticationType: DataAccessorAuthenticationTypeType,  # (1)
    authenticationConfiguration: NotRequired[DataAccessorAuthenticationConfigurationTypeDef],  # (2)
    externalIds: NotRequired[list[str]],
```

1. See [:material-code-brackets: DataAccessorAuthenticationTypeType](./literals.md#dataaccessorauthenticationtypetype)
2. See [:material-code-braces: DataAccessorAuthenticationConfigurationTypeDef](./type_defs.md#dataaccessorauthenticationconfigurationtypedef)

## DataAccessorAuthenticationDetailTypeDef

```python
# DataAccessorAuthenticationDetailTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DataAccessorAuthenticationDetailTypeDef


def get_value() -> DataAccessorAuthenticationDetailTypeDef:
    return {
        "authenticationType": ...,
    }


# DataAccessorAuthenticationDetailTypeDef definition

class DataAccessorAuthenticationDetailTypeDef(TypedDict):
    authenticationType: DataAccessorAuthenticationTypeType,  # (1)
    authenticationConfiguration: NotRequired[DataAccessorAuthenticationConfigurationTypeDef],  # (2)
    externalIds: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: DataAccessorAuthenticationTypeType](./literals.md#dataaccessorauthenticationtypetype)
2. See [:material-code-braces: DataAccessorAuthenticationConfigurationTypeDef](./type_defs.md#dataaccessorauthenticationconfigurationtypedef)

## ListDataSourceSyncJobsResponseTypeDef

```python
# ListDataSourceSyncJobsResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListDataSourceSyncJobsResponseTypeDef


def get_value() -> ListDataSourceSyncJobsResponseTypeDef:
    return {
        "history": ...,
    }


# ListDataSourceSyncJobsResponseTypeDef definition

class ListDataSourceSyncJobsResponseTypeDef(TypedDict):
    history: list[DataSourceSyncJobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataSourceSyncJobTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DocumentAclMembershipTypeDef

```python
# DocumentAclMembershipTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DocumentAclMembershipTypeDef


def get_value() -> DocumentAclMembershipTypeDef:
    return {
        "memberRelation": ...,
    }


# DocumentAclMembershipTypeDef definition

class DocumentAclMembershipTypeDef(TypedDict):
    memberRelation: NotRequired[MemberRelationType],  # (1)
    conditions: NotRequired[list[DocumentAclConditionTypeDef]],  # (2)
```

1. See [:material-code-brackets: MemberRelationType](./literals.md#memberrelationtype)
2. See `list[DocumentAclConditionTypeDef]`

## NativeIndexConfigurationOutputTypeDef

```python
# NativeIndexConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import NativeIndexConfigurationOutputTypeDef


def get_value() -> NativeIndexConfigurationOutputTypeDef:
    return {
        "indexId": ...,
    }


# NativeIndexConfigurationOutputTypeDef definition

class NativeIndexConfigurationOutputTypeDef(TypedDict):
    indexId: str,
    version: NotRequired[int],
    boostingOverride: NotRequired[dict[str, DocumentAttributeBoostingConfigurationOutputTypeDef]],  # (1)
```

1. See `dict[str, DocumentAttributeBoostingConfigurationOutputTypeDef]`

## NativeIndexConfigurationTypeDef

```python
# NativeIndexConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import NativeIndexConfigurationTypeDef


def get_value() -> NativeIndexConfigurationTypeDef:
    return {
        "indexId": ...,
    }


# NativeIndexConfigurationTypeDef definition

class NativeIndexConfigurationTypeDef(TypedDict):
    indexId: str,
    version: NotRequired[int],
    boostingOverride: NotRequired[Mapping[str, DocumentAttributeBoostingConfigurationTypeDef]],  # (1)
```

1. See `Mapping[str, DocumentAttributeBoostingConfigurationTypeDef]`

## HookConfigurationOutputTypeDef

```python
# HookConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import HookConfigurationOutputTypeDef


def get_value() -> HookConfigurationOutputTypeDef:
    return {
        "invocationCondition": ...,
    }


# HookConfigurationOutputTypeDef definition

class HookConfigurationOutputTypeDef(TypedDict):
    invocationCondition: NotRequired[DocumentAttributeConditionOutputTypeDef],  # (1)
    lambdaArn: NotRequired[str],
    s3BucketName: NotRequired[str],
    roleArn: NotRequired[str],
```

1. See [:material-code-braces: DocumentAttributeConditionOutputTypeDef](./type_defs.md#documentattributeconditionoutputtypedef)

## AttributeFilterOutputTypeDef

```python
# AttributeFilterOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import AttributeFilterOutputTypeDef


def get_value() -> AttributeFilterOutputTypeDef:
    return {
        "andAllFilters": ...,
    }


# AttributeFilterOutputTypeDef definition

class AttributeFilterOutputTypeDef(TypedDict):
    andAllFilters: NotRequired[list[dict[str, Any]]],
    orAllFilters: NotRequired[list[dict[str, Any]]],
    notFilter: NotRequired[dict[str, Any]],
    equalsTo: NotRequired[DocumentAttributeOutputTypeDef],  # (1)
    containsAll: NotRequired[DocumentAttributeOutputTypeDef],  # (1)
    containsAny: NotRequired[DocumentAttributeOutputTypeDef],  # (1)
    greaterThan: NotRequired[DocumentAttributeOutputTypeDef],  # (1)
    greaterThanOrEquals: NotRequired[DocumentAttributeOutputTypeDef],  # (1)
    lessThan: NotRequired[DocumentAttributeOutputTypeDef],  # (1)
    lessThanOrEquals: NotRequired[DocumentAttributeOutputTypeDef],  # (1)
```

1. See [:material-code-braces: DocumentAttributeOutputTypeDef](./type_defs.md#documentattributeoutputtypedef)
2. See [:material-code-braces: DocumentAttributeOutputTypeDef](./type_defs.md#documentattributeoutputtypedef)
3. See [:material-code-braces: DocumentAttributeOutputTypeDef](./type_defs.md#documentattributeoutputtypedef)
4. See [:material-code-braces: DocumentAttributeOutputTypeDef](./type_defs.md#documentattributeoutputtypedef)
5. See [:material-code-braces: DocumentAttributeOutputTypeDef](./type_defs.md#documentattributeoutputtypedef)
6. See [:material-code-braces: DocumentAttributeOutputTypeDef](./type_defs.md#documentattributeoutputtypedef)
7. See [:material-code-braces: DocumentAttributeOutputTypeDef](./type_defs.md#documentattributeoutputtypedef)

## RelevantContentTypeDef

```python
# RelevantContentTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import RelevantContentTypeDef


def get_value() -> RelevantContentTypeDef:
    return {
        "content": ...,
    }


# RelevantContentTypeDef definition

class RelevantContentTypeDef(TypedDict):
    content: NotRequired[str],
    documentId: NotRequired[str],
    documentTitle: NotRequired[str],
    documentUri: NotRequired[str],
    documentAttributes: NotRequired[list[DocumentAttributeOutputTypeDef]],  # (1)
    scoreAttributes: NotRequired[ScoreAttributesTypeDef],  # (2)
```

1. See `list[DocumentAttributeOutputTypeDef]`
2. See [:material-code-braces: ScoreAttributesTypeDef](./type_defs.md#scoreattributestypedef)

## InlineDocumentEnrichmentConfigurationOutputTypeDef

```python
# InlineDocumentEnrichmentConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import InlineDocumentEnrichmentConfigurationOutputTypeDef


def get_value() -> InlineDocumentEnrichmentConfigurationOutputTypeDef:
    return {
        "condition": ...,
    }


# InlineDocumentEnrichmentConfigurationOutputTypeDef definition

class InlineDocumentEnrichmentConfigurationOutputTypeDef(TypedDict):
    condition: NotRequired[DocumentAttributeConditionOutputTypeDef],  # (1)
    target: NotRequired[DocumentAttributeTargetOutputTypeDef],  # (2)
    documentContentOperator: NotRequired[DocumentContentOperatorType],  # (3)
```

1. See [:material-code-braces: DocumentAttributeConditionOutputTypeDef](./type_defs.md#documentattributeconditionoutputtypedef)
2. See [:material-code-braces: DocumentAttributeTargetOutputTypeDef](./type_defs.md#documentattributetargetoutputtypedef)
3. See [:material-code-brackets: DocumentContentOperatorType](./literals.md#documentcontentoperatortype)

## PutFeedbackRequestTypeDef

```python
# PutFeedbackRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import PutFeedbackRequestTypeDef


def get_value() -> PutFeedbackRequestTypeDef:
    return {
        "applicationId": ...,
    }


# PutFeedbackRequestTypeDef definition

class PutFeedbackRequestTypeDef(TypedDict):
    applicationId: str,
    conversationId: str,
    messageId: str,
    userId: NotRequired[str],
    messageCopiedAt: NotRequired[TimestampTypeDef],
    messageUsefulness: NotRequired[MessageUsefulnessFeedbackTypeDef],  # (1)
```

1. See [:material-code-braces: MessageUsefulnessFeedbackTypeDef](./type_defs.md#messageusefulnessfeedbacktypedef)

## PutGroupRequestTypeDef

```python
# PutGroupRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import PutGroupRequestTypeDef


def get_value() -> PutGroupRequestTypeDef:
    return {
        "applicationId": ...,
    }


# PutGroupRequestTypeDef definition

class PutGroupRequestTypeDef(TypedDict):
    applicationId: str,
    indexId: str,
    groupName: str,
    type: MembershipTypeType,  # (1)
    groupMembers: GroupMembersTypeDef,  # (2)
    dataSourceId: NotRequired[str],
    roleArn: NotRequired[str],
```

1. See [:material-code-brackets: MembershipTypeType](./literals.md#membershiptypetype)
2. See [:material-code-braces: GroupMembersTypeDef](./type_defs.md#groupmemberstypedef)

## CreateWebExperienceRequestTypeDef

```python
# CreateWebExperienceRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CreateWebExperienceRequestTypeDef


def get_value() -> CreateWebExperienceRequestTypeDef:
    return {
        "applicationId": ...,
    }


# CreateWebExperienceRequestTypeDef definition

class CreateWebExperienceRequestTypeDef(TypedDict):
    applicationId: str,
    title: NotRequired[str],
    subtitle: NotRequired[str],
    welcomeMessage: NotRequired[str],
    samplePromptsControlMode: NotRequired[WebExperienceSamplePromptsControlModeType],  # (1)
    origins: NotRequired[Sequence[str]],
    roleArn: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    clientToken: NotRequired[str],
    identityProviderConfiguration: NotRequired[IdentityProviderConfigurationTypeDef],  # (3)
    browserExtensionConfiguration: NotRequired[BrowserExtensionConfigurationUnionTypeDef],  # (4)
    customizationConfiguration: NotRequired[CustomizationConfigurationTypeDef],  # (5)
```

1. See [:material-code-brackets: WebExperienceSamplePromptsControlModeType](./literals.md#webexperiencesamplepromptscontrolmodetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)
4. See [:material-code-braces: BrowserExtensionConfigurationUnionTypeDef](#browserextensionconfigurationuniontypedef)
5. See [:material-code-braces: CustomizationConfigurationTypeDef](./type_defs.md#customizationconfigurationtypedef)

## GetIndexResponseTypeDef

```python
# GetIndexResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetIndexResponseTypeDef


def get_value() -> GetIndexResponseTypeDef:
    return {
        "applicationId": ...,
    }


# GetIndexResponseTypeDef definition

class GetIndexResponseTypeDef(TypedDict):
    applicationId: str,
    indexId: str,
    displayName: str,
    indexArn: str,
    status: IndexStatusType,  # (1)
    type: IndexTypeType,  # (2)
    description: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    capacityConfiguration: IndexCapacityConfigurationTypeDef,  # (3)
    documentAttributeConfigurations: list[DocumentAttributeConfigurationTypeDef],  # (4)
    error: ErrorDetailTypeDef,  # (5)
    indexStatistics: IndexStatisticsTypeDef,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: IndexStatusType](./literals.md#indexstatustype)
2. See [:material-code-brackets: IndexTypeType](./literals.md#indextypetype)
3. See [:material-code-braces: IndexCapacityConfigurationTypeDef](./type_defs.md#indexcapacityconfigurationtypedef)
4. See `list[DocumentAttributeConfigurationTypeDef]`
5. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)
6. See [:material-code-braces: IndexStatisticsTypeDef](./type_defs.md#indexstatisticstypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChatResponseConfigurationDetailTypeDef

```python
# ChatResponseConfigurationDetailTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ChatResponseConfigurationDetailTypeDef


def get_value() -> ChatResponseConfigurationDetailTypeDef:
    return {
        "responseConfigurations": ...,
    }


# ChatResponseConfigurationDetailTypeDef definition

class ChatResponseConfigurationDetailTypeDef(TypedDict):
    responseConfigurations: NotRequired[dict[ResponseConfigurationTypeType, ResponseConfigurationTypeDef]],  # (1)
    responseConfigurationSummary: NotRequired[str],
    status: NotRequired[ChatResponseConfigurationStatusType],  # (2)
    error: NotRequired[ErrorDetailTypeDef],  # (3)
    updatedAt: NotRequired[datetime.datetime],
```

1. See `dict[Literal['ALL'], ResponseConfigurationTypeDef]`
2. See [:material-code-brackets: ChatResponseConfigurationStatusType](./literals.md#chatresponseconfigurationstatustype)
3. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## CreateChatResponseConfigurationRequestTypeDef

```python
# CreateChatResponseConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CreateChatResponseConfigurationRequestTypeDef


def get_value() -> CreateChatResponseConfigurationRequestTypeDef:
    return {
        "applicationId": ...,
    }


# CreateChatResponseConfigurationRequestTypeDef definition

class CreateChatResponseConfigurationRequestTypeDef(TypedDict):
    applicationId: str,
    displayName: str,
    responseConfigurations: Mapping[ResponseConfigurationTypeType, ResponseConfigurationTypeDef],  # (1)
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See `Mapping[Literal['ALL'], ResponseConfigurationTypeDef]`
2. See `Sequence[TagTypeDef]`

## UpdateChatResponseConfigurationRequestTypeDef

```python
# UpdateChatResponseConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import UpdateChatResponseConfigurationRequestTypeDef


def get_value() -> UpdateChatResponseConfigurationRequestTypeDef:
    return {
        "applicationId": ...,
    }


# UpdateChatResponseConfigurationRequestTypeDef definition

class UpdateChatResponseConfigurationRequestTypeDef(TypedDict):
    applicationId: str,
    chatResponseConfigurationId: str,
    responseConfigurations: Mapping[ResponseConfigurationTypeType, ResponseConfigurationTypeDef],  # (1)
    displayName: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See `Mapping[Literal['ALL'], ResponseConfigurationTypeDef]`

## AccessControlTypeDef

```python
# AccessControlTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import AccessControlTypeDef


def get_value() -> AccessControlTypeDef:
    return {
        "principals": ...,
    }


# AccessControlTypeDef definition

class AccessControlTypeDef(TypedDict):
    principals: Sequence[PrincipalTypeDef],  # (1)
    memberRelation: NotRequired[MemberRelationType],  # (2)
```

1. See `Sequence[PrincipalTypeDef]`
2. See [:material-code-brackets: MemberRelationType](./literals.md#memberrelationtype)

## GetWebExperienceResponseTypeDef

```python
# GetWebExperienceResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetWebExperienceResponseTypeDef


def get_value() -> GetWebExperienceResponseTypeDef:
    return {
        "applicationId": ...,
    }


# GetWebExperienceResponseTypeDef definition

class GetWebExperienceResponseTypeDef(TypedDict):
    applicationId: str,
    webExperienceId: str,
    webExperienceArn: str,
    defaultEndpoint: str,
    status: WebExperienceStatusType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    title: str,
    subtitle: str,
    welcomeMessage: str,
    samplePromptsControlMode: WebExperienceSamplePromptsControlModeType,  # (2)
    origins: list[str],
    roleArn: str,
    identityProviderConfiguration: IdentityProviderConfigurationTypeDef,  # (3)
    authenticationConfiguration: WebExperienceAuthConfigurationTypeDef,  # (4)
    error: ErrorDetailTypeDef,  # (5)
    browserExtensionConfiguration: BrowserExtensionConfigurationOutputTypeDef,  # (6)
    customizationConfiguration: CustomizationConfigurationTypeDef,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: WebExperienceStatusType](./literals.md#webexperiencestatustype)
2. See [:material-code-brackets: WebExperienceSamplePromptsControlModeType](./literals.md#webexperiencesamplepromptscontrolmodetype)
3. See [:material-code-braces: IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)
4. See [:material-code-braces: WebExperienceAuthConfigurationTypeDef](./type_defs.md#webexperienceauthconfigurationtypedef)
5. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)
6. See [:material-code-braces: BrowserExtensionConfigurationOutputTypeDef](./type_defs.md#browserextensionconfigurationoutputtypedef)
7. See [:material-code-braces: CustomizationConfigurationTypeDef](./type_defs.md#customizationconfigurationtypedef)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWebExperienceRequestTypeDef

```python
# UpdateWebExperienceRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import UpdateWebExperienceRequestTypeDef


def get_value() -> UpdateWebExperienceRequestTypeDef:
    return {
        "applicationId": ...,
    }


# UpdateWebExperienceRequestTypeDef definition

class UpdateWebExperienceRequestTypeDef(TypedDict):
    applicationId: str,
    webExperienceId: str,
    roleArn: NotRequired[str],
    authenticationConfiguration: NotRequired[WebExperienceAuthConfigurationTypeDef],  # (1)
    title: NotRequired[str],
    subtitle: NotRequired[str],
    welcomeMessage: NotRequired[str],
    samplePromptsControlMode: NotRequired[WebExperienceSamplePromptsControlModeType],  # (2)
    identityProviderConfiguration: NotRequired[IdentityProviderConfigurationTypeDef],  # (3)
    origins: NotRequired[Sequence[str]],
    browserExtensionConfiguration: NotRequired[BrowserExtensionConfigurationUnionTypeDef],  # (4)
    customizationConfiguration: NotRequired[CustomizationConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: WebExperienceAuthConfigurationTypeDef](./type_defs.md#webexperienceauthconfigurationtypedef)
2. See [:material-code-brackets: WebExperienceSamplePromptsControlModeType](./literals.md#webexperiencesamplepromptscontrolmodetype)
3. See [:material-code-braces: IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)
4. See [:material-code-braces: BrowserExtensionConfigurationUnionTypeDef](#browserextensionconfigurationuniontypedef)
5. See [:material-code-braces: CustomizationConfigurationTypeDef](./type_defs.md#customizationconfigurationtypedef)

## TextSegmentTypeDef

```python
# TextSegmentTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import TextSegmentTypeDef


def get_value() -> TextSegmentTypeDef:
    return {
        "beginOffset": ...,
    }


# TextSegmentTypeDef definition

class TextSegmentTypeDef(TypedDict):
    beginOffset: NotRequired[int],
    endOffset: NotRequired[int],
    snippetExcerpt: NotRequired[SnippetExcerptTypeDef],  # (1)
    mediaId: NotRequired[str],
    mediaMimeType: NotRequired[str],
    sourceDetails: NotRequired[SourceDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: SnippetExcerptTypeDef](./type_defs.md#snippetexcerpttypedef)
2. See [:material-code-braces: SourceDetailsTypeDef](./type_defs.md#sourcedetailstypedef)

## GetPluginResponseTypeDef

```python
# GetPluginResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetPluginResponseTypeDef


def get_value() -> GetPluginResponseTypeDef:
    return {
        "applicationId": ...,
    }


# GetPluginResponseTypeDef definition

class GetPluginResponseTypeDef(TypedDict):
    applicationId: str,
    pluginId: str,
    displayName: str,
    type: PluginTypeType,  # (1)
    serverUrl: str,
    authConfiguration: PluginAuthConfigurationOutputTypeDef,  # (2)
    customPluginConfiguration: CustomPluginConfigurationTypeDef,  # (3)
    buildStatus: PluginBuildStatusType,  # (4)
    pluginArn: str,
    state: PluginStateType,  # (5)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: PluginTypeType](./literals.md#plugintypetype)
2. See [:material-code-braces: PluginAuthConfigurationOutputTypeDef](./type_defs.md#pluginauthconfigurationoutputtypedef)
3. See [:material-code-braces: CustomPluginConfigurationTypeDef](./type_defs.md#custompluginconfigurationtypedef)
4. See [:material-code-brackets: PluginBuildStatusType](./literals.md#pluginbuildstatustype)
5. See [:material-code-brackets: PluginStateType](./literals.md#pluginstatetype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RuleOutputTypeDef

```python
# RuleOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import RuleOutputTypeDef


def get_value() -> RuleOutputTypeDef:
    return {
        "includedUsersAndGroups": ...,
    }


# RuleOutputTypeDef definition

class RuleOutputTypeDef(TypedDict):
    ruleType: RuleTypeType,  # (3)
    includedUsersAndGroups: NotRequired[UsersAndGroupsOutputTypeDef],  # (1)
    excludedUsersAndGroups: NotRequired[UsersAndGroupsOutputTypeDef],  # (1)
    ruleConfiguration: NotRequired[RuleConfigurationOutputTypeDef],  # (4)
```

1. See [:material-code-braces: UsersAndGroupsOutputTypeDef](./type_defs.md#usersandgroupsoutputtypedef)
2. See [:material-code-braces: UsersAndGroupsOutputTypeDef](./type_defs.md#usersandgroupsoutputtypedef)
3. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)
4. See [:material-code-braces: RuleConfigurationOutputTypeDef](./type_defs.md#ruleconfigurationoutputtypedef)

## RuleConfigurationTypeDef

```python
# RuleConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import RuleConfigurationTypeDef


def get_value() -> RuleConfigurationTypeDef:
    return {
        "contentBlockerRule": ...,
    }


# RuleConfigurationTypeDef definition

class RuleConfigurationTypeDef(TypedDict):
    contentBlockerRule: NotRequired[ContentBlockerRuleTypeDef],  # (1)
    contentRetrievalRule: NotRequired[ContentRetrievalRuleUnionTypeDef],  # (2)
```

1. See [:material-code-braces: ContentBlockerRuleTypeDef](./type_defs.md#contentblockerruletypedef)
2. See [:material-code-braces: ContentRetrievalRuleUnionTypeDef](#contentretrievalruleuniontypedef)

## AttachmentInputEventTypeDef

```python
# AttachmentInputEventTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import AttachmentInputEventTypeDef


def get_value() -> AttachmentInputEventTypeDef:
    return {
        "attachment": ...,
    }


# AttachmentInputEventTypeDef definition

class AttachmentInputEventTypeDef(TypedDict):
    attachment: NotRequired[AttachmentInputTypeDef],  # (1)
```

1. See [:material-code-braces: AttachmentInputTypeDef](./type_defs.md#attachmentinputtypedef)

## ListAttachmentsResponseTypeDef

```python
# ListAttachmentsResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListAttachmentsResponseTypeDef


def get_value() -> ListAttachmentsResponseTypeDef:
    return {
        "attachments": ...,
    }


# ListAttachmentsResponseTypeDef definition

class ListAttachmentsResponseTypeDef(TypedDict):
    attachments: list[AttachmentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AttachmentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataAccessorTypeDef

```python
# DataAccessorTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DataAccessorTypeDef


def get_value() -> DataAccessorTypeDef:
    return {
        "displayName": ...,
    }


# DataAccessorTypeDef definition

class DataAccessorTypeDef(TypedDict):
    displayName: NotRequired[str],
    dataAccessorId: NotRequired[str],
    dataAccessorArn: NotRequired[str],
    idcApplicationArn: NotRequired[str],
    principal: NotRequired[str],
    authenticationDetail: NotRequired[DataAccessorAuthenticationDetailOutputTypeDef],  # (1)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: DataAccessorAuthenticationDetailOutputTypeDef](./type_defs.md#dataaccessorauthenticationdetailoutputtypedef)

## DocumentAclTypeDef

```python
# DocumentAclTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DocumentAclTypeDef


def get_value() -> DocumentAclTypeDef:
    return {
        "allowlist": ...,
    }


# DocumentAclTypeDef definition

class DocumentAclTypeDef(TypedDict):
    allowlist: NotRequired[DocumentAclMembershipTypeDef],  # (1)
    denyList: NotRequired[DocumentAclMembershipTypeDef],  # (1)
```

1. See [:material-code-braces: DocumentAclMembershipTypeDef](./type_defs.md#documentaclmembershiptypedef)
2. See [:material-code-braces: DocumentAclMembershipTypeDef](./type_defs.md#documentaclmembershiptypedef)

## RetrieverConfigurationOutputTypeDef

```python
# RetrieverConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import RetrieverConfigurationOutputTypeDef


def get_value() -> RetrieverConfigurationOutputTypeDef:
    return {
        "nativeIndexConfiguration": ...,
    }


# RetrieverConfigurationOutputTypeDef definition

class RetrieverConfigurationOutputTypeDef(TypedDict):
    nativeIndexConfiguration: NotRequired[NativeIndexConfigurationOutputTypeDef],  # (1)
    kendraIndexConfiguration: NotRequired[KendraIndexConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: NativeIndexConfigurationOutputTypeDef](./type_defs.md#nativeindexconfigurationoutputtypedef)
2. See [:material-code-braces: KendraIndexConfigurationTypeDef](./type_defs.md#kendraindexconfigurationtypedef)

## RetrieverConfigurationTypeDef

```python
# RetrieverConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import RetrieverConfigurationTypeDef


def get_value() -> RetrieverConfigurationTypeDef:
    return {
        "nativeIndexConfiguration": ...,
    }


# RetrieverConfigurationTypeDef definition

class RetrieverConfigurationTypeDef(TypedDict):
    nativeIndexConfiguration: NotRequired[NativeIndexConfigurationTypeDef],  # (1)
    kendraIndexConfiguration: NotRequired[KendraIndexConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: NativeIndexConfigurationTypeDef](./type_defs.md#nativeindexconfigurationtypedef)
2. See [:material-code-braces: KendraIndexConfigurationTypeDef](./type_defs.md#kendraindexconfigurationtypedef)

## ActionFilterConfigurationOutputTypeDef

```python
# ActionFilterConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ActionFilterConfigurationOutputTypeDef


def get_value() -> ActionFilterConfigurationOutputTypeDef:
    return {
        "documentAttributeFilter": ...,
    }


# ActionFilterConfigurationOutputTypeDef definition

class ActionFilterConfigurationOutputTypeDef(TypedDict):
    documentAttributeFilter: AttributeFilterOutputTypeDef,  # (1)
```

1. See [:material-code-braces: AttributeFilterOutputTypeDef](./type_defs.md#attributefilteroutputtypedef)

## SearchRelevantContentResponseTypeDef

```python
# SearchRelevantContentResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import SearchRelevantContentResponseTypeDef


def get_value() -> SearchRelevantContentResponseTypeDef:
    return {
        "relevantContent": ...,
    }


# SearchRelevantContentResponseTypeDef definition

class SearchRelevantContentResponseTypeDef(TypedDict):
    relevantContent: list[RelevantContentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RelevantContentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DocumentEnrichmentConfigurationOutputTypeDef

```python
# DocumentEnrichmentConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DocumentEnrichmentConfigurationOutputTypeDef


def get_value() -> DocumentEnrichmentConfigurationOutputTypeDef:
    return {
        "inlineConfigurations": ...,
    }


# DocumentEnrichmentConfigurationOutputTypeDef definition

class DocumentEnrichmentConfigurationOutputTypeDef(TypedDict):
    inlineConfigurations: NotRequired[list[InlineDocumentEnrichmentConfigurationOutputTypeDef]],  # (1)
    preExtractionHookConfiguration: NotRequired[HookConfigurationOutputTypeDef],  # (2)
    postExtractionHookConfiguration: NotRequired[HookConfigurationOutputTypeDef],  # (2)
```

1. See `list[InlineDocumentEnrichmentConfigurationOutputTypeDef]`
2. See [:material-code-braces: HookConfigurationOutputTypeDef](./type_defs.md#hookconfigurationoutputtypedef)
3. See [:material-code-braces: HookConfigurationOutputTypeDef](./type_defs.md#hookconfigurationoutputtypedef)

## DocumentAttributeConditionTypeDef

```python
# DocumentAttributeConditionTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DocumentAttributeConditionTypeDef


def get_value() -> DocumentAttributeConditionTypeDef:
    return {
        "key": ...,
    }


# DocumentAttributeConditionTypeDef definition

class DocumentAttributeConditionTypeDef(TypedDict):
    key: str,
    operator: DocumentEnrichmentConditionOperatorType,  # (1)
    value: NotRequired[DocumentAttributeValueUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: DocumentEnrichmentConditionOperatorType](./literals.md#documentenrichmentconditionoperatortype)
2. See [:material-code-braces: DocumentAttributeValueUnionTypeDef](#documentattributevalueuniontypedef)

## DocumentAttributeTargetTypeDef

```python
# DocumentAttributeTargetTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DocumentAttributeTargetTypeDef


def get_value() -> DocumentAttributeTargetTypeDef:
    return {
        "key": ...,
    }


# DocumentAttributeTargetTypeDef definition

class DocumentAttributeTargetTypeDef(TypedDict):
    key: str,
    value: NotRequired[DocumentAttributeValueUnionTypeDef],  # (1)
    attributeValueOperator: NotRequired[AttributeValueOperatorType],  # (2)
```

1. See [:material-code-braces: DocumentAttributeValueUnionTypeDef](#documentattributevalueuniontypedef)
2. See [:material-code-brackets: AttributeValueOperatorType](./literals.md#attributevalueoperatortype)

## DocumentAttributeTypeDef

```python
# DocumentAttributeTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DocumentAttributeTypeDef


def get_value() -> DocumentAttributeTypeDef:
    return {
        "name": ...,
    }


# DocumentAttributeTypeDef definition

class DocumentAttributeTypeDef(TypedDict):
    name: str,
    value: DocumentAttributeValueUnionTypeDef,  # (1)
```

1. See [:material-code-braces: DocumentAttributeValueUnionTypeDef](#documentattributevalueuniontypedef)

## GetChatResponseConfigurationResponseTypeDef

```python
# GetChatResponseConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetChatResponseConfigurationResponseTypeDef


def get_value() -> GetChatResponseConfigurationResponseTypeDef:
    return {
        "chatResponseConfigurationId": ...,
    }


# GetChatResponseConfigurationResponseTypeDef definition

class GetChatResponseConfigurationResponseTypeDef(TypedDict):
    chatResponseConfigurationId: str,
    chatResponseConfigurationArn: str,
    displayName: str,
    createdAt: datetime.datetime,
    inUseConfiguration: ChatResponseConfigurationDetailTypeDef,  # (1)
    lastUpdateConfiguration: ChatResponseConfigurationDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ChatResponseConfigurationDetailTypeDef](./type_defs.md#chatresponseconfigurationdetailtypedef)
2. See [:material-code-braces: ChatResponseConfigurationDetailTypeDef](./type_defs.md#chatresponseconfigurationdetailtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePluginRequestTypeDef

```python
# CreatePluginRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CreatePluginRequestTypeDef


def get_value() -> CreatePluginRequestTypeDef:
    return {
        "applicationId": ...,
    }


# CreatePluginRequestTypeDef definition

class CreatePluginRequestTypeDef(TypedDict):
    applicationId: str,
    displayName: str,
    type: PluginTypeType,  # (1)
    authConfiguration: PluginAuthConfigurationUnionTypeDef,  # (2)
    serverUrl: NotRequired[str],
    customPluginConfiguration: NotRequired[CustomPluginConfigurationTypeDef],  # (3)
    tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: PluginTypeType](./literals.md#plugintypetype)
2. See [:material-code-braces: PluginAuthConfigurationUnionTypeDef](#pluginauthconfigurationuniontypedef)
3. See [:material-code-braces: CustomPluginConfigurationTypeDef](./type_defs.md#custompluginconfigurationtypedef)
4. See `Sequence[TagTypeDef]`

## UpdatePluginRequestTypeDef

```python
# UpdatePluginRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import UpdatePluginRequestTypeDef


def get_value() -> UpdatePluginRequestTypeDef:
    return {
        "applicationId": ...,
    }


# UpdatePluginRequestTypeDef definition

class UpdatePluginRequestTypeDef(TypedDict):
    applicationId: str,
    pluginId: str,
    displayName: NotRequired[str],
    state: NotRequired[PluginStateType],  # (1)
    serverUrl: NotRequired[str],
    customPluginConfiguration: NotRequired[CustomPluginConfigurationTypeDef],  # (2)
    authConfiguration: NotRequired[PluginAuthConfigurationUnionTypeDef],  # (3)
```

1. See [:material-code-brackets: PluginStateType](./literals.md#pluginstatetype)
2. See [:material-code-braces: CustomPluginConfigurationTypeDef](./type_defs.md#custompluginconfigurationtypedef)
3. See [:material-code-braces: PluginAuthConfigurationUnionTypeDef](#pluginauthconfigurationuniontypedef)

## AccessConfigurationTypeDef

```python
# AccessConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import AccessConfigurationTypeDef


def get_value() -> AccessConfigurationTypeDef:
    return {
        "accessControls": ...,
    }


# AccessConfigurationTypeDef definition

class AccessConfigurationTypeDef(TypedDict):
    accessControls: Sequence[AccessControlTypeDef],  # (1)
    memberRelation: NotRequired[MemberRelationType],  # (2)
```

1. See `Sequence[AccessControlTypeDef]`
2. See [:material-code-brackets: MemberRelationType](./literals.md#memberrelationtype)

## SourceAttributionTypeDef

```python
# SourceAttributionTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import SourceAttributionTypeDef


def get_value() -> SourceAttributionTypeDef:
    return {
        "title": ...,
    }


# SourceAttributionTypeDef definition

class SourceAttributionTypeDef(TypedDict):
    title: NotRequired[str],
    snippet: NotRequired[str],
    url: NotRequired[str],
    citationNumber: NotRequired[int],
    updatedAt: NotRequired[datetime.datetime],
    textMessageSegments: NotRequired[list[TextSegmentTypeDef]],  # (1)
    documentId: NotRequired[str],
    indexId: NotRequired[str],
    datasourceId: NotRequired[str],
```

1. See `list[TextSegmentTypeDef]`

## TopicConfigurationOutputTypeDef

```python
# TopicConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import TopicConfigurationOutputTypeDef


def get_value() -> TopicConfigurationOutputTypeDef:
    return {
        "name": ...,
    }


# TopicConfigurationOutputTypeDef definition

class TopicConfigurationOutputTypeDef(TypedDict):
    name: str,
    rules: list[RuleOutputTypeDef],  # (1)
    description: NotRequired[str],
    exampleChatMessages: NotRequired[list[str]],
```

1. See `list[RuleOutputTypeDef]`

## ListDataAccessorsResponseTypeDef

```python
# ListDataAccessorsResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListDataAccessorsResponseTypeDef


def get_value() -> ListDataAccessorsResponseTypeDef:
    return {
        "dataAccessors": ...,
    }


# ListDataAccessorsResponseTypeDef definition

class ListDataAccessorsResponseTypeDef(TypedDict):
    dataAccessors: list[DataAccessorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataAccessorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CheckDocumentAccessResponseTypeDef

```python
# CheckDocumentAccessResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CheckDocumentAccessResponseTypeDef


def get_value() -> CheckDocumentAccessResponseTypeDef:
    return {
        "userGroups": ...,
    }


# CheckDocumentAccessResponseTypeDef definition

class CheckDocumentAccessResponseTypeDef(TypedDict):
    userGroups: list[AssociatedGroupTypeDef],  # (1)
    userAliases: list[AssociatedUserTypeDef],  # (2)
    hasAccess: bool,
    documentAcl: DocumentAclTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[AssociatedGroupTypeDef]`
2. See `list[AssociatedUserTypeDef]`
3. See [:material-code-braces: DocumentAclTypeDef](./type_defs.md#documentacltypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRetrieverResponseTypeDef

```python
# GetRetrieverResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetRetrieverResponseTypeDef


def get_value() -> GetRetrieverResponseTypeDef:
    return {
        "applicationId": ...,
    }


# GetRetrieverResponseTypeDef definition

class GetRetrieverResponseTypeDef(TypedDict):
    applicationId: str,
    retrieverId: str,
    retrieverArn: str,
    type: RetrieverTypeType,  # (1)
    status: RetrieverStatusType,  # (2)
    displayName: str,
    configuration: RetrieverConfigurationOutputTypeDef,  # (3)
    roleArn: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: RetrieverTypeType](./literals.md#retrievertypetype)
2. See [:material-code-brackets: RetrieverStatusType](./literals.md#retrieverstatustype)
3. See [:material-code-braces: RetrieverConfigurationOutputTypeDef](./type_defs.md#retrieverconfigurationoutputtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ActionConfigurationOutputTypeDef

```python
# ActionConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ActionConfigurationOutputTypeDef


def get_value() -> ActionConfigurationOutputTypeDef:
    return {
        "action": ...,
    }


# ActionConfigurationOutputTypeDef definition

class ActionConfigurationOutputTypeDef(TypedDict):
    action: str,
    filterConfiguration: NotRequired[ActionFilterConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ActionFilterConfigurationOutputTypeDef](./type_defs.md#actionfilterconfigurationoutputtypedef)

## GetDataSourceResponseTypeDef

```python
# GetDataSourceResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetDataSourceResponseTypeDef


def get_value() -> GetDataSourceResponseTypeDef:
    return {
        "applicationId": ...,
    }


# GetDataSourceResponseTypeDef definition

class GetDataSourceResponseTypeDef(TypedDict):
    applicationId: str,
    indexId: str,
    dataSourceId: str,
    dataSourceArn: str,
    displayName: str,
    type: str,
    configuration: dict[str, Any],
    vpcConfiguration: DataSourceVpcConfigurationOutputTypeDef,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: str,
    status: DataSourceStatusType,  # (2)
    syncSchedule: str,
    roleArn: str,
    error: ErrorDetailTypeDef,  # (3)
    documentEnrichmentConfiguration: DocumentEnrichmentConfigurationOutputTypeDef,  # (4)
    mediaExtractionConfiguration: MediaExtractionConfigurationTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: DataSourceVpcConfigurationOutputTypeDef](./type_defs.md#datasourcevpcconfigurationoutputtypedef)
2. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)
3. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)
4. See [:material-code-braces: DocumentEnrichmentConfigurationOutputTypeDef](./type_defs.md#documentenrichmentconfigurationoutputtypedef)
5. See [:material-code-braces: MediaExtractionConfigurationTypeDef](./type_defs.md#mediaextractionconfigurationtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChatSyncOutputTypeDef

```python
# ChatSyncOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ChatSyncOutputTypeDef


def get_value() -> ChatSyncOutputTypeDef:
    return {
        "conversationId": ...,
    }


# ChatSyncOutputTypeDef definition

class ChatSyncOutputTypeDef(TypedDict):
    conversationId: str,
    systemMessage: str,
    systemMessageId: str,
    userMessageId: str,
    actionReview: ActionReviewTypeDef,  # (1)
    authChallengeRequest: AuthChallengeRequestTypeDef,  # (2)
    sourceAttributions: list[SourceAttributionTypeDef],  # (3)
    failedAttachments: list[AttachmentOutputTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ActionReviewTypeDef](./type_defs.md#actionreviewtypedef)
2. See [:material-code-braces: AuthChallengeRequestTypeDef](./type_defs.md#authchallengerequesttypedef)
3. See `list[SourceAttributionTypeDef]`
4. See `list[AttachmentOutputTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MessageTypeDef

```python
# MessageTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import MessageTypeDef


def get_value() -> MessageTypeDef:
    return {
        "messageId": ...,
    }


# MessageTypeDef definition

class MessageTypeDef(TypedDict):
    messageId: NotRequired[str],
    body: NotRequired[str],
    time: NotRequired[datetime.datetime],
    type: NotRequired[MessageTypeType],  # (1)
    attachments: NotRequired[list[AttachmentOutputTypeDef]],  # (2)
    sourceAttribution: NotRequired[list[SourceAttributionTypeDef]],  # (3)
    actionReview: NotRequired[ActionReviewTypeDef],  # (4)
    actionExecution: NotRequired[ActionExecutionOutputTypeDef],  # (5)
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)
2. See `list[AttachmentOutputTypeDef]`
3. See `list[SourceAttributionTypeDef]`
4. See [:material-code-braces: ActionReviewTypeDef](./type_defs.md#actionreviewtypedef)
5. See [:material-code-braces: ActionExecutionOutputTypeDef](./type_defs.md#actionexecutionoutputtypedef)

## MetadataEventTypeDef

```python
# MetadataEventTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import MetadataEventTypeDef


def get_value() -> MetadataEventTypeDef:
    return {
        "conversationId": ...,
    }


# MetadataEventTypeDef definition

class MetadataEventTypeDef(TypedDict):
    conversationId: NotRequired[str],
    userMessageId: NotRequired[str],
    systemMessageId: NotRequired[str],
    sourceAttributions: NotRequired[list[SourceAttributionTypeDef]],  # (1)
    finalTextMessage: NotRequired[str],
```

1. See `list[SourceAttributionTypeDef]`

## GetChatControlsConfigurationResponseTypeDef

```python
# GetChatControlsConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetChatControlsConfigurationResponseTypeDef


def get_value() -> GetChatControlsConfigurationResponseTypeDef:
    return {
        "responseScope": ...,
    }


# GetChatControlsConfigurationResponseTypeDef definition

class GetChatControlsConfigurationResponseTypeDef(TypedDict):
    responseScope: ResponseScopeType,  # (1)
    orchestrationConfiguration: AppliedOrchestrationConfigurationTypeDef,  # (2)
    blockedPhrases: BlockedPhrasesConfigurationTypeDef,  # (3)
    topicConfigurations: list[TopicConfigurationOutputTypeDef],  # (4)
    creatorModeConfiguration: AppliedCreatorModeConfigurationTypeDef,  # (5)
    hallucinationReductionConfiguration: HallucinationReductionConfigurationTypeDef,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: ResponseScopeType](./literals.md#responsescopetype)
2. See [:material-code-braces: AppliedOrchestrationConfigurationTypeDef](./type_defs.md#appliedorchestrationconfigurationtypedef)
3. See [:material-code-braces: BlockedPhrasesConfigurationTypeDef](./type_defs.md#blockedphrasesconfigurationtypedef)
4. See `list[TopicConfigurationOutputTypeDef]`
5. See [:material-code-braces: AppliedCreatorModeConfigurationTypeDef](./type_defs.md#appliedcreatormodeconfigurationtypedef)
6. See [:material-code-braces: HallucinationReductionConfigurationTypeDef](./type_defs.md#hallucinationreductionconfigurationtypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RuleTypeDef

```python
# RuleTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import RuleTypeDef


def get_value() -> RuleTypeDef:
    return {
        "includedUsersAndGroups": ...,
    }


# RuleTypeDef definition

class RuleTypeDef(TypedDict):
    ruleType: RuleTypeType,  # (3)
    includedUsersAndGroups: NotRequired[UsersAndGroupsUnionTypeDef],  # (1)
    excludedUsersAndGroups: NotRequired[UsersAndGroupsUnionTypeDef],  # (1)
    ruleConfiguration: NotRequired[RuleConfigurationUnionTypeDef],  # (4)
```

1. See [:material-code-braces: UsersAndGroupsUnionTypeDef](#usersandgroupsuniontypedef)
2. See [:material-code-braces: UsersAndGroupsUnionTypeDef](#usersandgroupsuniontypedef)
3. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)
4. See [:material-code-braces: RuleConfigurationUnionTypeDef](#ruleconfigurationuniontypedef)

## CreateRetrieverRequestTypeDef

```python
# CreateRetrieverRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CreateRetrieverRequestTypeDef


def get_value() -> CreateRetrieverRequestTypeDef:
    return {
        "applicationId": ...,
    }


# CreateRetrieverRequestTypeDef definition

class CreateRetrieverRequestTypeDef(TypedDict):
    applicationId: str,
    type: RetrieverTypeType,  # (1)
    displayName: str,
    configuration: RetrieverConfigurationUnionTypeDef,  # (2)
    roleArn: NotRequired[str],
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: RetrieverTypeType](./literals.md#retrievertypetype)
2. See [:material-code-braces: RetrieverConfigurationUnionTypeDef](#retrieverconfigurationuniontypedef)
3. See `Sequence[TagTypeDef]`

## UpdateRetrieverRequestTypeDef

```python
# UpdateRetrieverRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import UpdateRetrieverRequestTypeDef


def get_value() -> UpdateRetrieverRequestTypeDef:
    return {
        "applicationId": ...,
    }


# UpdateRetrieverRequestTypeDef definition

class UpdateRetrieverRequestTypeDef(TypedDict):
    applicationId: str,
    retrieverId: str,
    configuration: NotRequired[RetrieverConfigurationUnionTypeDef],  # (1)
    displayName: NotRequired[str],
    roleArn: NotRequired[str],
```

1. See [:material-code-braces: RetrieverConfigurationUnionTypeDef](#retrieverconfigurationuniontypedef)

## GetDataAccessorResponseTypeDef

```python
# GetDataAccessorResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import GetDataAccessorResponseTypeDef


def get_value() -> GetDataAccessorResponseTypeDef:
    return {
        "displayName": ...,
    }


# GetDataAccessorResponseTypeDef definition

class GetDataAccessorResponseTypeDef(TypedDict):
    displayName: str,
    dataAccessorId: str,
    dataAccessorArn: str,
    applicationId: str,
    idcApplicationArn: str,
    principal: str,
    actionConfigurations: list[ActionConfigurationOutputTypeDef],  # (1)
    authenticationDetail: DataAccessorAuthenticationDetailOutputTypeDef,  # (2)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ActionConfigurationOutputTypeDef]`
2. See [:material-code-braces: DataAccessorAuthenticationDetailOutputTypeDef](./type_defs.md#dataaccessorauthenticationdetailoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HookConfigurationTypeDef

```python
# HookConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import HookConfigurationTypeDef


def get_value() -> HookConfigurationTypeDef:
    return {
        "invocationCondition": ...,
    }


# HookConfigurationTypeDef definition

class HookConfigurationTypeDef(TypedDict):
    invocationCondition: NotRequired[DocumentAttributeConditionUnionTypeDef],  # (1)
    lambdaArn: NotRequired[str],
    s3BucketName: NotRequired[str],
    roleArn: NotRequired[str],
```

1. See [:material-code-braces: DocumentAttributeConditionUnionTypeDef](#documentattributeconditionuniontypedef)

## InlineDocumentEnrichmentConfigurationTypeDef

```python
# InlineDocumentEnrichmentConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import InlineDocumentEnrichmentConfigurationTypeDef


def get_value() -> InlineDocumentEnrichmentConfigurationTypeDef:
    return {
        "condition": ...,
    }


# InlineDocumentEnrichmentConfigurationTypeDef definition

class InlineDocumentEnrichmentConfigurationTypeDef(TypedDict):
    condition: NotRequired[DocumentAttributeConditionUnionTypeDef],  # (1)
    target: NotRequired[DocumentAttributeTargetUnionTypeDef],  # (2)
    documentContentOperator: NotRequired[DocumentContentOperatorType],  # (3)
```

1. See [:material-code-braces: DocumentAttributeConditionUnionTypeDef](#documentattributeconditionuniontypedef)
2. See [:material-code-braces: DocumentAttributeTargetUnionTypeDef](#documentattributetargetuniontypedef)
3. See [:material-code-brackets: DocumentContentOperatorType](./literals.md#documentcontentoperatortype)

## AttributeFilterPaginatorTypeDef

```python
# AttributeFilterPaginatorTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import AttributeFilterPaginatorTypeDef


def get_value() -> AttributeFilterPaginatorTypeDef:
    return {
        "andAllFilters": ...,
    }


# AttributeFilterPaginatorTypeDef definition

class AttributeFilterPaginatorTypeDef(TypedDict):
    andAllFilters: NotRequired[Sequence[Mapping[str, Any]]],
    orAllFilters: NotRequired[Sequence[Mapping[str, Any]]],
    notFilter: NotRequired[Mapping[str, Any]],
    equalsTo: NotRequired[DocumentAttributeUnionTypeDef],  # (1)
    containsAll: NotRequired[DocumentAttributeUnionTypeDef],  # (1)
    containsAny: NotRequired[DocumentAttributeUnionTypeDef],  # (1)
    greaterThan: NotRequired[DocumentAttributeUnionTypeDef],  # (1)
    greaterThanOrEquals: NotRequired[DocumentAttributeUnionTypeDef],  # (1)
    lessThan: NotRequired[DocumentAttributeUnionTypeDef],  # (1)
    lessThanOrEquals: NotRequired[DocumentAttributeUnionTypeDef],  # (1)
```

1. See [:material-code-braces: DocumentAttributeUnionTypeDef](#documentattributeuniontypedef)
2. See [:material-code-braces: DocumentAttributeUnionTypeDef](#documentattributeuniontypedef)
3. See [:material-code-braces: DocumentAttributeUnionTypeDef](#documentattributeuniontypedef)
4. See [:material-code-braces: DocumentAttributeUnionTypeDef](#documentattributeuniontypedef)
5. See [:material-code-braces: DocumentAttributeUnionTypeDef](#documentattributeuniontypedef)
6. See [:material-code-braces: DocumentAttributeUnionTypeDef](#documentattributeuniontypedef)
7. See [:material-code-braces: DocumentAttributeUnionTypeDef](#documentattributeuniontypedef)

## AttributeFilterTypeDef

```python
# AttributeFilterTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import AttributeFilterTypeDef


def get_value() -> AttributeFilterTypeDef:
    return {
        "andAllFilters": ...,
    }


# AttributeFilterTypeDef definition

class AttributeFilterTypeDef(TypedDict):
    andAllFilters: NotRequired[Sequence[Mapping[str, Any]]],
    orAllFilters: NotRequired[Sequence[Mapping[str, Any]]],
    notFilter: NotRequired[Mapping[str, Any]],
    equalsTo: NotRequired[DocumentAttributeUnionTypeDef],  # (1)
    containsAll: NotRequired[DocumentAttributeUnionTypeDef],  # (1)
    containsAny: NotRequired[DocumentAttributeUnionTypeDef],  # (1)
    greaterThan: NotRequired[DocumentAttributeUnionTypeDef],  # (1)
    greaterThanOrEquals: NotRequired[DocumentAttributeUnionTypeDef],  # (1)
    lessThan: NotRequired[DocumentAttributeUnionTypeDef],  # (1)
    lessThanOrEquals: NotRequired[DocumentAttributeUnionTypeDef],  # (1)
```

1. See [:material-code-braces: DocumentAttributeUnionTypeDef](#documentattributeuniontypedef)
2. See [:material-code-braces: DocumentAttributeUnionTypeDef](#documentattributeuniontypedef)
3. See [:material-code-braces: DocumentAttributeUnionTypeDef](#documentattributeuniontypedef)
4. See [:material-code-braces: DocumentAttributeUnionTypeDef](#documentattributeuniontypedef)
5. See [:material-code-braces: DocumentAttributeUnionTypeDef](#documentattributeuniontypedef)
6. See [:material-code-braces: DocumentAttributeUnionTypeDef](#documentattributeuniontypedef)
7. See [:material-code-braces: DocumentAttributeUnionTypeDef](#documentattributeuniontypedef)

## ListMessagesResponseTypeDef

```python
# ListMessagesResponseTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ListMessagesResponseTypeDef


def get_value() -> ListMessagesResponseTypeDef:
    return {
        "messages": ...,
    }


# ListMessagesResponseTypeDef definition

class ListMessagesResponseTypeDef(TypedDict):
    messages: list[MessageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MessageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChatOutputStreamTypeDef

```python
# ChatOutputStreamTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ChatOutputStreamTypeDef


def get_value() -> ChatOutputStreamTypeDef:
    return {
        "textEvent": ...,
    }


# ChatOutputStreamTypeDef definition

class ChatOutputStreamTypeDef(TypedDict):
    textEvent: NotRequired[TextOutputEventTypeDef],  # (1)
    metadataEvent: NotRequired[MetadataEventTypeDef],  # (2)
    actionReviewEvent: NotRequired[ActionReviewEventTypeDef],  # (3)
    failedAttachmentEvent: NotRequired[FailedAttachmentEventTypeDef],  # (4)
    authChallengeRequestEvent: NotRequired[AuthChallengeRequestEventTypeDef],  # (5)
```

1. See [:material-code-braces: TextOutputEventTypeDef](./type_defs.md#textoutputeventtypedef)
2. See [:material-code-braces: MetadataEventTypeDef](./type_defs.md#metadataeventtypedef)
3. See [:material-code-braces: ActionReviewEventTypeDef](./type_defs.md#actionrevieweventtypedef)
4. See [:material-code-braces: FailedAttachmentEventTypeDef](./type_defs.md#failedattachmenteventtypedef)
5. See [:material-code-braces: AuthChallengeRequestEventTypeDef](./type_defs.md#authchallengerequesteventtypedef)

## SearchRelevantContentRequestPaginateTypeDef

```python
# SearchRelevantContentRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import SearchRelevantContentRequestPaginateTypeDef


def get_value() -> SearchRelevantContentRequestPaginateTypeDef:
    return {
        "applicationId": ...,
    }


# SearchRelevantContentRequestPaginateTypeDef definition

class SearchRelevantContentRequestPaginateTypeDef(TypedDict):
    applicationId: str,
    queryText: str,
    contentSource: ContentSourceTypeDef,  # (1)
    attributeFilter: NotRequired[AttributeFilterPaginatorTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: ContentSourceTypeDef](./type_defs.md#contentsourcetypedef)
2. See [:material-code-braces: AttributeFilterPaginatorTypeDef](./type_defs.md#attributefilterpaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ChatOutputTypeDef

```python
# ChatOutputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ChatOutputTypeDef


def get_value() -> ChatOutputTypeDef:
    return {
        "outputStream": ...,
    }


# ChatOutputTypeDef definition

class ChatOutputTypeDef(TypedDict):
    outputStream: botocore.eventstream.EventStream[ChatOutputStreamTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `EventStream[ChatOutputStreamTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TopicConfigurationTypeDef

```python
# TopicConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import TopicConfigurationTypeDef


def get_value() -> TopicConfigurationTypeDef:
    return {
        "name": ...,
    }


# TopicConfigurationTypeDef definition

class TopicConfigurationTypeDef(TypedDict):
    name: str,
    rules: Sequence[RuleUnionTypeDef],  # (1)
    description: NotRequired[str],
    exampleChatMessages: NotRequired[Sequence[str]],
```

1. See `Sequence[RuleUnionTypeDef]`

## DocumentEnrichmentConfigurationTypeDef

```python
# DocumentEnrichmentConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DocumentEnrichmentConfigurationTypeDef


def get_value() -> DocumentEnrichmentConfigurationTypeDef:
    return {
        "inlineConfigurations": ...,
    }


# DocumentEnrichmentConfigurationTypeDef definition

class DocumentEnrichmentConfigurationTypeDef(TypedDict):
    inlineConfigurations: NotRequired[Sequence[InlineDocumentEnrichmentConfigurationUnionTypeDef]],  # (1)
    preExtractionHookConfiguration: NotRequired[HookConfigurationUnionTypeDef],  # (2)
    postExtractionHookConfiguration: NotRequired[HookConfigurationUnionTypeDef],  # (2)
```

1. See `Sequence[InlineDocumentEnrichmentConfigurationUnionTypeDef]`
2. See [:material-code-braces: HookConfigurationUnionTypeDef](#hookconfigurationuniontypedef)
3. See [:material-code-braces: HookConfigurationUnionTypeDef](#hookconfigurationuniontypedef)

## ActionFilterConfigurationTypeDef

```python
# ActionFilterConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ActionFilterConfigurationTypeDef


def get_value() -> ActionFilterConfigurationTypeDef:
    return {
        "documentAttributeFilter": ...,
    }


# ActionFilterConfigurationTypeDef definition

class ActionFilterConfigurationTypeDef(TypedDict):
    documentAttributeFilter: AttributeFilterUnionTypeDef,  # (1)
```

1. See [:material-code-braces: AttributeFilterUnionTypeDef](#attributefilteruniontypedef)

## ChatSyncInputTypeDef

```python
# ChatSyncInputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ChatSyncInputTypeDef


def get_value() -> ChatSyncInputTypeDef:
    return {
        "applicationId": ...,
    }


# ChatSyncInputTypeDef definition

class ChatSyncInputTypeDef(TypedDict):
    applicationId: str,
    userId: NotRequired[str],
    userGroups: NotRequired[Sequence[str]],
    userMessage: NotRequired[str],
    attachments: NotRequired[Sequence[AttachmentInputTypeDef]],  # (1)
    actionExecution: NotRequired[ActionExecutionUnionTypeDef],  # (2)
    authChallengeResponse: NotRequired[AuthChallengeResponseTypeDef],  # (3)
    conversationId: NotRequired[str],
    parentMessageId: NotRequired[str],
    attributeFilter: NotRequired[AttributeFilterUnionTypeDef],  # (4)
    chatMode: NotRequired[ChatModeType],  # (5)
    chatModeConfiguration: NotRequired[ChatModeConfigurationTypeDef],  # (6)
    clientToken: NotRequired[str],
```

1. See `Sequence[AttachmentInputTypeDef]`
2. See [:material-code-braces: ActionExecutionUnionTypeDef](#actionexecutionuniontypedef)
3. See [:material-code-braces: AuthChallengeResponseTypeDef](./type_defs.md#authchallengeresponsetypedef)
4. See [:material-code-braces: AttributeFilterUnionTypeDef](#attributefilteruniontypedef)
5. See [:material-code-brackets: ChatModeType](./literals.md#chatmodetype)
6. See [:material-code-braces: ChatModeConfigurationTypeDef](./type_defs.md#chatmodeconfigurationtypedef)

## ConfigurationEventTypeDef

```python
# ConfigurationEventTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ConfigurationEventTypeDef


def get_value() -> ConfigurationEventTypeDef:
    return {
        "chatMode": ...,
    }


# ConfigurationEventTypeDef definition

class ConfigurationEventTypeDef(TypedDict):
    chatMode: NotRequired[ChatModeType],  # (1)
    chatModeConfiguration: NotRequired[ChatModeConfigurationTypeDef],  # (2)
    attributeFilter: NotRequired[AttributeFilterUnionTypeDef],  # (3)
```

1. See [:material-code-brackets: ChatModeType](./literals.md#chatmodetype)
2. See [:material-code-braces: ChatModeConfigurationTypeDef](./type_defs.md#chatmodeconfigurationtypedef)
3. See [:material-code-braces: AttributeFilterUnionTypeDef](#attributefilteruniontypedef)

## SearchRelevantContentRequestTypeDef

```python
# SearchRelevantContentRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import SearchRelevantContentRequestTypeDef


def get_value() -> SearchRelevantContentRequestTypeDef:
    return {
        "applicationId": ...,
    }


# SearchRelevantContentRequestTypeDef definition

class SearchRelevantContentRequestTypeDef(TypedDict):
    applicationId: str,
    queryText: str,
    contentSource: ContentSourceTypeDef,  # (1)
    attributeFilter: NotRequired[AttributeFilterUnionTypeDef],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ContentSourceTypeDef](./type_defs.md#contentsourcetypedef)
2. See [:material-code-braces: AttributeFilterUnionTypeDef](#attributefilteruniontypedef)

## ChatInputStreamTypeDef

```python
# ChatInputStreamTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ChatInputStreamTypeDef


def get_value() -> ChatInputStreamTypeDef:
    return {
        "configurationEvent": ...,
    }


# ChatInputStreamTypeDef definition

class ChatInputStreamTypeDef(TypedDict):
    configurationEvent: NotRequired[ConfigurationEventTypeDef],  # (1)
    textEvent: NotRequired[TextInputEventTypeDef],  # (2)
    attachmentEvent: NotRequired[AttachmentInputEventTypeDef],  # (3)
    actionExecutionEvent: NotRequired[ActionExecutionEventTypeDef],  # (4)
    endOfInputEvent: NotRequired[Mapping[str, Any]],
    authChallengeResponseEvent: NotRequired[AuthChallengeResponseEventTypeDef],  # (5)
```

1. See [:material-code-braces: ConfigurationEventTypeDef](./type_defs.md#configurationeventtypedef)
2. See [:material-code-braces: TextInputEventTypeDef](./type_defs.md#textinputeventtypedef)
3. See [:material-code-braces: AttachmentInputEventTypeDef](./type_defs.md#attachmentinputeventtypedef)
4. See [:material-code-braces: ActionExecutionEventTypeDef](./type_defs.md#actionexecutioneventtypedef)
5. See [:material-code-braces: AuthChallengeResponseEventTypeDef](./type_defs.md#authchallengeresponseeventtypedef)

## UpdateChatControlsConfigurationRequestTypeDef

```python
# UpdateChatControlsConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import UpdateChatControlsConfigurationRequestTypeDef


def get_value() -> UpdateChatControlsConfigurationRequestTypeDef:
    return {
        "applicationId": ...,
    }


# UpdateChatControlsConfigurationRequestTypeDef definition

class UpdateChatControlsConfigurationRequestTypeDef(TypedDict):
    applicationId: str,
    clientToken: NotRequired[str],
    responseScope: NotRequired[ResponseScopeType],  # (1)
    orchestrationConfiguration: NotRequired[OrchestrationConfigurationTypeDef],  # (2)
    blockedPhrasesConfigurationUpdate: NotRequired[BlockedPhrasesConfigurationUpdateTypeDef],  # (3)
    topicConfigurationsToCreateOrUpdate: NotRequired[Sequence[TopicConfigurationUnionTypeDef]],  # (4)
    topicConfigurationsToDelete: NotRequired[Sequence[TopicConfigurationUnionTypeDef]],  # (4)
    creatorModeConfiguration: NotRequired[CreatorModeConfigurationTypeDef],  # (6)
    hallucinationReductionConfiguration: NotRequired[HallucinationReductionConfigurationTypeDef],  # (7)
```

1. See [:material-code-brackets: ResponseScopeType](./literals.md#responsescopetype)
2. See [:material-code-braces: OrchestrationConfigurationTypeDef](./type_defs.md#orchestrationconfigurationtypedef)
3. See [:material-code-braces: BlockedPhrasesConfigurationUpdateTypeDef](./type_defs.md#blockedphrasesconfigurationupdatetypedef)
4. See `Sequence[TopicConfigurationUnionTypeDef]`
5. See `Sequence[TopicConfigurationUnionTypeDef]`
6. See [:material-code-braces: CreatorModeConfigurationTypeDef](./type_defs.md#creatormodeconfigurationtypedef)
7. See [:material-code-braces: HallucinationReductionConfigurationTypeDef](./type_defs.md#hallucinationreductionconfigurationtypedef)

## CreateDataSourceRequestTypeDef

```python
# CreateDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CreateDataSourceRequestTypeDef


def get_value() -> CreateDataSourceRequestTypeDef:
    return {
        "applicationId": ...,
    }


# CreateDataSourceRequestTypeDef definition

class CreateDataSourceRequestTypeDef(TypedDict):
    applicationId: str,
    indexId: str,
    displayName: str,
    configuration: Mapping[str, Any],
    vpcConfiguration: NotRequired[DataSourceVpcConfigurationUnionTypeDef],  # (1)
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    syncSchedule: NotRequired[str],
    roleArn: NotRequired[str],
    clientToken: NotRequired[str],
    documentEnrichmentConfiguration: NotRequired[DocumentEnrichmentConfigurationUnionTypeDef],  # (3)
    mediaExtractionConfiguration: NotRequired[MediaExtractionConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: DataSourceVpcConfigurationUnionTypeDef](#datasourcevpcconfigurationuniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: DocumentEnrichmentConfigurationUnionTypeDef](#documentenrichmentconfigurationuniontypedef)
4. See [:material-code-braces: MediaExtractionConfigurationTypeDef](./type_defs.md#mediaextractionconfigurationtypedef)

## DocumentTypeDef

```python
# DocumentTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import DocumentTypeDef


def get_value() -> DocumentTypeDef:
    return {
        "id": ...,
    }


# DocumentTypeDef definition

class DocumentTypeDef(TypedDict):
    id: str,
    attributes: NotRequired[Sequence[DocumentAttributeUnionTypeDef]],  # (1)
    content: NotRequired[DocumentContentTypeDef],  # (2)
    contentType: NotRequired[ContentTypeType],  # (3)
    title: NotRequired[str],
    accessConfiguration: NotRequired[AccessConfigurationTypeDef],  # (4)
    documentEnrichmentConfiguration: NotRequired[DocumentEnrichmentConfigurationUnionTypeDef],  # (5)
    mediaExtractionConfiguration: NotRequired[MediaExtractionConfigurationTypeDef],  # (6)
```

1. See `Sequence[DocumentAttributeUnionTypeDef]`
2. See [:material-code-braces: DocumentContentTypeDef](./type_defs.md#documentcontenttypedef)
3. See [:material-code-brackets: ContentTypeType](./literals.md#contenttypetype)
4. See [:material-code-braces: AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef)
5. See [:material-code-braces: DocumentEnrichmentConfigurationUnionTypeDef](#documentenrichmentconfigurationuniontypedef)
6. See [:material-code-braces: MediaExtractionConfigurationTypeDef](./type_defs.md#mediaextractionconfigurationtypedef)

## UpdateDataSourceRequestTypeDef

```python
# UpdateDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import UpdateDataSourceRequestTypeDef


def get_value() -> UpdateDataSourceRequestTypeDef:
    return {
        "applicationId": ...,
    }


# UpdateDataSourceRequestTypeDef definition

class UpdateDataSourceRequestTypeDef(TypedDict):
    applicationId: str,
    indexId: str,
    dataSourceId: str,
    displayName: NotRequired[str],
    configuration: NotRequired[Mapping[str, Any]],
    vpcConfiguration: NotRequired[DataSourceVpcConfigurationUnionTypeDef],  # (1)
    description: NotRequired[str],
    syncSchedule: NotRequired[str],
    roleArn: NotRequired[str],
    documentEnrichmentConfiguration: NotRequired[DocumentEnrichmentConfigurationUnionTypeDef],  # (2)
    mediaExtractionConfiguration: NotRequired[MediaExtractionConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: DataSourceVpcConfigurationUnionTypeDef](#datasourcevpcconfigurationuniontypedef)
2. See [:material-code-braces: DocumentEnrichmentConfigurationUnionTypeDef](#documentenrichmentconfigurationuniontypedef)
3. See [:material-code-braces: MediaExtractionConfigurationTypeDef](./type_defs.md#mediaextractionconfigurationtypedef)

## ActionConfigurationTypeDef

```python
# ActionConfigurationTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ActionConfigurationTypeDef


def get_value() -> ActionConfigurationTypeDef:
    return {
        "action": ...,
    }


# ActionConfigurationTypeDef definition

class ActionConfigurationTypeDef(TypedDict):
    action: str,
    filterConfiguration: NotRequired[ActionFilterConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: ActionFilterConfigurationUnionTypeDef](#actionfilterconfigurationuniontypedef)

## ChatInputTypeDef

```python
# ChatInputTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import ChatInputTypeDef


def get_value() -> ChatInputTypeDef:
    return {
        "applicationId": ...,
    }


# ChatInputTypeDef definition

class ChatInputTypeDef(TypedDict):
    applicationId: str,
    userId: NotRequired[str],
    userGroups: NotRequired[Sequence[str]],
    conversationId: NotRequired[str],
    parentMessageId: NotRequired[str],
    clientToken: NotRequired[str],
    inputStream: NotRequired[botocore.eventstream.EventStream[ChatInputStreamTypeDef]],  # (1)
```

1. See `EventStream[ChatInputStreamTypeDef]`

## BatchPutDocumentRequestTypeDef

```python
# BatchPutDocumentRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import BatchPutDocumentRequestTypeDef


def get_value() -> BatchPutDocumentRequestTypeDef:
    return {
        "applicationId": ...,
    }


# BatchPutDocumentRequestTypeDef definition

class BatchPutDocumentRequestTypeDef(TypedDict):
    applicationId: str,
    indexId: str,
    documents: Sequence[DocumentTypeDef],  # (1)
    roleArn: NotRequired[str],
    dataSourceSyncId: NotRequired[str],
```

1. See `Sequence[DocumentTypeDef]`

## CreateDataAccessorRequestTypeDef

```python
# CreateDataAccessorRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import CreateDataAccessorRequestTypeDef


def get_value() -> CreateDataAccessorRequestTypeDef:
    return {
        "applicationId": ...,
    }


# CreateDataAccessorRequestTypeDef definition

class CreateDataAccessorRequestTypeDef(TypedDict):
    applicationId: str,
    principal: str,
    actionConfigurations: Sequence[ActionConfigurationUnionTypeDef],  # (1)
    displayName: str,
    clientToken: NotRequired[str],
    authenticationDetail: NotRequired[DataAccessorAuthenticationDetailUnionTypeDef],  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See `Sequence[ActionConfigurationUnionTypeDef]`
2. See [:material-code-braces: DataAccessorAuthenticationDetailUnionTypeDef](#dataaccessorauthenticationdetailuniontypedef)
3. See `Sequence[TagTypeDef]`

## UpdateDataAccessorRequestTypeDef

```python
# UpdateDataAccessorRequestTypeDef TypedDict usage example

from mypy_boto3_qbusiness.type_defs import UpdateDataAccessorRequestTypeDef


def get_value() -> UpdateDataAccessorRequestTypeDef:
    return {
        "applicationId": ...,
    }


# UpdateDataAccessorRequestTypeDef definition

class UpdateDataAccessorRequestTypeDef(TypedDict):
    applicationId: str,
    dataAccessorId: str,
    actionConfigurations: Sequence[ActionConfigurationUnionTypeDef],  # (1)
    authenticationDetail: NotRequired[DataAccessorAuthenticationDetailUnionTypeDef],  # (2)
    displayName: NotRequired[str],
```

1. See `Sequence[ActionConfigurationUnionTypeDef]`
2. See [:material-code-braces: DataAccessorAuthenticationDetailUnionTypeDef](#dataaccessorauthenticationdetailuniontypedef)

