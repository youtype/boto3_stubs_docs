# Typed dictionaries

> [Index](../README.md) > [KendraRanking](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [KendraRanking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking.html#KendraRanking)
    type annotations stubs module [mypy-boto3-kendra-ranking](https://pypi.org/project/mypy-boto3-kendra-ranking/).

## CapacityUnitsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra_ranking.type_defs import CapacityUnitsConfigurationTypeDef

def get_value() -> CapacityUnitsConfigurationTypeDef:
    return {
        "RescoreCapacityUnits": ...,
    }
```

```python title="Definition"
class CapacityUnitsConfigurationTypeDef(TypedDict):
    RescoreCapacityUnits: int,
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_kendra_ranking.type_defs import TagTypeDef

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

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_kendra_ranking.type_defs import ResponseMetadataTypeDef

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

## DeleteRescoreExecutionPlanRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra_ranking.type_defs import DeleteRescoreExecutionPlanRequestRequestTypeDef

def get_value() -> DeleteRescoreExecutionPlanRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteRescoreExecutionPlanRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DescribeRescoreExecutionPlanRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra_ranking.type_defs import DescribeRescoreExecutionPlanRequestRequestTypeDef

def get_value() -> DescribeRescoreExecutionPlanRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DescribeRescoreExecutionPlanRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DocumentTypeDef

```python title="Usage Example"
from mypy_boto3_kendra_ranking.type_defs import DocumentTypeDef

def get_value() -> DocumentTypeDef:
    return {
        "Id": ...,
        "OriginalScore": ...,
    }
```

```python title="Definition"
class DocumentTypeDef(TypedDict):
    Id: str,
    OriginalScore: float,
    GroupId: NotRequired[str],
    Title: NotRequired[str],
    Body: NotRequired[str],
    TokenizedTitle: NotRequired[Sequence[str]],
    TokenizedBody: NotRequired[Sequence[str]],
```

## ListRescoreExecutionPlansRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra_ranking.type_defs import ListRescoreExecutionPlansRequestRequestTypeDef

def get_value() -> ListRescoreExecutionPlansRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListRescoreExecutionPlansRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## RescoreExecutionPlanSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_kendra_ranking.type_defs import RescoreExecutionPlanSummaryTypeDef

def get_value() -> RescoreExecutionPlanSummaryTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class RescoreExecutionPlanSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    Id: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    UpdatedAt: NotRequired[datetime],
    Status: NotRequired[RescoreExecutionPlanStatusType],  # (1)
```

1. See [:material-code-brackets: RescoreExecutionPlanStatusType](./literals.md#rescoreexecutionplanstatustype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra_ranking.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## RescoreResultItemTypeDef

```python title="Usage Example"
from mypy_boto3_kendra_ranking.type_defs import RescoreResultItemTypeDef

def get_value() -> RescoreResultItemTypeDef:
    return {
        "DocumentId": ...,
    }
```

```python title="Definition"
class RescoreResultItemTypeDef(TypedDict):
    DocumentId: NotRequired[str],
    Score: NotRequired[float],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra_ranking.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateRescoreExecutionPlanRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra_ranking.type_defs import UpdateRescoreExecutionPlanRequestRequestTypeDef

def get_value() -> UpdateRescoreExecutionPlanRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class UpdateRescoreExecutionPlanRequestRequestTypeDef(TypedDict):
    Id: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    CapacityUnits: NotRequired[CapacityUnitsConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: CapacityUnitsConfigurationTypeDef](./type_defs.md#capacityunitsconfigurationtypedef) 
## CreateRescoreExecutionPlanRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra_ranking.type_defs import CreateRescoreExecutionPlanRequestRequestTypeDef

def get_value() -> CreateRescoreExecutionPlanRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateRescoreExecutionPlanRequestRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    CapacityUnits: NotRequired[CapacityUnitsConfigurationTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: CapacityUnitsConfigurationTypeDef](./type_defs.md#capacityunitsconfigurationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra_ranking.type_defs import TagResourceRequestRequestTypeDef

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
## CreateRescoreExecutionPlanResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra_ranking.type_defs import CreateRescoreExecutionPlanResponseTypeDef

def get_value() -> CreateRescoreExecutionPlanResponseTypeDef:
    return {
        "Id": ...,
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRescoreExecutionPlanResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRescoreExecutionPlanResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra_ranking.type_defs import DescribeRescoreExecutionPlanResponseTypeDef

def get_value() -> DescribeRescoreExecutionPlanResponseTypeDef:
    return {
        "Id": ...,
        "Arn": ...,
        "Name": ...,
        "Description": ...,
        "CapacityUnits": ...,
        "CreatedAt": ...,
        "UpdatedAt": ...,
        "Status": ...,
        "ErrorMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRescoreExecutionPlanResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    Name: str,
    Description: str,
    CapacityUnits: CapacityUnitsConfigurationTypeDef,  # (1)
    CreatedAt: datetime,
    UpdatedAt: datetime,
    Status: RescoreExecutionPlanStatusType,  # (2)
    ErrorMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CapacityUnitsConfigurationTypeDef](./type_defs.md#capacityunitsconfigurationtypedef) 
2. See [:material-code-brackets: RescoreExecutionPlanStatusType](./literals.md#rescoreexecutionplanstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_kendra_ranking.type_defs import EmptyResponseMetadataTypeDef

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
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra_ranking.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RescoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra_ranking.type_defs import RescoreRequestRequestTypeDef

def get_value() -> RescoreRequestRequestTypeDef:
    return {
        "RescoreExecutionPlanId": ...,
        "SearchQuery": ...,
        "Documents": ...,
    }
```

```python title="Definition"
class RescoreRequestRequestTypeDef(TypedDict):
    RescoreExecutionPlanId: str,
    SearchQuery: str,
    Documents: Sequence[DocumentTypeDef],  # (1)
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef) 
## ListRescoreExecutionPlansResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra_ranking.type_defs import ListRescoreExecutionPlansResponseTypeDef

def get_value() -> ListRescoreExecutionPlansResponseTypeDef:
    return {
        "SummaryItems": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRescoreExecutionPlansResponseTypeDef(TypedDict):
    SummaryItems: List[RescoreExecutionPlanSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RescoreExecutionPlanSummaryTypeDef](./type_defs.md#rescoreexecutionplansummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RescoreResultTypeDef

```python title="Usage Example"
from mypy_boto3_kendra_ranking.type_defs import RescoreResultTypeDef

def get_value() -> RescoreResultTypeDef:
    return {
        "RescoreId": ...,
        "ResultItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RescoreResultTypeDef(TypedDict):
    RescoreId: str,
    ResultItems: List[RescoreResultItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RescoreResultItemTypeDef](./type_defs.md#rescoreresultitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
