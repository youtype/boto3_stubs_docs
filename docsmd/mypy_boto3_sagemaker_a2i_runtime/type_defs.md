# Typed dictionaries

> [Index](../README.md) > [AugmentedAIRuntime](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [AugmentedAIRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-a2i-runtime.html#AugmentedAIRuntime)
    type annotations stubs module [mypy-boto3-sagemaker-a2i-runtime](https://pypi.org/project/mypy-boto3-sagemaker-a2i-runtime/).

## DeleteHumanLoopRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_a2i_runtime.type_defs import DeleteHumanLoopRequestRequestTypeDef

def get_value() -> DeleteHumanLoopRequestRequestTypeDef:
    return {
        "HumanLoopName": ...,
    }
```

```python title="Definition"
class DeleteHumanLoopRequestRequestTypeDef(TypedDict):
    HumanLoopName: str,
```

## DescribeHumanLoopRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_a2i_runtime.type_defs import DescribeHumanLoopRequestRequestTypeDef

def get_value() -> DescribeHumanLoopRequestRequestTypeDef:
    return {
        "HumanLoopName": ...,
    }
```

```python title="Definition"
class DescribeHumanLoopRequestRequestTypeDef(TypedDict):
    HumanLoopName: str,
```

## DescribeHumanLoopResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_a2i_runtime.type_defs import DescribeHumanLoopResponseTypeDef

def get_value() -> DescribeHumanLoopResponseTypeDef:
    return {
        "CreationTime": ...,
        "FailureReason": ...,
        "FailureCode": ...,
        "HumanLoopStatus": ...,
        "HumanLoopName": ...,
        "HumanLoopArn": ...,
        "FlowDefinitionArn": ...,
        "HumanLoopOutput": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeHumanLoopResponseTypeDef(TypedDict):
    CreationTime: datetime,
    FailureReason: str,
    FailureCode: str,
    HumanLoopStatus: HumanLoopStatusType,  # (1)
    HumanLoopName: str,
    HumanLoopArn: str,
    FlowDefinitionArn: str,
    HumanLoopOutput: HumanLoopOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: HumanLoopStatusType](./literals.md#humanloopstatustype) 
2. See [:material-code-braces: HumanLoopOutputTypeDef](./type_defs.md#humanloopoutputtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HumanLoopDataAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_a2i_runtime.type_defs import HumanLoopDataAttributesTypeDef

def get_value() -> HumanLoopDataAttributesTypeDef:
    return {
        "ContentClassifiers": ...,
    }
```

```python title="Definition"
class HumanLoopDataAttributesTypeDef(TypedDict):
    ContentClassifiers: Sequence[ContentClassifierType],  # (1)
```

1. See [:material-code-brackets: ContentClassifierType](./literals.md#contentclassifiertype) 
## HumanLoopInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_a2i_runtime.type_defs import HumanLoopInputTypeDef

def get_value() -> HumanLoopInputTypeDef:
    return {
        "InputContent": ...,
    }
```

```python title="Definition"
class HumanLoopInputTypeDef(TypedDict):
    InputContent: str,
```

## HumanLoopOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_a2i_runtime.type_defs import HumanLoopOutputTypeDef

def get_value() -> HumanLoopOutputTypeDef:
    return {
        "OutputS3Uri": ...,
    }
```

```python title="Definition"
class HumanLoopOutputTypeDef(TypedDict):
    OutputS3Uri: str,
```

## HumanLoopSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_a2i_runtime.type_defs import HumanLoopSummaryTypeDef

def get_value() -> HumanLoopSummaryTypeDef:
    return {
        "HumanLoopName": ...,
    }
```

```python title="Definition"
class HumanLoopSummaryTypeDef(TypedDict):
    HumanLoopName: NotRequired[str],
    HumanLoopStatus: NotRequired[HumanLoopStatusType],  # (1)
    CreationTime: NotRequired[datetime],
    FailureReason: NotRequired[str],
    FlowDefinitionArn: NotRequired[str],
```

1. See [:material-code-brackets: HumanLoopStatusType](./literals.md#humanloopstatustype) 
## ListHumanLoopsRequestListHumanLoopsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_a2i_runtime.type_defs import ListHumanLoopsRequestListHumanLoopsPaginateTypeDef

def get_value() -> ListHumanLoopsRequestListHumanLoopsPaginateTypeDef:
    return {
        "FlowDefinitionArn": ...,
    }
```

```python title="Definition"
class ListHumanLoopsRequestListHumanLoopsPaginateTypeDef(TypedDict):
    FlowDefinitionArn: str,
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    SortOrder: NotRequired[SortOrderType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListHumanLoopsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_a2i_runtime.type_defs import ListHumanLoopsRequestRequestTypeDef

def get_value() -> ListHumanLoopsRequestRequestTypeDef:
    return {
        "FlowDefinitionArn": ...,
    }
```

```python title="Definition"
class ListHumanLoopsRequestRequestTypeDef(TypedDict):
    FlowDefinitionArn: str,
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    SortOrder: NotRequired[SortOrderType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListHumanLoopsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_a2i_runtime.type_defs import ListHumanLoopsResponseTypeDef

def get_value() -> ListHumanLoopsResponseTypeDef:
    return {
        "HumanLoopSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListHumanLoopsResponseTypeDef(TypedDict):
    HumanLoopSummaries: List[HumanLoopSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HumanLoopSummaryTypeDef](./type_defs.md#humanloopsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_a2i_runtime.type_defs import PaginatorConfigTypeDef

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

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_a2i_runtime.type_defs import ResponseMetadataTypeDef

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

## StartHumanLoopRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_a2i_runtime.type_defs import StartHumanLoopRequestRequestTypeDef

def get_value() -> StartHumanLoopRequestRequestTypeDef:
    return {
        "HumanLoopName": ...,
        "FlowDefinitionArn": ...,
        "HumanLoopInput": ...,
    }
```

```python title="Definition"
class StartHumanLoopRequestRequestTypeDef(TypedDict):
    HumanLoopName: str,
    FlowDefinitionArn: str,
    HumanLoopInput: HumanLoopInputTypeDef,  # (1)
    DataAttributes: NotRequired[HumanLoopDataAttributesTypeDef],  # (2)
```

1. See [:material-code-braces: HumanLoopInputTypeDef](./type_defs.md#humanloopinputtypedef) 
2. See [:material-code-braces: HumanLoopDataAttributesTypeDef](./type_defs.md#humanloopdataattributestypedef) 
## StartHumanLoopResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_a2i_runtime.type_defs import StartHumanLoopResponseTypeDef

def get_value() -> StartHumanLoopResponseTypeDef:
    return {
        "HumanLoopArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartHumanLoopResponseTypeDef(TypedDict):
    HumanLoopArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopHumanLoopRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_a2i_runtime.type_defs import StopHumanLoopRequestRequestTypeDef

def get_value() -> StopHumanLoopRequestRequestTypeDef:
    return {
        "HumanLoopName": ...,
    }
```

```python title="Definition"
class StopHumanLoopRequestRequestTypeDef(TypedDict):
    HumanLoopName: str,
```

