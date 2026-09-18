# Type definitions

> [Index](../README.md) > [DataPipeline](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [DataPipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#datapipeline)
    type annotations stubs module [mypy-boto3-datapipeline](https://pypi.org/project/mypy-boto3-datapipeline/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_datapipeline.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## PipelineObjectUnionTypeDef

```python
# PipelineObjectUnionTypeDef Union usage example

from mypy_boto3_datapipeline.type_defs import PipelineObjectUnionTypeDef


def get_value() -> PipelineObjectUnionTypeDef:
    return ...


# PipelineObjectUnionTypeDef definition

PipelineObjectUnionTypeDef = Union[
    PipelineObjectTypeDef,  # (1)
    PipelineObjectOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PipelineObjectTypeDef](./type_defs.md#pipelineobjecttypedef)
2. See [:material-code-braces: PipelineObjectOutputTypeDef](./type_defs.md#pipelineobjectoutputtypedef)

## ParameterObjectUnionTypeDef

```python
# ParameterObjectUnionTypeDef Union usage example

from mypy_boto3_datapipeline.type_defs import ParameterObjectUnionTypeDef


def get_value() -> ParameterObjectUnionTypeDef:
    return ...


# ParameterObjectUnionTypeDef definition

ParameterObjectUnionTypeDef = Union[
    ParameterObjectTypeDef,  # (1)
    ParameterObjectOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ParameterObjectTypeDef](./type_defs.md#parameterobjecttypedef)
2. See [:material-code-braces: ParameterObjectOutputTypeDef](./type_defs.md#parameterobjectoutputtypedef)



## ParameterValueTypeDef

```python
# ParameterValueTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import ParameterValueTypeDef


def get_value() -> ParameterValueTypeDef:
    return {
        "id": ...,
    }


# ParameterValueTypeDef definition

class ParameterValueTypeDef(TypedDict):
    id: str,
    stringValue: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import ResponseMetadataTypeDef


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


## DeactivatePipelineInputTypeDef

```python
# DeactivatePipelineInputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import DeactivatePipelineInputTypeDef


def get_value() -> DeactivatePipelineInputTypeDef:
    return {
        "pipelineId": ...,
    }


# DeactivatePipelineInputTypeDef definition

class DeactivatePipelineInputTypeDef(TypedDict):
    pipelineId: str,
    cancelActive: NotRequired[bool],
```


## DeletePipelineInputTypeDef

```python
# DeletePipelineInputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import DeletePipelineInputTypeDef


def get_value() -> DeletePipelineInputTypeDef:
    return {
        "pipelineId": ...,
    }


# DeletePipelineInputTypeDef definition

class DeletePipelineInputTypeDef(TypedDict):
    pipelineId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import PaginatorConfigTypeDef


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


## DescribeObjectsInputTypeDef

```python
# DescribeObjectsInputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import DescribeObjectsInputTypeDef


def get_value() -> DescribeObjectsInputTypeDef:
    return {
        "pipelineId": ...,
    }


# DescribeObjectsInputTypeDef definition

class DescribeObjectsInputTypeDef(TypedDict):
    pipelineId: str,
    objectIds: Sequence[str],
    evaluateExpressions: NotRequired[bool],
    marker: NotRequired[str],
```


## DescribePipelinesInputTypeDef

```python
# DescribePipelinesInputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import DescribePipelinesInputTypeDef


def get_value() -> DescribePipelinesInputTypeDef:
    return {
        "pipelineIds": ...,
    }


# DescribePipelinesInputTypeDef definition

class DescribePipelinesInputTypeDef(TypedDict):
    pipelineIds: Sequence[str],
```


## EvaluateExpressionInputTypeDef

```python
# EvaluateExpressionInputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import EvaluateExpressionInputTypeDef


def get_value() -> EvaluateExpressionInputTypeDef:
    return {
        "pipelineId": ...,
    }


# EvaluateExpressionInputTypeDef definition

class EvaluateExpressionInputTypeDef(TypedDict):
    pipelineId: str,
    objectId: str,
    expression: str,
```


## FieldTypeDef

```python
# FieldTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import FieldTypeDef


def get_value() -> FieldTypeDef:
    return {
        "key": ...,
    }


# FieldTypeDef definition

class FieldTypeDef(TypedDict):
    key: str,
    stringValue: NotRequired[str],
    refValue: NotRequired[str],
```


## GetPipelineDefinitionInputTypeDef

```python
# GetPipelineDefinitionInputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import GetPipelineDefinitionInputTypeDef


def get_value() -> GetPipelineDefinitionInputTypeDef:
    return {
        "pipelineId": ...,
    }


# GetPipelineDefinitionInputTypeDef definition

class GetPipelineDefinitionInputTypeDef(TypedDict):
    pipelineId: str,
    version: NotRequired[str],
```


## InstanceIdentityTypeDef

```python
# InstanceIdentityTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import InstanceIdentityTypeDef


def get_value() -> InstanceIdentityTypeDef:
    return {
        "document": ...,
    }


# InstanceIdentityTypeDef definition

class InstanceIdentityTypeDef(TypedDict):
    document: NotRequired[str],
    signature: NotRequired[str],
```


## ListPipelinesInputTypeDef

```python
# ListPipelinesInputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import ListPipelinesInputTypeDef


def get_value() -> ListPipelinesInputTypeDef:
    return {
        "marker": ...,
    }


# ListPipelinesInputTypeDef definition

class ListPipelinesInputTypeDef(TypedDict):
    marker: NotRequired[str],
```


## PipelineIdNameTypeDef

```python
# PipelineIdNameTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import PipelineIdNameTypeDef


def get_value() -> PipelineIdNameTypeDef:
    return {
        "id": ...,
    }


# PipelineIdNameTypeDef definition

class PipelineIdNameTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
```


## OperatorTypeDef

```python
# OperatorTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import OperatorTypeDef


def get_value() -> OperatorTypeDef:
    return {
        "type": ...,
    }


# OperatorTypeDef definition

class OperatorTypeDef(TypedDict):
    type: NotRequired[OperatorTypeType],  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: OperatorTypeType](./literals.md#operatortypetype)

## ParameterAttributeTypeDef

```python
# ParameterAttributeTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import ParameterAttributeTypeDef


def get_value() -> ParameterAttributeTypeDef:
    return {
        "key": ...,
    }


# ParameterAttributeTypeDef definition

class ParameterAttributeTypeDef(TypedDict):
    key: str,
    stringValue: str,
```


## ValidationErrorTypeDef

```python
# ValidationErrorTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import ValidationErrorTypeDef


def get_value() -> ValidationErrorTypeDef:
    return {
        "id": ...,
    }


# ValidationErrorTypeDef definition

class ValidationErrorTypeDef(TypedDict):
    id: NotRequired[str],
    errors: NotRequired[list[str]],
```


## ValidationWarningTypeDef

```python
# ValidationWarningTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import ValidationWarningTypeDef


def get_value() -> ValidationWarningTypeDef:
    return {
        "id": ...,
    }


# ValidationWarningTypeDef definition

class ValidationWarningTypeDef(TypedDict):
    id: NotRequired[str],
    warnings: NotRequired[list[str]],
```


## RemoveTagsInputTypeDef

```python
# RemoveTagsInputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import RemoveTagsInputTypeDef


def get_value() -> RemoveTagsInputTypeDef:
    return {
        "pipelineId": ...,
    }


# RemoveTagsInputTypeDef definition

class RemoveTagsInputTypeDef(TypedDict):
    pipelineId: str,
    tagKeys: Sequence[str],
```


## ReportTaskRunnerHeartbeatInputTypeDef

```python
# ReportTaskRunnerHeartbeatInputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import ReportTaskRunnerHeartbeatInputTypeDef


def get_value() -> ReportTaskRunnerHeartbeatInputTypeDef:
    return {
        "taskrunnerId": ...,
    }


# ReportTaskRunnerHeartbeatInputTypeDef definition

class ReportTaskRunnerHeartbeatInputTypeDef(TypedDict):
    taskrunnerId: str,
    workerGroup: NotRequired[str],
    hostname: NotRequired[str],
```


## SetStatusInputTypeDef

```python
# SetStatusInputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import SetStatusInputTypeDef


def get_value() -> SetStatusInputTypeDef:
    return {
        "pipelineId": ...,
    }


# SetStatusInputTypeDef definition

class SetStatusInputTypeDef(TypedDict):
    pipelineId: str,
    objectIds: Sequence[str],
    status: str,
```


## SetTaskStatusInputTypeDef

```python
# SetTaskStatusInputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import SetTaskStatusInputTypeDef


def get_value() -> SetTaskStatusInputTypeDef:
    return {
        "taskId": ...,
    }


# SetTaskStatusInputTypeDef definition

class SetTaskStatusInputTypeDef(TypedDict):
    taskId: str,
    taskStatus: TaskStatusType,  # (1)
    errorId: NotRequired[str],
    errorMessage: NotRequired[str],
    errorStackTrace: NotRequired[str],
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)

## ActivatePipelineInputTypeDef

```python
# ActivatePipelineInputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import ActivatePipelineInputTypeDef


def get_value() -> ActivatePipelineInputTypeDef:
    return {
        "pipelineId": ...,
    }


# ActivatePipelineInputTypeDef definition

class ActivatePipelineInputTypeDef(TypedDict):
    pipelineId: str,
    parameterValues: NotRequired[Sequence[ParameterValueTypeDef]],  # (1)
    startTimestamp: NotRequired[TimestampTypeDef],
```

1. See `Sequence[ParameterValueTypeDef]`

## AddTagsInputTypeDef

```python
# AddTagsInputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import AddTagsInputTypeDef


def get_value() -> AddTagsInputTypeDef:
    return {
        "pipelineId": ...,
    }


# AddTagsInputTypeDef definition

class AddTagsInputTypeDef(TypedDict):
    pipelineId: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreatePipelineInputTypeDef

```python
# CreatePipelineInputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import CreatePipelineInputTypeDef


def get_value() -> CreatePipelineInputTypeDef:
    return {
        "name": ...,
    }


# CreatePipelineInputTypeDef definition

class CreatePipelineInputTypeDef(TypedDict):
    name: str,
    uniqueId: str,
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreatePipelineOutputTypeDef

```python
# CreatePipelineOutputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import CreatePipelineOutputTypeDef


def get_value() -> CreatePipelineOutputTypeDef:
    return {
        "pipelineId": ...,
    }


# CreatePipelineOutputTypeDef definition

class CreatePipelineOutputTypeDef(TypedDict):
    pipelineId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EvaluateExpressionOutputTypeDef

```python
# EvaluateExpressionOutputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import EvaluateExpressionOutputTypeDef


def get_value() -> EvaluateExpressionOutputTypeDef:
    return {
        "evaluatedExpression": ...,
    }


# EvaluateExpressionOutputTypeDef definition

class EvaluateExpressionOutputTypeDef(TypedDict):
    evaluatedExpression: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QueryObjectsOutputTypeDef

```python
# QueryObjectsOutputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import QueryObjectsOutputTypeDef


def get_value() -> QueryObjectsOutputTypeDef:
    return {
        "ids": ...,
    }


# QueryObjectsOutputTypeDef definition

class QueryObjectsOutputTypeDef(TypedDict):
    ids: list[str],
    marker: str,
    hasMoreResults: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReportTaskProgressOutputTypeDef

```python
# ReportTaskProgressOutputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import ReportTaskProgressOutputTypeDef


def get_value() -> ReportTaskProgressOutputTypeDef:
    return {
        "canceled": ...,
    }


# ReportTaskProgressOutputTypeDef definition

class ReportTaskProgressOutputTypeDef(TypedDict):
    canceled: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReportTaskRunnerHeartbeatOutputTypeDef

```python
# ReportTaskRunnerHeartbeatOutputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import ReportTaskRunnerHeartbeatOutputTypeDef


def get_value() -> ReportTaskRunnerHeartbeatOutputTypeDef:
    return {
        "terminate": ...,
    }


# ReportTaskRunnerHeartbeatOutputTypeDef definition

class ReportTaskRunnerHeartbeatOutputTypeDef(TypedDict):
    terminate: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeObjectsInputPaginateTypeDef

```python
# DescribeObjectsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import DescribeObjectsInputPaginateTypeDef


def get_value() -> DescribeObjectsInputPaginateTypeDef:
    return {
        "pipelineId": ...,
    }


# DescribeObjectsInputPaginateTypeDef definition

class DescribeObjectsInputPaginateTypeDef(TypedDict):
    pipelineId: str,
    objectIds: Sequence[str],
    evaluateExpressions: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPipelinesInputPaginateTypeDef

```python
# ListPipelinesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import ListPipelinesInputPaginateTypeDef


def get_value() -> ListPipelinesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListPipelinesInputPaginateTypeDef definition

class ListPipelinesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## PipelineDescriptionTypeDef

```python
# PipelineDescriptionTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import PipelineDescriptionTypeDef


def get_value() -> PipelineDescriptionTypeDef:
    return {
        "pipelineId": ...,
    }


# PipelineDescriptionTypeDef definition

class PipelineDescriptionTypeDef(TypedDict):
    pipelineId: str,
    name: str,
    fields: list[FieldTypeDef],  # (1)
    description: NotRequired[str],
    tags: NotRequired[list[TagTypeDef]],  # (2)
```

1. See `list[FieldTypeDef]`
2. See `list[TagTypeDef]`

## PipelineObjectOutputTypeDef

```python
# PipelineObjectOutputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import PipelineObjectOutputTypeDef


def get_value() -> PipelineObjectOutputTypeDef:
    return {
        "id": ...,
    }


# PipelineObjectOutputTypeDef definition

class PipelineObjectOutputTypeDef(TypedDict):
    id: str,
    name: str,
    fields: list[FieldTypeDef],  # (1)
```

1. See `list[FieldTypeDef]`

## PipelineObjectTypeDef

```python
# PipelineObjectTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import PipelineObjectTypeDef


def get_value() -> PipelineObjectTypeDef:
    return {
        "id": ...,
    }


# PipelineObjectTypeDef definition

class PipelineObjectTypeDef(TypedDict):
    id: str,
    name: str,
    fields: Sequence[FieldTypeDef],  # (1)
```

1. See `Sequence[FieldTypeDef]`

## ReportTaskProgressInputTypeDef

```python
# ReportTaskProgressInputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import ReportTaskProgressInputTypeDef


def get_value() -> ReportTaskProgressInputTypeDef:
    return {
        "taskId": ...,
    }


# ReportTaskProgressInputTypeDef definition

class ReportTaskProgressInputTypeDef(TypedDict):
    taskId: str,
    fields: NotRequired[Sequence[FieldTypeDef]],  # (1)
```

1. See `Sequence[FieldTypeDef]`

## PollForTaskInputTypeDef

```python
# PollForTaskInputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import PollForTaskInputTypeDef


def get_value() -> PollForTaskInputTypeDef:
    return {
        "workerGroup": ...,
    }


# PollForTaskInputTypeDef definition

class PollForTaskInputTypeDef(TypedDict):
    workerGroup: str,
    hostname: NotRequired[str],
    instanceIdentity: NotRequired[InstanceIdentityTypeDef],  # (1)
```

1. See [:material-code-braces: InstanceIdentityTypeDef](./type_defs.md#instanceidentitytypedef)

## ListPipelinesOutputTypeDef

```python
# ListPipelinesOutputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import ListPipelinesOutputTypeDef


def get_value() -> ListPipelinesOutputTypeDef:
    return {
        "pipelineIdList": ...,
    }


# ListPipelinesOutputTypeDef definition

class ListPipelinesOutputTypeDef(TypedDict):
    pipelineIdList: list[PipelineIdNameTypeDef],  # (1)
    marker: str,
    hasMoreResults: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PipelineIdNameTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SelectorTypeDef

```python
# SelectorTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import SelectorTypeDef


def get_value() -> SelectorTypeDef:
    return {
        "fieldName": ...,
    }


# SelectorTypeDef definition

class SelectorTypeDef(TypedDict):
    fieldName: NotRequired[str],
    operator: NotRequired[OperatorTypeDef],  # (1)
```

1. See [:material-code-braces: OperatorTypeDef](./type_defs.md#operatortypedef)

## ParameterObjectOutputTypeDef

```python
# ParameterObjectOutputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import ParameterObjectOutputTypeDef


def get_value() -> ParameterObjectOutputTypeDef:
    return {
        "id": ...,
    }


# ParameterObjectOutputTypeDef definition

class ParameterObjectOutputTypeDef(TypedDict):
    id: str,
    attributes: list[ParameterAttributeTypeDef],  # (1)
```

1. See `list[ParameterAttributeTypeDef]`

## ParameterObjectTypeDef

```python
# ParameterObjectTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import ParameterObjectTypeDef


def get_value() -> ParameterObjectTypeDef:
    return {
        "id": ...,
    }


# ParameterObjectTypeDef definition

class ParameterObjectTypeDef(TypedDict):
    id: str,
    attributes: Sequence[ParameterAttributeTypeDef],  # (1)
```

1. See `Sequence[ParameterAttributeTypeDef]`

## PutPipelineDefinitionOutputTypeDef

```python
# PutPipelineDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import PutPipelineDefinitionOutputTypeDef


def get_value() -> PutPipelineDefinitionOutputTypeDef:
    return {
        "validationErrors": ...,
    }


# PutPipelineDefinitionOutputTypeDef definition

class PutPipelineDefinitionOutputTypeDef(TypedDict):
    validationErrors: list[ValidationErrorTypeDef],  # (1)
    validationWarnings: list[ValidationWarningTypeDef],  # (2)
    errored: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ValidationErrorTypeDef]`
2. See `list[ValidationWarningTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ValidatePipelineDefinitionOutputTypeDef

```python
# ValidatePipelineDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import ValidatePipelineDefinitionOutputTypeDef


def get_value() -> ValidatePipelineDefinitionOutputTypeDef:
    return {
        "validationErrors": ...,
    }


# ValidatePipelineDefinitionOutputTypeDef definition

class ValidatePipelineDefinitionOutputTypeDef(TypedDict):
    validationErrors: list[ValidationErrorTypeDef],  # (1)
    validationWarnings: list[ValidationWarningTypeDef],  # (2)
    errored: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ValidationErrorTypeDef]`
2. See `list[ValidationWarningTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePipelinesOutputTypeDef

```python
# DescribePipelinesOutputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import DescribePipelinesOutputTypeDef


def get_value() -> DescribePipelinesOutputTypeDef:
    return {
        "pipelineDescriptionList": ...,
    }


# DescribePipelinesOutputTypeDef definition

class DescribePipelinesOutputTypeDef(TypedDict):
    pipelineDescriptionList: list[PipelineDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PipelineDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeObjectsOutputTypeDef

```python
# DescribeObjectsOutputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import DescribeObjectsOutputTypeDef


def get_value() -> DescribeObjectsOutputTypeDef:
    return {
        "pipelineObjects": ...,
    }


# DescribeObjectsOutputTypeDef definition

class DescribeObjectsOutputTypeDef(TypedDict):
    pipelineObjects: list[PipelineObjectOutputTypeDef],  # (1)
    marker: str,
    hasMoreResults: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PipelineObjectOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TaskObjectTypeDef

```python
# TaskObjectTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import TaskObjectTypeDef


def get_value() -> TaskObjectTypeDef:
    return {
        "taskId": ...,
    }


# TaskObjectTypeDef definition

class TaskObjectTypeDef(TypedDict):
    taskId: NotRequired[str],
    pipelineId: NotRequired[str],
    attemptId: NotRequired[str],
    objects: NotRequired[dict[str, PipelineObjectOutputTypeDef]],  # (1)
```

1. See `dict[str, PipelineObjectOutputTypeDef]`

## QueryTypeDef

```python
# QueryTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import QueryTypeDef


def get_value() -> QueryTypeDef:
    return {
        "selectors": ...,
    }


# QueryTypeDef definition

class QueryTypeDef(TypedDict):
    selectors: NotRequired[Sequence[SelectorTypeDef]],  # (1)
```

1. See `Sequence[SelectorTypeDef]`

## GetPipelineDefinitionOutputTypeDef

```python
# GetPipelineDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import GetPipelineDefinitionOutputTypeDef


def get_value() -> GetPipelineDefinitionOutputTypeDef:
    return {
        "pipelineObjects": ...,
    }


# GetPipelineDefinitionOutputTypeDef definition

class GetPipelineDefinitionOutputTypeDef(TypedDict):
    pipelineObjects: list[PipelineObjectOutputTypeDef],  # (1)
    parameterObjects: list[ParameterObjectOutputTypeDef],  # (2)
    parameterValues: list[ParameterValueTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[PipelineObjectOutputTypeDef]`
2. See `list[ParameterObjectOutputTypeDef]`
3. See `list[ParameterValueTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PollForTaskOutputTypeDef

```python
# PollForTaskOutputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import PollForTaskOutputTypeDef


def get_value() -> PollForTaskOutputTypeDef:
    return {
        "taskObject": ...,
    }


# PollForTaskOutputTypeDef definition

class PollForTaskOutputTypeDef(TypedDict):
    taskObject: TaskObjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaskObjectTypeDef](./type_defs.md#taskobjecttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QueryObjectsInputPaginateTypeDef

```python
# QueryObjectsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import QueryObjectsInputPaginateTypeDef


def get_value() -> QueryObjectsInputPaginateTypeDef:
    return {
        "pipelineId": ...,
    }


# QueryObjectsInputPaginateTypeDef definition

class QueryObjectsInputPaginateTypeDef(TypedDict):
    pipelineId: str,
    sphere: str,
    query: NotRequired[QueryTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: QueryTypeDef](./type_defs.md#querytypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## QueryObjectsInputTypeDef

```python
# QueryObjectsInputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import QueryObjectsInputTypeDef


def get_value() -> QueryObjectsInputTypeDef:
    return {
        "pipelineId": ...,
    }


# QueryObjectsInputTypeDef definition

class QueryObjectsInputTypeDef(TypedDict):
    pipelineId: str,
    sphere: str,
    query: NotRequired[QueryTypeDef],  # (1)
    marker: NotRequired[str],
    limit: NotRequired[int],
```

1. See [:material-code-braces: QueryTypeDef](./type_defs.md#querytypedef)

## PutPipelineDefinitionInputTypeDef

```python
# PutPipelineDefinitionInputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import PutPipelineDefinitionInputTypeDef


def get_value() -> PutPipelineDefinitionInputTypeDef:
    return {
        "pipelineId": ...,
    }


# PutPipelineDefinitionInputTypeDef definition

class PutPipelineDefinitionInputTypeDef(TypedDict):
    pipelineId: str,
    pipelineObjects: Sequence[PipelineObjectUnionTypeDef],  # (1)
    parameterObjects: NotRequired[Sequence[ParameterObjectUnionTypeDef]],  # (2)
    parameterValues: NotRequired[Sequence[ParameterValueTypeDef]],  # (3)
```

1. See `Sequence[PipelineObjectUnionTypeDef]`
2. See `Sequence[ParameterObjectUnionTypeDef]`
3. See `Sequence[ParameterValueTypeDef]`

## ValidatePipelineDefinitionInputTypeDef

```python
# ValidatePipelineDefinitionInputTypeDef TypedDict usage example

from mypy_boto3_datapipeline.type_defs import ValidatePipelineDefinitionInputTypeDef


def get_value() -> ValidatePipelineDefinitionInputTypeDef:
    return {
        "pipelineId": ...,
    }


# ValidatePipelineDefinitionInputTypeDef definition

class ValidatePipelineDefinitionInputTypeDef(TypedDict):
    pipelineId: str,
    pipelineObjects: Sequence[PipelineObjectUnionTypeDef],  # (1)
    parameterObjects: NotRequired[Sequence[ParameterObjectUnionTypeDef]],  # (2)
    parameterValues: NotRequired[Sequence[ParameterValueTypeDef]],  # (3)
```

1. See `Sequence[PipelineObjectUnionTypeDef]`
2. See `Sequence[ParameterObjectUnionTypeDef]`
3. See `Sequence[ParameterValueTypeDef]`

