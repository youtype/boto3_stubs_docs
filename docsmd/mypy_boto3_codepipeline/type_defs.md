# Typed dictionaries

> [Index](../README.md) > [CodePipeline](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CodePipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline)
    type annotations stubs module [mypy-boto3-codepipeline](https://pypi.org/project/mypy-boto3-codepipeline/).

## AWSSessionCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import AWSSessionCredentialsTypeDef

def get_value() -> AWSSessionCredentialsTypeDef:
    return {
        "accessKeyId": ...,
        "secretAccessKey": ...,
        "sessionToken": ...,
    }
```

```python title="Definition"
class AWSSessionCredentialsTypeDef(TypedDict):
    accessKeyId: str,
    secretAccessKey: str,
    sessionToken: str,
```

## AcknowledgeJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import AcknowledgeJobInputRequestTypeDef

def get_value() -> AcknowledgeJobInputRequestTypeDef:
    return {
        "jobId": ...,
        "nonce": ...,
    }
```

```python title="Definition"
class AcknowledgeJobInputRequestTypeDef(TypedDict):
    jobId: str,
    nonce: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ResponseMetadataTypeDef

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

## AcknowledgeThirdPartyJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import AcknowledgeThirdPartyJobInputRequestTypeDef

def get_value() -> AcknowledgeThirdPartyJobInputRequestTypeDef:
    return {
        "jobId": ...,
        "nonce": ...,
        "clientToken": ...,
    }
```

```python title="Definition"
class AcknowledgeThirdPartyJobInputRequestTypeDef(TypedDict):
    jobId: str,
    nonce: str,
    clientToken: str,
```

## ActionConfigurationPropertyTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ActionConfigurationPropertyTypeDef

def get_value() -> ActionConfigurationPropertyTypeDef:
    return {
        "name": ...,
        "required": ...,
        "key": ...,
        "secret": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ActionConfigurationTypeDef

def get_value() -> ActionConfigurationTypeDef:
    return {
        "configuration": ...,
    }
```

```python title="Definition"
class ActionConfigurationTypeDef(TypedDict):
    configuration: NotRequired[Dict[str, str]],
```

## ActionContextTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ActionContextTypeDef

def get_value() -> ActionContextTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ActionContextTypeDef(TypedDict):
    name: NotRequired[str],
    actionExecutionId: NotRequired[str],
```

## ActionTypeIdTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ActionTypeIdTypeDef

def get_value() -> ActionTypeIdTypeDef:
    return {
        "category": ...,
        "owner": ...,
        "provider": ...,
        "version": ...,
    }
```

```python title="Definition"
class ActionTypeIdTypeDef(TypedDict):
    category: ActionCategoryType,  # (1)
    owner: ActionOwnerType,  # (2)
    provider: str,
    version: str,
```

1. See [:material-code-brackets: ActionCategoryType](./literals.md#actioncategorytype) 
2. See [:material-code-brackets: ActionOwnerType](./literals.md#actionownertype) 
## InputArtifactTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import InputArtifactTypeDef

def get_value() -> InputArtifactTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class InputArtifactTypeDef(TypedDict):
    name: str,
```

## OutputArtifactTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import OutputArtifactTypeDef

def get_value() -> OutputArtifactTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class OutputArtifactTypeDef(TypedDict):
    name: str,
```

## ActionExecutionFilterTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ActionExecutionFilterTypeDef

def get_value() -> ActionExecutionFilterTypeDef:
    return {
        "pipelineExecutionId": ...,
    }
```

```python title="Definition"
class ActionExecutionFilterTypeDef(TypedDict):
    pipelineExecutionId: NotRequired[str],
```

## ActionExecutionResultTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ActionExecutionResultTypeDef

def get_value() -> ActionExecutionResultTypeDef:
    return {
        "externalExecutionId": ...,
    }
```

```python title="Definition"
class ActionExecutionResultTypeDef(TypedDict):
    externalExecutionId: NotRequired[str],
    externalExecutionSummary: NotRequired[str],
    externalExecutionUrl: NotRequired[str],
```

## ErrorDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ErrorDetailsTypeDef

def get_value() -> ErrorDetailsTypeDef:
    return {
        "code": ...,
    }
```

```python title="Definition"
class ErrorDetailsTypeDef(TypedDict):
    code: NotRequired[str],
    message: NotRequired[str],
```

## ActionRevisionTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ActionRevisionTypeDef

def get_value() -> ActionRevisionTypeDef:
    return {
        "revisionId": ...,
        "revisionChangeId": ...,
        "created": ...,
    }
```

```python title="Definition"
class ActionRevisionTypeDef(TypedDict):
    revisionId: str,
    revisionChangeId: str,
    created: datetime,
```

## ActionTypeArtifactDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ActionTypeArtifactDetailsTypeDef

def get_value() -> ActionTypeArtifactDetailsTypeDef:
    return {
        "minimumCount": ...,
        "maximumCount": ...,
    }
```

```python title="Definition"
class ActionTypeArtifactDetailsTypeDef(TypedDict):
    minimumCount: int,
    maximumCount: int,
```

## ActionTypeIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ActionTypeIdentifierTypeDef

def get_value() -> ActionTypeIdentifierTypeDef:
    return {
        "category": ...,
        "owner": ...,
        "provider": ...,
        "version": ...,
    }
```

```python title="Definition"
class ActionTypeIdentifierTypeDef(TypedDict):
    category: ActionCategoryType,  # (1)
    owner: str,
    provider: str,
    version: str,
```

1. See [:material-code-brackets: ActionCategoryType](./literals.md#actioncategorytype) 
## ActionTypePermissionsTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ActionTypePermissionsTypeDef

def get_value() -> ActionTypePermissionsTypeDef:
    return {
        "allowedAccounts": ...,
    }
```

```python title="Definition"
class ActionTypePermissionsTypeDef(TypedDict):
    allowedAccounts: List[str],
```

## ActionTypePropertyTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ActionTypePropertyTypeDef

def get_value() -> ActionTypePropertyTypeDef:
    return {
        "name": ...,
        "optional": ...,
        "key": ...,
        "noEcho": ...,
    }
```

```python title="Definition"
class ActionTypePropertyTypeDef(TypedDict):
    name: str,
    optional: bool,
    key: bool,
    noEcho: bool,
    queryable: NotRequired[bool],
    description: NotRequired[str],
```

## ActionTypeUrlsTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ActionTypeUrlsTypeDef

def get_value() -> ActionTypeUrlsTypeDef:
    return {
        "configurationUrl": ...,
    }
```

```python title="Definition"
class ActionTypeUrlsTypeDef(TypedDict):
    configurationUrl: NotRequired[str],
    entityUrlTemplate: NotRequired[str],
    executionUrlTemplate: NotRequired[str],
    revisionUrlTemplate: NotRequired[str],
```

## ActionTypeSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ActionTypeSettingsTypeDef

def get_value() -> ActionTypeSettingsTypeDef:
    return {
        "thirdPartyConfigurationUrl": ...,
    }
```

```python title="Definition"
class ActionTypeSettingsTypeDef(TypedDict):
    thirdPartyConfigurationUrl: NotRequired[str],
    entityUrlTemplate: NotRequired[str],
    executionUrlTemplate: NotRequired[str],
    revisionUrlTemplate: NotRequired[str],
```

## ArtifactDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ArtifactDetailsTypeDef

def get_value() -> ArtifactDetailsTypeDef:
    return {
        "minimumCount": ...,
        "maximumCount": ...,
    }
```

```python title="Definition"
class ArtifactDetailsTypeDef(TypedDict):
    minimumCount: int,
    maximumCount: int,
```

## ApprovalResultTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ApprovalResultTypeDef

def get_value() -> ApprovalResultTypeDef:
    return {
        "summary": ...,
        "status": ...,
    }
```

```python title="Definition"
class ApprovalResultTypeDef(TypedDict):
    summary: str,
    status: ApprovalStatusType,  # (1)
```

1. See [:material-code-brackets: ApprovalStatusType](./literals.md#approvalstatustype) 
## S3LocationTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import S3LocationTypeDef

def get_value() -> S3LocationTypeDef:
    return {
        "bucket": ...,
    }
```

```python title="Definition"
class S3LocationTypeDef(TypedDict):
    bucket: NotRequired[str],
    key: NotRequired[str],
```

## S3ArtifactLocationTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import S3ArtifactLocationTypeDef

def get_value() -> S3ArtifactLocationTypeDef:
    return {
        "bucketName": ...,
        "objectKey": ...,
    }
```

```python title="Definition"
class S3ArtifactLocationTypeDef(TypedDict):
    bucketName: str,
    objectKey: str,
```

## ArtifactRevisionTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ArtifactRevisionTypeDef

def get_value() -> ArtifactRevisionTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ArtifactRevisionTypeDef(TypedDict):
    name: NotRequired[str],
    revisionId: NotRequired[str],
    revisionChangeIdentifier: NotRequired[str],
    revisionSummary: NotRequired[str],
    created: NotRequired[datetime],
    revisionUrl: NotRequired[str],
```

## EncryptionKeyTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import EncryptionKeyTypeDef

def get_value() -> EncryptionKeyTypeDef:
    return {
        "id": ...,
        "type": ...,
    }
```

```python title="Definition"
class EncryptionKeyTypeDef(TypedDict):
    id: str,
    type: EncryptionKeyTypeType,  # (1)
```

1. See [:material-code-brackets: EncryptionKeyTypeType](./literals.md#encryptionkeytypetype) 
## BlockerDeclarationTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import BlockerDeclarationTypeDef

def get_value() -> BlockerDeclarationTypeDef:
    return {
        "name": ...,
        "type": ...,
    }
```

```python title="Definition"
class BlockerDeclarationTypeDef(TypedDict):
    name: str,
    type: BlockerTypeType,  # (1)
```

1. See [:material-code-brackets: BlockerTypeType](./literals.md#blockertypetype) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "key": ...,
        "value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    key: str,
    value: str,
```

## CurrentRevisionTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import CurrentRevisionTypeDef

def get_value() -> CurrentRevisionTypeDef:
    return {
        "revision": ...,
        "changeIdentifier": ...,
    }
```

```python title="Definition"
class CurrentRevisionTypeDef(TypedDict):
    revision: str,
    changeIdentifier: str,
    created: NotRequired[Union[datetime, str]],
    revisionSummary: NotRequired[str],
```

## DeleteCustomActionTypeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import DeleteCustomActionTypeInputRequestTypeDef

def get_value() -> DeleteCustomActionTypeInputRequestTypeDef:
    return {
        "category": ...,
        "provider": ...,
        "version": ...,
    }
```

```python title="Definition"
class DeleteCustomActionTypeInputRequestTypeDef(TypedDict):
    category: ActionCategoryType,  # (1)
    provider: str,
    version: str,
```

1. See [:material-code-brackets: ActionCategoryType](./literals.md#actioncategorytype) 
## DeletePipelineInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import DeletePipelineInputRequestTypeDef

def get_value() -> DeletePipelineInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeletePipelineInputRequestTypeDef(TypedDict):
    name: str,
```

## DeleteWebhookInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import DeleteWebhookInputRequestTypeDef

def get_value() -> DeleteWebhookInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeleteWebhookInputRequestTypeDef(TypedDict):
    name: str,
```

## DeregisterWebhookWithThirdPartyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import DeregisterWebhookWithThirdPartyInputRequestTypeDef

def get_value() -> DeregisterWebhookWithThirdPartyInputRequestTypeDef:
    return {
        "webhookName": ...,
    }
```

```python title="Definition"
class DeregisterWebhookWithThirdPartyInputRequestTypeDef(TypedDict):
    webhookName: NotRequired[str],
```

## DisableStageTransitionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import DisableStageTransitionInputRequestTypeDef

def get_value() -> DisableStageTransitionInputRequestTypeDef:
    return {
        "pipelineName": ...,
        "stageName": ...,
        "transitionType": ...,
        "reason": ...,
    }
```

```python title="Definition"
class DisableStageTransitionInputRequestTypeDef(TypedDict):
    pipelineName: str,
    stageName: str,
    transitionType: StageTransitionTypeType,  # (1)
    reason: str,
```

1. See [:material-code-brackets: StageTransitionTypeType](./literals.md#stagetransitiontypetype) 
## EnableStageTransitionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import EnableStageTransitionInputRequestTypeDef

def get_value() -> EnableStageTransitionInputRequestTypeDef:
    return {
        "pipelineName": ...,
        "stageName": ...,
        "transitionType": ...,
    }
```

```python title="Definition"
class EnableStageTransitionInputRequestTypeDef(TypedDict):
    pipelineName: str,
    stageName: str,
    transitionType: StageTransitionTypeType,  # (1)
```

1. See [:material-code-brackets: StageTransitionTypeType](./literals.md#stagetransitiontypetype) 
## ExecutionDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ExecutionDetailsTypeDef

def get_value() -> ExecutionDetailsTypeDef:
    return {
        "summary": ...,
    }
```

```python title="Definition"
class ExecutionDetailsTypeDef(TypedDict):
    summary: NotRequired[str],
    externalExecutionId: NotRequired[str],
    percentComplete: NotRequired[int],
```

## ExecutionTriggerTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ExecutionTriggerTypeDef

def get_value() -> ExecutionTriggerTypeDef:
    return {
        "triggerType": ...,
    }
```

```python title="Definition"
class ExecutionTriggerTypeDef(TypedDict):
    triggerType: NotRequired[TriggerTypeType],  # (1)
    triggerDetail: NotRequired[str],
```

1. See [:material-code-brackets: TriggerTypeType](./literals.md#triggertypetype) 
## JobWorkerExecutorConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import JobWorkerExecutorConfigurationTypeDef

def get_value() -> JobWorkerExecutorConfigurationTypeDef:
    return {
        "pollingAccounts": ...,
    }
```

```python title="Definition"
class JobWorkerExecutorConfigurationTypeDef(TypedDict):
    pollingAccounts: NotRequired[List[str]],
    pollingServicePrincipals: NotRequired[List[str]],
```

## LambdaExecutorConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import LambdaExecutorConfigurationTypeDef

def get_value() -> LambdaExecutorConfigurationTypeDef:
    return {
        "lambdaFunctionArn": ...,
    }
```

```python title="Definition"
class LambdaExecutorConfigurationTypeDef(TypedDict):
    lambdaFunctionArn: str,
```

## FailureDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import FailureDetailsTypeDef

def get_value() -> FailureDetailsTypeDef:
    return {
        "type": ...,
        "message": ...,
    }
```

```python title="Definition"
class FailureDetailsTypeDef(TypedDict):
    type: FailureTypeType,  # (1)
    message: str,
    externalExecutionId: NotRequired[str],
```

1. See [:material-code-brackets: FailureTypeType](./literals.md#failuretypetype) 
## GetActionTypeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import GetActionTypeInputRequestTypeDef

def get_value() -> GetActionTypeInputRequestTypeDef:
    return {
        "category": ...,
        "owner": ...,
        "provider": ...,
        "version": ...,
    }
```

```python title="Definition"
class GetActionTypeInputRequestTypeDef(TypedDict):
    category: ActionCategoryType,  # (1)
    owner: str,
    provider: str,
    version: str,
```

1. See [:material-code-brackets: ActionCategoryType](./literals.md#actioncategorytype) 
## GetJobDetailsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import GetJobDetailsInputRequestTypeDef

def get_value() -> GetJobDetailsInputRequestTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class GetJobDetailsInputRequestTypeDef(TypedDict):
    jobId: str,
```

## GetPipelineExecutionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import GetPipelineExecutionInputRequestTypeDef

def get_value() -> GetPipelineExecutionInputRequestTypeDef:
    return {
        "pipelineName": ...,
        "pipelineExecutionId": ...,
    }
```

```python title="Definition"
class GetPipelineExecutionInputRequestTypeDef(TypedDict):
    pipelineName: str,
    pipelineExecutionId: str,
```

## GetPipelineInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import GetPipelineInputRequestTypeDef

def get_value() -> GetPipelineInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetPipelineInputRequestTypeDef(TypedDict):
    name: str,
    version: NotRequired[int],
```

## PipelineMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import PipelineMetadataTypeDef

def get_value() -> PipelineMetadataTypeDef:
    return {
        "pipelineArn": ...,
    }
```

```python title="Definition"
class PipelineMetadataTypeDef(TypedDict):
    pipelineArn: NotRequired[str],
    created: NotRequired[datetime],
    updated: NotRequired[datetime],
```

## GetPipelineStateInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import GetPipelineStateInputRequestTypeDef

def get_value() -> GetPipelineStateInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetPipelineStateInputRequestTypeDef(TypedDict):
    name: str,
```

## GetThirdPartyJobDetailsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import GetThirdPartyJobDetailsInputRequestTypeDef

def get_value() -> GetThirdPartyJobDetailsInputRequestTypeDef:
    return {
        "jobId": ...,
        "clientToken": ...,
    }
```

```python title="Definition"
class GetThirdPartyJobDetailsInputRequestTypeDef(TypedDict):
    jobId: str,
    clientToken: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListActionTypesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ListActionTypesInputRequestTypeDef

def get_value() -> ListActionTypesInputRequestTypeDef:
    return {
        "actionOwnerFilter": ...,
    }
```

```python title="Definition"
class ListActionTypesInputRequestTypeDef(TypedDict):
    actionOwnerFilter: NotRequired[ActionOwnerType],  # (1)
    nextToken: NotRequired[str],
    regionFilter: NotRequired[str],
```

1. See [:material-code-brackets: ActionOwnerType](./literals.md#actionownertype) 
## ListPipelineExecutionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ListPipelineExecutionsInputRequestTypeDef

def get_value() -> ListPipelineExecutionsInputRequestTypeDef:
    return {
        "pipelineName": ...,
    }
```

```python title="Definition"
class ListPipelineExecutionsInputRequestTypeDef(TypedDict):
    pipelineName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListPipelinesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ListPipelinesInputRequestTypeDef

def get_value() -> ListPipelinesInputRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListPipelinesInputRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## PipelineSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import PipelineSummaryTypeDef

def get_value() -> PipelineSummaryTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class PipelineSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    version: NotRequired[int],
    created: NotRequired[datetime],
    updated: NotRequired[datetime],
```

## ListTagsForResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ListTagsForResourceInputRequestTypeDef

def get_value() -> ListTagsForResourceInputRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputRequestTypeDef(TypedDict):
    resourceArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListWebhooksInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ListWebhooksInputRequestTypeDef

def get_value() -> ListWebhooksInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListWebhooksInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## StageContextTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import StageContextTypeDef

def get_value() -> StageContextTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class StageContextTypeDef(TypedDict):
    name: NotRequired[str],
```

## SourceRevisionTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import SourceRevisionTypeDef

def get_value() -> SourceRevisionTypeDef:
    return {
        "actionName": ...,
    }
```

```python title="Definition"
class SourceRevisionTypeDef(TypedDict):
    actionName: str,
    revisionId: NotRequired[str],
    revisionSummary: NotRequired[str],
    revisionUrl: NotRequired[str],
```

## StopExecutionTriggerTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import StopExecutionTriggerTypeDef

def get_value() -> StopExecutionTriggerTypeDef:
    return {
        "reason": ...,
    }
```

```python title="Definition"
class StopExecutionTriggerTypeDef(TypedDict):
    reason: NotRequired[str],
```

## ThirdPartyJobTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ThirdPartyJobTypeDef

def get_value() -> ThirdPartyJobTypeDef:
    return {
        "clientId": ...,
    }
```

```python title="Definition"
class ThirdPartyJobTypeDef(TypedDict):
    clientId: NotRequired[str],
    jobId: NotRequired[str],
```

## RegisterWebhookWithThirdPartyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import RegisterWebhookWithThirdPartyInputRequestTypeDef

def get_value() -> RegisterWebhookWithThirdPartyInputRequestTypeDef:
    return {
        "webhookName": ...,
    }
```

```python title="Definition"
class RegisterWebhookWithThirdPartyInputRequestTypeDef(TypedDict):
    webhookName: NotRequired[str],
```

## RetryStageExecutionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import RetryStageExecutionInputRequestTypeDef

def get_value() -> RetryStageExecutionInputRequestTypeDef:
    return {
        "pipelineName": ...,
        "stageName": ...,
        "pipelineExecutionId": ...,
        "retryMode": ...,
    }
```

```python title="Definition"
class RetryStageExecutionInputRequestTypeDef(TypedDict):
    pipelineName: str,
    stageName: str,
    pipelineExecutionId: str,
    retryMode: StageRetryModeType,  # (1)
```

1. See [:material-code-brackets: StageRetryModeType](./literals.md#stageretrymodetype) 
## StageExecutionTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import StageExecutionTypeDef

def get_value() -> StageExecutionTypeDef:
    return {
        "pipelineExecutionId": ...,
        "status": ...,
    }
```

```python title="Definition"
class StageExecutionTypeDef(TypedDict):
    pipelineExecutionId: str,
    status: StageExecutionStatusType,  # (1)
```

1. See [:material-code-brackets: StageExecutionStatusType](./literals.md#stageexecutionstatustype) 
## TransitionStateTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import TransitionStateTypeDef

def get_value() -> TransitionStateTypeDef:
    return {
        "enabled": ...,
    }
```

```python title="Definition"
class TransitionStateTypeDef(TypedDict):
    enabled: NotRequired[bool],
    lastChangedBy: NotRequired[str],
    lastChangedAt: NotRequired[datetime],
    disabledReason: NotRequired[str],
```

## StartPipelineExecutionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import StartPipelineExecutionInputRequestTypeDef

def get_value() -> StartPipelineExecutionInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class StartPipelineExecutionInputRequestTypeDef(TypedDict):
    name: str,
    clientRequestToken: NotRequired[str],
```

## StopPipelineExecutionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import StopPipelineExecutionInputRequestTypeDef

def get_value() -> StopPipelineExecutionInputRequestTypeDef:
    return {
        "pipelineName": ...,
        "pipelineExecutionId": ...,
    }
```

```python title="Definition"
class StopPipelineExecutionInputRequestTypeDef(TypedDict):
    pipelineName: str,
    pipelineExecutionId: str,
    abandon: NotRequired[bool],
    reason: NotRequired[str],
```

## UntagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import UntagResourceInputRequestTypeDef

def get_value() -> UntagResourceInputRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceInputRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## WebhookAuthConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import WebhookAuthConfigurationTypeDef

def get_value() -> WebhookAuthConfigurationTypeDef:
    return {
        "AllowedIPRange": ...,
    }
```

```python title="Definition"
class WebhookAuthConfigurationTypeDef(TypedDict):
    AllowedIPRange: NotRequired[str],
    SecretToken: NotRequired[str],
```

## WebhookFilterRuleTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import WebhookFilterRuleTypeDef

def get_value() -> WebhookFilterRuleTypeDef:
    return {
        "jsonPath": ...,
    }
```

```python title="Definition"
class WebhookFilterRuleTypeDef(TypedDict):
    jsonPath: str,
    matchEquals: NotRequired[str],
```

## AcknowledgeJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import AcknowledgeJobOutputTypeDef

def get_value() -> AcknowledgeJobOutputTypeDef:
    return {
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AcknowledgeJobOutputTypeDef(TypedDict):
    status: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AcknowledgeThirdPartyJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import AcknowledgeThirdPartyJobOutputTypeDef

def get_value() -> AcknowledgeThirdPartyJobOutputTypeDef:
    return {
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AcknowledgeThirdPartyJobOutputTypeDef(TypedDict):
    status: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutActionRevisionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import PutActionRevisionOutputTypeDef

def get_value() -> PutActionRevisionOutputTypeDef:
    return {
        "newRevision": ...,
        "pipelineExecutionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutActionRevisionOutputTypeDef(TypedDict):
    newRevision: bool,
    pipelineExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutApprovalResultOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import PutApprovalResultOutputTypeDef

def get_value() -> PutApprovalResultOutputTypeDef:
    return {
        "approvedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutApprovalResultOutputTypeDef(TypedDict):
    approvedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RetryStageExecutionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import RetryStageExecutionOutputTypeDef

def get_value() -> RetryStageExecutionOutputTypeDef:
    return {
        "pipelineExecutionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RetryStageExecutionOutputTypeDef(TypedDict):
    pipelineExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartPipelineExecutionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import StartPipelineExecutionOutputTypeDef

def get_value() -> StartPipelineExecutionOutputTypeDef:
    return {
        "pipelineExecutionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartPipelineExecutionOutputTypeDef(TypedDict):
    pipelineExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopPipelineExecutionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import StopPipelineExecutionOutputTypeDef

def get_value() -> StopPipelineExecutionOutputTypeDef:
    return {
        "pipelineExecutionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopPipelineExecutionOutputTypeDef(TypedDict):
    pipelineExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PollForJobsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import PollForJobsInputRequestTypeDef

def get_value() -> PollForJobsInputRequestTypeDef:
    return {
        "actionTypeId": ...,
    }
```

```python title="Definition"
class PollForJobsInputRequestTypeDef(TypedDict):
    actionTypeId: ActionTypeIdTypeDef,  # (1)
    maxBatchSize: NotRequired[int],
    queryParam: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef) 
## PollForThirdPartyJobsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import PollForThirdPartyJobsInputRequestTypeDef

def get_value() -> PollForThirdPartyJobsInputRequestTypeDef:
    return {
        "actionTypeId": ...,
    }
```

```python title="Definition"
class PollForThirdPartyJobsInputRequestTypeDef(TypedDict):
    actionTypeId: ActionTypeIdTypeDef,  # (1)
    maxBatchSize: NotRequired[int],
```

1. See [:material-code-braces: ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef) 
## ActionDeclarationTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ActionDeclarationTypeDef

def get_value() -> ActionDeclarationTypeDef:
    return {
        "name": ...,
        "actionTypeId": ...,
    }
```

```python title="Definition"
class ActionDeclarationTypeDef(TypedDict):
    name: str,
    actionTypeId: ActionTypeIdTypeDef,  # (1)
    runOrder: NotRequired[int],
    configuration: NotRequired[Mapping[str, str]],
    outputArtifacts: NotRequired[Sequence[OutputArtifactTypeDef]],  # (2)
    inputArtifacts: NotRequired[Sequence[InputArtifactTypeDef]],  # (3)
    roleArn: NotRequired[str],
    region: NotRequired[str],
    namespace: NotRequired[str],
```

1. See [:material-code-braces: ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef) 
2. See [:material-code-braces: OutputArtifactTypeDef](./type_defs.md#outputartifacttypedef) 
3. See [:material-code-braces: InputArtifactTypeDef](./type_defs.md#inputartifacttypedef) 
## ListActionExecutionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ListActionExecutionsInputRequestTypeDef

def get_value() -> ListActionExecutionsInputRequestTypeDef:
    return {
        "pipelineName": ...,
    }
```

```python title="Definition"
class ListActionExecutionsInputRequestTypeDef(TypedDict):
    pipelineName: str,
    filter: NotRequired[ActionExecutionFilterTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ActionExecutionFilterTypeDef](./type_defs.md#actionexecutionfiltertypedef) 
## ActionExecutionTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ActionExecutionTypeDef

def get_value() -> ActionExecutionTypeDef:
    return {
        "actionExecutionId": ...,
    }
```

```python title="Definition"
class ActionExecutionTypeDef(TypedDict):
    actionExecutionId: NotRequired[str],
    status: NotRequired[ActionExecutionStatusType],  # (1)
    summary: NotRequired[str],
    lastStatusChange: NotRequired[datetime],
    token: NotRequired[str],
    lastUpdatedBy: NotRequired[str],
    externalExecutionId: NotRequired[str],
    externalExecutionUrl: NotRequired[str],
    percentComplete: NotRequired[int],
    errorDetails: NotRequired[ErrorDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: ActionExecutionStatusType](./literals.md#actionexecutionstatustype) 
2. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef) 
## PutActionRevisionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import PutActionRevisionInputRequestTypeDef

def get_value() -> PutActionRevisionInputRequestTypeDef:
    return {
        "pipelineName": ...,
        "stageName": ...,
        "actionName": ...,
        "actionRevision": ...,
    }
```

```python title="Definition"
class PutActionRevisionInputRequestTypeDef(TypedDict):
    pipelineName: str,
    stageName: str,
    actionName: str,
    actionRevision: ActionRevisionTypeDef,  # (1)
```

1. See [:material-code-braces: ActionRevisionTypeDef](./type_defs.md#actionrevisiontypedef) 
## ActionTypeTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ActionTypeTypeDef

def get_value() -> ActionTypeTypeDef:
    return {
        "id": ...,
        "inputArtifactDetails": ...,
        "outputArtifactDetails": ...,
    }
```

```python title="Definition"
class ActionTypeTypeDef(TypedDict):
    id: ActionTypeIdTypeDef,  # (1)
    inputArtifactDetails: ArtifactDetailsTypeDef,  # (4)
    outputArtifactDetails: ArtifactDetailsTypeDef,  # (4)
    settings: NotRequired[ActionTypeSettingsTypeDef],  # (2)
    actionConfigurationProperties: NotRequired[List[ActionConfigurationPropertyTypeDef]],  # (3)
```

1. See [:material-code-braces: ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef) 
2. See [:material-code-braces: ActionTypeSettingsTypeDef](./type_defs.md#actiontypesettingstypedef) 
3. See [:material-code-braces: ActionConfigurationPropertyTypeDef](./type_defs.md#actionconfigurationpropertytypedef) 
4. See [:material-code-braces: ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef) 
5. See [:material-code-braces: ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef) 
## PutApprovalResultInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import PutApprovalResultInputRequestTypeDef

def get_value() -> PutApprovalResultInputRequestTypeDef:
    return {
        "pipelineName": ...,
        "stageName": ...,
        "actionName": ...,
        "result": ...,
        "token": ...,
    }
```

```python title="Definition"
class PutApprovalResultInputRequestTypeDef(TypedDict):
    pipelineName: str,
    stageName: str,
    actionName: str,
    result: ApprovalResultTypeDef,  # (1)
    token: str,
```

1. See [:material-code-braces: ApprovalResultTypeDef](./type_defs.md#approvalresulttypedef) 
## ArtifactDetailTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ArtifactDetailTypeDef

def get_value() -> ArtifactDetailTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ArtifactDetailTypeDef(TypedDict):
    name: NotRequired[str],
    s3location: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## ArtifactLocationTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ArtifactLocationTypeDef

def get_value() -> ArtifactLocationTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class ArtifactLocationTypeDef(TypedDict):
    type: NotRequired[ArtifactLocationTypeType],  # (1)
    s3Location: NotRequired[S3ArtifactLocationTypeDef],  # (2)
```

1. See [:material-code-brackets: ArtifactLocationTypeType](./literals.md#artifactlocationtypetype) 
2. See [:material-code-braces: S3ArtifactLocationTypeDef](./type_defs.md#s3artifactlocationtypedef) 
## PipelineExecutionTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import PipelineExecutionTypeDef

def get_value() -> PipelineExecutionTypeDef:
    return {
        "pipelineName": ...,
    }
```

```python title="Definition"
class PipelineExecutionTypeDef(TypedDict):
    pipelineName: NotRequired[str],
    pipelineVersion: NotRequired[int],
    pipelineExecutionId: NotRequired[str],
    status: NotRequired[PipelineExecutionStatusType],  # (1)
    statusSummary: NotRequired[str],
    artifactRevisions: NotRequired[List[ArtifactRevisionTypeDef]],  # (2)
```

1. See [:material-code-brackets: PipelineExecutionStatusType](./literals.md#pipelineexecutionstatustype) 
2. See [:material-code-braces: ArtifactRevisionTypeDef](./type_defs.md#artifactrevisiontypedef) 
## ArtifactStoreTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ArtifactStoreTypeDef

def get_value() -> ArtifactStoreTypeDef:
    return {
        "type": ...,
        "location": ...,
    }
```

```python title="Definition"
class ArtifactStoreTypeDef(TypedDict):
    type: ArtifactStoreTypeType,  # (1)
    location: str,
    encryptionKey: NotRequired[EncryptionKeyTypeDef],  # (2)
```

1. See [:material-code-brackets: ArtifactStoreTypeType](./literals.md#artifactstoretypetype) 
2. See [:material-code-braces: EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef) 
## CreateCustomActionTypeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import CreateCustomActionTypeInputRequestTypeDef

def get_value() -> CreateCustomActionTypeInputRequestTypeDef:
    return {
        "category": ...,
        "provider": ...,
        "version": ...,
        "inputArtifactDetails": ...,
        "outputArtifactDetails": ...,
    }
```

```python title="Definition"
class CreateCustomActionTypeInputRequestTypeDef(TypedDict):
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
5. See [:material-code-braces: ActionConfigurationPropertyTypeDef](./type_defs.md#actionconfigurationpropertytypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsForResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ListTagsForResourceOutputTypeDef

def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "tags": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import TagResourceInputRequestTypeDef

def get_value() -> TagResourceInputRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceInputRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutJobSuccessResultInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import PutJobSuccessResultInputRequestTypeDef

def get_value() -> PutJobSuccessResultInputRequestTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class PutJobSuccessResultInputRequestTypeDef(TypedDict):
    jobId: str,
    currentRevision: NotRequired[CurrentRevisionTypeDef],  # (1)
    continuationToken: NotRequired[str],
    executionDetails: NotRequired[ExecutionDetailsTypeDef],  # (2)
    outputVariables: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: CurrentRevisionTypeDef](./type_defs.md#currentrevisiontypedef) 
2. See [:material-code-braces: ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef) 
## PutThirdPartyJobSuccessResultInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import PutThirdPartyJobSuccessResultInputRequestTypeDef

def get_value() -> PutThirdPartyJobSuccessResultInputRequestTypeDef:
    return {
        "jobId": ...,
        "clientToken": ...,
    }
```

```python title="Definition"
class PutThirdPartyJobSuccessResultInputRequestTypeDef(TypedDict):
    jobId: str,
    clientToken: str,
    currentRevision: NotRequired[CurrentRevisionTypeDef],  # (1)
    continuationToken: NotRequired[str],
    executionDetails: NotRequired[ExecutionDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: CurrentRevisionTypeDef](./type_defs.md#currentrevisiontypedef) 
2. See [:material-code-braces: ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef) 
## ExecutorConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ExecutorConfigurationTypeDef

def get_value() -> ExecutorConfigurationTypeDef:
    return {
        "lambdaExecutorConfiguration": ...,
    }
```

```python title="Definition"
class ExecutorConfigurationTypeDef(TypedDict):
    lambdaExecutorConfiguration: NotRequired[LambdaExecutorConfigurationTypeDef],  # (1)
    jobWorkerExecutorConfiguration: NotRequired[JobWorkerExecutorConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: LambdaExecutorConfigurationTypeDef](./type_defs.md#lambdaexecutorconfigurationtypedef) 
2. See [:material-code-braces: JobWorkerExecutorConfigurationTypeDef](./type_defs.md#jobworkerexecutorconfigurationtypedef) 
## PutJobFailureResultInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import PutJobFailureResultInputRequestTypeDef

def get_value() -> PutJobFailureResultInputRequestTypeDef:
    return {
        "jobId": ...,
        "failureDetails": ...,
    }
```

```python title="Definition"
class PutJobFailureResultInputRequestTypeDef(TypedDict):
    jobId: str,
    failureDetails: FailureDetailsTypeDef,  # (1)
```

1. See [:material-code-braces: FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef) 
## PutThirdPartyJobFailureResultInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import PutThirdPartyJobFailureResultInputRequestTypeDef

def get_value() -> PutThirdPartyJobFailureResultInputRequestTypeDef:
    return {
        "jobId": ...,
        "clientToken": ...,
        "failureDetails": ...,
    }
```

```python title="Definition"
class PutThirdPartyJobFailureResultInputRequestTypeDef(TypedDict):
    jobId: str,
    clientToken: str,
    failureDetails: FailureDetailsTypeDef,  # (1)
```

1. See [:material-code-braces: FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef) 
## ListActionExecutionsInputListActionExecutionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ListActionExecutionsInputListActionExecutionsPaginateTypeDef

def get_value() -> ListActionExecutionsInputListActionExecutionsPaginateTypeDef:
    return {
        "pipelineName": ...,
    }
```

```python title="Definition"
class ListActionExecutionsInputListActionExecutionsPaginateTypeDef(TypedDict):
    pipelineName: str,
    filter: NotRequired[ActionExecutionFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ActionExecutionFilterTypeDef](./type_defs.md#actionexecutionfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListActionTypesInputListActionTypesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ListActionTypesInputListActionTypesPaginateTypeDef

def get_value() -> ListActionTypesInputListActionTypesPaginateTypeDef:
    return {
        "actionOwnerFilter": ...,
    }
```

```python title="Definition"
class ListActionTypesInputListActionTypesPaginateTypeDef(TypedDict):
    actionOwnerFilter: NotRequired[ActionOwnerType],  # (1)
    regionFilter: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ActionOwnerType](./literals.md#actionownertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPipelineExecutionsInputListPipelineExecutionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ListPipelineExecutionsInputListPipelineExecutionsPaginateTypeDef

def get_value() -> ListPipelineExecutionsInputListPipelineExecutionsPaginateTypeDef:
    return {
        "pipelineName": ...,
    }
```

```python title="Definition"
class ListPipelineExecutionsInputListPipelineExecutionsPaginateTypeDef(TypedDict):
    pipelineName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPipelinesInputListPipelinesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ListPipelinesInputListPipelinesPaginateTypeDef

def get_value() -> ListPipelinesInputListPipelinesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListPipelinesInputListPipelinesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceInputListTagsForResourcePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ListTagsForResourceInputListTagsForResourcePaginateTypeDef

def get_value() -> ListTagsForResourceInputListTagsForResourcePaginateTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputListTagsForResourcePaginateTypeDef(TypedDict):
    resourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWebhooksInputListWebhooksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ListWebhooksInputListWebhooksPaginateTypeDef

def get_value() -> ListWebhooksInputListWebhooksPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListWebhooksInputListWebhooksPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPipelinesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ListPipelinesOutputTypeDef

def get_value() -> ListPipelinesOutputTypeDef:
    return {
        "pipelines": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPipelinesOutputTypeDef(TypedDict):
    pipelines: List[PipelineSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PipelineSummaryTypeDef](./type_defs.md#pipelinesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PipelineContextTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import PipelineContextTypeDef

def get_value() -> PipelineContextTypeDef:
    return {
        "pipelineName": ...,
    }
```

```python title="Definition"
class PipelineContextTypeDef(TypedDict):
    pipelineName: NotRequired[str],
    stage: NotRequired[StageContextTypeDef],  # (1)
    action: NotRequired[ActionContextTypeDef],  # (2)
    pipelineArn: NotRequired[str],
    pipelineExecutionId: NotRequired[str],
```

1. See [:material-code-braces: StageContextTypeDef](./type_defs.md#stagecontexttypedef) 
2. See [:material-code-braces: ActionContextTypeDef](./type_defs.md#actioncontexttypedef) 
## PipelineExecutionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import PipelineExecutionSummaryTypeDef

def get_value() -> PipelineExecutionSummaryTypeDef:
    return {
        "pipelineExecutionId": ...,
    }
```

```python title="Definition"
class PipelineExecutionSummaryTypeDef(TypedDict):
    pipelineExecutionId: NotRequired[str],
    status: NotRequired[PipelineExecutionStatusType],  # (1)
    startTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
    sourceRevisions: NotRequired[List[SourceRevisionTypeDef]],  # (2)
    trigger: NotRequired[ExecutionTriggerTypeDef],  # (3)
    stopTrigger: NotRequired[StopExecutionTriggerTypeDef],  # (4)
```

1. See [:material-code-brackets: PipelineExecutionStatusType](./literals.md#pipelineexecutionstatustype) 
2. See [:material-code-braces: SourceRevisionTypeDef](./type_defs.md#sourcerevisiontypedef) 
3. See [:material-code-braces: ExecutionTriggerTypeDef](./type_defs.md#executiontriggertypedef) 
4. See [:material-code-braces: StopExecutionTriggerTypeDef](./type_defs.md#stopexecutiontriggertypedef) 
## PollForThirdPartyJobsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import PollForThirdPartyJobsOutputTypeDef

def get_value() -> PollForThirdPartyJobsOutputTypeDef:
    return {
        "jobs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PollForThirdPartyJobsOutputTypeDef(TypedDict):
    jobs: List[ThirdPartyJobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThirdPartyJobTypeDef](./type_defs.md#thirdpartyjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## WebhookDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import WebhookDefinitionTypeDef

def get_value() -> WebhookDefinitionTypeDef:
    return {
        "name": ...,
        "targetPipeline": ...,
        "targetAction": ...,
        "filters": ...,
        "authentication": ...,
        "authenticationConfiguration": ...,
    }
```

```python title="Definition"
class WebhookDefinitionTypeDef(TypedDict):
    name: str,
    targetPipeline: str,
    targetAction: str,
    filters: List[WebhookFilterRuleTypeDef],  # (1)
    authentication: WebhookAuthenticationTypeType,  # (2)
    authenticationConfiguration: WebhookAuthConfigurationTypeDef,  # (3)
```

1. See [:material-code-braces: WebhookFilterRuleTypeDef](./type_defs.md#webhookfilterruletypedef) 
2. See [:material-code-brackets: WebhookAuthenticationTypeType](./literals.md#webhookauthenticationtypetype) 
3. See [:material-code-braces: WebhookAuthConfigurationTypeDef](./type_defs.md#webhookauthconfigurationtypedef) 
## StageDeclarationTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import StageDeclarationTypeDef

def get_value() -> StageDeclarationTypeDef:
    return {
        "name": ...,
        "actions": ...,
    }
```

```python title="Definition"
class StageDeclarationTypeDef(TypedDict):
    name: str,
    actions: Sequence[ActionDeclarationTypeDef],  # (2)
    blockers: NotRequired[Sequence[BlockerDeclarationTypeDef]],  # (1)
```

1. See [:material-code-braces: BlockerDeclarationTypeDef](./type_defs.md#blockerdeclarationtypedef) 
2. See [:material-code-braces: ActionDeclarationTypeDef](./type_defs.md#actiondeclarationtypedef) 
## ActionStateTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ActionStateTypeDef

def get_value() -> ActionStateTypeDef:
    return {
        "actionName": ...,
    }
```

```python title="Definition"
class ActionStateTypeDef(TypedDict):
    actionName: NotRequired[str],
    currentRevision: NotRequired[ActionRevisionTypeDef],  # (1)
    latestExecution: NotRequired[ActionExecutionTypeDef],  # (2)
    entityUrl: NotRequired[str],
    revisionUrl: NotRequired[str],
```

1. See [:material-code-braces: ActionRevisionTypeDef](./type_defs.md#actionrevisiontypedef) 
2. See [:material-code-braces: ActionExecutionTypeDef](./type_defs.md#actionexecutiontypedef) 
## CreateCustomActionTypeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import CreateCustomActionTypeOutputTypeDef

def get_value() -> CreateCustomActionTypeOutputTypeDef:
    return {
        "actionType": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCustomActionTypeOutputTypeDef(TypedDict):
    actionType: ActionTypeTypeDef,  # (1)
    tags: List[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ActionTypeTypeDef](./type_defs.md#actiontypetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListActionTypesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ListActionTypesOutputTypeDef

def get_value() -> ListActionTypesOutputTypeDef:
    return {
        "actionTypes": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListActionTypesOutputTypeDef(TypedDict):
    actionTypes: List[ActionTypeTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActionTypeTypeDef](./type_defs.md#actiontypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ActionExecutionInputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ActionExecutionInputTypeDef

def get_value() -> ActionExecutionInputTypeDef:
    return {
        "actionTypeId": ...,
    }
```

```python title="Definition"
class ActionExecutionInputTypeDef(TypedDict):
    actionTypeId: NotRequired[ActionTypeIdTypeDef],  # (1)
    configuration: NotRequired[Dict[str, str]],
    resolvedConfiguration: NotRequired[Dict[str, str]],
    roleArn: NotRequired[str],
    region: NotRequired[str],
    inputArtifacts: NotRequired[List[ArtifactDetailTypeDef]],  # (2)
    namespace: NotRequired[str],
```

1. See [:material-code-braces: ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef) 
2. See [:material-code-braces: ArtifactDetailTypeDef](./type_defs.md#artifactdetailtypedef) 
## ActionExecutionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ActionExecutionOutputTypeDef

def get_value() -> ActionExecutionOutputTypeDef:
    return {
        "outputArtifacts": ...,
    }
```

```python title="Definition"
class ActionExecutionOutputTypeDef(TypedDict):
    outputArtifacts: NotRequired[List[ArtifactDetailTypeDef]],  # (1)
    executionResult: NotRequired[ActionExecutionResultTypeDef],  # (2)
    outputVariables: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: ArtifactDetailTypeDef](./type_defs.md#artifactdetailtypedef) 
2. See [:material-code-braces: ActionExecutionResultTypeDef](./type_defs.md#actionexecutionresulttypedef) 
## ArtifactTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ArtifactTypeDef

def get_value() -> ArtifactTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ArtifactTypeDef(TypedDict):
    name: NotRequired[str],
    revision: NotRequired[str],
    location: NotRequired[ArtifactLocationTypeDef],  # (1)
```

1. See [:material-code-braces: ArtifactLocationTypeDef](./type_defs.md#artifactlocationtypedef) 
## GetPipelineExecutionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import GetPipelineExecutionOutputTypeDef

def get_value() -> GetPipelineExecutionOutputTypeDef:
    return {
        "pipelineExecution": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPipelineExecutionOutputTypeDef(TypedDict):
    pipelineExecution: PipelineExecutionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PipelineExecutionTypeDef](./type_defs.md#pipelineexecutiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ActionTypeExecutorTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ActionTypeExecutorTypeDef

def get_value() -> ActionTypeExecutorTypeDef:
    return {
        "configuration": ...,
        "type": ...,
    }
```

```python title="Definition"
class ActionTypeExecutorTypeDef(TypedDict):
    configuration: ExecutorConfigurationTypeDef,  # (1)
    type: ExecutorTypeType,  # (2)
    policyStatementsTemplate: NotRequired[str],
    jobTimeout: NotRequired[int],
```

1. See [:material-code-braces: ExecutorConfigurationTypeDef](./type_defs.md#executorconfigurationtypedef) 
2. See [:material-code-brackets: ExecutorTypeType](./literals.md#executortypetype) 
## ListPipelineExecutionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ListPipelineExecutionsOutputTypeDef

def get_value() -> ListPipelineExecutionsOutputTypeDef:
    return {
        "pipelineExecutionSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPipelineExecutionsOutputTypeDef(TypedDict):
    pipelineExecutionSummaries: List[PipelineExecutionSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PipelineExecutionSummaryTypeDef](./type_defs.md#pipelineexecutionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWebhookItemTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ListWebhookItemTypeDef

def get_value() -> ListWebhookItemTypeDef:
    return {
        "definition": ...,
        "url": ...,
    }
```

```python title="Definition"
class ListWebhookItemTypeDef(TypedDict):
    definition: WebhookDefinitionTypeDef,  # (1)
    url: str,
    errorMessage: NotRequired[str],
    errorCode: NotRequired[str],
    lastTriggered: NotRequired[datetime],
    arn: NotRequired[str],
    tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: WebhookDefinitionTypeDef](./type_defs.md#webhookdefinitiontypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutWebhookInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import PutWebhookInputRequestTypeDef

def get_value() -> PutWebhookInputRequestTypeDef:
    return {
        "webhook": ...,
    }
```

```python title="Definition"
class PutWebhookInputRequestTypeDef(TypedDict):
    webhook: WebhookDefinitionTypeDef,  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: WebhookDefinitionTypeDef](./type_defs.md#webhookdefinitiontypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PipelineDeclarationTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import PipelineDeclarationTypeDef

def get_value() -> PipelineDeclarationTypeDef:
    return {
        "name": ...,
        "roleArn": ...,
        "stages": ...,
    }
```

```python title="Definition"
class PipelineDeclarationTypeDef(TypedDict):
    name: str,
    roleArn: str,
    stages: Sequence[StageDeclarationTypeDef],  # (3)
    artifactStore: NotRequired[ArtifactStoreTypeDef],  # (1)
    artifactStores: NotRequired[Mapping[str, ArtifactStoreTypeDef]],  # (2)
    version: NotRequired[int],
```

1. See [:material-code-braces: ArtifactStoreTypeDef](./type_defs.md#artifactstoretypedef) 
2. See [:material-code-braces: ArtifactStoreTypeDef](./type_defs.md#artifactstoretypedef) 
3. See [:material-code-braces: StageDeclarationTypeDef](./type_defs.md#stagedeclarationtypedef) 
## StageStateTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import StageStateTypeDef

def get_value() -> StageStateTypeDef:
    return {
        "stageName": ...,
    }
```

```python title="Definition"
class StageStateTypeDef(TypedDict):
    stageName: NotRequired[str],
    inboundExecution: NotRequired[StageExecutionTypeDef],  # (1)
    inboundTransitionState: NotRequired[TransitionStateTypeDef],  # (2)
    actionStates: NotRequired[List[ActionStateTypeDef]],  # (3)
    latestExecution: NotRequired[StageExecutionTypeDef],  # (1)
```

1. See [:material-code-braces: StageExecutionTypeDef](./type_defs.md#stageexecutiontypedef) 
2. See [:material-code-braces: TransitionStateTypeDef](./type_defs.md#transitionstatetypedef) 
3. See [:material-code-braces: ActionStateTypeDef](./type_defs.md#actionstatetypedef) 
4. See [:material-code-braces: StageExecutionTypeDef](./type_defs.md#stageexecutiontypedef) 
## ActionExecutionDetailTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ActionExecutionDetailTypeDef

def get_value() -> ActionExecutionDetailTypeDef:
    return {
        "pipelineExecutionId": ...,
    }
```

```python title="Definition"
class ActionExecutionDetailTypeDef(TypedDict):
    pipelineExecutionId: NotRequired[str],
    actionExecutionId: NotRequired[str],
    pipelineVersion: NotRequired[int],
    stageName: NotRequired[str],
    actionName: NotRequired[str],
    startTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
    status: NotRequired[ActionExecutionStatusType],  # (1)
    input: NotRequired[ActionExecutionInputTypeDef],  # (2)
    output: NotRequired[ActionExecutionOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: ActionExecutionStatusType](./literals.md#actionexecutionstatustype) 
2. See [:material-code-braces: ActionExecutionInputTypeDef](./type_defs.md#actionexecutioninputtypedef) 
3. See [:material-code-braces: ActionExecutionOutputTypeDef](./type_defs.md#actionexecutionoutputtypedef) 
## JobDataTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import JobDataTypeDef

def get_value() -> JobDataTypeDef:
    return {
        "actionTypeId": ...,
    }
```

```python title="Definition"
class JobDataTypeDef(TypedDict):
    actionTypeId: NotRequired[ActionTypeIdTypeDef],  # (1)
    actionConfiguration: NotRequired[ActionConfigurationTypeDef],  # (2)
    pipelineContext: NotRequired[PipelineContextTypeDef],  # (3)
    inputArtifacts: NotRequired[List[ArtifactTypeDef]],  # (4)
    outputArtifacts: NotRequired[List[ArtifactTypeDef]],  # (4)
    artifactCredentials: NotRequired[AWSSessionCredentialsTypeDef],  # (6)
    continuationToken: NotRequired[str],
    encryptionKey: NotRequired[EncryptionKeyTypeDef],  # (7)
```

1. See [:material-code-braces: ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef) 
2. See [:material-code-braces: ActionConfigurationTypeDef](./type_defs.md#actionconfigurationtypedef) 
3. See [:material-code-braces: PipelineContextTypeDef](./type_defs.md#pipelinecontexttypedef) 
4. See [:material-code-braces: ArtifactTypeDef](./type_defs.md#artifacttypedef) 
5. See [:material-code-braces: ArtifactTypeDef](./type_defs.md#artifacttypedef) 
6. See [:material-code-braces: AWSSessionCredentialsTypeDef](./type_defs.md#awssessioncredentialstypedef) 
7. See [:material-code-braces: EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef) 
## ThirdPartyJobDataTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ThirdPartyJobDataTypeDef

def get_value() -> ThirdPartyJobDataTypeDef:
    return {
        "actionTypeId": ...,
    }
```

```python title="Definition"
class ThirdPartyJobDataTypeDef(TypedDict):
    actionTypeId: NotRequired[ActionTypeIdTypeDef],  # (1)
    actionConfiguration: NotRequired[ActionConfigurationTypeDef],  # (2)
    pipelineContext: NotRequired[PipelineContextTypeDef],  # (3)
    inputArtifacts: NotRequired[List[ArtifactTypeDef]],  # (4)
    outputArtifacts: NotRequired[List[ArtifactTypeDef]],  # (4)
    artifactCredentials: NotRequired[AWSSessionCredentialsTypeDef],  # (6)
    continuationToken: NotRequired[str],
    encryptionKey: NotRequired[EncryptionKeyTypeDef],  # (7)
```

1. See [:material-code-braces: ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef) 
2. See [:material-code-braces: ActionConfigurationTypeDef](./type_defs.md#actionconfigurationtypedef) 
3. See [:material-code-braces: PipelineContextTypeDef](./type_defs.md#pipelinecontexttypedef) 
4. See [:material-code-braces: ArtifactTypeDef](./type_defs.md#artifacttypedef) 
5. See [:material-code-braces: ArtifactTypeDef](./type_defs.md#artifacttypedef) 
6. See [:material-code-braces: AWSSessionCredentialsTypeDef](./type_defs.md#awssessioncredentialstypedef) 
7. See [:material-code-braces: EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef) 
## ActionTypeDeclarationTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ActionTypeDeclarationTypeDef

def get_value() -> ActionTypeDeclarationTypeDef:
    return {
        "executor": ...,
        "id": ...,
        "inputArtifactDetails": ...,
        "outputArtifactDetails": ...,
    }
```

```python title="Definition"
class ActionTypeDeclarationTypeDef(TypedDict):
    executor: ActionTypeExecutorTypeDef,  # (1)
    id: ActionTypeIdentifierTypeDef,  # (2)
    inputArtifactDetails: ActionTypeArtifactDetailsTypeDef,  # (3)
    outputArtifactDetails: ActionTypeArtifactDetailsTypeDef,  # (3)
    description: NotRequired[str],
    permissions: NotRequired[ActionTypePermissionsTypeDef],  # (5)
    properties: NotRequired[List[ActionTypePropertyTypeDef]],  # (6)
    urls: NotRequired[ActionTypeUrlsTypeDef],  # (7)
```

1. See [:material-code-braces: ActionTypeExecutorTypeDef](./type_defs.md#actiontypeexecutortypedef) 
2. See [:material-code-braces: ActionTypeIdentifierTypeDef](./type_defs.md#actiontypeidentifiertypedef) 
3. See [:material-code-braces: ActionTypeArtifactDetailsTypeDef](./type_defs.md#actiontypeartifactdetailstypedef) 
4. See [:material-code-braces: ActionTypeArtifactDetailsTypeDef](./type_defs.md#actiontypeartifactdetailstypedef) 
5. See [:material-code-braces: ActionTypePermissionsTypeDef](./type_defs.md#actiontypepermissionstypedef) 
6. See [:material-code-braces: ActionTypePropertyTypeDef](./type_defs.md#actiontypepropertytypedef) 
7. See [:material-code-braces: ActionTypeUrlsTypeDef](./type_defs.md#actiontypeurlstypedef) 
## ListWebhooksOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ListWebhooksOutputTypeDef

def get_value() -> ListWebhooksOutputTypeDef:
    return {
        "webhooks": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWebhooksOutputTypeDef(TypedDict):
    webhooks: List[ListWebhookItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListWebhookItemTypeDef](./type_defs.md#listwebhookitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutWebhookOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import PutWebhookOutputTypeDef

def get_value() -> PutWebhookOutputTypeDef:
    return {
        "webhook": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutWebhookOutputTypeDef(TypedDict):
    webhook: ListWebhookItemTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListWebhookItemTypeDef](./type_defs.md#listwebhookitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePipelineInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import CreatePipelineInputRequestTypeDef

def get_value() -> CreatePipelineInputRequestTypeDef:
    return {
        "pipeline": ...,
    }
```

```python title="Definition"
class CreatePipelineInputRequestTypeDef(TypedDict):
    pipeline: PipelineDeclarationTypeDef,  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: PipelineDeclarationTypeDef](./type_defs.md#pipelinedeclarationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreatePipelineOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import CreatePipelineOutputTypeDef

def get_value() -> CreatePipelineOutputTypeDef:
    return {
        "pipeline": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePipelineOutputTypeDef(TypedDict):
    pipeline: PipelineDeclarationTypeDef,  # (1)
    tags: List[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PipelineDeclarationTypeDef](./type_defs.md#pipelinedeclarationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPipelineOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import GetPipelineOutputTypeDef

def get_value() -> GetPipelineOutputTypeDef:
    return {
        "pipeline": ...,
        "metadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPipelineOutputTypeDef(TypedDict):
    pipeline: PipelineDeclarationTypeDef,  # (1)
    metadata: PipelineMetadataTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PipelineDeclarationTypeDef](./type_defs.md#pipelinedeclarationtypedef) 
2. See [:material-code-braces: PipelineMetadataTypeDef](./type_defs.md#pipelinemetadatatypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePipelineInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import UpdatePipelineInputRequestTypeDef

def get_value() -> UpdatePipelineInputRequestTypeDef:
    return {
        "pipeline": ...,
    }
```

```python title="Definition"
class UpdatePipelineInputRequestTypeDef(TypedDict):
    pipeline: PipelineDeclarationTypeDef,  # (1)
```

1. See [:material-code-braces: PipelineDeclarationTypeDef](./type_defs.md#pipelinedeclarationtypedef) 
## UpdatePipelineOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import UpdatePipelineOutputTypeDef

def get_value() -> UpdatePipelineOutputTypeDef:
    return {
        "pipeline": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePipelineOutputTypeDef(TypedDict):
    pipeline: PipelineDeclarationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PipelineDeclarationTypeDef](./type_defs.md#pipelinedeclarationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPipelineStateOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import GetPipelineStateOutputTypeDef

def get_value() -> GetPipelineStateOutputTypeDef:
    return {
        "pipelineName": ...,
        "pipelineVersion": ...,
        "stageStates": ...,
        "created": ...,
        "updated": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPipelineStateOutputTypeDef(TypedDict):
    pipelineName: str,
    pipelineVersion: int,
    stageStates: List[StageStateTypeDef],  # (1)
    created: datetime,
    updated: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StageStateTypeDef](./type_defs.md#stagestatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListActionExecutionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ListActionExecutionsOutputTypeDef

def get_value() -> ListActionExecutionsOutputTypeDef:
    return {
        "actionExecutionDetails": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListActionExecutionsOutputTypeDef(TypedDict):
    actionExecutionDetails: List[ActionExecutionDetailTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActionExecutionDetailTypeDef](./type_defs.md#actionexecutiondetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## JobDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import JobDetailsTypeDef

def get_value() -> JobDetailsTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class JobDetailsTypeDef(TypedDict):
    id: NotRequired[str],
    data: NotRequired[JobDataTypeDef],  # (1)
    accountId: NotRequired[str],
```

1. See [:material-code-braces: JobDataTypeDef](./type_defs.md#jobdatatypedef) 
## JobTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import JobTypeDef

def get_value() -> JobTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class JobTypeDef(TypedDict):
    id: NotRequired[str],
    data: NotRequired[JobDataTypeDef],  # (1)
    nonce: NotRequired[str],
    accountId: NotRequired[str],
```

1. See [:material-code-braces: JobDataTypeDef](./type_defs.md#jobdatatypedef) 
## ThirdPartyJobDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import ThirdPartyJobDetailsTypeDef

def get_value() -> ThirdPartyJobDetailsTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ThirdPartyJobDetailsTypeDef(TypedDict):
    id: NotRequired[str],
    data: NotRequired[ThirdPartyJobDataTypeDef],  # (1)
    nonce: NotRequired[str],
```

1. See [:material-code-braces: ThirdPartyJobDataTypeDef](./type_defs.md#thirdpartyjobdatatypedef) 
## GetActionTypeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import GetActionTypeOutputTypeDef

def get_value() -> GetActionTypeOutputTypeDef:
    return {
        "actionType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetActionTypeOutputTypeDef(TypedDict):
    actionType: ActionTypeDeclarationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActionTypeDeclarationTypeDef](./type_defs.md#actiontypedeclarationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateActionTypeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import UpdateActionTypeInputRequestTypeDef

def get_value() -> UpdateActionTypeInputRequestTypeDef:
    return {
        "actionType": ...,
    }
```

```python title="Definition"
class UpdateActionTypeInputRequestTypeDef(TypedDict):
    actionType: ActionTypeDeclarationTypeDef,  # (1)
```

1. See [:material-code-braces: ActionTypeDeclarationTypeDef](./type_defs.md#actiontypedeclarationtypedef) 
## GetJobDetailsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import GetJobDetailsOutputTypeDef

def get_value() -> GetJobDetailsOutputTypeDef:
    return {
        "jobDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetJobDetailsOutputTypeDef(TypedDict):
    jobDetails: JobDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobDetailsTypeDef](./type_defs.md#jobdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PollForJobsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import PollForJobsOutputTypeDef

def get_value() -> PollForJobsOutputTypeDef:
    return {
        "jobs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PollForJobsOutputTypeDef(TypedDict):
    jobs: List[JobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetThirdPartyJobDetailsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codepipeline.type_defs import GetThirdPartyJobDetailsOutputTypeDef

def get_value() -> GetThirdPartyJobDetailsOutputTypeDef:
    return {
        "jobDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetThirdPartyJobDetailsOutputTypeDef(TypedDict):
    jobDetails: ThirdPartyJobDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThirdPartyJobDetailsTypeDef](./type_defs.md#thirdpartyjobdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
