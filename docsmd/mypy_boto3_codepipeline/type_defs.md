# Type definitions

> [Index](../README.md) > [CodePipeline](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CodePipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#codepipeline)
    type annotations stubs module [mypy-boto3-codepipeline](https://pypi.org/project/mypy-boto3-codepipeline/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_codepipeline.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## ActionRevisionUnionTypeDef

```python
# ActionRevisionUnionTypeDef Union usage example

from mypy_boto3_codepipeline.type_defs import ActionRevisionUnionTypeDef


def get_value() -> ActionRevisionUnionTypeDef:
    return ...


# ActionRevisionUnionTypeDef definition

ActionRevisionUnionTypeDef = Union[
    ActionRevisionTypeDef,  # (1)
    ActionRevisionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ActionRevisionTypeDef](./type_defs.md#actionrevisiontypedef)
2. See [:material-code-braces: ActionRevisionOutputTypeDef](./type_defs.md#actionrevisionoutputtypedef)

## WebhookDefinitionUnionTypeDef

```python
# WebhookDefinitionUnionTypeDef Union usage example

from mypy_boto3_codepipeline.type_defs import WebhookDefinitionUnionTypeDef


def get_value() -> WebhookDefinitionUnionTypeDef:
    return ...


# WebhookDefinitionUnionTypeDef definition

WebhookDefinitionUnionTypeDef = Union[
    WebhookDefinitionTypeDef,  # (1)
    WebhookDefinitionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: WebhookDefinitionTypeDef](./type_defs.md#webhookdefinitiontypedef)
2. See [:material-code-braces: WebhookDefinitionOutputTypeDef](./type_defs.md#webhookdefinitionoutputtypedef)

## ActionTypeDeclarationUnionTypeDef

```python
# ActionTypeDeclarationUnionTypeDef Union usage example

from mypy_boto3_codepipeline.type_defs import ActionTypeDeclarationUnionTypeDef


def get_value() -> ActionTypeDeclarationUnionTypeDef:
    return ...


# ActionTypeDeclarationUnionTypeDef definition

ActionTypeDeclarationUnionTypeDef = Union[
    ActionTypeDeclarationTypeDef,  # (1)
    ActionTypeDeclarationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ActionTypeDeclarationTypeDef](./type_defs.md#actiontypedeclarationtypedef)
2. See [:material-code-braces: ActionTypeDeclarationOutputTypeDef](./type_defs.md#actiontypedeclarationoutputtypedef)

## PipelineDeclarationUnionTypeDef

```python
# PipelineDeclarationUnionTypeDef Union usage example

from mypy_boto3_codepipeline.type_defs import PipelineDeclarationUnionTypeDef


def get_value() -> PipelineDeclarationUnionTypeDef:
    return ...


# PipelineDeclarationUnionTypeDef definition

PipelineDeclarationUnionTypeDef = Union[
    PipelineDeclarationTypeDef,  # (1)
    PipelineDeclarationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PipelineDeclarationTypeDef](./type_defs.md#pipelinedeclarationtypedef)
2. See [:material-code-braces: PipelineDeclarationOutputTypeDef](./type_defs.md#pipelinedeclarationoutputtypedef)



## AWSSessionCredentialsTypeDef

```python
# AWSSessionCredentialsTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import AWSSessionCredentialsTypeDef


def get_value() -> AWSSessionCredentialsTypeDef:
    return {
        "accessKeyId": ...,
    }


# AWSSessionCredentialsTypeDef definition

class AWSSessionCredentialsTypeDef(TypedDict):
    accessKeyId: str,
    secretAccessKey: str,
    sessionToken: str,
```


## AcknowledgeJobInputTypeDef

```python
# AcknowledgeJobInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import AcknowledgeJobInputTypeDef


def get_value() -> AcknowledgeJobInputTypeDef:
    return {
        "jobId": ...,
    }


# AcknowledgeJobInputTypeDef definition

class AcknowledgeJobInputTypeDef(TypedDict):
    jobId: str,
    nonce: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ResponseMetadataTypeDef


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


## AcknowledgeThirdPartyJobInputTypeDef

```python
# AcknowledgeThirdPartyJobInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import AcknowledgeThirdPartyJobInputTypeDef


def get_value() -> AcknowledgeThirdPartyJobInputTypeDef:
    return {
        "jobId": ...,
    }


# AcknowledgeThirdPartyJobInputTypeDef definition

class AcknowledgeThirdPartyJobInputTypeDef(TypedDict):
    jobId: str,
    nonce: str,
    clientToken: str,
```


## ActionConfigurationPropertyTypeDef

```python
# ActionConfigurationPropertyTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionConfigurationPropertyTypeDef


def get_value() -> ActionConfigurationPropertyTypeDef:
    return {
        "name": ...,
    }


# ActionConfigurationPropertyTypeDef definition

class ActionConfigurationPropertyTypeDef(TypedDict):
    name: str,
    required: bool,
    key: bool,
    secret: bool,
    queryable: NotRequired[bool],
    description: NotRequired[str],
    type: NotRequired[ActionConfigurationPropertyTypeType],  # (1)
```

1. See [:material-code-brackets: ActionConfigurationPropertyTypeType](./literals.md#actionconfigurationpropertytypetype)

## ActionConfigurationTypeDef

```python
# ActionConfigurationTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionConfigurationTypeDef


def get_value() -> ActionConfigurationTypeDef:
    return {
        "configuration": ...,
    }


# ActionConfigurationTypeDef definition

class ActionConfigurationTypeDef(TypedDict):
    configuration: NotRequired[dict[str, str]],
```


## ActionContextTypeDef

```python
# ActionContextTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionContextTypeDef


def get_value() -> ActionContextTypeDef:
    return {
        "name": ...,
    }


# ActionContextTypeDef definition

class ActionContextTypeDef(TypedDict):
    name: NotRequired[str],
    actionExecutionId: NotRequired[str],
```


## ActionTypeIdTypeDef

```python
# ActionTypeIdTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionTypeIdTypeDef


def get_value() -> ActionTypeIdTypeDef:
    return {
        "category": ...,
    }


# ActionTypeIdTypeDef definition

class ActionTypeIdTypeDef(TypedDict):
    category: ActionCategoryType,  # (1)
    owner: ActionOwnerType,  # (2)
    provider: str,
    version: str,
```

1. See [:material-code-brackets: ActionCategoryType](./literals.md#actioncategorytype)
2. See [:material-code-brackets: ActionOwnerType](./literals.md#actionownertype)

## EnvironmentVariableTypeDef

```python
# EnvironmentVariableTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import EnvironmentVariableTypeDef


def get_value() -> EnvironmentVariableTypeDef:
    return {
        "name": ...,
    }


# EnvironmentVariableTypeDef definition

class EnvironmentVariableTypeDef(TypedDict):
    name: str,
    value: str,
    type: NotRequired[EnvironmentVariableTypeType],  # (1)
```

1. See [:material-code-brackets: EnvironmentVariableTypeType](./literals.md#environmentvariabletypetype)

## InputArtifactTypeDef

```python
# InputArtifactTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import InputArtifactTypeDef


def get_value() -> InputArtifactTypeDef:
    return {
        "name": ...,
    }


# InputArtifactTypeDef definition

class InputArtifactTypeDef(TypedDict):
    name: str,
```


## OutputArtifactOutputTypeDef

```python
# OutputArtifactOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import OutputArtifactOutputTypeDef


def get_value() -> OutputArtifactOutputTypeDef:
    return {
        "name": ...,
    }


# OutputArtifactOutputTypeDef definition

class OutputArtifactOutputTypeDef(TypedDict):
    name: str,
    files: NotRequired[list[str]],
```


## OutputArtifactTypeDef

```python
# OutputArtifactTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import OutputArtifactTypeDef


def get_value() -> OutputArtifactTypeDef:
    return {
        "name": ...,
    }


# OutputArtifactTypeDef definition

class OutputArtifactTypeDef(TypedDict):
    name: str,
    files: NotRequired[Sequence[str]],
```


## LatestInPipelineExecutionFilterTypeDef

```python
# LatestInPipelineExecutionFilterTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import LatestInPipelineExecutionFilterTypeDef


def get_value() -> LatestInPipelineExecutionFilterTypeDef:
    return {
        "pipelineExecutionId": ...,
    }


# LatestInPipelineExecutionFilterTypeDef definition

class LatestInPipelineExecutionFilterTypeDef(TypedDict):
    pipelineExecutionId: str,
    startTimeRange: StartTimeRangeType,  # (1)
```

1. See [:material-code-brackets: StartTimeRangeType](./literals.md#starttimerangetype)

## ErrorDetailsTypeDef

```python
# ErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ErrorDetailsTypeDef


def get_value() -> ErrorDetailsTypeDef:
    return {
        "code": ...,
    }


# ErrorDetailsTypeDef definition

class ErrorDetailsTypeDef(TypedDict):
    code: NotRequired[str],
    message: NotRequired[str],
```


## ActionRevisionOutputTypeDef

```python
# ActionRevisionOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionRevisionOutputTypeDef


def get_value() -> ActionRevisionOutputTypeDef:
    return {
        "revisionId": ...,
    }


# ActionRevisionOutputTypeDef definition

class ActionRevisionOutputTypeDef(TypedDict):
    revisionId: str,
    revisionChangeId: str,
    created: datetime.datetime,
```


## ActionTypeArtifactDetailsTypeDef

```python
# ActionTypeArtifactDetailsTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionTypeArtifactDetailsTypeDef


def get_value() -> ActionTypeArtifactDetailsTypeDef:
    return {
        "minimumCount": ...,
    }


# ActionTypeArtifactDetailsTypeDef definition

class ActionTypeArtifactDetailsTypeDef(TypedDict):
    minimumCount: int,
    maximumCount: int,
```


## ActionTypeIdentifierTypeDef

```python
# ActionTypeIdentifierTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionTypeIdentifierTypeDef


def get_value() -> ActionTypeIdentifierTypeDef:
    return {
        "category": ...,
    }


# ActionTypeIdentifierTypeDef definition

class ActionTypeIdentifierTypeDef(TypedDict):
    category: ActionCategoryType,  # (1)
    owner: str,
    provider: str,
    version: str,
```

1. See [:material-code-brackets: ActionCategoryType](./literals.md#actioncategorytype)

## ActionTypePermissionsOutputTypeDef

```python
# ActionTypePermissionsOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionTypePermissionsOutputTypeDef


def get_value() -> ActionTypePermissionsOutputTypeDef:
    return {
        "allowedAccounts": ...,
    }


# ActionTypePermissionsOutputTypeDef definition

class ActionTypePermissionsOutputTypeDef(TypedDict):
    allowedAccounts: list[str],
```


## ActionTypePropertyTypeDef

```python
# ActionTypePropertyTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionTypePropertyTypeDef


def get_value() -> ActionTypePropertyTypeDef:
    return {
        "name": ...,
    }


# ActionTypePropertyTypeDef definition

class ActionTypePropertyTypeDef(TypedDict):
    name: str,
    optional: bool,
    key: bool,
    noEcho: bool,
    queryable: NotRequired[bool],
    description: NotRequired[str],
```


## ActionTypeUrlsTypeDef

```python
# ActionTypeUrlsTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionTypeUrlsTypeDef


def get_value() -> ActionTypeUrlsTypeDef:
    return {
        "configurationUrl": ...,
    }


# ActionTypeUrlsTypeDef definition

class ActionTypeUrlsTypeDef(TypedDict):
    configurationUrl: NotRequired[str],
    entityUrlTemplate: NotRequired[str],
    executionUrlTemplate: NotRequired[str],
    revisionUrlTemplate: NotRequired[str],
```


## ActionTypePermissionsTypeDef

```python
# ActionTypePermissionsTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionTypePermissionsTypeDef


def get_value() -> ActionTypePermissionsTypeDef:
    return {
        "allowedAccounts": ...,
    }


# ActionTypePermissionsTypeDef definition

class ActionTypePermissionsTypeDef(TypedDict):
    allowedAccounts: Sequence[str],
```


## ActionTypeSettingsTypeDef

```python
# ActionTypeSettingsTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionTypeSettingsTypeDef


def get_value() -> ActionTypeSettingsTypeDef:
    return {
        "thirdPartyConfigurationUrl": ...,
    }


# ActionTypeSettingsTypeDef definition

class ActionTypeSettingsTypeDef(TypedDict):
    thirdPartyConfigurationUrl: NotRequired[str],
    entityUrlTemplate: NotRequired[str],
    executionUrlTemplate: NotRequired[str],
    revisionUrlTemplate: NotRequired[str],
```


## ArtifactDetailsTypeDef

```python
# ArtifactDetailsTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ArtifactDetailsTypeDef


def get_value() -> ArtifactDetailsTypeDef:
    return {
        "minimumCount": ...,
    }


# ArtifactDetailsTypeDef definition

class ArtifactDetailsTypeDef(TypedDict):
    minimumCount: int,
    maximumCount: int,
```


## ApprovalResultTypeDef

```python
# ApprovalResultTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ApprovalResultTypeDef


def get_value() -> ApprovalResultTypeDef:
    return {
        "summary": ...,
    }


# ApprovalResultTypeDef definition

class ApprovalResultTypeDef(TypedDict):
    summary: str,
    status: ApprovalStatusType,  # (1)
```

1. See [:material-code-brackets: ApprovalStatusType](./literals.md#approvalstatustype)

## S3LocationTypeDef

```python
# S3LocationTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import S3LocationTypeDef


def get_value() -> S3LocationTypeDef:
    return {
        "bucket": ...,
    }


# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    bucket: NotRequired[str],
    key: NotRequired[str],
```


## S3ArtifactLocationTypeDef

```python
# S3ArtifactLocationTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import S3ArtifactLocationTypeDef


def get_value() -> S3ArtifactLocationTypeDef:
    return {
        "bucketName": ...,
    }


# S3ArtifactLocationTypeDef definition

class S3ArtifactLocationTypeDef(TypedDict):
    bucketName: str,
    objectKey: str,
```


## ArtifactRevisionTypeDef

```python
# ArtifactRevisionTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ArtifactRevisionTypeDef


def get_value() -> ArtifactRevisionTypeDef:
    return {
        "name": ...,
    }


# ArtifactRevisionTypeDef definition

class ArtifactRevisionTypeDef(TypedDict):
    name: NotRequired[str],
    revisionId: NotRequired[str],
    revisionChangeIdentifier: NotRequired[str],
    revisionSummary: NotRequired[str],
    created: NotRequired[datetime.datetime],
    revisionUrl: NotRequired[str],
```


## EncryptionKeyTypeDef

```python
# EncryptionKeyTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import EncryptionKeyTypeDef


def get_value() -> EncryptionKeyTypeDef:
    return {
        "id": ...,
    }


# EncryptionKeyTypeDef definition

class EncryptionKeyTypeDef(TypedDict):
    id: str,
    type: EncryptionKeyTypeType,  # (1)
```

1. See [:material-code-brackets: EncryptionKeyTypeType](./literals.md#encryptionkeytypetype)

## BlockerDeclarationTypeDef

```python
# BlockerDeclarationTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import BlockerDeclarationTypeDef


def get_value() -> BlockerDeclarationTypeDef:
    return {
        "name": ...,
    }


# BlockerDeclarationTypeDef definition

class BlockerDeclarationTypeDef(TypedDict):
    name: str,
    type: BlockerTypeType,  # (1)
```

1. See [:material-code-brackets: BlockerTypeType](./literals.md#blockertypetype)

## ConditionExecutionTypeDef

```python
# ConditionExecutionTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ConditionExecutionTypeDef


def get_value() -> ConditionExecutionTypeDef:
    return {
        "status": ...,
    }


# ConditionExecutionTypeDef definition

class ConditionExecutionTypeDef(TypedDict):
    status: NotRequired[ConditionExecutionStatusType],  # (1)
    summary: NotRequired[str],
    lastStatusChange: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ConditionExecutionStatusType](./literals.md#conditionexecutionstatustype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```


## DeleteCustomActionTypeInputTypeDef

```python
# DeleteCustomActionTypeInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import DeleteCustomActionTypeInputTypeDef


def get_value() -> DeleteCustomActionTypeInputTypeDef:
    return {
        "category": ...,
    }


# DeleteCustomActionTypeInputTypeDef definition

class DeleteCustomActionTypeInputTypeDef(TypedDict):
    category: ActionCategoryType,  # (1)
    provider: str,
    version: str,
```

1. See [:material-code-brackets: ActionCategoryType](./literals.md#actioncategorytype)

## DeletePipelineInputTypeDef

```python
# DeletePipelineInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import DeletePipelineInputTypeDef


def get_value() -> DeletePipelineInputTypeDef:
    return {
        "name": ...,
    }


# DeletePipelineInputTypeDef definition

class DeletePipelineInputTypeDef(TypedDict):
    name: str,
```


## DeleteWebhookInputTypeDef

```python
# DeleteWebhookInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import DeleteWebhookInputTypeDef


def get_value() -> DeleteWebhookInputTypeDef:
    return {
        "name": ...,
    }


# DeleteWebhookInputTypeDef definition

class DeleteWebhookInputTypeDef(TypedDict):
    name: str,
```


## DeployTargetEventContextTypeDef

```python
# DeployTargetEventContextTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import DeployTargetEventContextTypeDef


def get_value() -> DeployTargetEventContextTypeDef:
    return {
        "ssmCommandId": ...,
    }


# DeployTargetEventContextTypeDef definition

class DeployTargetEventContextTypeDef(TypedDict):
    ssmCommandId: NotRequired[str],
    message: NotRequired[str],
```


## DeregisterWebhookWithThirdPartyInputTypeDef

```python
# DeregisterWebhookWithThirdPartyInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import DeregisterWebhookWithThirdPartyInputTypeDef


def get_value() -> DeregisterWebhookWithThirdPartyInputTypeDef:
    return {
        "webhookName": ...,
    }


# DeregisterWebhookWithThirdPartyInputTypeDef definition

class DeregisterWebhookWithThirdPartyInputTypeDef(TypedDict):
    webhookName: NotRequired[str],
```


## DisableStageTransitionInputTypeDef

```python
# DisableStageTransitionInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import DisableStageTransitionInputTypeDef


def get_value() -> DisableStageTransitionInputTypeDef:
    return {
        "pipelineName": ...,
    }


# DisableStageTransitionInputTypeDef definition

class DisableStageTransitionInputTypeDef(TypedDict):
    pipelineName: str,
    stageName: str,
    transitionType: StageTransitionTypeType,  # (1)
    reason: str,
```

1. See [:material-code-brackets: StageTransitionTypeType](./literals.md#stagetransitiontypetype)

## EnableStageTransitionInputTypeDef

```python
# EnableStageTransitionInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import EnableStageTransitionInputTypeDef


def get_value() -> EnableStageTransitionInputTypeDef:
    return {
        "pipelineName": ...,
    }


# EnableStageTransitionInputTypeDef definition

class EnableStageTransitionInputTypeDef(TypedDict):
    pipelineName: str,
    stageName: str,
    transitionType: StageTransitionTypeType,  # (1)
```

1. See [:material-code-brackets: StageTransitionTypeType](./literals.md#stagetransitiontypetype)

## ExecutionDetailsTypeDef

```python
# ExecutionDetailsTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ExecutionDetailsTypeDef


def get_value() -> ExecutionDetailsTypeDef:
    return {
        "summary": ...,
    }


# ExecutionDetailsTypeDef definition

class ExecutionDetailsTypeDef(TypedDict):
    summary: NotRequired[str],
    externalExecutionId: NotRequired[str],
    percentComplete: NotRequired[int],
```


## ExecutionTriggerTypeDef

```python
# ExecutionTriggerTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ExecutionTriggerTypeDef


def get_value() -> ExecutionTriggerTypeDef:
    return {
        "triggerType": ...,
    }


# ExecutionTriggerTypeDef definition

class ExecutionTriggerTypeDef(TypedDict):
    triggerType: NotRequired[TriggerTypeType],  # (1)
    triggerDetail: NotRequired[str],
```

1. See [:material-code-brackets: TriggerTypeType](./literals.md#triggertypetype)

## JobWorkerExecutorConfigurationOutputTypeDef

```python
# JobWorkerExecutorConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import JobWorkerExecutorConfigurationOutputTypeDef


def get_value() -> JobWorkerExecutorConfigurationOutputTypeDef:
    return {
        "pollingAccounts": ...,
    }


# JobWorkerExecutorConfigurationOutputTypeDef definition

class JobWorkerExecutorConfigurationOutputTypeDef(TypedDict):
    pollingAccounts: NotRequired[list[str]],
    pollingServicePrincipals: NotRequired[list[str]],
```


## LambdaExecutorConfigurationTypeDef

```python
# LambdaExecutorConfigurationTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import LambdaExecutorConfigurationTypeDef


def get_value() -> LambdaExecutorConfigurationTypeDef:
    return {
        "lambdaFunctionArn": ...,
    }


# LambdaExecutorConfigurationTypeDef definition

class LambdaExecutorConfigurationTypeDef(TypedDict):
    lambdaFunctionArn: str,
```


## JobWorkerExecutorConfigurationTypeDef

```python
# JobWorkerExecutorConfigurationTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import JobWorkerExecutorConfigurationTypeDef


def get_value() -> JobWorkerExecutorConfigurationTypeDef:
    return {
        "pollingAccounts": ...,
    }


# JobWorkerExecutorConfigurationTypeDef definition

class JobWorkerExecutorConfigurationTypeDef(TypedDict):
    pollingAccounts: NotRequired[Sequence[str]],
    pollingServicePrincipals: NotRequired[Sequence[str]],
```


## RetryConfigurationTypeDef

```python
# RetryConfigurationTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import RetryConfigurationTypeDef


def get_value() -> RetryConfigurationTypeDef:
    return {
        "retryMode": ...,
    }


# RetryConfigurationTypeDef definition

class RetryConfigurationTypeDef(TypedDict):
    retryMode: NotRequired[StageRetryModeType],  # (1)
```

1. See [:material-code-brackets: StageRetryModeType](./literals.md#stageretrymodetype)

## FailureDetailsTypeDef

```python
# FailureDetailsTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import FailureDetailsTypeDef


def get_value() -> FailureDetailsTypeDef:
    return {
        "type": ...,
    }


# FailureDetailsTypeDef definition

class FailureDetailsTypeDef(TypedDict):
    type: FailureTypeType,  # (1)
    message: str,
    externalExecutionId: NotRequired[str],
```

1. See [:material-code-brackets: FailureTypeType](./literals.md#failuretypetype)

## GetActionTypeInputTypeDef

```python
# GetActionTypeInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import GetActionTypeInputTypeDef


def get_value() -> GetActionTypeInputTypeDef:
    return {
        "category": ...,
    }


# GetActionTypeInputTypeDef definition

class GetActionTypeInputTypeDef(TypedDict):
    category: ActionCategoryType,  # (1)
    owner: str,
    provider: str,
    version: str,
```

1. See [:material-code-brackets: ActionCategoryType](./literals.md#actioncategorytype)

## GetJobDetailsInputTypeDef

```python
# GetJobDetailsInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import GetJobDetailsInputTypeDef


def get_value() -> GetJobDetailsInputTypeDef:
    return {
        "jobId": ...,
    }


# GetJobDetailsInputTypeDef definition

class GetJobDetailsInputTypeDef(TypedDict):
    jobId: str,
```


## GetPipelineExecutionInputTypeDef

```python
# GetPipelineExecutionInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import GetPipelineExecutionInputTypeDef


def get_value() -> GetPipelineExecutionInputTypeDef:
    return {
        "pipelineName": ...,
    }


# GetPipelineExecutionInputTypeDef definition

class GetPipelineExecutionInputTypeDef(TypedDict):
    pipelineName: str,
    pipelineExecutionId: str,
```


## GetPipelineInputTypeDef

```python
# GetPipelineInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import GetPipelineInputTypeDef


def get_value() -> GetPipelineInputTypeDef:
    return {
        "name": ...,
    }


# GetPipelineInputTypeDef definition

class GetPipelineInputTypeDef(TypedDict):
    name: str,
    version: NotRequired[int],
```


## PipelineMetadataTypeDef

```python
# PipelineMetadataTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PipelineMetadataTypeDef


def get_value() -> PipelineMetadataTypeDef:
    return {
        "pipelineArn": ...,
    }


# PipelineMetadataTypeDef definition

class PipelineMetadataTypeDef(TypedDict):
    pipelineArn: NotRequired[str],
    created: NotRequired[datetime.datetime],
    updated: NotRequired[datetime.datetime],
    pollingDisabledAt: NotRequired[datetime.datetime],
```


## GetPipelineStateInputTypeDef

```python
# GetPipelineStateInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import GetPipelineStateInputTypeDef


def get_value() -> GetPipelineStateInputTypeDef:
    return {
        "name": ...,
    }


# GetPipelineStateInputTypeDef definition

class GetPipelineStateInputTypeDef(TypedDict):
    name: str,
```


## GetThirdPartyJobDetailsInputTypeDef

```python
# GetThirdPartyJobDetailsInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import GetThirdPartyJobDetailsInputTypeDef


def get_value() -> GetThirdPartyJobDetailsInputTypeDef:
    return {
        "jobId": ...,
    }


# GetThirdPartyJobDetailsInputTypeDef definition

class GetThirdPartyJobDetailsInputTypeDef(TypedDict):
    jobId: str,
    clientToken: str,
```


## GitBranchFilterCriteriaOutputTypeDef

```python
# GitBranchFilterCriteriaOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import GitBranchFilterCriteriaOutputTypeDef


def get_value() -> GitBranchFilterCriteriaOutputTypeDef:
    return {
        "includes": ...,
    }


# GitBranchFilterCriteriaOutputTypeDef definition

class GitBranchFilterCriteriaOutputTypeDef(TypedDict):
    includes: NotRequired[list[str]],
    excludes: NotRequired[list[str]],
```


## GitBranchFilterCriteriaTypeDef

```python
# GitBranchFilterCriteriaTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import GitBranchFilterCriteriaTypeDef


def get_value() -> GitBranchFilterCriteriaTypeDef:
    return {
        "includes": ...,
    }


# GitBranchFilterCriteriaTypeDef definition

class GitBranchFilterCriteriaTypeDef(TypedDict):
    includes: NotRequired[Sequence[str]],
    excludes: NotRequired[Sequence[str]],
```


## GitFilePathFilterCriteriaOutputTypeDef

```python
# GitFilePathFilterCriteriaOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import GitFilePathFilterCriteriaOutputTypeDef


def get_value() -> GitFilePathFilterCriteriaOutputTypeDef:
    return {
        "includes": ...,
    }


# GitFilePathFilterCriteriaOutputTypeDef definition

class GitFilePathFilterCriteriaOutputTypeDef(TypedDict):
    includes: NotRequired[list[str]],
    excludes: NotRequired[list[str]],
```


## GitFilePathFilterCriteriaTypeDef

```python
# GitFilePathFilterCriteriaTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import GitFilePathFilterCriteriaTypeDef


def get_value() -> GitFilePathFilterCriteriaTypeDef:
    return {
        "includes": ...,
    }


# GitFilePathFilterCriteriaTypeDef definition

class GitFilePathFilterCriteriaTypeDef(TypedDict):
    includes: NotRequired[Sequence[str]],
    excludes: NotRequired[Sequence[str]],
```


## GitTagFilterCriteriaOutputTypeDef

```python
# GitTagFilterCriteriaOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import GitTagFilterCriteriaOutputTypeDef


def get_value() -> GitTagFilterCriteriaOutputTypeDef:
    return {
        "includes": ...,
    }


# GitTagFilterCriteriaOutputTypeDef definition

class GitTagFilterCriteriaOutputTypeDef(TypedDict):
    includes: NotRequired[list[str]],
    excludes: NotRequired[list[str]],
```


## GitTagFilterCriteriaTypeDef

```python
# GitTagFilterCriteriaTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import GitTagFilterCriteriaTypeDef


def get_value() -> GitTagFilterCriteriaTypeDef:
    return {
        "includes": ...,
    }


# GitTagFilterCriteriaTypeDef definition

class GitTagFilterCriteriaTypeDef(TypedDict):
    includes: NotRequired[Sequence[str]],
    excludes: NotRequired[Sequence[str]],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PaginatorConfigTypeDef


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


## ListActionTypesInputTypeDef

```python
# ListActionTypesInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListActionTypesInputTypeDef


def get_value() -> ListActionTypesInputTypeDef:
    return {
        "actionOwnerFilter": ...,
    }


# ListActionTypesInputTypeDef definition

class ListActionTypesInputTypeDef(TypedDict):
    actionOwnerFilter: NotRequired[ActionOwnerType],  # (1)
    nextToken: NotRequired[str],
    regionFilter: NotRequired[str],
```

1. See [:material-code-brackets: ActionOwnerType](./literals.md#actionownertype)

## TargetFilterTypeDef

```python
# TargetFilterTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import TargetFilterTypeDef


def get_value() -> TargetFilterTypeDef:
    return {
        "name": ...,
    }


# TargetFilterTypeDef definition

class TargetFilterTypeDef(TypedDict):
    name: NotRequired[TargetFilterNameType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: TargetFilterNameType](./literals.md#targetfilternametype)

## ListPipelinesInputTypeDef

```python
# ListPipelinesInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListPipelinesInputTypeDef


def get_value() -> ListPipelinesInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListPipelinesInputTypeDef definition

class ListPipelinesInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## PipelineSummaryTypeDef

```python
# PipelineSummaryTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PipelineSummaryTypeDef


def get_value() -> PipelineSummaryTypeDef:
    return {
        "name": ...,
    }


# PipelineSummaryTypeDef definition

class PipelineSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    version: NotRequired[int],
    pipelineType: NotRequired[PipelineTypeType],  # (1)
    executionMode: NotRequired[ExecutionModeType],  # (2)
    created: NotRequired[datetime.datetime],
    updated: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: PipelineTypeType](./literals.md#pipelinetypetype)
2. See [:material-code-brackets: ExecutionModeType](./literals.md#executionmodetype)

## ListRuleTypesInputTypeDef

```python
# ListRuleTypesInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListRuleTypesInputTypeDef


def get_value() -> ListRuleTypesInputTypeDef:
    return {
        "ruleOwnerFilter": ...,
    }


# ListRuleTypesInputTypeDef definition

class ListRuleTypesInputTypeDef(TypedDict):
    ruleOwnerFilter: NotRequired[RuleOwnerType],  # (1)
    regionFilter: NotRequired[str],
```

1. See [:material-code-brackets: RuleOwnerType](./literals.md#ruleownertype)

## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListWebhooksInputTypeDef

```python
# ListWebhooksInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListWebhooksInputTypeDef


def get_value() -> ListWebhooksInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListWebhooksInputTypeDef definition

class ListWebhooksInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## OverrideStageConditionInputTypeDef

```python
# OverrideStageConditionInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import OverrideStageConditionInputTypeDef


def get_value() -> OverrideStageConditionInputTypeDef:
    return {
        "pipelineName": ...,
    }


# OverrideStageConditionInputTypeDef definition

class OverrideStageConditionInputTypeDef(TypedDict):
    pipelineName: str,
    stageName: str,
    pipelineExecutionId: str,
    conditionType: ConditionTypeType,  # (1)
```

1. See [:material-code-brackets: ConditionTypeType](./literals.md#conditiontypetype)

## StageContextTypeDef

```python
# StageContextTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import StageContextTypeDef


def get_value() -> StageContextTypeDef:
    return {
        "name": ...,
    }


# StageContextTypeDef definition

class StageContextTypeDef(TypedDict):
    name: NotRequired[str],
```


## PipelineVariableDeclarationTypeDef

```python
# PipelineVariableDeclarationTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PipelineVariableDeclarationTypeDef


def get_value() -> PipelineVariableDeclarationTypeDef:
    return {
        "name": ...,
    }


# PipelineVariableDeclarationTypeDef definition

class PipelineVariableDeclarationTypeDef(TypedDict):
    name: str,
    defaultValue: NotRequired[str],
    description: NotRequired[str],
```


## SucceededInStageFilterTypeDef

```python
# SucceededInStageFilterTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import SucceededInStageFilterTypeDef


def get_value() -> SucceededInStageFilterTypeDef:
    return {
        "stageName": ...,
    }


# SucceededInStageFilterTypeDef definition

class SucceededInStageFilterTypeDef(TypedDict):
    stageName: NotRequired[str],
```


## PipelineRollbackMetadataTypeDef

```python
# PipelineRollbackMetadataTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PipelineRollbackMetadataTypeDef


def get_value() -> PipelineRollbackMetadataTypeDef:
    return {
        "rollbackTargetPipelineExecutionId": ...,
    }


# PipelineRollbackMetadataTypeDef definition

class PipelineRollbackMetadataTypeDef(TypedDict):
    rollbackTargetPipelineExecutionId: NotRequired[str],
```


## SourceRevisionTypeDef

```python
# SourceRevisionTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import SourceRevisionTypeDef


def get_value() -> SourceRevisionTypeDef:
    return {
        "actionName": ...,
    }


# SourceRevisionTypeDef definition

class SourceRevisionTypeDef(TypedDict):
    actionName: str,
    revisionId: NotRequired[str],
    revisionSummary: NotRequired[str],
    revisionUrl: NotRequired[str],
```


## StopExecutionTriggerTypeDef

```python
# StopExecutionTriggerTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import StopExecutionTriggerTypeDef


def get_value() -> StopExecutionTriggerTypeDef:
    return {
        "reason": ...,
    }


# StopExecutionTriggerTypeDef definition

class StopExecutionTriggerTypeDef(TypedDict):
    reason: NotRequired[str],
```


## ResolvedPipelineVariableTypeDef

```python
# ResolvedPipelineVariableTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ResolvedPipelineVariableTypeDef


def get_value() -> ResolvedPipelineVariableTypeDef:
    return {
        "name": ...,
    }


# ResolvedPipelineVariableTypeDef definition

class ResolvedPipelineVariableTypeDef(TypedDict):
    name: NotRequired[str],
    resolvedValue: NotRequired[str],
```


## PipelineVariableTypeDef

```python
# PipelineVariableTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PipelineVariableTypeDef


def get_value() -> PipelineVariableTypeDef:
    return {
        "name": ...,
    }


# PipelineVariableTypeDef definition

class PipelineVariableTypeDef(TypedDict):
    name: str,
    value: str,
```


## ThirdPartyJobTypeDef

```python
# ThirdPartyJobTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ThirdPartyJobTypeDef


def get_value() -> ThirdPartyJobTypeDef:
    return {
        "clientId": ...,
    }


# ThirdPartyJobTypeDef definition

class ThirdPartyJobTypeDef(TypedDict):
    clientId: NotRequired[str],
    jobId: NotRequired[str],
```


## RegisterWebhookWithThirdPartyInputTypeDef

```python
# RegisterWebhookWithThirdPartyInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import RegisterWebhookWithThirdPartyInputTypeDef


def get_value() -> RegisterWebhookWithThirdPartyInputTypeDef:
    return {
        "webhookName": ...,
    }


# RegisterWebhookWithThirdPartyInputTypeDef definition

class RegisterWebhookWithThirdPartyInputTypeDef(TypedDict):
    webhookName: NotRequired[str],
```


## RetryStageExecutionInputTypeDef

```python
# RetryStageExecutionInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import RetryStageExecutionInputTypeDef


def get_value() -> RetryStageExecutionInputTypeDef:
    return {
        "pipelineName": ...,
    }


# RetryStageExecutionInputTypeDef definition

class RetryStageExecutionInputTypeDef(TypedDict):
    pipelineName: str,
    stageName: str,
    pipelineExecutionId: str,
    retryMode: StageRetryModeType,  # (1)
```

1. See [:material-code-brackets: StageRetryModeType](./literals.md#stageretrymodetype)

## RetryStageMetadataTypeDef

```python
# RetryStageMetadataTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import RetryStageMetadataTypeDef


def get_value() -> RetryStageMetadataTypeDef:
    return {
        "autoStageRetryAttempt": ...,
    }


# RetryStageMetadataTypeDef definition

class RetryStageMetadataTypeDef(TypedDict):
    autoStageRetryAttempt: NotRequired[int],
    manualStageRetryAttempt: NotRequired[int],
    latestRetryTrigger: NotRequired[RetryTriggerType],  # (1)
```

1. See [:material-code-brackets: RetryTriggerType](./literals.md#retrytriggertype)

## RollbackStageInputTypeDef

```python
# RollbackStageInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import RollbackStageInputTypeDef


def get_value() -> RollbackStageInputTypeDef:
    return {
        "pipelineName": ...,
    }


# RollbackStageInputTypeDef definition

class RollbackStageInputTypeDef(TypedDict):
    pipelineName: str,
    stageName: str,
    targetPipelineExecutionId: str,
```


## RuleConfigurationPropertyTypeDef

```python
# RuleConfigurationPropertyTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import RuleConfigurationPropertyTypeDef


def get_value() -> RuleConfigurationPropertyTypeDef:
    return {
        "name": ...,
    }


# RuleConfigurationPropertyTypeDef definition

class RuleConfigurationPropertyTypeDef(TypedDict):
    name: str,
    required: bool,
    key: bool,
    secret: bool,
    queryable: NotRequired[bool],
    description: NotRequired[str],
    type: NotRequired[RuleConfigurationPropertyTypeType],  # (1)
```

1. See [:material-code-brackets: RuleConfigurationPropertyTypeType](./literals.md#ruleconfigurationpropertytypetype)

## RuleTypeIdTypeDef

```python
# RuleTypeIdTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import RuleTypeIdTypeDef


def get_value() -> RuleTypeIdTypeDef:
    return {
        "category": ...,
    }


# RuleTypeIdTypeDef definition

class RuleTypeIdTypeDef(TypedDict):
    category: RuleCategoryType,  # (1)
    provider: str,
    owner: NotRequired[RuleOwnerType],  # (2)
    version: NotRequired[str],
```

1. See [:material-code-brackets: RuleCategoryType](./literals.md#rulecategorytype)
2. See [:material-code-brackets: RuleOwnerType](./literals.md#ruleownertype)

## RuleRevisionTypeDef

```python
# RuleRevisionTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import RuleRevisionTypeDef


def get_value() -> RuleRevisionTypeDef:
    return {
        "revisionId": ...,
    }


# RuleRevisionTypeDef definition

class RuleRevisionTypeDef(TypedDict):
    revisionId: str,
    revisionChangeId: str,
    created: datetime.datetime,
```


## RuleTypeSettingsTypeDef

```python
# RuleTypeSettingsTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import RuleTypeSettingsTypeDef


def get_value() -> RuleTypeSettingsTypeDef:
    return {
        "thirdPartyConfigurationUrl": ...,
    }


# RuleTypeSettingsTypeDef definition

class RuleTypeSettingsTypeDef(TypedDict):
    thirdPartyConfigurationUrl: NotRequired[str],
    entityUrlTemplate: NotRequired[str],
    executionUrlTemplate: NotRequired[str],
    revisionUrlTemplate: NotRequired[str],
```


## SourceRevisionOverrideTypeDef

```python
# SourceRevisionOverrideTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import SourceRevisionOverrideTypeDef


def get_value() -> SourceRevisionOverrideTypeDef:
    return {
        "actionName": ...,
    }


# SourceRevisionOverrideTypeDef definition

class SourceRevisionOverrideTypeDef(TypedDict):
    actionName: str,
    revisionType: SourceRevisionTypeType,  # (1)
    revisionValue: str,
```

1. See [:material-code-brackets: SourceRevisionTypeType](./literals.md#sourcerevisiontypetype)

## StageConditionsExecutionTypeDef

```python
# StageConditionsExecutionTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import StageConditionsExecutionTypeDef


def get_value() -> StageConditionsExecutionTypeDef:
    return {
        "status": ...,
    }


# StageConditionsExecutionTypeDef definition

class StageConditionsExecutionTypeDef(TypedDict):
    status: NotRequired[ConditionExecutionStatusType],  # (1)
    summary: NotRequired[str],
```

1. See [:material-code-brackets: ConditionExecutionStatusType](./literals.md#conditionexecutionstatustype)

## StageExecutionTypeDef

```python
# StageExecutionTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import StageExecutionTypeDef


def get_value() -> StageExecutionTypeDef:
    return {
        "pipelineExecutionId": ...,
    }


# StageExecutionTypeDef definition

class StageExecutionTypeDef(TypedDict):
    pipelineExecutionId: str,
    status: StageExecutionStatusType,  # (1)
    type: NotRequired[ExecutionTypeType],  # (2)
```

1. See [:material-code-brackets: StageExecutionStatusType](./literals.md#stageexecutionstatustype)
2. See [:material-code-brackets: ExecutionTypeType](./literals.md#executiontypetype)

## TransitionStateTypeDef

```python
# TransitionStateTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import TransitionStateTypeDef


def get_value() -> TransitionStateTypeDef:
    return {
        "enabled": ...,
    }


# TransitionStateTypeDef definition

class TransitionStateTypeDef(TypedDict):
    enabled: NotRequired[bool],
    lastChangedBy: NotRequired[str],
    lastChangedAt: NotRequired[datetime.datetime],
    disabledReason: NotRequired[str],
```


## StopPipelineExecutionInputTypeDef

```python
# StopPipelineExecutionInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import StopPipelineExecutionInputTypeDef


def get_value() -> StopPipelineExecutionInputTypeDef:
    return {
        "pipelineName": ...,
    }


# StopPipelineExecutionInputTypeDef definition

class StopPipelineExecutionInputTypeDef(TypedDict):
    pipelineName: str,
    pipelineExecutionId: str,
    abandon: NotRequired[bool],
    reason: NotRequired[str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## WebhookAuthConfigurationTypeDef

```python
# WebhookAuthConfigurationTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import WebhookAuthConfigurationTypeDef


def get_value() -> WebhookAuthConfigurationTypeDef:
    return {
        "AllowedIPRange": ...,
    }


# WebhookAuthConfigurationTypeDef definition

class WebhookAuthConfigurationTypeDef(TypedDict):
    AllowedIPRange: NotRequired[str],
    SecretToken: NotRequired[str],
```


## WebhookFilterRuleTypeDef

```python
# WebhookFilterRuleTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import WebhookFilterRuleTypeDef


def get_value() -> WebhookFilterRuleTypeDef:
    return {
        "jsonPath": ...,
    }


# WebhookFilterRuleTypeDef definition

class WebhookFilterRuleTypeDef(TypedDict):
    jsonPath: str,
    matchEquals: NotRequired[str],
```


## AcknowledgeJobOutputTypeDef

```python
# AcknowledgeJobOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import AcknowledgeJobOutputTypeDef


def get_value() -> AcknowledgeJobOutputTypeDef:
    return {
        "status": ...,
    }


# AcknowledgeJobOutputTypeDef definition

class AcknowledgeJobOutputTypeDef(TypedDict):
    status: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcknowledgeThirdPartyJobOutputTypeDef

```python
# AcknowledgeThirdPartyJobOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import AcknowledgeThirdPartyJobOutputTypeDef


def get_value() -> AcknowledgeThirdPartyJobOutputTypeDef:
    return {
        "status": ...,
    }


# AcknowledgeThirdPartyJobOutputTypeDef definition

class AcknowledgeThirdPartyJobOutputTypeDef(TypedDict):
    status: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutActionRevisionOutputTypeDef

```python
# PutActionRevisionOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PutActionRevisionOutputTypeDef


def get_value() -> PutActionRevisionOutputTypeDef:
    return {
        "newRevision": ...,
    }


# PutActionRevisionOutputTypeDef definition

class PutActionRevisionOutputTypeDef(TypedDict):
    newRevision: bool,
    pipelineExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutApprovalResultOutputTypeDef

```python
# PutApprovalResultOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PutApprovalResultOutputTypeDef


def get_value() -> PutApprovalResultOutputTypeDef:
    return {
        "approvedAt": ...,
    }


# PutApprovalResultOutputTypeDef definition

class PutApprovalResultOutputTypeDef(TypedDict):
    approvedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RetryStageExecutionOutputTypeDef

```python
# RetryStageExecutionOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import RetryStageExecutionOutputTypeDef


def get_value() -> RetryStageExecutionOutputTypeDef:
    return {
        "pipelineExecutionId": ...,
    }


# RetryStageExecutionOutputTypeDef definition

class RetryStageExecutionOutputTypeDef(TypedDict):
    pipelineExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RollbackStageOutputTypeDef

```python
# RollbackStageOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import RollbackStageOutputTypeDef


def get_value() -> RollbackStageOutputTypeDef:
    return {
        "pipelineExecutionId": ...,
    }


# RollbackStageOutputTypeDef definition

class RollbackStageOutputTypeDef(TypedDict):
    pipelineExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartPipelineExecutionOutputTypeDef

```python
# StartPipelineExecutionOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import StartPipelineExecutionOutputTypeDef


def get_value() -> StartPipelineExecutionOutputTypeDef:
    return {
        "pipelineExecutionId": ...,
    }


# StartPipelineExecutionOutputTypeDef definition

class StartPipelineExecutionOutputTypeDef(TypedDict):
    pipelineExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopPipelineExecutionOutputTypeDef

```python
# StopPipelineExecutionOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import StopPipelineExecutionOutputTypeDef


def get_value() -> StopPipelineExecutionOutputTypeDef:
    return {
        "pipelineExecutionId": ...,
    }


# StopPipelineExecutionOutputTypeDef definition

class StopPipelineExecutionOutputTypeDef(TypedDict):
    pipelineExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PollForJobsInputTypeDef

```python
# PollForJobsInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PollForJobsInputTypeDef


def get_value() -> PollForJobsInputTypeDef:
    return {
        "actionTypeId": ...,
    }


# PollForJobsInputTypeDef definition

class PollForJobsInputTypeDef(TypedDict):
    actionTypeId: ActionTypeIdTypeDef,  # (1)
    maxBatchSize: NotRequired[int],
    queryParam: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef)

## PollForThirdPartyJobsInputTypeDef

```python
# PollForThirdPartyJobsInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PollForThirdPartyJobsInputTypeDef


def get_value() -> PollForThirdPartyJobsInputTypeDef:
    return {
        "actionTypeId": ...,
    }


# PollForThirdPartyJobsInputTypeDef definition

class PollForThirdPartyJobsInputTypeDef(TypedDict):
    actionTypeId: ActionTypeIdTypeDef,  # (1)
    maxBatchSize: NotRequired[int],
```

1. See [:material-code-braces: ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef)

## ActionDeclarationOutputTypeDef

```python
# ActionDeclarationOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionDeclarationOutputTypeDef


def get_value() -> ActionDeclarationOutputTypeDef:
    return {
        "name": ...,
    }


# ActionDeclarationOutputTypeDef definition

class ActionDeclarationOutputTypeDef(TypedDict):
    name: str,
    actionTypeId: ActionTypeIdTypeDef,  # (1)
    runOrder: NotRequired[int],
    configuration: NotRequired[dict[str, str]],
    commands: NotRequired[list[str]],
    outputArtifacts: NotRequired[list[OutputArtifactOutputTypeDef]],  # (2)
    inputArtifacts: NotRequired[list[InputArtifactTypeDef]],  # (3)
    outputVariables: NotRequired[list[str]],
    roleArn: NotRequired[str],
    region: NotRequired[str],
    namespace: NotRequired[str],
    timeoutInMinutes: NotRequired[int],
    environmentVariables: NotRequired[list[EnvironmentVariableTypeDef]],  # (4)
```

1. See [:material-code-braces: ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef)
2. See `list[OutputArtifactOutputTypeDef]`
3. See `list[InputArtifactTypeDef]`
4. See `list[EnvironmentVariableTypeDef]`

## ActionDeclarationTypeDef

```python
# ActionDeclarationTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionDeclarationTypeDef


def get_value() -> ActionDeclarationTypeDef:
    return {
        "name": ...,
    }


# ActionDeclarationTypeDef definition

class ActionDeclarationTypeDef(TypedDict):
    name: str,
    actionTypeId: ActionTypeIdTypeDef,  # (1)
    runOrder: NotRequired[int],
    configuration: NotRequired[Mapping[str, str]],
    commands: NotRequired[Sequence[str]],
    outputArtifacts: NotRequired[Sequence[OutputArtifactTypeDef]],  # (2)
    inputArtifacts: NotRequired[Sequence[InputArtifactTypeDef]],  # (3)
    outputVariables: NotRequired[Sequence[str]],
    roleArn: NotRequired[str],
    region: NotRequired[str],
    namespace: NotRequired[str],
    timeoutInMinutes: NotRequired[int],
    environmentVariables: NotRequired[Sequence[EnvironmentVariableTypeDef]],  # (4)
```

1. See [:material-code-braces: ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef)
2. See `Sequence[OutputArtifactTypeDef]`
3. See `Sequence[InputArtifactTypeDef]`
4. See `Sequence[EnvironmentVariableTypeDef]`

## ActionExecutionFilterTypeDef

```python
# ActionExecutionFilterTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionExecutionFilterTypeDef


def get_value() -> ActionExecutionFilterTypeDef:
    return {
        "pipelineExecutionId": ...,
    }


# ActionExecutionFilterTypeDef definition

class ActionExecutionFilterTypeDef(TypedDict):
    pipelineExecutionId: NotRequired[str],
    latestInPipelineExecution: NotRequired[LatestInPipelineExecutionFilterTypeDef],  # (1)
```

1. See [:material-code-braces: LatestInPipelineExecutionFilterTypeDef](./type_defs.md#latestinpipelineexecutionfiltertypedef)

## RuleExecutionFilterTypeDef

```python
# RuleExecutionFilterTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import RuleExecutionFilterTypeDef


def get_value() -> RuleExecutionFilterTypeDef:
    return {
        "pipelineExecutionId": ...,
    }


# RuleExecutionFilterTypeDef definition

class RuleExecutionFilterTypeDef(TypedDict):
    pipelineExecutionId: NotRequired[str],
    latestInPipelineExecution: NotRequired[LatestInPipelineExecutionFilterTypeDef],  # (1)
```

1. See [:material-code-braces: LatestInPipelineExecutionFilterTypeDef](./type_defs.md#latestinpipelineexecutionfiltertypedef)

## ActionExecutionResultTypeDef

```python
# ActionExecutionResultTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionExecutionResultTypeDef


def get_value() -> ActionExecutionResultTypeDef:
    return {
        "externalExecutionId": ...,
    }


# ActionExecutionResultTypeDef definition

class ActionExecutionResultTypeDef(TypedDict):
    externalExecutionId: NotRequired[str],
    externalExecutionSummary: NotRequired[str],
    externalExecutionUrl: NotRequired[str],
    errorDetails: NotRequired[ErrorDetailsTypeDef],  # (1)
    logStreamARN: NotRequired[str],
```

1. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

## ActionExecutionTypeDef

```python
# ActionExecutionTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionExecutionTypeDef


def get_value() -> ActionExecutionTypeDef:
    return {
        "actionExecutionId": ...,
    }


# ActionExecutionTypeDef definition

class ActionExecutionTypeDef(TypedDict):
    actionExecutionId: NotRequired[str],
    status: NotRequired[ActionExecutionStatusType],  # (1)
    summary: NotRequired[str],
    lastStatusChange: NotRequired[datetime.datetime],
    token: NotRequired[str],
    lastUpdatedBy: NotRequired[str],
    externalExecutionId: NotRequired[str],
    externalExecutionUrl: NotRequired[str],
    percentComplete: NotRequired[int],
    errorDetails: NotRequired[ErrorDetailsTypeDef],  # (2)
    logStreamARN: NotRequired[str],
```

1. See [:material-code-brackets: ActionExecutionStatusType](./literals.md#actionexecutionstatustype)
2. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

## RuleExecutionResultTypeDef

```python
# RuleExecutionResultTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import RuleExecutionResultTypeDef


def get_value() -> RuleExecutionResultTypeDef:
    return {
        "externalExecutionId": ...,
    }


# RuleExecutionResultTypeDef definition

class RuleExecutionResultTypeDef(TypedDict):
    externalExecutionId: NotRequired[str],
    externalExecutionSummary: NotRequired[str],
    externalExecutionUrl: NotRequired[str],
    errorDetails: NotRequired[ErrorDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

## RuleExecutionTypeDef

```python
# RuleExecutionTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import RuleExecutionTypeDef


def get_value() -> RuleExecutionTypeDef:
    return {
        "ruleExecutionId": ...,
    }


# RuleExecutionTypeDef definition

class RuleExecutionTypeDef(TypedDict):
    ruleExecutionId: NotRequired[str],
    status: NotRequired[RuleExecutionStatusType],  # (1)
    summary: NotRequired[str],
    lastStatusChange: NotRequired[datetime.datetime],
    token: NotRequired[str],
    lastUpdatedBy: NotRequired[str],
    externalExecutionId: NotRequired[str],
    externalExecutionUrl: NotRequired[str],
    errorDetails: NotRequired[ErrorDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: RuleExecutionStatusType](./literals.md#ruleexecutionstatustype)
2. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

## ActionRevisionTypeDef

```python
# ActionRevisionTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionRevisionTypeDef


def get_value() -> ActionRevisionTypeDef:
    return {
        "revisionId": ...,
    }


# ActionRevisionTypeDef definition

class ActionRevisionTypeDef(TypedDict):
    revisionId: str,
    revisionChangeId: str,
    created: TimestampTypeDef,
```


## CurrentRevisionTypeDef

```python
# CurrentRevisionTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import CurrentRevisionTypeDef


def get_value() -> CurrentRevisionTypeDef:
    return {
        "revision": ...,
    }


# CurrentRevisionTypeDef definition

class CurrentRevisionTypeDef(TypedDict):
    revision: str,
    changeIdentifier: str,
    created: NotRequired[TimestampTypeDef],
    revisionSummary: NotRequired[str],
```


## ActionTypeTypeDef

```python
# ActionTypeTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionTypeTypeDef


def get_value() -> ActionTypeTypeDef:
    return {
        "id": ...,
    }


# ActionTypeTypeDef definition

class ActionTypeTypeDef(TypedDict):
    id: ActionTypeIdTypeDef,  # (1)
    inputArtifactDetails: ArtifactDetailsTypeDef,  # (4)
    outputArtifactDetails: ArtifactDetailsTypeDef,  # (4)
    settings: NotRequired[ActionTypeSettingsTypeDef],  # (2)
    actionConfigurationProperties: NotRequired[list[ActionConfigurationPropertyTypeDef]],  # (3)
```

1. See [:material-code-braces: ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef)
2. See [:material-code-braces: ActionTypeSettingsTypeDef](./type_defs.md#actiontypesettingstypedef)
3. See `list[ActionConfigurationPropertyTypeDef]`
4. See [:material-code-braces: ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef)
5. See [:material-code-braces: ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef)

## PutApprovalResultInputTypeDef

```python
# PutApprovalResultInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PutApprovalResultInputTypeDef


def get_value() -> PutApprovalResultInputTypeDef:
    return {
        "pipelineName": ...,
    }


# PutApprovalResultInputTypeDef definition

class PutApprovalResultInputTypeDef(TypedDict):
    pipelineName: str,
    stageName: str,
    actionName: str,
    result: ApprovalResultTypeDef,  # (1)
    token: str,
```

1. See [:material-code-braces: ApprovalResultTypeDef](./type_defs.md#approvalresulttypedef)

## ArtifactDetailTypeDef

```python
# ArtifactDetailTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ArtifactDetailTypeDef


def get_value() -> ArtifactDetailTypeDef:
    return {
        "name": ...,
    }


# ArtifactDetailTypeDef definition

class ArtifactDetailTypeDef(TypedDict):
    name: NotRequired[str],
    s3location: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## ArtifactLocationTypeDef

```python
# ArtifactLocationTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ArtifactLocationTypeDef


def get_value() -> ArtifactLocationTypeDef:
    return {
        "type": ...,
    }


# ArtifactLocationTypeDef definition

class ArtifactLocationTypeDef(TypedDict):
    type: NotRequired[ArtifactLocationTypeType],  # (1)
    s3Location: NotRequired[S3ArtifactLocationTypeDef],  # (2)
```

1. See [:material-code-brackets: ArtifactLocationTypeType](./literals.md#artifactlocationtypetype)
2. See [:material-code-braces: S3ArtifactLocationTypeDef](./type_defs.md#s3artifactlocationtypedef)

## ArtifactStoreTypeDef

```python
# ArtifactStoreTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ArtifactStoreTypeDef


def get_value() -> ArtifactStoreTypeDef:
    return {
        "type": ...,
    }


# ArtifactStoreTypeDef definition

class ArtifactStoreTypeDef(TypedDict):
    type: ArtifactStoreTypeType,  # (1)
    location: str,
    encryptionKey: NotRequired[EncryptionKeyTypeDef],  # (2)
```

1. See [:material-code-brackets: ArtifactStoreTypeType](./literals.md#artifactstoretypetype)
2. See [:material-code-braces: EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)

## CreateCustomActionTypeInputTypeDef

```python
# CreateCustomActionTypeInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import CreateCustomActionTypeInputTypeDef


def get_value() -> CreateCustomActionTypeInputTypeDef:
    return {
        "category": ...,
    }


# CreateCustomActionTypeInputTypeDef definition

class CreateCustomActionTypeInputTypeDef(TypedDict):
    category: ActionCategoryType,  # (1)
    provider: str,
    version: str,
    inputArtifactDetails: ArtifactDetailsTypeDef,  # (2)
    outputArtifactDetails: ArtifactDetailsTypeDef,  # (2)
    settings: NotRequired[ActionTypeSettingsTypeDef],  # (4)
    configurationProperties: NotRequired[Sequence[ActionConfigurationPropertyTypeDef]],  # (5)
    tags: NotRequired[Sequence[TagTypeDef]],  # (6)
```

1. See [:material-code-brackets: ActionCategoryType](./literals.md#actioncategorytype)
2. See [:material-code-braces: ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef)
3. See [:material-code-braces: ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef)
4. See [:material-code-braces: ActionTypeSettingsTypeDef](./type_defs.md#actiontypesettingstypedef)
5. See `Sequence[ActionConfigurationPropertyTypeDef]`
6. See `Sequence[TagTypeDef]`

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## DeployTargetEventTypeDef

```python
# DeployTargetEventTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import DeployTargetEventTypeDef


def get_value() -> DeployTargetEventTypeDef:
    return {
        "name": ...,
    }


# DeployTargetEventTypeDef definition

class DeployTargetEventTypeDef(TypedDict):
    name: NotRequired[str],
    status: NotRequired[str],
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    context: NotRequired[DeployTargetEventContextTypeDef],  # (1)
```

1. See [:material-code-braces: DeployTargetEventContextTypeDef](./type_defs.md#deploytargeteventcontexttypedef)

## ExecutorConfigurationOutputTypeDef

```python
# ExecutorConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ExecutorConfigurationOutputTypeDef


def get_value() -> ExecutorConfigurationOutputTypeDef:
    return {
        "lambdaExecutorConfiguration": ...,
    }


# ExecutorConfigurationOutputTypeDef definition

class ExecutorConfigurationOutputTypeDef(TypedDict):
    lambdaExecutorConfiguration: NotRequired[LambdaExecutorConfigurationTypeDef],  # (1)
    jobWorkerExecutorConfiguration: NotRequired[JobWorkerExecutorConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: LambdaExecutorConfigurationTypeDef](./type_defs.md#lambdaexecutorconfigurationtypedef)
2. See [:material-code-braces: JobWorkerExecutorConfigurationOutputTypeDef](./type_defs.md#jobworkerexecutorconfigurationoutputtypedef)

## ExecutorConfigurationTypeDef

```python
# ExecutorConfigurationTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ExecutorConfigurationTypeDef


def get_value() -> ExecutorConfigurationTypeDef:
    return {
        "lambdaExecutorConfiguration": ...,
    }


# ExecutorConfigurationTypeDef definition

class ExecutorConfigurationTypeDef(TypedDict):
    lambdaExecutorConfiguration: NotRequired[LambdaExecutorConfigurationTypeDef],  # (1)
    jobWorkerExecutorConfiguration: NotRequired[JobWorkerExecutorConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: LambdaExecutorConfigurationTypeDef](./type_defs.md#lambdaexecutorconfigurationtypedef)
2. See [:material-code-braces: JobWorkerExecutorConfigurationTypeDef](./type_defs.md#jobworkerexecutorconfigurationtypedef)

## PutJobFailureResultInputTypeDef

```python
# PutJobFailureResultInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PutJobFailureResultInputTypeDef


def get_value() -> PutJobFailureResultInputTypeDef:
    return {
        "jobId": ...,
    }


# PutJobFailureResultInputTypeDef definition

class PutJobFailureResultInputTypeDef(TypedDict):
    jobId: str,
    failureDetails: FailureDetailsTypeDef,  # (1)
```

1. See [:material-code-braces: FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef)

## PutThirdPartyJobFailureResultInputTypeDef

```python
# PutThirdPartyJobFailureResultInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PutThirdPartyJobFailureResultInputTypeDef


def get_value() -> PutThirdPartyJobFailureResultInputTypeDef:
    return {
        "jobId": ...,
    }


# PutThirdPartyJobFailureResultInputTypeDef definition

class PutThirdPartyJobFailureResultInputTypeDef(TypedDict):
    jobId: str,
    clientToken: str,
    failureDetails: FailureDetailsTypeDef,  # (1)
```

1. See [:material-code-braces: FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef)

## GitPullRequestFilterOutputTypeDef

```python
# GitPullRequestFilterOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import GitPullRequestFilterOutputTypeDef


def get_value() -> GitPullRequestFilterOutputTypeDef:
    return {
        "events": ...,
    }


# GitPullRequestFilterOutputTypeDef definition

class GitPullRequestFilterOutputTypeDef(TypedDict):
    events: NotRequired[list[GitPullRequestEventTypeType]],  # (1)
    branches: NotRequired[GitBranchFilterCriteriaOutputTypeDef],  # (2)
    filePaths: NotRequired[GitFilePathFilterCriteriaOutputTypeDef],  # (3)
```

1. See `list[GitPullRequestEventTypeType]`
2. See [:material-code-braces: GitBranchFilterCriteriaOutputTypeDef](./type_defs.md#gitbranchfiltercriteriaoutputtypedef)
3. See [:material-code-braces: GitFilePathFilterCriteriaOutputTypeDef](./type_defs.md#gitfilepathfiltercriteriaoutputtypedef)

## GitPullRequestFilterTypeDef

```python
# GitPullRequestFilterTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import GitPullRequestFilterTypeDef


def get_value() -> GitPullRequestFilterTypeDef:
    return {
        "events": ...,
    }


# GitPullRequestFilterTypeDef definition

class GitPullRequestFilterTypeDef(TypedDict):
    events: NotRequired[Sequence[GitPullRequestEventTypeType]],  # (1)
    branches: NotRequired[GitBranchFilterCriteriaTypeDef],  # (2)
    filePaths: NotRequired[GitFilePathFilterCriteriaTypeDef],  # (3)
```

1. See `Sequence[GitPullRequestEventTypeType]`
2. See [:material-code-braces: GitBranchFilterCriteriaTypeDef](./type_defs.md#gitbranchfiltercriteriatypedef)
3. See [:material-code-braces: GitFilePathFilterCriteriaTypeDef](./type_defs.md#gitfilepathfiltercriteriatypedef)

## GitPushFilterOutputTypeDef

```python
# GitPushFilterOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import GitPushFilterOutputTypeDef


def get_value() -> GitPushFilterOutputTypeDef:
    return {
        "tags": ...,
    }


# GitPushFilterOutputTypeDef definition

class GitPushFilterOutputTypeDef(TypedDict):
    tags: NotRequired[GitTagFilterCriteriaOutputTypeDef],  # (1)
    branches: NotRequired[GitBranchFilterCriteriaOutputTypeDef],  # (2)
    filePaths: NotRequired[GitFilePathFilterCriteriaOutputTypeDef],  # (3)
```

1. See [:material-code-braces: GitTagFilterCriteriaOutputTypeDef](./type_defs.md#gittagfiltercriteriaoutputtypedef)
2. See [:material-code-braces: GitBranchFilterCriteriaOutputTypeDef](./type_defs.md#gitbranchfiltercriteriaoutputtypedef)
3. See [:material-code-braces: GitFilePathFilterCriteriaOutputTypeDef](./type_defs.md#gitfilepathfiltercriteriaoutputtypedef)

## GitPushFilterTypeDef

```python
# GitPushFilterTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import GitPushFilterTypeDef


def get_value() -> GitPushFilterTypeDef:
    return {
        "tags": ...,
    }


# GitPushFilterTypeDef definition

class GitPushFilterTypeDef(TypedDict):
    tags: NotRequired[GitTagFilterCriteriaTypeDef],  # (1)
    branches: NotRequired[GitBranchFilterCriteriaTypeDef],  # (2)
    filePaths: NotRequired[GitFilePathFilterCriteriaTypeDef],  # (3)
```

1. See [:material-code-braces: GitTagFilterCriteriaTypeDef](./type_defs.md#gittagfiltercriteriatypedef)
2. See [:material-code-braces: GitBranchFilterCriteriaTypeDef](./type_defs.md#gitbranchfiltercriteriatypedef)
3. See [:material-code-braces: GitFilePathFilterCriteriaTypeDef](./type_defs.md#gitfilepathfiltercriteriatypedef)

## ListActionTypesInputPaginateTypeDef

```python
# ListActionTypesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListActionTypesInputPaginateTypeDef


def get_value() -> ListActionTypesInputPaginateTypeDef:
    return {
        "actionOwnerFilter": ...,
    }


# ListActionTypesInputPaginateTypeDef definition

class ListActionTypesInputPaginateTypeDef(TypedDict):
    actionOwnerFilter: NotRequired[ActionOwnerType],  # (1)
    regionFilter: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ActionOwnerType](./literals.md#actionownertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPipelinesInputPaginateTypeDef

```python
# ListPipelinesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListPipelinesInputPaginateTypeDef


def get_value() -> ListPipelinesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListPipelinesInputPaginateTypeDef definition

class ListPipelinesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsForResourceInputPaginateTypeDef

```python
# ListTagsForResourceInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListTagsForResourceInputPaginateTypeDef


def get_value() -> ListTagsForResourceInputPaginateTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceInputPaginateTypeDef definition

class ListTagsForResourceInputPaginateTypeDef(TypedDict):
    resourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWebhooksInputPaginateTypeDef

```python
# ListWebhooksInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListWebhooksInputPaginateTypeDef


def get_value() -> ListWebhooksInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListWebhooksInputPaginateTypeDef definition

class ListWebhooksInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDeployActionExecutionTargetsInputPaginateTypeDef

```python
# ListDeployActionExecutionTargetsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListDeployActionExecutionTargetsInputPaginateTypeDef


def get_value() -> ListDeployActionExecutionTargetsInputPaginateTypeDef:
    return {
        "actionExecutionId": ...,
    }


# ListDeployActionExecutionTargetsInputPaginateTypeDef definition

class ListDeployActionExecutionTargetsInputPaginateTypeDef(TypedDict):
    actionExecutionId: str,
    pipelineName: NotRequired[str],
    filters: NotRequired[Sequence[TargetFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[TargetFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDeployActionExecutionTargetsInputTypeDef

```python
# ListDeployActionExecutionTargetsInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListDeployActionExecutionTargetsInputTypeDef


def get_value() -> ListDeployActionExecutionTargetsInputTypeDef:
    return {
        "actionExecutionId": ...,
    }


# ListDeployActionExecutionTargetsInputTypeDef definition

class ListDeployActionExecutionTargetsInputTypeDef(TypedDict):
    actionExecutionId: str,
    pipelineName: NotRequired[str],
    filters: NotRequired[Sequence[TargetFilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[TargetFilterTypeDef]`

## ListPipelinesOutputTypeDef

```python
# ListPipelinesOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListPipelinesOutputTypeDef


def get_value() -> ListPipelinesOutputTypeDef:
    return {
        "pipelines": ...,
    }


# ListPipelinesOutputTypeDef definition

class ListPipelinesOutputTypeDef(TypedDict):
    pipelines: list[PipelineSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PipelineSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PipelineContextTypeDef

```python
# PipelineContextTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PipelineContextTypeDef


def get_value() -> PipelineContextTypeDef:
    return {
        "pipelineName": ...,
    }


# PipelineContextTypeDef definition

class PipelineContextTypeDef(TypedDict):
    pipelineName: NotRequired[str],
    stage: NotRequired[StageContextTypeDef],  # (1)
    action: NotRequired[ActionContextTypeDef],  # (2)
    pipelineArn: NotRequired[str],
    pipelineExecutionId: NotRequired[str],
```

1. See [:material-code-braces: StageContextTypeDef](./type_defs.md#stagecontexttypedef)
2. See [:material-code-braces: ActionContextTypeDef](./type_defs.md#actioncontexttypedef)

## PipelineExecutionFilterTypeDef

```python
# PipelineExecutionFilterTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PipelineExecutionFilterTypeDef


def get_value() -> PipelineExecutionFilterTypeDef:
    return {
        "succeededInStage": ...,
    }


# PipelineExecutionFilterTypeDef definition

class PipelineExecutionFilterTypeDef(TypedDict):
    succeededInStage: NotRequired[SucceededInStageFilterTypeDef],  # (1)
```

1. See [:material-code-braces: SucceededInStageFilterTypeDef](./type_defs.md#succeededinstagefiltertypedef)

## PipelineExecutionSummaryTypeDef

```python
# PipelineExecutionSummaryTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PipelineExecutionSummaryTypeDef


def get_value() -> PipelineExecutionSummaryTypeDef:
    return {
        "pipelineExecutionId": ...,
    }


# PipelineExecutionSummaryTypeDef definition

class PipelineExecutionSummaryTypeDef(TypedDict):
    pipelineExecutionId: NotRequired[str],
    status: NotRequired[PipelineExecutionStatusType],  # (1)
    statusSummary: NotRequired[str],
    startTime: NotRequired[datetime.datetime],
    lastUpdateTime: NotRequired[datetime.datetime],
    sourceRevisions: NotRequired[list[SourceRevisionTypeDef]],  # (2)
    trigger: NotRequired[ExecutionTriggerTypeDef],  # (3)
    stopTrigger: NotRequired[StopExecutionTriggerTypeDef],  # (4)
    executionMode: NotRequired[ExecutionModeType],  # (5)
    executionType: NotRequired[ExecutionTypeType],  # (6)
    rollbackMetadata: NotRequired[PipelineRollbackMetadataTypeDef],  # (7)
```

1. See [:material-code-brackets: PipelineExecutionStatusType](./literals.md#pipelineexecutionstatustype)
2. See `list[SourceRevisionTypeDef]`
3. See [:material-code-braces: ExecutionTriggerTypeDef](./type_defs.md#executiontriggertypedef)
4. See [:material-code-braces: StopExecutionTriggerTypeDef](./type_defs.md#stopexecutiontriggertypedef)
5. See [:material-code-brackets: ExecutionModeType](./literals.md#executionmodetype)
6. See [:material-code-brackets: ExecutionTypeType](./literals.md#executiontypetype)
7. See [:material-code-braces: PipelineRollbackMetadataTypeDef](./type_defs.md#pipelinerollbackmetadatatypedef)

## PipelineExecutionTypeDef

```python
# PipelineExecutionTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PipelineExecutionTypeDef


def get_value() -> PipelineExecutionTypeDef:
    return {
        "pipelineName": ...,
    }


# PipelineExecutionTypeDef definition

class PipelineExecutionTypeDef(TypedDict):
    pipelineName: NotRequired[str],
    pipelineVersion: NotRequired[int],
    pipelineExecutionId: NotRequired[str],
    status: NotRequired[PipelineExecutionStatusType],  # (1)
    statusSummary: NotRequired[str],
    artifactRevisions: NotRequired[list[ArtifactRevisionTypeDef]],  # (2)
    variables: NotRequired[list[ResolvedPipelineVariableTypeDef]],  # (3)
    trigger: NotRequired[ExecutionTriggerTypeDef],  # (4)
    executionMode: NotRequired[ExecutionModeType],  # (5)
    executionType: NotRequired[ExecutionTypeType],  # (6)
    rollbackMetadata: NotRequired[PipelineRollbackMetadataTypeDef],  # (7)
```

1. See [:material-code-brackets: PipelineExecutionStatusType](./literals.md#pipelineexecutionstatustype)
2. See `list[ArtifactRevisionTypeDef]`
3. See `list[ResolvedPipelineVariableTypeDef]`
4. See [:material-code-braces: ExecutionTriggerTypeDef](./type_defs.md#executiontriggertypedef)
5. See [:material-code-brackets: ExecutionModeType](./literals.md#executionmodetype)
6. See [:material-code-brackets: ExecutionTypeType](./literals.md#executiontypetype)
7. See [:material-code-braces: PipelineRollbackMetadataTypeDef](./type_defs.md#pipelinerollbackmetadatatypedef)

## PollForThirdPartyJobsOutputTypeDef

```python
# PollForThirdPartyJobsOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PollForThirdPartyJobsOutputTypeDef


def get_value() -> PollForThirdPartyJobsOutputTypeDef:
    return {
        "jobs": ...,
    }


# PollForThirdPartyJobsOutputTypeDef definition

class PollForThirdPartyJobsOutputTypeDef(TypedDict):
    jobs: list[ThirdPartyJobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ThirdPartyJobTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RuleDeclarationOutputTypeDef

```python
# RuleDeclarationOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import RuleDeclarationOutputTypeDef


def get_value() -> RuleDeclarationOutputTypeDef:
    return {
        "name": ...,
    }


# RuleDeclarationOutputTypeDef definition

class RuleDeclarationOutputTypeDef(TypedDict):
    name: str,
    ruleTypeId: RuleTypeIdTypeDef,  # (1)
    configuration: NotRequired[dict[str, str]],
    commands: NotRequired[list[str]],
    inputArtifacts: NotRequired[list[InputArtifactTypeDef]],  # (2)
    roleArn: NotRequired[str],
    region: NotRequired[str],
    timeoutInMinutes: NotRequired[int],
```

1. See [:material-code-braces: RuleTypeIdTypeDef](./type_defs.md#ruletypeidtypedef)
2. See `list[InputArtifactTypeDef]`

## RuleDeclarationTypeDef

```python
# RuleDeclarationTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import RuleDeclarationTypeDef


def get_value() -> RuleDeclarationTypeDef:
    return {
        "name": ...,
    }


# RuleDeclarationTypeDef definition

class RuleDeclarationTypeDef(TypedDict):
    name: str,
    ruleTypeId: RuleTypeIdTypeDef,  # (1)
    configuration: NotRequired[Mapping[str, str]],
    commands: NotRequired[Sequence[str]],
    inputArtifacts: NotRequired[Sequence[InputArtifactTypeDef]],  # (2)
    roleArn: NotRequired[str],
    region: NotRequired[str],
    timeoutInMinutes: NotRequired[int],
```

1. See [:material-code-braces: RuleTypeIdTypeDef](./type_defs.md#ruletypeidtypedef)
2. See `Sequence[InputArtifactTypeDef]`

## RuleTypeTypeDef

```python
# RuleTypeTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import RuleTypeTypeDef


def get_value() -> RuleTypeTypeDef:
    return {
        "id": ...,
    }


# RuleTypeTypeDef definition

class RuleTypeTypeDef(TypedDict):
    id: RuleTypeIdTypeDef,  # (1)
    inputArtifactDetails: ArtifactDetailsTypeDef,  # (4)
    settings: NotRequired[RuleTypeSettingsTypeDef],  # (2)
    ruleConfigurationProperties: NotRequired[list[RuleConfigurationPropertyTypeDef]],  # (3)
```

1. See [:material-code-braces: RuleTypeIdTypeDef](./type_defs.md#ruletypeidtypedef)
2. See [:material-code-braces: RuleTypeSettingsTypeDef](./type_defs.md#ruletypesettingstypedef)
3. See `list[RuleConfigurationPropertyTypeDef]`
4. See [:material-code-braces: ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef)

## StartPipelineExecutionInputTypeDef

```python
# StartPipelineExecutionInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import StartPipelineExecutionInputTypeDef


def get_value() -> StartPipelineExecutionInputTypeDef:
    return {
        "name": ...,
    }


# StartPipelineExecutionInputTypeDef definition

class StartPipelineExecutionInputTypeDef(TypedDict):
    name: str,
    variables: NotRequired[Sequence[PipelineVariableTypeDef]],  # (1)
    clientRequestToken: NotRequired[str],
    sourceRevisions: NotRequired[Sequence[SourceRevisionOverrideTypeDef]],  # (2)
```

1. See `Sequence[PipelineVariableTypeDef]`
2. See `Sequence[SourceRevisionOverrideTypeDef]`

## WebhookDefinitionOutputTypeDef

```python
# WebhookDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import WebhookDefinitionOutputTypeDef


def get_value() -> WebhookDefinitionOutputTypeDef:
    return {
        "name": ...,
    }


# WebhookDefinitionOutputTypeDef definition

class WebhookDefinitionOutputTypeDef(TypedDict):
    name: str,
    targetPipeline: str,
    targetAction: str,
    filters: list[WebhookFilterRuleTypeDef],  # (1)
    authentication: WebhookAuthenticationTypeType,  # (2)
    authenticationConfiguration: WebhookAuthConfigurationTypeDef,  # (3)
```

1. See `list[WebhookFilterRuleTypeDef]`
2. See [:material-code-brackets: WebhookAuthenticationTypeType](./literals.md#webhookauthenticationtypetype)
3. See [:material-code-braces: WebhookAuthConfigurationTypeDef](./type_defs.md#webhookauthconfigurationtypedef)

## WebhookDefinitionTypeDef

```python
# WebhookDefinitionTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import WebhookDefinitionTypeDef


def get_value() -> WebhookDefinitionTypeDef:
    return {
        "name": ...,
    }


# WebhookDefinitionTypeDef definition

class WebhookDefinitionTypeDef(TypedDict):
    name: str,
    targetPipeline: str,
    targetAction: str,
    filters: Sequence[WebhookFilterRuleTypeDef],  # (1)
    authentication: WebhookAuthenticationTypeType,  # (2)
    authenticationConfiguration: WebhookAuthConfigurationTypeDef,  # (3)
```

1. See `Sequence[WebhookFilterRuleTypeDef]`
2. See [:material-code-brackets: WebhookAuthenticationTypeType](./literals.md#webhookauthenticationtypetype)
3. See [:material-code-braces: WebhookAuthConfigurationTypeDef](./type_defs.md#webhookauthconfigurationtypedef)

## ListActionExecutionsInputPaginateTypeDef

```python
# ListActionExecutionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListActionExecutionsInputPaginateTypeDef


def get_value() -> ListActionExecutionsInputPaginateTypeDef:
    return {
        "pipelineName": ...,
    }


# ListActionExecutionsInputPaginateTypeDef definition

class ListActionExecutionsInputPaginateTypeDef(TypedDict):
    pipelineName: str,
    filter: NotRequired[ActionExecutionFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ActionExecutionFilterTypeDef](./type_defs.md#actionexecutionfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListActionExecutionsInputTypeDef

```python
# ListActionExecutionsInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListActionExecutionsInputTypeDef


def get_value() -> ListActionExecutionsInputTypeDef:
    return {
        "pipelineName": ...,
    }


# ListActionExecutionsInputTypeDef definition

class ListActionExecutionsInputTypeDef(TypedDict):
    pipelineName: str,
    filter: NotRequired[ActionExecutionFilterTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ActionExecutionFilterTypeDef](./type_defs.md#actionexecutionfiltertypedef)

## ListRuleExecutionsInputPaginateTypeDef

```python
# ListRuleExecutionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListRuleExecutionsInputPaginateTypeDef


def get_value() -> ListRuleExecutionsInputPaginateTypeDef:
    return {
        "pipelineName": ...,
    }


# ListRuleExecutionsInputPaginateTypeDef definition

class ListRuleExecutionsInputPaginateTypeDef(TypedDict):
    pipelineName: str,
    filter: NotRequired[RuleExecutionFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: RuleExecutionFilterTypeDef](./type_defs.md#ruleexecutionfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRuleExecutionsInputTypeDef

```python
# ListRuleExecutionsInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListRuleExecutionsInputTypeDef


def get_value() -> ListRuleExecutionsInputTypeDef:
    return {
        "pipelineName": ...,
    }


# ListRuleExecutionsInputTypeDef definition

class ListRuleExecutionsInputTypeDef(TypedDict):
    pipelineName: str,
    filter: NotRequired[RuleExecutionFilterTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: RuleExecutionFilterTypeDef](./type_defs.md#ruleexecutionfiltertypedef)

## ActionStateTypeDef

```python
# ActionStateTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionStateTypeDef


def get_value() -> ActionStateTypeDef:
    return {
        "actionName": ...,
    }


# ActionStateTypeDef definition

class ActionStateTypeDef(TypedDict):
    actionName: NotRequired[str],
    currentRevision: NotRequired[ActionRevisionOutputTypeDef],  # (1)
    latestExecution: NotRequired[ActionExecutionTypeDef],  # (2)
    entityUrl: NotRequired[str],
    revisionUrl: NotRequired[str],
```

1. See [:material-code-braces: ActionRevisionOutputTypeDef](./type_defs.md#actionrevisionoutputtypedef)
2. See [:material-code-braces: ActionExecutionTypeDef](./type_defs.md#actionexecutiontypedef)

## RuleExecutionOutputTypeDef

```python
# RuleExecutionOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import RuleExecutionOutputTypeDef


def get_value() -> RuleExecutionOutputTypeDef:
    return {
        "executionResult": ...,
    }


# RuleExecutionOutputTypeDef definition

class RuleExecutionOutputTypeDef(TypedDict):
    executionResult: NotRequired[RuleExecutionResultTypeDef],  # (1)
```

1. See [:material-code-braces: RuleExecutionResultTypeDef](./type_defs.md#ruleexecutionresulttypedef)

## RuleStateTypeDef

```python
# RuleStateTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import RuleStateTypeDef


def get_value() -> RuleStateTypeDef:
    return {
        "ruleName": ...,
    }


# RuleStateTypeDef definition

class RuleStateTypeDef(TypedDict):
    ruleName: NotRequired[str],
    currentRevision: NotRequired[RuleRevisionTypeDef],  # (1)
    latestExecution: NotRequired[RuleExecutionTypeDef],  # (2)
    entityUrl: NotRequired[str],
    revisionUrl: NotRequired[str],
```

1. See [:material-code-braces: RuleRevisionTypeDef](./type_defs.md#rulerevisiontypedef)
2. See [:material-code-braces: RuleExecutionTypeDef](./type_defs.md#ruleexecutiontypedef)

## PutJobSuccessResultInputTypeDef

```python
# PutJobSuccessResultInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PutJobSuccessResultInputTypeDef


def get_value() -> PutJobSuccessResultInputTypeDef:
    return {
        "jobId": ...,
    }


# PutJobSuccessResultInputTypeDef definition

class PutJobSuccessResultInputTypeDef(TypedDict):
    jobId: str,
    currentRevision: NotRequired[CurrentRevisionTypeDef],  # (1)
    continuationToken: NotRequired[str],
    executionDetails: NotRequired[ExecutionDetailsTypeDef],  # (2)
    outputVariables: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: CurrentRevisionTypeDef](./type_defs.md#currentrevisiontypedef)
2. See [:material-code-braces: ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef)

## PutThirdPartyJobSuccessResultInputTypeDef

```python
# PutThirdPartyJobSuccessResultInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PutThirdPartyJobSuccessResultInputTypeDef


def get_value() -> PutThirdPartyJobSuccessResultInputTypeDef:
    return {
        "jobId": ...,
    }


# PutThirdPartyJobSuccessResultInputTypeDef definition

class PutThirdPartyJobSuccessResultInputTypeDef(TypedDict):
    jobId: str,
    clientToken: str,
    currentRevision: NotRequired[CurrentRevisionTypeDef],  # (1)
    continuationToken: NotRequired[str],
    executionDetails: NotRequired[ExecutionDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: CurrentRevisionTypeDef](./type_defs.md#currentrevisiontypedef)
2. See [:material-code-braces: ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef)

## CreateCustomActionTypeOutputTypeDef

```python
# CreateCustomActionTypeOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import CreateCustomActionTypeOutputTypeDef


def get_value() -> CreateCustomActionTypeOutputTypeDef:
    return {
        "actionType": ...,
    }


# CreateCustomActionTypeOutputTypeDef definition

class CreateCustomActionTypeOutputTypeDef(TypedDict):
    actionType: ActionTypeTypeDef,  # (1)
    tags: list[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ActionTypeTypeDef](./type_defs.md#actiontypetypedef)
2. See `list[TagTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListActionTypesOutputTypeDef

```python
# ListActionTypesOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListActionTypesOutputTypeDef


def get_value() -> ListActionTypesOutputTypeDef:
    return {
        "actionTypes": ...,
    }


# ListActionTypesOutputTypeDef definition

class ListActionTypesOutputTypeDef(TypedDict):
    actionTypes: list[ActionTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ActionTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ActionExecutionInputTypeDef

```python
# ActionExecutionInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionExecutionInputTypeDef


def get_value() -> ActionExecutionInputTypeDef:
    return {
        "actionTypeId": ...,
    }


# ActionExecutionInputTypeDef definition

class ActionExecutionInputTypeDef(TypedDict):
    actionTypeId: NotRequired[ActionTypeIdTypeDef],  # (1)
    configuration: NotRequired[dict[str, str]],
    resolvedConfiguration: NotRequired[dict[str, str]],
    roleArn: NotRequired[str],
    region: NotRequired[str],
    inputArtifacts: NotRequired[list[ArtifactDetailTypeDef]],  # (2)
    namespace: NotRequired[str],
```

1. See [:material-code-braces: ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef)
2. See `list[ArtifactDetailTypeDef]`

## ActionExecutionOutputTypeDef

```python
# ActionExecutionOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionExecutionOutputTypeDef


def get_value() -> ActionExecutionOutputTypeDef:
    return {
        "outputArtifacts": ...,
    }


# ActionExecutionOutputTypeDef definition

class ActionExecutionOutputTypeDef(TypedDict):
    outputArtifacts: NotRequired[list[ArtifactDetailTypeDef]],  # (1)
    executionResult: NotRequired[ActionExecutionResultTypeDef],  # (2)
    outputVariables: NotRequired[dict[str, str]],
```

1. See `list[ArtifactDetailTypeDef]`
2. See [:material-code-braces: ActionExecutionResultTypeDef](./type_defs.md#actionexecutionresulttypedef)

## RuleExecutionInputTypeDef

```python
# RuleExecutionInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import RuleExecutionInputTypeDef


def get_value() -> RuleExecutionInputTypeDef:
    return {
        "ruleTypeId": ...,
    }


# RuleExecutionInputTypeDef definition

class RuleExecutionInputTypeDef(TypedDict):
    ruleTypeId: NotRequired[RuleTypeIdTypeDef],  # (1)
    configuration: NotRequired[dict[str, str]],
    resolvedConfiguration: NotRequired[dict[str, str]],
    roleArn: NotRequired[str],
    region: NotRequired[str],
    inputArtifacts: NotRequired[list[ArtifactDetailTypeDef]],  # (2)
```

1. See [:material-code-braces: RuleTypeIdTypeDef](./type_defs.md#ruletypeidtypedef)
2. See `list[ArtifactDetailTypeDef]`

## ArtifactTypeDef

```python
# ArtifactTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ArtifactTypeDef


def get_value() -> ArtifactTypeDef:
    return {
        "name": ...,
    }


# ArtifactTypeDef definition

class ArtifactTypeDef(TypedDict):
    name: NotRequired[str],
    revision: NotRequired[str],
    location: NotRequired[ArtifactLocationTypeDef],  # (1)
```

1. See [:material-code-braces: ArtifactLocationTypeDef](./type_defs.md#artifactlocationtypedef)

## DeployActionExecutionTargetTypeDef

```python
# DeployActionExecutionTargetTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import DeployActionExecutionTargetTypeDef


def get_value() -> DeployActionExecutionTargetTypeDef:
    return {
        "targetId": ...,
    }


# DeployActionExecutionTargetTypeDef definition

class DeployActionExecutionTargetTypeDef(TypedDict):
    targetId: NotRequired[str],
    targetType: NotRequired[str],
    status: NotRequired[str],
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    events: NotRequired[list[DeployTargetEventTypeDef]],  # (1)
```

1. See `list[DeployTargetEventTypeDef]`

## ActionTypeExecutorOutputTypeDef

```python
# ActionTypeExecutorOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionTypeExecutorOutputTypeDef


def get_value() -> ActionTypeExecutorOutputTypeDef:
    return {
        "configuration": ...,
    }


# ActionTypeExecutorOutputTypeDef definition

class ActionTypeExecutorOutputTypeDef(TypedDict):
    configuration: ExecutorConfigurationOutputTypeDef,  # (1)
    type: ExecutorTypeType,  # (2)
    policyStatementsTemplate: NotRequired[str],
    jobTimeout: NotRequired[int],
```

1. See [:material-code-braces: ExecutorConfigurationOutputTypeDef](./type_defs.md#executorconfigurationoutputtypedef)
2. See [:material-code-brackets: ExecutorTypeType](./literals.md#executortypetype)

## ActionTypeExecutorTypeDef

```python
# ActionTypeExecutorTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionTypeExecutorTypeDef


def get_value() -> ActionTypeExecutorTypeDef:
    return {
        "configuration": ...,
    }


# ActionTypeExecutorTypeDef definition

class ActionTypeExecutorTypeDef(TypedDict):
    configuration: ExecutorConfigurationTypeDef,  # (1)
    type: ExecutorTypeType,  # (2)
    policyStatementsTemplate: NotRequired[str],
    jobTimeout: NotRequired[int],
```

1. See [:material-code-braces: ExecutorConfigurationTypeDef](./type_defs.md#executorconfigurationtypedef)
2. See [:material-code-brackets: ExecutorTypeType](./literals.md#executortypetype)

## GitConfigurationOutputTypeDef

```python
# GitConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import GitConfigurationOutputTypeDef


def get_value() -> GitConfigurationOutputTypeDef:
    return {
        "sourceActionName": ...,
    }


# GitConfigurationOutputTypeDef definition

class GitConfigurationOutputTypeDef(TypedDict):
    sourceActionName: str,
    push: NotRequired[list[GitPushFilterOutputTypeDef]],  # (1)
    pullRequest: NotRequired[list[GitPullRequestFilterOutputTypeDef]],  # (2)
```

1. See `list[GitPushFilterOutputTypeDef]`
2. See `list[GitPullRequestFilterOutputTypeDef]`

## GitConfigurationTypeDef

```python
# GitConfigurationTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import GitConfigurationTypeDef


def get_value() -> GitConfigurationTypeDef:
    return {
        "sourceActionName": ...,
    }


# GitConfigurationTypeDef definition

class GitConfigurationTypeDef(TypedDict):
    sourceActionName: str,
    push: NotRequired[Sequence[GitPushFilterTypeDef]],  # (1)
    pullRequest: NotRequired[Sequence[GitPullRequestFilterTypeDef]],  # (2)
```

1. See `Sequence[GitPushFilterTypeDef]`
2. See `Sequence[GitPullRequestFilterTypeDef]`

## ListPipelineExecutionsInputPaginateTypeDef

```python
# ListPipelineExecutionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListPipelineExecutionsInputPaginateTypeDef


def get_value() -> ListPipelineExecutionsInputPaginateTypeDef:
    return {
        "pipelineName": ...,
    }


# ListPipelineExecutionsInputPaginateTypeDef definition

class ListPipelineExecutionsInputPaginateTypeDef(TypedDict):
    pipelineName: str,
    filter: NotRequired[PipelineExecutionFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: PipelineExecutionFilterTypeDef](./type_defs.md#pipelineexecutionfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPipelineExecutionsInputTypeDef

```python
# ListPipelineExecutionsInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListPipelineExecutionsInputTypeDef


def get_value() -> ListPipelineExecutionsInputTypeDef:
    return {
        "pipelineName": ...,
    }


# ListPipelineExecutionsInputTypeDef definition

class ListPipelineExecutionsInputTypeDef(TypedDict):
    pipelineName: str,
    maxResults: NotRequired[int],
    filter: NotRequired[PipelineExecutionFilterTypeDef],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: PipelineExecutionFilterTypeDef](./type_defs.md#pipelineexecutionfiltertypedef)

## ListPipelineExecutionsOutputTypeDef

```python
# ListPipelineExecutionsOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListPipelineExecutionsOutputTypeDef


def get_value() -> ListPipelineExecutionsOutputTypeDef:
    return {
        "pipelineExecutionSummaries": ...,
    }


# ListPipelineExecutionsOutputTypeDef definition

class ListPipelineExecutionsOutputTypeDef(TypedDict):
    pipelineExecutionSummaries: list[PipelineExecutionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PipelineExecutionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPipelineExecutionOutputTypeDef

```python
# GetPipelineExecutionOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import GetPipelineExecutionOutputTypeDef


def get_value() -> GetPipelineExecutionOutputTypeDef:
    return {
        "pipelineExecution": ...,
    }


# GetPipelineExecutionOutputTypeDef definition

class GetPipelineExecutionOutputTypeDef(TypedDict):
    pipelineExecution: PipelineExecutionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PipelineExecutionTypeDef](./type_defs.md#pipelineexecutiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConditionOutputTypeDef

```python
# ConditionOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ConditionOutputTypeDef


def get_value() -> ConditionOutputTypeDef:
    return {
        "result": ...,
    }


# ConditionOutputTypeDef definition

class ConditionOutputTypeDef(TypedDict):
    result: NotRequired[ResultType],  # (1)
    rules: NotRequired[list[RuleDeclarationOutputTypeDef]],  # (2)
```

1. See [:material-code-brackets: ResultType](./literals.md#resulttype)
2. See `list[RuleDeclarationOutputTypeDef]`

## ConditionTypeDef

```python
# ConditionTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ConditionTypeDef


def get_value() -> ConditionTypeDef:
    return {
        "result": ...,
    }


# ConditionTypeDef definition

class ConditionTypeDef(TypedDict):
    result: NotRequired[ResultType],  # (1)
    rules: NotRequired[Sequence[RuleDeclarationTypeDef]],  # (2)
```

1. See [:material-code-brackets: ResultType](./literals.md#resulttype)
2. See `Sequence[RuleDeclarationTypeDef]`

## ListRuleTypesOutputTypeDef

```python
# ListRuleTypesOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListRuleTypesOutputTypeDef


def get_value() -> ListRuleTypesOutputTypeDef:
    return {
        "ruleTypes": ...,
    }


# ListRuleTypesOutputTypeDef definition

class ListRuleTypesOutputTypeDef(TypedDict):
    ruleTypes: list[RuleTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RuleTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWebhookItemTypeDef

```python
# ListWebhookItemTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListWebhookItemTypeDef


def get_value() -> ListWebhookItemTypeDef:
    return {
        "definition": ...,
    }


# ListWebhookItemTypeDef definition

class ListWebhookItemTypeDef(TypedDict):
    definition: WebhookDefinitionOutputTypeDef,  # (1)
    url: str,
    errorMessage: NotRequired[str],
    errorCode: NotRequired[str],
    lastTriggered: NotRequired[datetime.datetime],
    arn: NotRequired[str],
    tags: NotRequired[list[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: WebhookDefinitionOutputTypeDef](./type_defs.md#webhookdefinitionoutputtypedef)
2. See `list[TagTypeDef]`

## ConditionStateTypeDef

```python
# ConditionStateTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ConditionStateTypeDef


def get_value() -> ConditionStateTypeDef:
    return {
        "latestExecution": ...,
    }


# ConditionStateTypeDef definition

class ConditionStateTypeDef(TypedDict):
    latestExecution: NotRequired[ConditionExecutionTypeDef],  # (1)
    ruleStates: NotRequired[list[RuleStateTypeDef]],  # (2)
```

1. See [:material-code-braces: ConditionExecutionTypeDef](./type_defs.md#conditionexecutiontypedef)
2. See `list[RuleStateTypeDef]`

## PutActionRevisionInputTypeDef

```python
# PutActionRevisionInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PutActionRevisionInputTypeDef


def get_value() -> PutActionRevisionInputTypeDef:
    return {
        "pipelineName": ...,
    }


# PutActionRevisionInputTypeDef definition

class PutActionRevisionInputTypeDef(TypedDict):
    pipelineName: str,
    stageName: str,
    actionName: str,
    actionRevision: ActionRevisionUnionTypeDef,  # (1)
```

1. See [:material-code-braces: ActionRevisionUnionTypeDef](#actionrevisionuniontypedef)

## ActionExecutionDetailTypeDef

```python
# ActionExecutionDetailTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionExecutionDetailTypeDef


def get_value() -> ActionExecutionDetailTypeDef:
    return {
        "pipelineExecutionId": ...,
    }


# ActionExecutionDetailTypeDef definition

class ActionExecutionDetailTypeDef(TypedDict):
    pipelineExecutionId: NotRequired[str],
    actionExecutionId: NotRequired[str],
    pipelineVersion: NotRequired[int],
    stageName: NotRequired[str],
    actionName: NotRequired[str],
    startTime: NotRequired[datetime.datetime],
    lastUpdateTime: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
    status: NotRequired[ActionExecutionStatusType],  # (1)
    input: NotRequired[ActionExecutionInputTypeDef],  # (2)
    output: NotRequired[ActionExecutionOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: ActionExecutionStatusType](./literals.md#actionexecutionstatustype)
2. See [:material-code-braces: ActionExecutionInputTypeDef](./type_defs.md#actionexecutioninputtypedef)
3. See [:material-code-braces: ActionExecutionOutputTypeDef](./type_defs.md#actionexecutionoutputtypedef)

## RuleExecutionDetailTypeDef

```python
# RuleExecutionDetailTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import RuleExecutionDetailTypeDef


def get_value() -> RuleExecutionDetailTypeDef:
    return {
        "pipelineExecutionId": ...,
    }


# RuleExecutionDetailTypeDef definition

class RuleExecutionDetailTypeDef(TypedDict):
    pipelineExecutionId: NotRequired[str],
    ruleExecutionId: NotRequired[str],
    pipelineVersion: NotRequired[int],
    stageName: NotRequired[str],
    ruleName: NotRequired[str],
    startTime: NotRequired[datetime.datetime],
    lastUpdateTime: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
    status: NotRequired[RuleExecutionStatusType],  # (1)
    input: NotRequired[RuleExecutionInputTypeDef],  # (2)
    output: NotRequired[RuleExecutionOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: RuleExecutionStatusType](./literals.md#ruleexecutionstatustype)
2. See [:material-code-braces: RuleExecutionInputTypeDef](./type_defs.md#ruleexecutioninputtypedef)
3. See [:material-code-braces: RuleExecutionOutputTypeDef](./type_defs.md#ruleexecutionoutputtypedef)

## JobDataTypeDef

```python
# JobDataTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import JobDataTypeDef


def get_value() -> JobDataTypeDef:
    return {
        "actionTypeId": ...,
    }


# JobDataTypeDef definition

class JobDataTypeDef(TypedDict):
    actionTypeId: NotRequired[ActionTypeIdTypeDef],  # (1)
    actionConfiguration: NotRequired[ActionConfigurationTypeDef],  # (2)
    pipelineContext: NotRequired[PipelineContextTypeDef],  # (3)
    inputArtifacts: NotRequired[list[ArtifactTypeDef]],  # (4)
    outputArtifacts: NotRequired[list[ArtifactTypeDef]],  # (4)
    artifactCredentials: NotRequired[AWSSessionCredentialsTypeDef],  # (6)
    continuationToken: NotRequired[str],
    encryptionKey: NotRequired[EncryptionKeyTypeDef],  # (7)
```

1. See [:material-code-braces: ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef)
2. See [:material-code-braces: ActionConfigurationTypeDef](./type_defs.md#actionconfigurationtypedef)
3. See [:material-code-braces: PipelineContextTypeDef](./type_defs.md#pipelinecontexttypedef)
4. See `list[ArtifactTypeDef]`
5. See `list[ArtifactTypeDef]`
6. See [:material-code-braces: AWSSessionCredentialsTypeDef](./type_defs.md#awssessioncredentialstypedef)
7. See [:material-code-braces: EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)

## ThirdPartyJobDataTypeDef

```python
# ThirdPartyJobDataTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ThirdPartyJobDataTypeDef


def get_value() -> ThirdPartyJobDataTypeDef:
    return {
        "actionTypeId": ...,
    }


# ThirdPartyJobDataTypeDef definition

class ThirdPartyJobDataTypeDef(TypedDict):
    actionTypeId: NotRequired[ActionTypeIdTypeDef],  # (1)
    actionConfiguration: NotRequired[ActionConfigurationTypeDef],  # (2)
    pipelineContext: NotRequired[PipelineContextTypeDef],  # (3)
    inputArtifacts: NotRequired[list[ArtifactTypeDef]],  # (4)
    outputArtifacts: NotRequired[list[ArtifactTypeDef]],  # (4)
    artifactCredentials: NotRequired[AWSSessionCredentialsTypeDef],  # (6)
    continuationToken: NotRequired[str],
    encryptionKey: NotRequired[EncryptionKeyTypeDef],  # (7)
```

1. See [:material-code-braces: ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef)
2. See [:material-code-braces: ActionConfigurationTypeDef](./type_defs.md#actionconfigurationtypedef)
3. See [:material-code-braces: PipelineContextTypeDef](./type_defs.md#pipelinecontexttypedef)
4. See `list[ArtifactTypeDef]`
5. See `list[ArtifactTypeDef]`
6. See [:material-code-braces: AWSSessionCredentialsTypeDef](./type_defs.md#awssessioncredentialstypedef)
7. See [:material-code-braces: EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)

## ListDeployActionExecutionTargetsOutputTypeDef

```python
# ListDeployActionExecutionTargetsOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListDeployActionExecutionTargetsOutputTypeDef


def get_value() -> ListDeployActionExecutionTargetsOutputTypeDef:
    return {
        "targets": ...,
    }


# ListDeployActionExecutionTargetsOutputTypeDef definition

class ListDeployActionExecutionTargetsOutputTypeDef(TypedDict):
    targets: list[DeployActionExecutionTargetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DeployActionExecutionTargetTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ActionTypeDeclarationOutputTypeDef

```python
# ActionTypeDeclarationOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionTypeDeclarationOutputTypeDef


def get_value() -> ActionTypeDeclarationOutputTypeDef:
    return {
        "description": ...,
    }


# ActionTypeDeclarationOutputTypeDef definition

class ActionTypeDeclarationOutputTypeDef(TypedDict):
    executor: ActionTypeExecutorOutputTypeDef,  # (1)
    id: ActionTypeIdentifierTypeDef,  # (2)
    inputArtifactDetails: ActionTypeArtifactDetailsTypeDef,  # (3)
    outputArtifactDetails: ActionTypeArtifactDetailsTypeDef,  # (3)
    description: NotRequired[str],
    permissions: NotRequired[ActionTypePermissionsOutputTypeDef],  # (5)
    properties: NotRequired[list[ActionTypePropertyTypeDef]],  # (6)
    urls: NotRequired[ActionTypeUrlsTypeDef],  # (7)
```

1. See [:material-code-braces: ActionTypeExecutorOutputTypeDef](./type_defs.md#actiontypeexecutoroutputtypedef)
2. See [:material-code-braces: ActionTypeIdentifierTypeDef](./type_defs.md#actiontypeidentifiertypedef)
3. See [:material-code-braces: ActionTypeArtifactDetailsTypeDef](./type_defs.md#actiontypeartifactdetailstypedef)
4. See [:material-code-braces: ActionTypeArtifactDetailsTypeDef](./type_defs.md#actiontypeartifactdetailstypedef)
5. See [:material-code-braces: ActionTypePermissionsOutputTypeDef](./type_defs.md#actiontypepermissionsoutputtypedef)
6. See `list[ActionTypePropertyTypeDef]`
7. See [:material-code-braces: ActionTypeUrlsTypeDef](./type_defs.md#actiontypeurlstypedef)

## ActionTypeDeclarationTypeDef

```python
# ActionTypeDeclarationTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ActionTypeDeclarationTypeDef


def get_value() -> ActionTypeDeclarationTypeDef:
    return {
        "description": ...,
    }


# ActionTypeDeclarationTypeDef definition

class ActionTypeDeclarationTypeDef(TypedDict):
    executor: ActionTypeExecutorTypeDef,  # (1)
    id: ActionTypeIdentifierTypeDef,  # (2)
    inputArtifactDetails: ActionTypeArtifactDetailsTypeDef,  # (3)
    outputArtifactDetails: ActionTypeArtifactDetailsTypeDef,  # (3)
    description: NotRequired[str],
    permissions: NotRequired[ActionTypePermissionsTypeDef],  # (5)
    properties: NotRequired[Sequence[ActionTypePropertyTypeDef]],  # (6)
    urls: NotRequired[ActionTypeUrlsTypeDef],  # (7)
```

1. See [:material-code-braces: ActionTypeExecutorTypeDef](./type_defs.md#actiontypeexecutortypedef)
2. See [:material-code-braces: ActionTypeIdentifierTypeDef](./type_defs.md#actiontypeidentifiertypedef)
3. See [:material-code-braces: ActionTypeArtifactDetailsTypeDef](./type_defs.md#actiontypeartifactdetailstypedef)
4. See [:material-code-braces: ActionTypeArtifactDetailsTypeDef](./type_defs.md#actiontypeartifactdetailstypedef)
5. See [:material-code-braces: ActionTypePermissionsTypeDef](./type_defs.md#actiontypepermissionstypedef)
6. See `Sequence[ActionTypePropertyTypeDef]`
7. See [:material-code-braces: ActionTypeUrlsTypeDef](./type_defs.md#actiontypeurlstypedef)

## PipelineTriggerDeclarationOutputTypeDef

```python
# PipelineTriggerDeclarationOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PipelineTriggerDeclarationOutputTypeDef


def get_value() -> PipelineTriggerDeclarationOutputTypeDef:
    return {
        "providerType": ...,
    }


# PipelineTriggerDeclarationOutputTypeDef definition

class PipelineTriggerDeclarationOutputTypeDef(TypedDict):
    providerType: PipelineTriggerProviderTypeType,  # (1)
    gitConfiguration: GitConfigurationOutputTypeDef,  # (2)
```

1. See [:material-code-brackets: PipelineTriggerProviderTypeType](./literals.md#pipelinetriggerprovidertypetype)
2. See [:material-code-braces: GitConfigurationOutputTypeDef](./type_defs.md#gitconfigurationoutputtypedef)

## PipelineTriggerDeclarationTypeDef

```python
# PipelineTriggerDeclarationTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PipelineTriggerDeclarationTypeDef


def get_value() -> PipelineTriggerDeclarationTypeDef:
    return {
        "providerType": ...,
    }


# PipelineTriggerDeclarationTypeDef definition

class PipelineTriggerDeclarationTypeDef(TypedDict):
    providerType: PipelineTriggerProviderTypeType,  # (1)
    gitConfiguration: GitConfigurationTypeDef,  # (2)
```

1. See [:material-code-brackets: PipelineTriggerProviderTypeType](./literals.md#pipelinetriggerprovidertypetype)
2. See [:material-code-braces: GitConfigurationTypeDef](./type_defs.md#gitconfigurationtypedef)

## BeforeEntryConditionsOutputTypeDef

```python
# BeforeEntryConditionsOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import BeforeEntryConditionsOutputTypeDef


def get_value() -> BeforeEntryConditionsOutputTypeDef:
    return {
        "conditions": ...,
    }


# BeforeEntryConditionsOutputTypeDef definition

class BeforeEntryConditionsOutputTypeDef(TypedDict):
    conditions: list[ConditionOutputTypeDef],  # (1)
```

1. See `list[ConditionOutputTypeDef]`

## FailureConditionsOutputTypeDef

```python
# FailureConditionsOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import FailureConditionsOutputTypeDef


def get_value() -> FailureConditionsOutputTypeDef:
    return {
        "result": ...,
    }


# FailureConditionsOutputTypeDef definition

class FailureConditionsOutputTypeDef(TypedDict):
    result: NotRequired[ResultType],  # (1)
    retryConfiguration: NotRequired[RetryConfigurationTypeDef],  # (2)
    conditions: NotRequired[list[ConditionOutputTypeDef]],  # (3)
```

1. See [:material-code-brackets: ResultType](./literals.md#resulttype)
2. See [:material-code-braces: RetryConfigurationTypeDef](./type_defs.md#retryconfigurationtypedef)
3. See `list[ConditionOutputTypeDef]`

## SuccessConditionsOutputTypeDef

```python
# SuccessConditionsOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import SuccessConditionsOutputTypeDef


def get_value() -> SuccessConditionsOutputTypeDef:
    return {
        "conditions": ...,
    }


# SuccessConditionsOutputTypeDef definition

class SuccessConditionsOutputTypeDef(TypedDict):
    conditions: list[ConditionOutputTypeDef],  # (1)
```

1. See `list[ConditionOutputTypeDef]`

## BeforeEntryConditionsTypeDef

```python
# BeforeEntryConditionsTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import BeforeEntryConditionsTypeDef


def get_value() -> BeforeEntryConditionsTypeDef:
    return {
        "conditions": ...,
    }


# BeforeEntryConditionsTypeDef definition

class BeforeEntryConditionsTypeDef(TypedDict):
    conditions: Sequence[ConditionTypeDef],  # (1)
```

1. See `Sequence[ConditionTypeDef]`

## FailureConditionsTypeDef

```python
# FailureConditionsTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import FailureConditionsTypeDef


def get_value() -> FailureConditionsTypeDef:
    return {
        "result": ...,
    }


# FailureConditionsTypeDef definition

class FailureConditionsTypeDef(TypedDict):
    result: NotRequired[ResultType],  # (1)
    retryConfiguration: NotRequired[RetryConfigurationTypeDef],  # (2)
    conditions: NotRequired[Sequence[ConditionTypeDef]],  # (3)
```

1. See [:material-code-brackets: ResultType](./literals.md#resulttype)
2. See [:material-code-braces: RetryConfigurationTypeDef](./type_defs.md#retryconfigurationtypedef)
3. See `Sequence[ConditionTypeDef]`

## SuccessConditionsTypeDef

```python
# SuccessConditionsTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import SuccessConditionsTypeDef


def get_value() -> SuccessConditionsTypeDef:
    return {
        "conditions": ...,
    }


# SuccessConditionsTypeDef definition

class SuccessConditionsTypeDef(TypedDict):
    conditions: Sequence[ConditionTypeDef],  # (1)
```

1. See `Sequence[ConditionTypeDef]`

## ListWebhooksOutputTypeDef

```python
# ListWebhooksOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListWebhooksOutputTypeDef


def get_value() -> ListWebhooksOutputTypeDef:
    return {
        "webhooks": ...,
    }


# ListWebhooksOutputTypeDef definition

class ListWebhooksOutputTypeDef(TypedDict):
    webhooks: list[ListWebhookItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListWebhookItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutWebhookOutputTypeDef

```python
# PutWebhookOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PutWebhookOutputTypeDef


def get_value() -> PutWebhookOutputTypeDef:
    return {
        "webhook": ...,
    }


# PutWebhookOutputTypeDef definition

class PutWebhookOutputTypeDef(TypedDict):
    webhook: ListWebhookItemTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListWebhookItemTypeDef](./type_defs.md#listwebhookitemtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutWebhookInputTypeDef

```python
# PutWebhookInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PutWebhookInputTypeDef


def get_value() -> PutWebhookInputTypeDef:
    return {
        "webhook": ...,
    }


# PutWebhookInputTypeDef definition

class PutWebhookInputTypeDef(TypedDict):
    webhook: WebhookDefinitionUnionTypeDef,  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: WebhookDefinitionUnionTypeDef](#webhookdefinitionuniontypedef)
2. See `Sequence[TagTypeDef]`

## StageConditionStateTypeDef

```python
# StageConditionStateTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import StageConditionStateTypeDef


def get_value() -> StageConditionStateTypeDef:
    return {
        "latestExecution": ...,
    }


# StageConditionStateTypeDef definition

class StageConditionStateTypeDef(TypedDict):
    latestExecution: NotRequired[StageConditionsExecutionTypeDef],  # (1)
    conditionStates: NotRequired[list[ConditionStateTypeDef]],  # (2)
```

1. See [:material-code-braces: StageConditionsExecutionTypeDef](./type_defs.md#stageconditionsexecutiontypedef)
2. See `list[ConditionStateTypeDef]`

## ListActionExecutionsOutputTypeDef

```python
# ListActionExecutionsOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListActionExecutionsOutputTypeDef


def get_value() -> ListActionExecutionsOutputTypeDef:
    return {
        "actionExecutionDetails": ...,
    }


# ListActionExecutionsOutputTypeDef definition

class ListActionExecutionsOutputTypeDef(TypedDict):
    actionExecutionDetails: list[ActionExecutionDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ActionExecutionDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRuleExecutionsOutputTypeDef

```python
# ListRuleExecutionsOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ListRuleExecutionsOutputTypeDef


def get_value() -> ListRuleExecutionsOutputTypeDef:
    return {
        "ruleExecutionDetails": ...,
    }


# ListRuleExecutionsOutputTypeDef definition

class ListRuleExecutionsOutputTypeDef(TypedDict):
    ruleExecutionDetails: list[RuleExecutionDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RuleExecutionDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## JobDetailsTypeDef

```python
# JobDetailsTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import JobDetailsTypeDef


def get_value() -> JobDetailsTypeDef:
    return {
        "id": ...,
    }


# JobDetailsTypeDef definition

class JobDetailsTypeDef(TypedDict):
    id: NotRequired[str],
    data: NotRequired[JobDataTypeDef],  # (1)
    accountId: NotRequired[str],
```

1. See [:material-code-braces: JobDataTypeDef](./type_defs.md#jobdatatypedef)

## JobTypeDef

```python
# JobTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import JobTypeDef


def get_value() -> JobTypeDef:
    return {
        "id": ...,
    }


# JobTypeDef definition

class JobTypeDef(TypedDict):
    id: NotRequired[str],
    data: NotRequired[JobDataTypeDef],  # (1)
    nonce: NotRequired[str],
    accountId: NotRequired[str],
```

1. See [:material-code-braces: JobDataTypeDef](./type_defs.md#jobdatatypedef)

## ThirdPartyJobDetailsTypeDef

```python
# ThirdPartyJobDetailsTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import ThirdPartyJobDetailsTypeDef


def get_value() -> ThirdPartyJobDetailsTypeDef:
    return {
        "id": ...,
    }


# ThirdPartyJobDetailsTypeDef definition

class ThirdPartyJobDetailsTypeDef(TypedDict):
    id: NotRequired[str],
    data: NotRequired[ThirdPartyJobDataTypeDef],  # (1)
    nonce: NotRequired[str],
```

1. See [:material-code-braces: ThirdPartyJobDataTypeDef](./type_defs.md#thirdpartyjobdatatypedef)

## GetActionTypeOutputTypeDef

```python
# GetActionTypeOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import GetActionTypeOutputTypeDef


def get_value() -> GetActionTypeOutputTypeDef:
    return {
        "actionType": ...,
    }


# GetActionTypeOutputTypeDef definition

class GetActionTypeOutputTypeDef(TypedDict):
    actionType: ActionTypeDeclarationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActionTypeDeclarationOutputTypeDef](./type_defs.md#actiontypedeclarationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StageDeclarationOutputTypeDef

```python
# StageDeclarationOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import StageDeclarationOutputTypeDef


def get_value() -> StageDeclarationOutputTypeDef:
    return {
        "name": ...,
    }


# StageDeclarationOutputTypeDef definition

class StageDeclarationOutputTypeDef(TypedDict):
    name: str,
    actions: list[ActionDeclarationOutputTypeDef],  # (2)
    blockers: NotRequired[list[BlockerDeclarationTypeDef]],  # (1)
    onFailure: NotRequired[FailureConditionsOutputTypeDef],  # (3)
    onSuccess: NotRequired[SuccessConditionsOutputTypeDef],  # (4)
    beforeEntry: NotRequired[BeforeEntryConditionsOutputTypeDef],  # (5)
```

1. See `list[BlockerDeclarationTypeDef]`
2. See `list[ActionDeclarationOutputTypeDef]`
3. See [:material-code-braces: FailureConditionsOutputTypeDef](./type_defs.md#failureconditionsoutputtypedef)
4. See [:material-code-braces: SuccessConditionsOutputTypeDef](./type_defs.md#successconditionsoutputtypedef)
5. See [:material-code-braces: BeforeEntryConditionsOutputTypeDef](./type_defs.md#beforeentryconditionsoutputtypedef)

## StageDeclarationTypeDef

```python
# StageDeclarationTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import StageDeclarationTypeDef


def get_value() -> StageDeclarationTypeDef:
    return {
        "name": ...,
    }


# StageDeclarationTypeDef definition

class StageDeclarationTypeDef(TypedDict):
    name: str,
    actions: Sequence[ActionDeclarationTypeDef],  # (2)
    blockers: NotRequired[Sequence[BlockerDeclarationTypeDef]],  # (1)
    onFailure: NotRequired[FailureConditionsTypeDef],  # (3)
    onSuccess: NotRequired[SuccessConditionsTypeDef],  # (4)
    beforeEntry: NotRequired[BeforeEntryConditionsTypeDef],  # (5)
```

1. See `Sequence[BlockerDeclarationTypeDef]`
2. See `Sequence[ActionDeclarationTypeDef]`
3. See [:material-code-braces: FailureConditionsTypeDef](./type_defs.md#failureconditionstypedef)
4. See [:material-code-braces: SuccessConditionsTypeDef](./type_defs.md#successconditionstypedef)
5. See [:material-code-braces: BeforeEntryConditionsTypeDef](./type_defs.md#beforeentryconditionstypedef)

## StageStateTypeDef

```python
# StageStateTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import StageStateTypeDef


def get_value() -> StageStateTypeDef:
    return {
        "stageName": ...,
    }


# StageStateTypeDef definition

class StageStateTypeDef(TypedDict):
    stageName: NotRequired[str],
    inboundExecution: NotRequired[StageExecutionTypeDef],  # (1)
    inboundExecutions: NotRequired[list[StageExecutionTypeDef]],  # (2)
    inboundTransitionState: NotRequired[TransitionStateTypeDef],  # (3)
    actionStates: NotRequired[list[ActionStateTypeDef]],  # (4)
    latestExecution: NotRequired[StageExecutionTypeDef],  # (1)
    beforeEntryConditionState: NotRequired[StageConditionStateTypeDef],  # (6)
    onSuccessConditionState: NotRequired[StageConditionStateTypeDef],  # (6)
    onFailureConditionState: NotRequired[StageConditionStateTypeDef],  # (6)
    retryStageMetadata: NotRequired[RetryStageMetadataTypeDef],  # (9)
```

1. See [:material-code-braces: StageExecutionTypeDef](./type_defs.md#stageexecutiontypedef)
2. See `list[StageExecutionTypeDef]`
3. See [:material-code-braces: TransitionStateTypeDef](./type_defs.md#transitionstatetypedef)
4. See `list[ActionStateTypeDef]`
5. See [:material-code-braces: StageExecutionTypeDef](./type_defs.md#stageexecutiontypedef)
6. See [:material-code-braces: StageConditionStateTypeDef](./type_defs.md#stageconditionstatetypedef)
7. See [:material-code-braces: StageConditionStateTypeDef](./type_defs.md#stageconditionstatetypedef)
8. See [:material-code-braces: StageConditionStateTypeDef](./type_defs.md#stageconditionstatetypedef)
9. See [:material-code-braces: RetryStageMetadataTypeDef](./type_defs.md#retrystagemetadatatypedef)

## GetJobDetailsOutputTypeDef

```python
# GetJobDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import GetJobDetailsOutputTypeDef


def get_value() -> GetJobDetailsOutputTypeDef:
    return {
        "jobDetails": ...,
    }


# GetJobDetailsOutputTypeDef definition

class GetJobDetailsOutputTypeDef(TypedDict):
    jobDetails: JobDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobDetailsTypeDef](./type_defs.md#jobdetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PollForJobsOutputTypeDef

```python
# PollForJobsOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PollForJobsOutputTypeDef


def get_value() -> PollForJobsOutputTypeDef:
    return {
        "jobs": ...,
    }


# PollForJobsOutputTypeDef definition

class PollForJobsOutputTypeDef(TypedDict):
    jobs: list[JobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[JobTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetThirdPartyJobDetailsOutputTypeDef

```python
# GetThirdPartyJobDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import GetThirdPartyJobDetailsOutputTypeDef


def get_value() -> GetThirdPartyJobDetailsOutputTypeDef:
    return {
        "jobDetails": ...,
    }


# GetThirdPartyJobDetailsOutputTypeDef definition

class GetThirdPartyJobDetailsOutputTypeDef(TypedDict):
    jobDetails: ThirdPartyJobDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThirdPartyJobDetailsTypeDef](./type_defs.md#thirdpartyjobdetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateActionTypeInputTypeDef

```python
# UpdateActionTypeInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import UpdateActionTypeInputTypeDef


def get_value() -> UpdateActionTypeInputTypeDef:
    return {
        "actionType": ...,
    }


# UpdateActionTypeInputTypeDef definition

class UpdateActionTypeInputTypeDef(TypedDict):
    actionType: ActionTypeDeclarationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: ActionTypeDeclarationUnionTypeDef](#actiontypedeclarationuniontypedef)

## PipelineDeclarationOutputTypeDef

```python
# PipelineDeclarationOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PipelineDeclarationOutputTypeDef


def get_value() -> PipelineDeclarationOutputTypeDef:
    return {
        "name": ...,
    }


# PipelineDeclarationOutputTypeDef definition

class PipelineDeclarationOutputTypeDef(TypedDict):
    name: str,
    roleArn: str,
    stages: list[StageDeclarationOutputTypeDef],  # (3)
    artifactStore: NotRequired[ArtifactStoreTypeDef],  # (1)
    artifactStores: NotRequired[dict[str, ArtifactStoreTypeDef]],  # (2)
    version: NotRequired[int],
    executionMode: NotRequired[ExecutionModeType],  # (4)
    pipelineType: NotRequired[PipelineTypeType],  # (5)
    variables: NotRequired[list[PipelineVariableDeclarationTypeDef]],  # (6)
    triggers: NotRequired[list[PipelineTriggerDeclarationOutputTypeDef]],  # (7)
```

1. See [:material-code-braces: ArtifactStoreTypeDef](./type_defs.md#artifactstoretypedef)
2. See `dict[str, ArtifactStoreTypeDef]`
3. See `list[StageDeclarationOutputTypeDef]`
4. See [:material-code-brackets: ExecutionModeType](./literals.md#executionmodetype)
5. See [:material-code-brackets: PipelineTypeType](./literals.md#pipelinetypetype)
6. See `list[PipelineVariableDeclarationTypeDef]`
7. See `list[PipelineTriggerDeclarationOutputTypeDef]`

## PipelineDeclarationTypeDef

```python
# PipelineDeclarationTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import PipelineDeclarationTypeDef


def get_value() -> PipelineDeclarationTypeDef:
    return {
        "name": ...,
    }


# PipelineDeclarationTypeDef definition

class PipelineDeclarationTypeDef(TypedDict):
    name: str,
    roleArn: str,
    stages: Sequence[StageDeclarationTypeDef],  # (3)
    artifactStore: NotRequired[ArtifactStoreTypeDef],  # (1)
    artifactStores: NotRequired[Mapping[str, ArtifactStoreTypeDef]],  # (2)
    version: NotRequired[int],
    executionMode: NotRequired[ExecutionModeType],  # (4)
    pipelineType: NotRequired[PipelineTypeType],  # (5)
    variables: NotRequired[Sequence[PipelineVariableDeclarationTypeDef]],  # (6)
    triggers: NotRequired[Sequence[PipelineTriggerDeclarationTypeDef]],  # (7)
```

1. See [:material-code-braces: ArtifactStoreTypeDef](./type_defs.md#artifactstoretypedef)
2. See `Mapping[str, ArtifactStoreTypeDef]`
3. See `Sequence[StageDeclarationTypeDef]`
4. See [:material-code-brackets: ExecutionModeType](./literals.md#executionmodetype)
5. See [:material-code-brackets: PipelineTypeType](./literals.md#pipelinetypetype)
6. See `Sequence[PipelineVariableDeclarationTypeDef]`
7. See `Sequence[PipelineTriggerDeclarationTypeDef]`

## GetPipelineStateOutputTypeDef

```python
# GetPipelineStateOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import GetPipelineStateOutputTypeDef


def get_value() -> GetPipelineStateOutputTypeDef:
    return {
        "pipelineName": ...,
    }


# GetPipelineStateOutputTypeDef definition

class GetPipelineStateOutputTypeDef(TypedDict):
    pipelineName: str,
    pipelineVersion: int,
    stageStates: list[StageStateTypeDef],  # (1)
    created: datetime.datetime,
    updated: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[StageStateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePipelineOutputTypeDef

```python
# CreatePipelineOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import CreatePipelineOutputTypeDef


def get_value() -> CreatePipelineOutputTypeDef:
    return {
        "pipeline": ...,
    }


# CreatePipelineOutputTypeDef definition

class CreatePipelineOutputTypeDef(TypedDict):
    pipeline: PipelineDeclarationOutputTypeDef,  # (1)
    tags: list[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PipelineDeclarationOutputTypeDef](./type_defs.md#pipelinedeclarationoutputtypedef)
2. See `list[TagTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPipelineOutputTypeDef

```python
# GetPipelineOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import GetPipelineOutputTypeDef


def get_value() -> GetPipelineOutputTypeDef:
    return {
        "pipeline": ...,
    }


# GetPipelineOutputTypeDef definition

class GetPipelineOutputTypeDef(TypedDict):
    pipeline: PipelineDeclarationOutputTypeDef,  # (1)
    metadata: PipelineMetadataTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PipelineDeclarationOutputTypeDef](./type_defs.md#pipelinedeclarationoutputtypedef)
2. See [:material-code-braces: PipelineMetadataTypeDef](./type_defs.md#pipelinemetadatatypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePipelineOutputTypeDef

```python
# UpdatePipelineOutputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import UpdatePipelineOutputTypeDef


def get_value() -> UpdatePipelineOutputTypeDef:
    return {
        "pipeline": ...,
    }


# UpdatePipelineOutputTypeDef definition

class UpdatePipelineOutputTypeDef(TypedDict):
    pipeline: PipelineDeclarationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PipelineDeclarationOutputTypeDef](./type_defs.md#pipelinedeclarationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePipelineInputTypeDef

```python
# CreatePipelineInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import CreatePipelineInputTypeDef


def get_value() -> CreatePipelineInputTypeDef:
    return {
        "pipeline": ...,
    }


# CreatePipelineInputTypeDef definition

class CreatePipelineInputTypeDef(TypedDict):
    pipeline: PipelineDeclarationUnionTypeDef,  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: PipelineDeclarationUnionTypeDef](#pipelinedeclarationuniontypedef)
2. See `Sequence[TagTypeDef]`

## UpdatePipelineInputTypeDef

```python
# UpdatePipelineInputTypeDef TypedDict usage example

from mypy_boto3_codepipeline.type_defs import UpdatePipelineInputTypeDef


def get_value() -> UpdatePipelineInputTypeDef:
    return {
        "pipeline": ...,
    }


# UpdatePipelineInputTypeDef definition

class UpdatePipelineInputTypeDef(TypedDict):
    pipeline: PipelineDeclarationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: PipelineDeclarationUnionTypeDef](#pipelinedeclarationuniontypedef)

