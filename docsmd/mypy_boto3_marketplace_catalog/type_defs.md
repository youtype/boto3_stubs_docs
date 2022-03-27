# Typed dictionaries

> [Index](../README.md) > [MarketplaceCatalog](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [MarketplaceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#MarketplaceCatalog)
    type annotations stubs module [mypy-boto3-marketplace-catalog](https://pypi.org/project/mypy-boto3-marketplace-catalog/).

## CancelChangeSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_catalog.type_defs import CancelChangeSetRequestRequestTypeDef

def get_value() -> CancelChangeSetRequestRequestTypeDef:
    return {
        "Catalog": ...,
        "ChangeSetId": ...,
    }
```

```python title="Definition"
class CancelChangeSetRequestRequestTypeDef(TypedDict):
    Catalog: str,
    ChangeSetId: str,
```

## CancelChangeSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_catalog.type_defs import CancelChangeSetResponseTypeDef

def get_value() -> CancelChangeSetResponseTypeDef:
    return {
        "ChangeSetId": ...,
        "ChangeSetArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelChangeSetResponseTypeDef(TypedDict):
    ChangeSetId: str,
    ChangeSetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ChangeSetSummaryListItemTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_catalog.type_defs import ChangeSetSummaryListItemTypeDef

def get_value() -> ChangeSetSummaryListItemTypeDef:
    return {
        "ChangeSetId": ...,
    }
```

```python title="Definition"
class ChangeSetSummaryListItemTypeDef(TypedDict):
    ChangeSetId: NotRequired[str],
    ChangeSetArn: NotRequired[str],
    ChangeSetName: NotRequired[str],
    StartTime: NotRequired[str],
    EndTime: NotRequired[str],
    Status: NotRequired[ChangeStatusType],  # (1)
    EntityIdList: NotRequired[List[str]],
    FailureCode: NotRequired[FailureCodeType],  # (2)
```

1. See [:material-code-brackets: ChangeStatusType](./literals.md#changestatustype) 
2. See [:material-code-brackets: FailureCodeType](./literals.md#failurecodetype) 
## ChangeSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_catalog.type_defs import ChangeSummaryTypeDef

def get_value() -> ChangeSummaryTypeDef:
    return {
        "ChangeType": ...,
    }
```

```python title="Definition"
class ChangeSummaryTypeDef(TypedDict):
    ChangeType: NotRequired[str],
    Entity: NotRequired[EntityTypeDef],  # (1)
    Details: NotRequired[str],
    ErrorDetailList: NotRequired[List[ErrorDetailTypeDef]],  # (2)
    ChangeName: NotRequired[str],
```

1. See [:material-code-braces: EntityTypeDef](./type_defs.md#entitytypedef) 
2. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef) 
## ChangeTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_catalog.type_defs import ChangeTypeDef

def get_value() -> ChangeTypeDef:
    return {
        "ChangeType": ...,
        "Entity": ...,
        "Details": ...,
    }
```

```python title="Definition"
class ChangeTypeDef(TypedDict):
    ChangeType: str,
    Entity: EntityTypeDef,  # (1)
    Details: str,
    ChangeName: NotRequired[str],
```

1. See [:material-code-braces: EntityTypeDef](./type_defs.md#entitytypedef) 
## DescribeChangeSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_catalog.type_defs import DescribeChangeSetRequestRequestTypeDef

def get_value() -> DescribeChangeSetRequestRequestTypeDef:
    return {
        "Catalog": ...,
        "ChangeSetId": ...,
    }
```

```python title="Definition"
class DescribeChangeSetRequestRequestTypeDef(TypedDict):
    Catalog: str,
    ChangeSetId: str,
```

## DescribeChangeSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_catalog.type_defs import DescribeChangeSetResponseTypeDef

def get_value() -> DescribeChangeSetResponseTypeDef:
    return {
        "ChangeSetId": ...,
        "ChangeSetArn": ...,
        "ChangeSetName": ...,
        "StartTime": ...,
        "EndTime": ...,
        "Status": ...,
        "FailureCode": ...,
        "FailureDescription": ...,
        "ChangeSet": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeChangeSetResponseTypeDef(TypedDict):
    ChangeSetId: str,
    ChangeSetArn: str,
    ChangeSetName: str,
    StartTime: str,
    EndTime: str,
    Status: ChangeStatusType,  # (1)
    FailureCode: FailureCodeType,  # (2)
    FailureDescription: str,
    ChangeSet: List[ChangeSummaryTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ChangeStatusType](./literals.md#changestatustype) 
2. See [:material-code-brackets: FailureCodeType](./literals.md#failurecodetype) 
3. See [:material-code-braces: ChangeSummaryTypeDef](./type_defs.md#changesummarytypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEntityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_catalog.type_defs import DescribeEntityRequestRequestTypeDef

def get_value() -> DescribeEntityRequestRequestTypeDef:
    return {
        "Catalog": ...,
        "EntityId": ...,
    }
```

```python title="Definition"
class DescribeEntityRequestRequestTypeDef(TypedDict):
    Catalog: str,
    EntityId: str,
```

## DescribeEntityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_catalog.type_defs import DescribeEntityResponseTypeDef

def get_value() -> DescribeEntityResponseTypeDef:
    return {
        "EntityType": ...,
        "EntityIdentifier": ...,
        "EntityArn": ...,
        "LastModifiedDate": ...,
        "Details": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEntityResponseTypeDef(TypedDict):
    EntityType: str,
    EntityIdentifier: str,
    EntityArn: str,
    LastModifiedDate: str,
    Details: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EntitySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_catalog.type_defs import EntitySummaryTypeDef

def get_value() -> EntitySummaryTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class EntitySummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    EntityType: NotRequired[str],
    EntityId: NotRequired[str],
    EntityArn: NotRequired[str],
    LastModifiedDate: NotRequired[str],
    Visibility: NotRequired[str],
```

## EntityTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_catalog.type_defs import EntityTypeDef

def get_value() -> EntityTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class EntityTypeDef(TypedDict):
    Type: str,
    Identifier: NotRequired[str],
```

## ErrorDetailTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_catalog.type_defs import ErrorDetailTypeDef

def get_value() -> ErrorDetailTypeDef:
    return {
        "ErrorCode": ...,
    }
```

```python title="Definition"
class ErrorDetailTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_catalog.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    Name: NotRequired[str],
    ValueList: NotRequired[Sequence[str]],
```

## ListChangeSetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_catalog.type_defs import ListChangeSetsRequestRequestTypeDef

def get_value() -> ListChangeSetsRequestRequestTypeDef:
    return {
        "Catalog": ...,
    }
```

```python title="Definition"
class ListChangeSetsRequestRequestTypeDef(TypedDict):
    Catalog: str,
    FilterList: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Sort: NotRequired[SortTypeDef],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef) 
## ListChangeSetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_catalog.type_defs import ListChangeSetsResponseTypeDef

def get_value() -> ListChangeSetsResponseTypeDef:
    return {
        "ChangeSetSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListChangeSetsResponseTypeDef(TypedDict):
    ChangeSetSummaryList: List[ChangeSetSummaryListItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeSetSummaryListItemTypeDef](./type_defs.md#changesetsummarylistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEntitiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_catalog.type_defs import ListEntitiesRequestRequestTypeDef

def get_value() -> ListEntitiesRequestRequestTypeDef:
    return {
        "Catalog": ...,
        "EntityType": ...,
    }
```

```python title="Definition"
class ListEntitiesRequestRequestTypeDef(TypedDict):
    Catalog: str,
    EntityType: str,
    FilterList: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Sort: NotRequired[SortTypeDef],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef) 
## ListEntitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_catalog.type_defs import ListEntitiesResponseTypeDef

def get_value() -> ListEntitiesResponseTypeDef:
    return {
        "EntitySummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEntitiesResponseTypeDef(TypedDict):
    EntitySummaryList: List[EntitySummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntitySummaryTypeDef](./type_defs.md#entitysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_catalog.type_defs import ResponseMetadataTypeDef

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

## SortTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_catalog.type_defs import SortTypeDef

def get_value() -> SortTypeDef:
    return {
        "SortBy": ...,
    }
```

```python title="Definition"
class SortTypeDef(TypedDict):
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (1)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## StartChangeSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_catalog.type_defs import StartChangeSetRequestRequestTypeDef

def get_value() -> StartChangeSetRequestRequestTypeDef:
    return {
        "Catalog": ...,
        "ChangeSet": ...,
    }
```

```python title="Definition"
class StartChangeSetRequestRequestTypeDef(TypedDict):
    Catalog: str,
    ChangeSet: Sequence[ChangeTypeDef],  # (1)
    ChangeSetName: NotRequired[str],
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: ChangeTypeDef](./type_defs.md#changetypedef) 
## StartChangeSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_catalog.type_defs import StartChangeSetResponseTypeDef

def get_value() -> StartChangeSetResponseTypeDef:
    return {
        "ChangeSetId": ...,
        "ChangeSetArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartChangeSetResponseTypeDef(TypedDict):
    ChangeSetId: str,
    ChangeSetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
