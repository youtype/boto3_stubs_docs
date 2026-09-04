# Type definitions

> [Index](../README.md) > [AugmentedAIRuntime](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AugmentedAIRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-a2i-runtime.html#augmentedairuntime)
    type annotations stubs module [mypy-boto3-sagemaker-a2i-runtime](https://pypi.org/project/mypy-boto3-sagemaker-a2i-runtime/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_sagemaker_a2i_runtime.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## DeleteHumanLoopRequestTypeDef

```python
# DeleteHumanLoopRequestTypeDef TypedDict usage example

from mypy_boto3_sagemaker_a2i_runtime.type_defs import DeleteHumanLoopRequestTypeDef


def get_value() -> DeleteHumanLoopRequestTypeDef:
    return {
        "HumanLoopName": ...,
    }


# DeleteHumanLoopRequestTypeDef definition

class DeleteHumanLoopRequestTypeDef(TypedDict):
    HumanLoopName: str,
```


## DescribeHumanLoopRequestTypeDef

```python
# DescribeHumanLoopRequestTypeDef TypedDict usage example

from mypy_boto3_sagemaker_a2i_runtime.type_defs import DescribeHumanLoopRequestTypeDef


def get_value() -> DescribeHumanLoopRequestTypeDef:
    return {
        "HumanLoopName": ...,
    }


# DescribeHumanLoopRequestTypeDef definition

class DescribeHumanLoopRequestTypeDef(TypedDict):
    HumanLoopName: str,
```


## HumanLoopOutputTypeDef

```python
# HumanLoopOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_a2i_runtime.type_defs import HumanLoopOutputTypeDef


def get_value() -> HumanLoopOutputTypeDef:
    return {
        "OutputS3Uri": ...,
    }


# HumanLoopOutputTypeDef definition

class HumanLoopOutputTypeDef(TypedDict):
    OutputS3Uri: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_sagemaker_a2i_runtime.type_defs import ResponseMetadataTypeDef


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


## HumanLoopDataAttributesTypeDef

```python
# HumanLoopDataAttributesTypeDef TypedDict usage example

from mypy_boto3_sagemaker_a2i_runtime.type_defs import HumanLoopDataAttributesTypeDef


def get_value() -> HumanLoopDataAttributesTypeDef:
    return {
        "ContentClassifiers": ...,
    }


# HumanLoopDataAttributesTypeDef definition

class HumanLoopDataAttributesTypeDef(TypedDict):
    ContentClassifiers: Sequence[ContentClassifierType],  # (1)
```

1. See `Sequence[ContentClassifierType]`

## HumanLoopInputTypeDef

```python
# HumanLoopInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_a2i_runtime.type_defs import HumanLoopInputTypeDef


def get_value() -> HumanLoopInputTypeDef:
    return {
        "InputContent": ...,
    }


# HumanLoopInputTypeDef definition

class HumanLoopInputTypeDef(TypedDict):
    InputContent: str,
```


## HumanLoopSummaryTypeDef

```python
# HumanLoopSummaryTypeDef TypedDict usage example

from mypy_boto3_sagemaker_a2i_runtime.type_defs import HumanLoopSummaryTypeDef


def get_value() -> HumanLoopSummaryTypeDef:
    return {
        "HumanLoopName": ...,
    }


# HumanLoopSummaryTypeDef definition

class HumanLoopSummaryTypeDef(TypedDict):
    HumanLoopName: NotRequired[str],
    HumanLoopStatus: NotRequired[HumanLoopStatusType],  # (1)
    CreationTime: NotRequired[datetime.datetime],
    FailureReason: NotRequired[str],
    FlowDefinitionArn: NotRequired[str],
```

1. See [:material-code-brackets: HumanLoopStatusType](./literals.md#humanloopstatustype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_sagemaker_a2i_runtime.type_defs import PaginatorConfigTypeDef


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


## StopHumanLoopRequestTypeDef

```python
# StopHumanLoopRequestTypeDef TypedDict usage example

from mypy_boto3_sagemaker_a2i_runtime.type_defs import StopHumanLoopRequestTypeDef


def get_value() -> StopHumanLoopRequestTypeDef:
    return {
        "HumanLoopName": ...,
    }


# StopHumanLoopRequestTypeDef definition

class StopHumanLoopRequestTypeDef(TypedDict):
    HumanLoopName: str,
```


## DescribeHumanLoopResponseTypeDef

```python
# DescribeHumanLoopResponseTypeDef TypedDict usage example

from mypy_boto3_sagemaker_a2i_runtime.type_defs import DescribeHumanLoopResponseTypeDef


def get_value() -> DescribeHumanLoopResponseTypeDef:
    return {
        "CreationTime": ...,
    }


# DescribeHumanLoopResponseTypeDef definition

class DescribeHumanLoopResponseTypeDef(TypedDict):
    CreationTime: datetime.datetime,
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

## StartHumanLoopResponseTypeDef

```python
# StartHumanLoopResponseTypeDef TypedDict usage example

from mypy_boto3_sagemaker_a2i_runtime.type_defs import StartHumanLoopResponseTypeDef


def get_value() -> StartHumanLoopResponseTypeDef:
    return {
        "HumanLoopArn": ...,
    }


# StartHumanLoopResponseTypeDef definition

class StartHumanLoopResponseTypeDef(TypedDict):
    HumanLoopArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartHumanLoopRequestTypeDef

```python
# StartHumanLoopRequestTypeDef TypedDict usage example

from mypy_boto3_sagemaker_a2i_runtime.type_defs import StartHumanLoopRequestTypeDef


def get_value() -> StartHumanLoopRequestTypeDef:
    return {
        "HumanLoopName": ...,
    }


# StartHumanLoopRequestTypeDef definition

class StartHumanLoopRequestTypeDef(TypedDict):
    HumanLoopName: str,
    FlowDefinitionArn: str,
    HumanLoopInput: HumanLoopInputTypeDef,  # (1)
    DataAttributes: NotRequired[HumanLoopDataAttributesTypeDef],  # (2)
```

1. See [:material-code-braces: HumanLoopInputTypeDef](./type_defs.md#humanloopinputtypedef)
2. See [:material-code-braces: HumanLoopDataAttributesTypeDef](./type_defs.md#humanloopdataattributestypedef)

## ListHumanLoopsResponseTypeDef

```python
# ListHumanLoopsResponseTypeDef TypedDict usage example

from mypy_boto3_sagemaker_a2i_runtime.type_defs import ListHumanLoopsResponseTypeDef


def get_value() -> ListHumanLoopsResponseTypeDef:
    return {
        "HumanLoopSummaries": ...,
    }


# ListHumanLoopsResponseTypeDef definition

class ListHumanLoopsResponseTypeDef(TypedDict):
    HumanLoopSummaries: list[HumanLoopSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[HumanLoopSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHumanLoopsRequestPaginateTypeDef

```python
# ListHumanLoopsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sagemaker_a2i_runtime.type_defs import ListHumanLoopsRequestPaginateTypeDef


def get_value() -> ListHumanLoopsRequestPaginateTypeDef:
    return {
        "FlowDefinitionArn": ...,
    }


# ListHumanLoopsRequestPaginateTypeDef definition

class ListHumanLoopsRequestPaginateTypeDef(TypedDict):
    FlowDefinitionArn: str,
    CreationTimeAfter: NotRequired[TimestampTypeDef],
    CreationTimeBefore: NotRequired[TimestampTypeDef],
    SortOrder: NotRequired[SortOrderType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListHumanLoopsRequestTypeDef

```python
# ListHumanLoopsRequestTypeDef TypedDict usage example

from mypy_boto3_sagemaker_a2i_runtime.type_defs import ListHumanLoopsRequestTypeDef


def get_value() -> ListHumanLoopsRequestTypeDef:
    return {
        "FlowDefinitionArn": ...,
    }


# ListHumanLoopsRequestTypeDef definition

class ListHumanLoopsRequestTypeDef(TypedDict):
    FlowDefinitionArn: str,
    CreationTimeAfter: NotRequired[TimestampTypeDef],
    CreationTimeBefore: NotRequired[TimestampTypeDef],
    SortOrder: NotRequired[SortOrderType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

