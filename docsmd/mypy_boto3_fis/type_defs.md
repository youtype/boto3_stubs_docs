# Typed dictionaries

> [Index](../README.md) > [FIS](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [FIS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS)
    type annotations stubs module [mypy-boto3-fis](https://pypi.org/project/mypy-boto3-fis/).

## ActionParameterTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ActionParameterTypeDef

def get_value() -> ActionParameterTypeDef:
    return {
        "description": ...,
    }
```

```python title="Definition"
class ActionParameterTypeDef(TypedDict):
    description: NotRequired[str],
    required: NotRequired[bool],
```

## ActionTargetTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ActionTargetTypeDef

def get_value() -> ActionTargetTypeDef:
    return {
        "resourceType": ...,
    }
```

```python title="Definition"
class ActionTargetTypeDef(TypedDict):
    resourceType: NotRequired[str],
```

## CreateExperimentTemplateActionInputTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import CreateExperimentTemplateActionInputTypeDef

def get_value() -> CreateExperimentTemplateActionInputTypeDef:
    return {
        "actionId": ...,
    }
```

```python title="Definition"
class CreateExperimentTemplateActionInputTypeDef(TypedDict):
    actionId: str,
    description: NotRequired[str],
    parameters: NotRequired[Mapping[str, str]],
    targets: NotRequired[Mapping[str, str]],
    startAfter: NotRequired[Sequence[str]],
```

## ExperimentTemplateCloudWatchLogsLogConfigurationInputTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ExperimentTemplateCloudWatchLogsLogConfigurationInputTypeDef

def get_value() -> ExperimentTemplateCloudWatchLogsLogConfigurationInputTypeDef:
    return {
        "logGroupArn": ...,
    }
```

```python title="Definition"
class ExperimentTemplateCloudWatchLogsLogConfigurationInputTypeDef(TypedDict):
    logGroupArn: str,
```

## ExperimentTemplateS3LogConfigurationInputTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ExperimentTemplateS3LogConfigurationInputTypeDef

def get_value() -> ExperimentTemplateS3LogConfigurationInputTypeDef:
    return {
        "bucketName": ...,
    }
```

```python title="Definition"
class ExperimentTemplateS3LogConfigurationInputTypeDef(TypedDict):
    bucketName: str,
    prefix: NotRequired[str],
```

## CreateExperimentTemplateStopConditionInputTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import CreateExperimentTemplateStopConditionInputTypeDef

def get_value() -> CreateExperimentTemplateStopConditionInputTypeDef:
    return {
        "source": ...,
    }
```

```python title="Definition"
class CreateExperimentTemplateStopConditionInputTypeDef(TypedDict):
    source: str,
    value: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ResponseMetadataTypeDef

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

## ExperimentTemplateTargetInputFilterTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ExperimentTemplateTargetInputFilterTypeDef

def get_value() -> ExperimentTemplateTargetInputFilterTypeDef:
    return {
        "path": ...,
        "values": ...,
    }
```

```python title="Definition"
class ExperimentTemplateTargetInputFilterTypeDef(TypedDict):
    path: str,
    values: Sequence[str],
```

## DeleteExperimentTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import DeleteExperimentTemplateRequestRequestTypeDef

def get_value() -> DeleteExperimentTemplateRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteExperimentTemplateRequestRequestTypeDef(TypedDict):
    id: str,
```

## ExperimentActionStateTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ExperimentActionStateTypeDef

def get_value() -> ExperimentActionStateTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class ExperimentActionStateTypeDef(TypedDict):
    status: NotRequired[ExperimentActionStatusType],  # (1)
    reason: NotRequired[str],
```

1. See [:material-code-brackets: ExperimentActionStatusType](./literals.md#experimentactionstatustype) 
## ExperimentCloudWatchLogsLogConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ExperimentCloudWatchLogsLogConfigurationTypeDef

def get_value() -> ExperimentCloudWatchLogsLogConfigurationTypeDef:
    return {
        "logGroupArn": ...,
    }
```

```python title="Definition"
class ExperimentCloudWatchLogsLogConfigurationTypeDef(TypedDict):
    logGroupArn: NotRequired[str],
```

## ExperimentS3LogConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ExperimentS3LogConfigurationTypeDef

def get_value() -> ExperimentS3LogConfigurationTypeDef:
    return {
        "bucketName": ...,
    }
```

```python title="Definition"
class ExperimentS3LogConfigurationTypeDef(TypedDict):
    bucketName: NotRequired[str],
    prefix: NotRequired[str],
```

## ExperimentStateTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ExperimentStateTypeDef

def get_value() -> ExperimentStateTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class ExperimentStateTypeDef(TypedDict):
    status: NotRequired[ExperimentStatusType],  # (1)
    reason: NotRequired[str],
```

1. See [:material-code-brackets: ExperimentStatusType](./literals.md#experimentstatustype) 
## ExperimentStopConditionTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ExperimentStopConditionTypeDef

def get_value() -> ExperimentStopConditionTypeDef:
    return {
        "source": ...,
    }
```

```python title="Definition"
class ExperimentStopConditionTypeDef(TypedDict):
    source: NotRequired[str],
    value: NotRequired[str],
```

## ExperimentTargetFilterTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ExperimentTargetFilterTypeDef

def get_value() -> ExperimentTargetFilterTypeDef:
    return {
        "path": ...,
    }
```

```python title="Definition"
class ExperimentTargetFilterTypeDef(TypedDict):
    path: NotRequired[str],
    values: NotRequired[List[str]],
```

## ExperimentTemplateActionTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ExperimentTemplateActionTypeDef

def get_value() -> ExperimentTemplateActionTypeDef:
    return {
        "actionId": ...,
    }
```

```python title="Definition"
class ExperimentTemplateActionTypeDef(TypedDict):
    actionId: NotRequired[str],
    description: NotRequired[str],
    parameters: NotRequired[Dict[str, str]],
    targets: NotRequired[Dict[str, str]],
    startAfter: NotRequired[List[str]],
```

## ExperimentTemplateCloudWatchLogsLogConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ExperimentTemplateCloudWatchLogsLogConfigurationTypeDef

def get_value() -> ExperimentTemplateCloudWatchLogsLogConfigurationTypeDef:
    return {
        "logGroupArn": ...,
    }
```

```python title="Definition"
class ExperimentTemplateCloudWatchLogsLogConfigurationTypeDef(TypedDict):
    logGroupArn: NotRequired[str],
```

## ExperimentTemplateS3LogConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ExperimentTemplateS3LogConfigurationTypeDef

def get_value() -> ExperimentTemplateS3LogConfigurationTypeDef:
    return {
        "bucketName": ...,
    }
```

```python title="Definition"
class ExperimentTemplateS3LogConfigurationTypeDef(TypedDict):
    bucketName: NotRequired[str],
    prefix: NotRequired[str],
```

## ExperimentTemplateStopConditionTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ExperimentTemplateStopConditionTypeDef

def get_value() -> ExperimentTemplateStopConditionTypeDef:
    return {
        "source": ...,
    }
```

```python title="Definition"
class ExperimentTemplateStopConditionTypeDef(TypedDict):
    source: NotRequired[str],
    value: NotRequired[str],
```

## ExperimentTemplateSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ExperimentTemplateSummaryTypeDef

def get_value() -> ExperimentTemplateSummaryTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ExperimentTemplateSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    description: NotRequired[str],
    creationTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
    tags: NotRequired[Dict[str, str]],
```

## ExperimentTemplateTargetFilterTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ExperimentTemplateTargetFilterTypeDef

def get_value() -> ExperimentTemplateTargetFilterTypeDef:
    return {
        "path": ...,
    }
```

```python title="Definition"
class ExperimentTemplateTargetFilterTypeDef(TypedDict):
    path: NotRequired[str],
    values: NotRequired[List[str]],
```

## GetActionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import GetActionRequestRequestTypeDef

def get_value() -> GetActionRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetActionRequestRequestTypeDef(TypedDict):
    id: str,
```

## GetExperimentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import GetExperimentRequestRequestTypeDef

def get_value() -> GetExperimentRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetExperimentRequestRequestTypeDef(TypedDict):
    id: str,
```

## GetExperimentTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import GetExperimentTemplateRequestRequestTypeDef

def get_value() -> GetExperimentTemplateRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetExperimentTemplateRequestRequestTypeDef(TypedDict):
    id: str,
```

## GetTargetResourceTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import GetTargetResourceTypeRequestRequestTypeDef

def get_value() -> GetTargetResourceTypeRequestRequestTypeDef:
    return {
        "resourceType": ...,
    }
```

```python title="Definition"
class GetTargetResourceTypeRequestRequestTypeDef(TypedDict):
    resourceType: str,
```

## ListActionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ListActionsRequestRequestTypeDef

def get_value() -> ListActionsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListActionsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListExperimentTemplatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ListExperimentTemplatesRequestRequestTypeDef

def get_value() -> ListExperimentTemplatesRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListExperimentTemplatesRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListExperimentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ListExperimentsRequestRequestTypeDef

def get_value() -> ListExperimentsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListExperimentsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTargetResourceTypesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ListTargetResourceTypesRequestRequestTypeDef

def get_value() -> ListTargetResourceTypesRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListTargetResourceTypesRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## TargetResourceTypeSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import TargetResourceTypeSummaryTypeDef

def get_value() -> TargetResourceTypeSummaryTypeDef:
    return {
        "resourceType": ...,
    }
```

```python title="Definition"
class TargetResourceTypeSummaryTypeDef(TypedDict):
    resourceType: NotRequired[str],
    description: NotRequired[str],
```

## StartExperimentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import StartExperimentRequestRequestTypeDef

def get_value() -> StartExperimentRequestRequestTypeDef:
    return {
        "clientToken": ...,
        "experimentTemplateId": ...,
    }
```

```python title="Definition"
class StartExperimentRequestRequestTypeDef(TypedDict):
    clientToken: str,
    experimentTemplateId: str,
    tags: NotRequired[Mapping[str, str]],
```

## StopExperimentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import StopExperimentRequestRequestTypeDef

def get_value() -> StopExperimentRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class StopExperimentRequestRequestTypeDef(TypedDict):
    id: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## TargetResourceTypeParameterTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import TargetResourceTypeParameterTypeDef

def get_value() -> TargetResourceTypeParameterTypeDef:
    return {
        "description": ...,
    }
```

```python title="Definition"
class TargetResourceTypeParameterTypeDef(TypedDict):
    description: NotRequired[str],
    required: NotRequired[bool],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: NotRequired[Sequence[str]],
```

## UpdateExperimentTemplateActionInputItemTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import UpdateExperimentTemplateActionInputItemTypeDef

def get_value() -> UpdateExperimentTemplateActionInputItemTypeDef:
    return {
        "actionId": ...,
    }
```

```python title="Definition"
class UpdateExperimentTemplateActionInputItemTypeDef(TypedDict):
    actionId: NotRequired[str],
    description: NotRequired[str],
    parameters: NotRequired[Mapping[str, str]],
    targets: NotRequired[Mapping[str, str]],
    startAfter: NotRequired[Sequence[str]],
```

## UpdateExperimentTemplateStopConditionInputTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import UpdateExperimentTemplateStopConditionInputTypeDef

def get_value() -> UpdateExperimentTemplateStopConditionInputTypeDef:
    return {
        "source": ...,
    }
```

```python title="Definition"
class UpdateExperimentTemplateStopConditionInputTypeDef(TypedDict):
    source: str,
    value: NotRequired[str],
```

## ActionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ActionSummaryTypeDef

def get_value() -> ActionSummaryTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ActionSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    description: NotRequired[str],
    targets: NotRequired[Dict[str, ActionTargetTypeDef]],  # (1)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef) 
## ActionTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ActionTypeDef

def get_value() -> ActionTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ActionTypeDef(TypedDict):
    id: NotRequired[str],
    description: NotRequired[str],
    parameters: NotRequired[Dict[str, ActionParameterTypeDef]],  # (1)
    targets: NotRequired[Dict[str, ActionTargetTypeDef]],  # (2)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: ActionParameterTypeDef](./type_defs.md#actionparametertypedef) 
2. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef) 
## CreateExperimentTemplateLogConfigurationInputTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import CreateExperimentTemplateLogConfigurationInputTypeDef

def get_value() -> CreateExperimentTemplateLogConfigurationInputTypeDef:
    return {
        "logSchemaVersion": ...,
    }
```

```python title="Definition"
class CreateExperimentTemplateLogConfigurationInputTypeDef(TypedDict):
    logSchemaVersion: int,
    cloudWatchLogsConfiguration: NotRequired[ExperimentTemplateCloudWatchLogsLogConfigurationInputTypeDef],  # (1)
    s3Configuration: NotRequired[ExperimentTemplateS3LogConfigurationInputTypeDef],  # (2)
```

1. See [:material-code-braces: ExperimentTemplateCloudWatchLogsLogConfigurationInputTypeDef](./type_defs.md#experimenttemplatecloudwatchlogslogconfigurationinputtypedef) 
2. See [:material-code-braces: ExperimentTemplateS3LogConfigurationInputTypeDef](./type_defs.md#experimenttemplates3logconfigurationinputtypedef) 
## UpdateExperimentTemplateLogConfigurationInputTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import UpdateExperimentTemplateLogConfigurationInputTypeDef

def get_value() -> UpdateExperimentTemplateLogConfigurationInputTypeDef:
    return {
        "cloudWatchLogsConfiguration": ...,
    }
```

```python title="Definition"
class UpdateExperimentTemplateLogConfigurationInputTypeDef(TypedDict):
    cloudWatchLogsConfiguration: NotRequired[ExperimentTemplateCloudWatchLogsLogConfigurationInputTypeDef],  # (1)
    s3Configuration: NotRequired[ExperimentTemplateS3LogConfigurationInputTypeDef],  # (2)
    logSchemaVersion: NotRequired[int],
```

1. See [:material-code-braces: ExperimentTemplateCloudWatchLogsLogConfigurationInputTypeDef](./type_defs.md#experimenttemplatecloudwatchlogslogconfigurationinputtypedef) 
2. See [:material-code-braces: ExperimentTemplateS3LogConfigurationInputTypeDef](./type_defs.md#experimenttemplates3logconfigurationinputtypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateExperimentTemplateTargetInputTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import CreateExperimentTemplateTargetInputTypeDef

def get_value() -> CreateExperimentTemplateTargetInputTypeDef:
    return {
        "resourceType": ...,
        "selectionMode": ...,
    }
```

```python title="Definition"
class CreateExperimentTemplateTargetInputTypeDef(TypedDict):
    resourceType: str,
    selectionMode: str,
    resourceArns: NotRequired[Sequence[str]],
    resourceTags: NotRequired[Mapping[str, str]],
    filters: NotRequired[Sequence[ExperimentTemplateTargetInputFilterTypeDef]],  # (1)
    parameters: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ExperimentTemplateTargetInputFilterTypeDef](./type_defs.md#experimenttemplatetargetinputfiltertypedef) 
## UpdateExperimentTemplateTargetInputTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import UpdateExperimentTemplateTargetInputTypeDef

def get_value() -> UpdateExperimentTemplateTargetInputTypeDef:
    return {
        "resourceType": ...,
        "selectionMode": ...,
    }
```

```python title="Definition"
class UpdateExperimentTemplateTargetInputTypeDef(TypedDict):
    resourceType: str,
    selectionMode: str,
    resourceArns: NotRequired[Sequence[str]],
    resourceTags: NotRequired[Mapping[str, str]],
    filters: NotRequired[Sequence[ExperimentTemplateTargetInputFilterTypeDef]],  # (1)
    parameters: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ExperimentTemplateTargetInputFilterTypeDef](./type_defs.md#experimenttemplatetargetinputfiltertypedef) 
## ExperimentActionTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ExperimentActionTypeDef

def get_value() -> ExperimentActionTypeDef:
    return {
        "actionId": ...,
    }
```

```python title="Definition"
class ExperimentActionTypeDef(TypedDict):
    actionId: NotRequired[str],
    description: NotRequired[str],
    parameters: NotRequired[Dict[str, str]],
    targets: NotRequired[Dict[str, str]],
    startAfter: NotRequired[List[str]],
    state: NotRequired[ExperimentActionStateTypeDef],  # (1)
    startTime: NotRequired[datetime],
    endTime: NotRequired[datetime],
```

1. See [:material-code-braces: ExperimentActionStateTypeDef](./type_defs.md#experimentactionstatetypedef) 
## ExperimentLogConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ExperimentLogConfigurationTypeDef

def get_value() -> ExperimentLogConfigurationTypeDef:
    return {
        "cloudWatchLogsConfiguration": ...,
    }
```

```python title="Definition"
class ExperimentLogConfigurationTypeDef(TypedDict):
    cloudWatchLogsConfiguration: NotRequired[ExperimentCloudWatchLogsLogConfigurationTypeDef],  # (1)
    s3Configuration: NotRequired[ExperimentS3LogConfigurationTypeDef],  # (2)
    logSchemaVersion: NotRequired[int],
```

1. See [:material-code-braces: ExperimentCloudWatchLogsLogConfigurationTypeDef](./type_defs.md#experimentcloudwatchlogslogconfigurationtypedef) 
2. See [:material-code-braces: ExperimentS3LogConfigurationTypeDef](./type_defs.md#experiments3logconfigurationtypedef) 
## ExperimentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ExperimentSummaryTypeDef

def get_value() -> ExperimentSummaryTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ExperimentSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    experimentTemplateId: NotRequired[str],
    state: NotRequired[ExperimentStateTypeDef],  # (1)
    creationTime: NotRequired[datetime],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: ExperimentStateTypeDef](./type_defs.md#experimentstatetypedef) 
## ExperimentTargetTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ExperimentTargetTypeDef

def get_value() -> ExperimentTargetTypeDef:
    return {
        "resourceType": ...,
    }
```

```python title="Definition"
class ExperimentTargetTypeDef(TypedDict):
    resourceType: NotRequired[str],
    resourceArns: NotRequired[List[str]],
    resourceTags: NotRequired[Dict[str, str]],
    filters: NotRequired[List[ExperimentTargetFilterTypeDef]],  # (1)
    selectionMode: NotRequired[str],
    parameters: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: ExperimentTargetFilterTypeDef](./type_defs.md#experimenttargetfiltertypedef) 
## ExperimentTemplateLogConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ExperimentTemplateLogConfigurationTypeDef

def get_value() -> ExperimentTemplateLogConfigurationTypeDef:
    return {
        "cloudWatchLogsConfiguration": ...,
    }
```

```python title="Definition"
class ExperimentTemplateLogConfigurationTypeDef(TypedDict):
    cloudWatchLogsConfiguration: NotRequired[ExperimentTemplateCloudWatchLogsLogConfigurationTypeDef],  # (1)
    s3Configuration: NotRequired[ExperimentTemplateS3LogConfigurationTypeDef],  # (2)
    logSchemaVersion: NotRequired[int],
```

1. See [:material-code-braces: ExperimentTemplateCloudWatchLogsLogConfigurationTypeDef](./type_defs.md#experimenttemplatecloudwatchlogslogconfigurationtypedef) 
2. See [:material-code-braces: ExperimentTemplateS3LogConfigurationTypeDef](./type_defs.md#experimenttemplates3logconfigurationtypedef) 
## ListExperimentTemplatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ListExperimentTemplatesResponseTypeDef

def get_value() -> ListExperimentTemplatesResponseTypeDef:
    return {
        "experimentTemplates": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListExperimentTemplatesResponseTypeDef(TypedDict):
    experimentTemplates: List[ExperimentTemplateSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExperimentTemplateSummaryTypeDef](./type_defs.md#experimenttemplatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExperimentTemplateTargetTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ExperimentTemplateTargetTypeDef

def get_value() -> ExperimentTemplateTargetTypeDef:
    return {
        "resourceType": ...,
    }
```

```python title="Definition"
class ExperimentTemplateTargetTypeDef(TypedDict):
    resourceType: NotRequired[str],
    resourceArns: NotRequired[List[str]],
    resourceTags: NotRequired[Dict[str, str]],
    filters: NotRequired[List[ExperimentTemplateTargetFilterTypeDef]],  # (1)
    selectionMode: NotRequired[str],
    parameters: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: ExperimentTemplateTargetFilterTypeDef](./type_defs.md#experimenttemplatetargetfiltertypedef) 
## ListTargetResourceTypesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ListTargetResourceTypesResponseTypeDef

def get_value() -> ListTargetResourceTypesResponseTypeDef:
    return {
        "targetResourceTypes": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTargetResourceTypesResponseTypeDef(TypedDict):
    targetResourceTypes: List[TargetResourceTypeSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TargetResourceTypeSummaryTypeDef](./type_defs.md#targetresourcetypesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TargetResourceTypeTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import TargetResourceTypeTypeDef

def get_value() -> TargetResourceTypeTypeDef:
    return {
        "resourceType": ...,
    }
```

```python title="Definition"
class TargetResourceTypeTypeDef(TypedDict):
    resourceType: NotRequired[str],
    description: NotRequired[str],
    parameters: NotRequired[Dict[str, TargetResourceTypeParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: TargetResourceTypeParameterTypeDef](./type_defs.md#targetresourcetypeparametertypedef) 
## ListActionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ListActionsResponseTypeDef

def get_value() -> ListActionsResponseTypeDef:
    return {
        "actions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListActionsResponseTypeDef(TypedDict):
    actions: List[ActionSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActionSummaryTypeDef](./type_defs.md#actionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetActionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import GetActionResponseTypeDef

def get_value() -> GetActionResponseTypeDef:
    return {
        "action": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetActionResponseTypeDef(TypedDict):
    action: ActionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateExperimentTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import CreateExperimentTemplateRequestRequestTypeDef

def get_value() -> CreateExperimentTemplateRequestRequestTypeDef:
    return {
        "clientToken": ...,
        "description": ...,
        "stopConditions": ...,
        "actions": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class CreateExperimentTemplateRequestRequestTypeDef(TypedDict):
    clientToken: str,
    description: str,
    stopConditions: Sequence[CreateExperimentTemplateStopConditionInputTypeDef],  # (1)
    actions: Mapping[str, CreateExperimentTemplateActionInputTypeDef],  # (2)
    roleArn: str,
    targets: NotRequired[Mapping[str, CreateExperimentTemplateTargetInputTypeDef]],  # (3)
    tags: NotRequired[Mapping[str, str]],
    logConfiguration: NotRequired[CreateExperimentTemplateLogConfigurationInputTypeDef],  # (4)
```

1. See [:material-code-braces: CreateExperimentTemplateStopConditionInputTypeDef](./type_defs.md#createexperimenttemplatestopconditioninputtypedef) 
2. See [:material-code-braces: CreateExperimentTemplateActionInputTypeDef](./type_defs.md#createexperimenttemplateactioninputtypedef) 
3. See [:material-code-braces: CreateExperimentTemplateTargetInputTypeDef](./type_defs.md#createexperimenttemplatetargetinputtypedef) 
4. See [:material-code-braces: CreateExperimentTemplateLogConfigurationInputTypeDef](./type_defs.md#createexperimenttemplatelogconfigurationinputtypedef) 
## UpdateExperimentTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import UpdateExperimentTemplateRequestRequestTypeDef

def get_value() -> UpdateExperimentTemplateRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class UpdateExperimentTemplateRequestRequestTypeDef(TypedDict):
    id: str,
    description: NotRequired[str],
    stopConditions: NotRequired[Sequence[UpdateExperimentTemplateStopConditionInputTypeDef]],  # (1)
    targets: NotRequired[Mapping[str, UpdateExperimentTemplateTargetInputTypeDef]],  # (2)
    actions: NotRequired[Mapping[str, UpdateExperimentTemplateActionInputItemTypeDef]],  # (3)
    roleArn: NotRequired[str],
    logConfiguration: NotRequired[UpdateExperimentTemplateLogConfigurationInputTypeDef],  # (4)
```

1. See [:material-code-braces: UpdateExperimentTemplateStopConditionInputTypeDef](./type_defs.md#updateexperimenttemplatestopconditioninputtypedef) 
2. See [:material-code-braces: UpdateExperimentTemplateTargetInputTypeDef](./type_defs.md#updateexperimenttemplatetargetinputtypedef) 
3. See [:material-code-braces: UpdateExperimentTemplateActionInputItemTypeDef](./type_defs.md#updateexperimenttemplateactioninputitemtypedef) 
4. See [:material-code-braces: UpdateExperimentTemplateLogConfigurationInputTypeDef](./type_defs.md#updateexperimenttemplatelogconfigurationinputtypedef) 
## ListExperimentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ListExperimentsResponseTypeDef

def get_value() -> ListExperimentsResponseTypeDef:
    return {
        "experiments": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListExperimentsResponseTypeDef(TypedDict):
    experiments: List[ExperimentSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExperimentSummaryTypeDef](./type_defs.md#experimentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExperimentTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ExperimentTypeDef

def get_value() -> ExperimentTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ExperimentTypeDef(TypedDict):
    id: NotRequired[str],
    experimentTemplateId: NotRequired[str],
    roleArn: NotRequired[str],
    state: NotRequired[ExperimentStateTypeDef],  # (1)
    targets: NotRequired[Dict[str, ExperimentTargetTypeDef]],  # (2)
    actions: NotRequired[Dict[str, ExperimentActionTypeDef]],  # (3)
    stopConditions: NotRequired[List[ExperimentStopConditionTypeDef]],  # (4)
    creationTime: NotRequired[datetime],
    startTime: NotRequired[datetime],
    endTime: NotRequired[datetime],
    tags: NotRequired[Dict[str, str]],
    logConfiguration: NotRequired[ExperimentLogConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: ExperimentStateTypeDef](./type_defs.md#experimentstatetypedef) 
2. See [:material-code-braces: ExperimentTargetTypeDef](./type_defs.md#experimenttargettypedef) 
3. See [:material-code-braces: ExperimentActionTypeDef](./type_defs.md#experimentactiontypedef) 
4. See [:material-code-braces: ExperimentStopConditionTypeDef](./type_defs.md#experimentstopconditiontypedef) 
5. See [:material-code-braces: ExperimentLogConfigurationTypeDef](./type_defs.md#experimentlogconfigurationtypedef) 
## ExperimentTemplateTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import ExperimentTemplateTypeDef

def get_value() -> ExperimentTemplateTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ExperimentTemplateTypeDef(TypedDict):
    id: NotRequired[str],
    description: NotRequired[str],
    targets: NotRequired[Dict[str, ExperimentTemplateTargetTypeDef]],  # (1)
    actions: NotRequired[Dict[str, ExperimentTemplateActionTypeDef]],  # (2)
    stopConditions: NotRequired[List[ExperimentTemplateStopConditionTypeDef]],  # (3)
    creationTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
    roleArn: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    logConfiguration: NotRequired[ExperimentTemplateLogConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: ExperimentTemplateTargetTypeDef](./type_defs.md#experimenttemplatetargettypedef) 
2. See [:material-code-braces: ExperimentTemplateActionTypeDef](./type_defs.md#experimenttemplateactiontypedef) 
3. See [:material-code-braces: ExperimentTemplateStopConditionTypeDef](./type_defs.md#experimenttemplatestopconditiontypedef) 
4. See [:material-code-braces: ExperimentTemplateLogConfigurationTypeDef](./type_defs.md#experimenttemplatelogconfigurationtypedef) 
## GetTargetResourceTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import GetTargetResourceTypeResponseTypeDef

def get_value() -> GetTargetResourceTypeResponseTypeDef:
    return {
        "targetResourceType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTargetResourceTypeResponseTypeDef(TypedDict):
    targetResourceType: TargetResourceTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TargetResourceTypeTypeDef](./type_defs.md#targetresourcetypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetExperimentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import GetExperimentResponseTypeDef

def get_value() -> GetExperimentResponseTypeDef:
    return {
        "experiment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetExperimentResponseTypeDef(TypedDict):
    experiment: ExperimentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExperimentTypeDef](./type_defs.md#experimenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartExperimentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import StartExperimentResponseTypeDef

def get_value() -> StartExperimentResponseTypeDef:
    return {
        "experiment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartExperimentResponseTypeDef(TypedDict):
    experiment: ExperimentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExperimentTypeDef](./type_defs.md#experimenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopExperimentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import StopExperimentResponseTypeDef

def get_value() -> StopExperimentResponseTypeDef:
    return {
        "experiment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopExperimentResponseTypeDef(TypedDict):
    experiment: ExperimentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExperimentTypeDef](./type_defs.md#experimenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateExperimentTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import CreateExperimentTemplateResponseTypeDef

def get_value() -> CreateExperimentTemplateResponseTypeDef:
    return {
        "experimentTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateExperimentTemplateResponseTypeDef(TypedDict):
    experimentTemplate: ExperimentTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExperimentTemplateTypeDef](./type_defs.md#experimenttemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteExperimentTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import DeleteExperimentTemplateResponseTypeDef

def get_value() -> DeleteExperimentTemplateResponseTypeDef:
    return {
        "experimentTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteExperimentTemplateResponseTypeDef(TypedDict):
    experimentTemplate: ExperimentTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExperimentTemplateTypeDef](./type_defs.md#experimenttemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetExperimentTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import GetExperimentTemplateResponseTypeDef

def get_value() -> GetExperimentTemplateResponseTypeDef:
    return {
        "experimentTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetExperimentTemplateResponseTypeDef(TypedDict):
    experimentTemplate: ExperimentTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExperimentTemplateTypeDef](./type_defs.md#experimenttemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateExperimentTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fis.type_defs import UpdateExperimentTemplateResponseTypeDef

def get_value() -> UpdateExperimentTemplateResponseTypeDef:
    return {
        "experimentTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateExperimentTemplateResponseTypeDef(TypedDict):
    experimentTemplate: ExperimentTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExperimentTemplateTypeDef](./type_defs.md#experimenttemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
