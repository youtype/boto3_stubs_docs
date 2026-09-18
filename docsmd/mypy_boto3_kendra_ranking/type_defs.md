# Type definitions

> [Index](../README.md) > [KendraRanking](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [KendraRanking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking.html#kendraranking)
    type annotations stubs module [mypy-boto3-kendra-ranking](https://pypi.org/project/mypy-boto3-kendra-ranking/).



## CapacityUnitsConfigurationTypeDef

```python
# CapacityUnitsConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra_ranking.type_defs import CapacityUnitsConfigurationTypeDef


def get_value() -> CapacityUnitsConfigurationTypeDef:
    return {
        "RescoreCapacityUnits": ...,
    }


# CapacityUnitsConfigurationTypeDef definition

class CapacityUnitsConfigurationTypeDef(TypedDict):
    RescoreCapacityUnits: int,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_kendra_ranking.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_kendra_ranking.type_defs import ResponseMetadataTypeDef


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


## DeleteRescoreExecutionPlanRequestTypeDef

```python
# DeleteRescoreExecutionPlanRequestTypeDef TypedDict usage example

from mypy_boto3_kendra_ranking.type_defs import DeleteRescoreExecutionPlanRequestTypeDef


def get_value() -> DeleteRescoreExecutionPlanRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteRescoreExecutionPlanRequestTypeDef definition

class DeleteRescoreExecutionPlanRequestTypeDef(TypedDict):
    Id: str,
```


## DescribeRescoreExecutionPlanRequestTypeDef

```python
# DescribeRescoreExecutionPlanRequestTypeDef TypedDict usage example

from mypy_boto3_kendra_ranking.type_defs import DescribeRescoreExecutionPlanRequestTypeDef


def get_value() -> DescribeRescoreExecutionPlanRequestTypeDef:
    return {
        "Id": ...,
    }


# DescribeRescoreExecutionPlanRequestTypeDef definition

class DescribeRescoreExecutionPlanRequestTypeDef(TypedDict):
    Id: str,
```


## DocumentTypeDef

```python
# DocumentTypeDef TypedDict usage example

from mypy_boto3_kendra_ranking.type_defs import DocumentTypeDef


def get_value() -> DocumentTypeDef:
    return {
        "Id": ...,
    }


# DocumentTypeDef definition

class DocumentTypeDef(TypedDict):
    Id: str,
    OriginalScore: float,
    GroupId: NotRequired[str],
    Title: NotRequired[str],
    Body: NotRequired[str],
    TokenizedTitle: NotRequired[Sequence[str]],
    TokenizedBody: NotRequired[Sequence[str]],
```


## ListRescoreExecutionPlansRequestTypeDef

```python
# ListRescoreExecutionPlansRequestTypeDef TypedDict usage example

from mypy_boto3_kendra_ranking.type_defs import ListRescoreExecutionPlansRequestTypeDef


def get_value() -> ListRescoreExecutionPlansRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListRescoreExecutionPlansRequestTypeDef definition

class ListRescoreExecutionPlansRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## RescoreExecutionPlanSummaryTypeDef

```python
# RescoreExecutionPlanSummaryTypeDef TypedDict usage example

from mypy_boto3_kendra_ranking.type_defs import RescoreExecutionPlanSummaryTypeDef


def get_value() -> RescoreExecutionPlanSummaryTypeDef:
    return {
        "Name": ...,
    }


# RescoreExecutionPlanSummaryTypeDef definition

class RescoreExecutionPlanSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    Id: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
    Status: NotRequired[RescoreExecutionPlanStatusType],  # (1)
```

1. See [:material-code-brackets: RescoreExecutionPlanStatusType](./literals.md#rescoreexecutionplanstatustype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_kendra_ranking.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## RescoreResultItemTypeDef

```python
# RescoreResultItemTypeDef TypedDict usage example

from mypy_boto3_kendra_ranking.type_defs import RescoreResultItemTypeDef


def get_value() -> RescoreResultItemTypeDef:
    return {
        "DocumentId": ...,
    }


# RescoreResultItemTypeDef definition

class RescoreResultItemTypeDef(TypedDict):
    DocumentId: NotRequired[str],
    Score: NotRequired[float],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_kendra_ranking.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## UpdateRescoreExecutionPlanRequestTypeDef

```python
# UpdateRescoreExecutionPlanRequestTypeDef TypedDict usage example

from mypy_boto3_kendra_ranking.type_defs import UpdateRescoreExecutionPlanRequestTypeDef


def get_value() -> UpdateRescoreExecutionPlanRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateRescoreExecutionPlanRequestTypeDef definition

class UpdateRescoreExecutionPlanRequestTypeDef(TypedDict):
    Id: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    CapacityUnits: NotRequired[CapacityUnitsConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: CapacityUnitsConfigurationTypeDef](./type_defs.md#capacityunitsconfigurationtypedef)

## CreateRescoreExecutionPlanRequestTypeDef

```python
# CreateRescoreExecutionPlanRequestTypeDef TypedDict usage example

from mypy_boto3_kendra_ranking.type_defs import CreateRescoreExecutionPlanRequestTypeDef


def get_value() -> CreateRescoreExecutionPlanRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateRescoreExecutionPlanRequestTypeDef definition

class CreateRescoreExecutionPlanRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    CapacityUnits: NotRequired[CapacityUnitsConfigurationTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: CapacityUnitsConfigurationTypeDef](./type_defs.md#capacityunitsconfigurationtypedef)
2. See `Sequence[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_kendra_ranking.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateRescoreExecutionPlanResponseTypeDef

```python
# CreateRescoreExecutionPlanResponseTypeDef TypedDict usage example

from mypy_boto3_kendra_ranking.type_defs import CreateRescoreExecutionPlanResponseTypeDef


def get_value() -> CreateRescoreExecutionPlanResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateRescoreExecutionPlanResponseTypeDef definition

class CreateRescoreExecutionPlanResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRescoreExecutionPlanResponseTypeDef

```python
# DescribeRescoreExecutionPlanResponseTypeDef TypedDict usage example

from mypy_boto3_kendra_ranking.type_defs import DescribeRescoreExecutionPlanResponseTypeDef


def get_value() -> DescribeRescoreExecutionPlanResponseTypeDef:
    return {
        "Id": ...,
    }


# DescribeRescoreExecutionPlanResponseTypeDef definition

class DescribeRescoreExecutionPlanResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    Name: str,
    Description: str,
    CapacityUnits: CapacityUnitsConfigurationTypeDef,  # (1)
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    Status: RescoreExecutionPlanStatusType,  # (2)
    ErrorMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CapacityUnitsConfigurationTypeDef](./type_defs.md#capacityunitsconfigurationtypedef)
2. See [:material-code-brackets: RescoreExecutionPlanStatusType](./literals.md#rescoreexecutionplanstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_kendra_ranking.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_kendra_ranking.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RescoreRequestTypeDef

```python
# RescoreRequestTypeDef TypedDict usage example

from mypy_boto3_kendra_ranking.type_defs import RescoreRequestTypeDef


def get_value() -> RescoreRequestTypeDef:
    return {
        "RescoreExecutionPlanId": ...,
    }


# RescoreRequestTypeDef definition

class RescoreRequestTypeDef(TypedDict):
    RescoreExecutionPlanId: str,
    SearchQuery: str,
    Documents: Sequence[DocumentTypeDef],  # (1)
```

1. See `Sequence[DocumentTypeDef]`

## ListRescoreExecutionPlansResponseTypeDef

```python
# ListRescoreExecutionPlansResponseTypeDef TypedDict usage example

from mypy_boto3_kendra_ranking.type_defs import ListRescoreExecutionPlansResponseTypeDef


def get_value() -> ListRescoreExecutionPlansResponseTypeDef:
    return {
        "SummaryItems": ...,
    }


# ListRescoreExecutionPlansResponseTypeDef definition

class ListRescoreExecutionPlansResponseTypeDef(TypedDict):
    SummaryItems: list[RescoreExecutionPlanSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RescoreExecutionPlanSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RescoreResultTypeDef

```python
# RescoreResultTypeDef TypedDict usage example

from mypy_boto3_kendra_ranking.type_defs import RescoreResultTypeDef


def get_value() -> RescoreResultTypeDef:
    return {
        "RescoreId": ...,
    }


# RescoreResultTypeDef definition

class RescoreResultTypeDef(TypedDict):
    RescoreId: str,
    ResultItems: list[RescoreResultItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RescoreResultItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

