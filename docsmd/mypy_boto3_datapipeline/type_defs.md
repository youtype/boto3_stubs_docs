# Typed dictionaries

> [Index](../README.md) > [DataPipeline](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [DataPipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#DataPipeline)
    type annotations stubs module [mypy-boto3-datapipeline](https://pypi.org/project/mypy-boto3-datapipeline/).

## ParameterValueTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import ParameterValueTypeDef

def get_value() -> ParameterValueTypeDef:
    return {
        "id": ...,
        "stringValue": ...,
    }
```

```python title="Definition"
class ParameterValueTypeDef(TypedDict):
    id: str,
    stringValue: str,
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import TagTypeDef

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

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import ResponseMetadataTypeDef

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

## DeactivatePipelineInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import DeactivatePipelineInputRequestTypeDef

def get_value() -> DeactivatePipelineInputRequestTypeDef:
    return {
        "pipelineId": ...,
    }
```

```python title="Definition"
class DeactivatePipelineInputRequestTypeDef(TypedDict):
    pipelineId: str,
    cancelActive: NotRequired[bool],
```

## DeletePipelineInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import DeletePipelineInputRequestTypeDef

def get_value() -> DeletePipelineInputRequestTypeDef:
    return {
        "pipelineId": ...,
    }
```

```python title="Definition"
class DeletePipelineInputRequestTypeDef(TypedDict):
    pipelineId: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import PaginatorConfigTypeDef

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

## DescribeObjectsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import DescribeObjectsInputRequestTypeDef

def get_value() -> DescribeObjectsInputRequestTypeDef:
    return {
        "pipelineId": ...,
        "objectIds": ...,
    }
```

```python title="Definition"
class DescribeObjectsInputRequestTypeDef(TypedDict):
    pipelineId: str,
    objectIds: Sequence[str],
    evaluateExpressions: NotRequired[bool],
    marker: NotRequired[str],
```

## DescribePipelinesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import DescribePipelinesInputRequestTypeDef

def get_value() -> DescribePipelinesInputRequestTypeDef:
    return {
        "pipelineIds": ...,
    }
```

```python title="Definition"
class DescribePipelinesInputRequestTypeDef(TypedDict):
    pipelineIds: Sequence[str],
```

## EvaluateExpressionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import EvaluateExpressionInputRequestTypeDef

def get_value() -> EvaluateExpressionInputRequestTypeDef:
    return {
        "pipelineId": ...,
        "objectId": ...,
        "expression": ...,
    }
```

```python title="Definition"
class EvaluateExpressionInputRequestTypeDef(TypedDict):
    pipelineId: str,
    objectId: str,
    expression: str,
```

## FieldTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import FieldTypeDef

def get_value() -> FieldTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class FieldTypeDef(TypedDict):
    key: str,
    stringValue: NotRequired[str],
    refValue: NotRequired[str],
```

## GetPipelineDefinitionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import GetPipelineDefinitionInputRequestTypeDef

def get_value() -> GetPipelineDefinitionInputRequestTypeDef:
    return {
        "pipelineId": ...,
    }
```

```python title="Definition"
class GetPipelineDefinitionInputRequestTypeDef(TypedDict):
    pipelineId: str,
    version: NotRequired[str],
```

## InstanceIdentityTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import InstanceIdentityTypeDef

def get_value() -> InstanceIdentityTypeDef:
    return {
        "document": ...,
    }
```

```python title="Definition"
class InstanceIdentityTypeDef(TypedDict):
    document: NotRequired[str],
    signature: NotRequired[str],
```

## ListPipelinesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import ListPipelinesInputRequestTypeDef

def get_value() -> ListPipelinesInputRequestTypeDef:
    return {
        "marker": ...,
    }
```

```python title="Definition"
class ListPipelinesInputRequestTypeDef(TypedDict):
    marker: NotRequired[str],
```

## PipelineIdNameTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import PipelineIdNameTypeDef

def get_value() -> PipelineIdNameTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class PipelineIdNameTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
```

## OperatorTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import OperatorTypeDef

def get_value() -> OperatorTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class OperatorTypeDef(TypedDict):
    type: NotRequired[OperatorTypeType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: OperatorTypeType](./literals.md#operatortypetype) 
## ParameterAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import ParameterAttributeTypeDef

def get_value() -> ParameterAttributeTypeDef:
    return {
        "key": ...,
        "stringValue": ...,
    }
```

```python title="Definition"
class ParameterAttributeTypeDef(TypedDict):
    key: str,
    stringValue: str,
```

## ValidationErrorTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import ValidationErrorTypeDef

def get_value() -> ValidationErrorTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ValidationErrorTypeDef(TypedDict):
    id: NotRequired[str],
    errors: NotRequired[List[str]],
```

## ValidationWarningTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import ValidationWarningTypeDef

def get_value() -> ValidationWarningTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ValidationWarningTypeDef(TypedDict):
    id: NotRequired[str],
    warnings: NotRequired[List[str]],
```

## RemoveTagsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import RemoveTagsInputRequestTypeDef

def get_value() -> RemoveTagsInputRequestTypeDef:
    return {
        "pipelineId": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class RemoveTagsInputRequestTypeDef(TypedDict):
    pipelineId: str,
    tagKeys: Sequence[str],
```

## ReportTaskRunnerHeartbeatInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import ReportTaskRunnerHeartbeatInputRequestTypeDef

def get_value() -> ReportTaskRunnerHeartbeatInputRequestTypeDef:
    return {
        "taskrunnerId": ...,
    }
```

```python title="Definition"
class ReportTaskRunnerHeartbeatInputRequestTypeDef(TypedDict):
    taskrunnerId: str,
    workerGroup: NotRequired[str],
    hostname: NotRequired[str],
```

## SetStatusInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import SetStatusInputRequestTypeDef

def get_value() -> SetStatusInputRequestTypeDef:
    return {
        "pipelineId": ...,
        "objectIds": ...,
        "status": ...,
    }
```

```python title="Definition"
class SetStatusInputRequestTypeDef(TypedDict):
    pipelineId: str,
    objectIds: Sequence[str],
    status: str,
```

## SetTaskStatusInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import SetTaskStatusInputRequestTypeDef

def get_value() -> SetTaskStatusInputRequestTypeDef:
    return {
        "taskId": ...,
        "taskStatus": ...,
    }
```

```python title="Definition"
class SetTaskStatusInputRequestTypeDef(TypedDict):
    taskId: str,
    taskStatus: TaskStatusType,  # (1)
    errorId: NotRequired[str],
    errorMessage: NotRequired[str],
    errorStackTrace: NotRequired[str],
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype) 
## ActivatePipelineInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import ActivatePipelineInputRequestTypeDef

def get_value() -> ActivatePipelineInputRequestTypeDef:
    return {
        "pipelineId": ...,
    }
```

```python title="Definition"
class ActivatePipelineInputRequestTypeDef(TypedDict):
    pipelineId: str,
    parameterValues: NotRequired[Sequence[ParameterValueTypeDef]],  # (1)
    startTimestamp: NotRequired[Union[datetime, str]],
```

1. See [:material-code-braces: ParameterValueTypeDef](./type_defs.md#parametervaluetypedef) 
## AddTagsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import AddTagsInputRequestTypeDef

def get_value() -> AddTagsInputRequestTypeDef:
    return {
        "pipelineId": ...,
        "tags": ...,
    }
```

```python title="Definition"
class AddTagsInputRequestTypeDef(TypedDict):
    pipelineId: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreatePipelineInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import CreatePipelineInputRequestTypeDef

def get_value() -> CreatePipelineInputRequestTypeDef:
    return {
        "name": ...,
        "uniqueId": ...,
    }
```

```python title="Definition"
class CreatePipelineInputRequestTypeDef(TypedDict):
    name: str,
    uniqueId: str,
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreatePipelineOutputTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import CreatePipelineOutputTypeDef

def get_value() -> CreatePipelineOutputTypeDef:
    return {
        "pipelineId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePipelineOutputTypeDef(TypedDict):
    pipelineId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EvaluateExpressionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import EvaluateExpressionOutputTypeDef

def get_value() -> EvaluateExpressionOutputTypeDef:
    return {
        "evaluatedExpression": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EvaluateExpressionOutputTypeDef(TypedDict):
    evaluatedExpression: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## QueryObjectsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import QueryObjectsOutputTypeDef

def get_value() -> QueryObjectsOutputTypeDef:
    return {
        "ids": ...,
        "marker": ...,
        "hasMoreResults": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class QueryObjectsOutputTypeDef(TypedDict):
    ids: List[str],
    marker: str,
    hasMoreResults: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReportTaskProgressOutputTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import ReportTaskProgressOutputTypeDef

def get_value() -> ReportTaskProgressOutputTypeDef:
    return {
        "canceled": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ReportTaskProgressOutputTypeDef(TypedDict):
    canceled: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReportTaskRunnerHeartbeatOutputTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import ReportTaskRunnerHeartbeatOutputTypeDef

def get_value() -> ReportTaskRunnerHeartbeatOutputTypeDef:
    return {
        "terminate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ReportTaskRunnerHeartbeatOutputTypeDef(TypedDict):
    terminate: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeObjectsInputDescribeObjectsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import DescribeObjectsInputDescribeObjectsPaginateTypeDef

def get_value() -> DescribeObjectsInputDescribeObjectsPaginateTypeDef:
    return {
        "pipelineId": ...,
        "objectIds": ...,
    }
```

```python title="Definition"
class DescribeObjectsInputDescribeObjectsPaginateTypeDef(TypedDict):
    pipelineId: str,
    objectIds: Sequence[str],
    evaluateExpressions: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPipelinesInputListPipelinesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import ListPipelinesInputListPipelinesPaginateTypeDef

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
## PipelineDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import PipelineDescriptionTypeDef

def get_value() -> PipelineDescriptionTypeDef:
    return {
        "pipelineId": ...,
        "name": ...,
        "fields": ...,
    }
```

```python title="Definition"
class PipelineDescriptionTypeDef(TypedDict):
    pipelineId: str,
    name: str,
    fields: List[FieldTypeDef],  # (1)
    description: NotRequired[str],
    tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: FieldTypeDef](./type_defs.md#fieldtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PipelineObjectTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import PipelineObjectTypeDef

def get_value() -> PipelineObjectTypeDef:
    return {
        "id": ...,
        "name": ...,
        "fields": ...,
    }
```

```python title="Definition"
class PipelineObjectTypeDef(TypedDict):
    id: str,
    name: str,
    fields: List[FieldTypeDef],  # (1)
```

1. See [:material-code-braces: FieldTypeDef](./type_defs.md#fieldtypedef) 
## ReportTaskProgressInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import ReportTaskProgressInputRequestTypeDef

def get_value() -> ReportTaskProgressInputRequestTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class ReportTaskProgressInputRequestTypeDef(TypedDict):
    taskId: str,
    fields: NotRequired[Sequence[FieldTypeDef]],  # (1)
```

1. See [:material-code-braces: FieldTypeDef](./type_defs.md#fieldtypedef) 
## PollForTaskInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import PollForTaskInputRequestTypeDef

def get_value() -> PollForTaskInputRequestTypeDef:
    return {
        "workerGroup": ...,
    }
```

```python title="Definition"
class PollForTaskInputRequestTypeDef(TypedDict):
    workerGroup: str,
    hostname: NotRequired[str],
    instanceIdentity: NotRequired[InstanceIdentityTypeDef],  # (1)
```

1. See [:material-code-braces: InstanceIdentityTypeDef](./type_defs.md#instanceidentitytypedef) 
## ListPipelinesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import ListPipelinesOutputTypeDef

def get_value() -> ListPipelinesOutputTypeDef:
    return {
        "pipelineIdList": ...,
        "marker": ...,
        "hasMoreResults": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPipelinesOutputTypeDef(TypedDict):
    pipelineIdList: List[PipelineIdNameTypeDef],  # (1)
    marker: str,
    hasMoreResults: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PipelineIdNameTypeDef](./type_defs.md#pipelineidnametypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SelectorTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import SelectorTypeDef

def get_value() -> SelectorTypeDef:
    return {
        "fieldName": ...,
    }
```

```python title="Definition"
class SelectorTypeDef(TypedDict):
    fieldName: NotRequired[str],
    operator: NotRequired[OperatorTypeDef],  # (1)
```

1. See [:material-code-braces: OperatorTypeDef](./type_defs.md#operatortypedef) 
## ParameterObjectTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import ParameterObjectTypeDef

def get_value() -> ParameterObjectTypeDef:
    return {
        "id": ...,
        "attributes": ...,
    }
```

```python title="Definition"
class ParameterObjectTypeDef(TypedDict):
    id: str,
    attributes: List[ParameterAttributeTypeDef],  # (1)
```

1. See [:material-code-braces: ParameterAttributeTypeDef](./type_defs.md#parameterattributetypedef) 
## PutPipelineDefinitionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import PutPipelineDefinitionOutputTypeDef

def get_value() -> PutPipelineDefinitionOutputTypeDef:
    return {
        "validationErrors": ...,
        "validationWarnings": ...,
        "errored": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutPipelineDefinitionOutputTypeDef(TypedDict):
    validationErrors: List[ValidationErrorTypeDef],  # (1)
    validationWarnings: List[ValidationWarningTypeDef],  # (2)
    errored: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ValidationErrorTypeDef](./type_defs.md#validationerrortypedef) 
2. See [:material-code-braces: ValidationWarningTypeDef](./type_defs.md#validationwarningtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ValidatePipelineDefinitionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import ValidatePipelineDefinitionOutputTypeDef

def get_value() -> ValidatePipelineDefinitionOutputTypeDef:
    return {
        "validationErrors": ...,
        "validationWarnings": ...,
        "errored": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ValidatePipelineDefinitionOutputTypeDef(TypedDict):
    validationErrors: List[ValidationErrorTypeDef],  # (1)
    validationWarnings: List[ValidationWarningTypeDef],  # (2)
    errored: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ValidationErrorTypeDef](./type_defs.md#validationerrortypedef) 
2. See [:material-code-braces: ValidationWarningTypeDef](./type_defs.md#validationwarningtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePipelinesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import DescribePipelinesOutputTypeDef

def get_value() -> DescribePipelinesOutputTypeDef:
    return {
        "pipelineDescriptionList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePipelinesOutputTypeDef(TypedDict):
    pipelineDescriptionList: List[PipelineDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PipelineDescriptionTypeDef](./type_defs.md#pipelinedescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeObjectsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import DescribeObjectsOutputTypeDef

def get_value() -> DescribeObjectsOutputTypeDef:
    return {
        "pipelineObjects": ...,
        "marker": ...,
        "hasMoreResults": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeObjectsOutputTypeDef(TypedDict):
    pipelineObjects: List[PipelineObjectTypeDef],  # (1)
    marker: str,
    hasMoreResults: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PipelineObjectTypeDef](./type_defs.md#pipelineobjecttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TaskObjectTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import TaskObjectTypeDef

def get_value() -> TaskObjectTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class TaskObjectTypeDef(TypedDict):
    taskId: NotRequired[str],
    pipelineId: NotRequired[str],
    attemptId: NotRequired[str],
    objects: NotRequired[Dict[str, PipelineObjectTypeDef]],  # (1)
```

1. See [:material-code-braces: PipelineObjectTypeDef](./type_defs.md#pipelineobjecttypedef) 
## QueryTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import QueryTypeDef

def get_value() -> QueryTypeDef:
    return {
        "selectors": ...,
    }
```

```python title="Definition"
class QueryTypeDef(TypedDict):
    selectors: NotRequired[Sequence[SelectorTypeDef]],  # (1)
```

1. See [:material-code-braces: SelectorTypeDef](./type_defs.md#selectortypedef) 
## GetPipelineDefinitionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import GetPipelineDefinitionOutputTypeDef

def get_value() -> GetPipelineDefinitionOutputTypeDef:
    return {
        "pipelineObjects": ...,
        "parameterObjects": ...,
        "parameterValues": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPipelineDefinitionOutputTypeDef(TypedDict):
    pipelineObjects: List[PipelineObjectTypeDef],  # (1)
    parameterObjects: List[ParameterObjectTypeDef],  # (2)
    parameterValues: List[ParameterValueTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: PipelineObjectTypeDef](./type_defs.md#pipelineobjecttypedef) 
2. See [:material-code-braces: ParameterObjectTypeDef](./type_defs.md#parameterobjecttypedef) 
3. See [:material-code-braces: ParameterValueTypeDef](./type_defs.md#parametervaluetypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutPipelineDefinitionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import PutPipelineDefinitionInputRequestTypeDef

def get_value() -> PutPipelineDefinitionInputRequestTypeDef:
    return {
        "pipelineId": ...,
        "pipelineObjects": ...,
    }
```

```python title="Definition"
class PutPipelineDefinitionInputRequestTypeDef(TypedDict):
    pipelineId: str,
    pipelineObjects: Sequence[PipelineObjectTypeDef],  # (1)
    parameterObjects: NotRequired[Sequence[ParameterObjectTypeDef]],  # (2)
    parameterValues: NotRequired[Sequence[ParameterValueTypeDef]],  # (3)
```

1. See [:material-code-braces: PipelineObjectTypeDef](./type_defs.md#pipelineobjecttypedef) 
2. See [:material-code-braces: ParameterObjectTypeDef](./type_defs.md#parameterobjecttypedef) 
3. See [:material-code-braces: ParameterValueTypeDef](./type_defs.md#parametervaluetypedef) 
## ValidatePipelineDefinitionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import ValidatePipelineDefinitionInputRequestTypeDef

def get_value() -> ValidatePipelineDefinitionInputRequestTypeDef:
    return {
        "pipelineId": ...,
        "pipelineObjects": ...,
    }
```

```python title="Definition"
class ValidatePipelineDefinitionInputRequestTypeDef(TypedDict):
    pipelineId: str,
    pipelineObjects: Sequence[PipelineObjectTypeDef],  # (1)
    parameterObjects: NotRequired[Sequence[ParameterObjectTypeDef]],  # (2)
    parameterValues: NotRequired[Sequence[ParameterValueTypeDef]],  # (3)
```

1. See [:material-code-braces: PipelineObjectTypeDef](./type_defs.md#pipelineobjecttypedef) 
2. See [:material-code-braces: ParameterObjectTypeDef](./type_defs.md#parameterobjecttypedef) 
3. See [:material-code-braces: ParameterValueTypeDef](./type_defs.md#parametervaluetypedef) 
## PollForTaskOutputTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import PollForTaskOutputTypeDef

def get_value() -> PollForTaskOutputTypeDef:
    return {
        "taskObject": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PollForTaskOutputTypeDef(TypedDict):
    taskObject: TaskObjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaskObjectTypeDef](./type_defs.md#taskobjecttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## QueryObjectsInputQueryObjectsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import QueryObjectsInputQueryObjectsPaginateTypeDef

def get_value() -> QueryObjectsInputQueryObjectsPaginateTypeDef:
    return {
        "pipelineId": ...,
        "sphere": ...,
    }
```

```python title="Definition"
class QueryObjectsInputQueryObjectsPaginateTypeDef(TypedDict):
    pipelineId: str,
    sphere: str,
    query: NotRequired[QueryTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: QueryTypeDef](./type_defs.md#querytypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## QueryObjectsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_datapipeline.type_defs import QueryObjectsInputRequestTypeDef

def get_value() -> QueryObjectsInputRequestTypeDef:
    return {
        "pipelineId": ...,
        "sphere": ...,
    }
```

```python title="Definition"
class QueryObjectsInputRequestTypeDef(TypedDict):
    pipelineId: str,
    sphere: str,
    query: NotRequired[QueryTypeDef],  # (1)
    marker: NotRequired[str],
    limit: NotRequired[int],
```

1. See [:material-code-braces: QueryTypeDef](./type_defs.md#querytypedef) 
