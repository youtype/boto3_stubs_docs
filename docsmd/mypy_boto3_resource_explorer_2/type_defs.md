# Typed dictionaries

> [Index](../README.md) > [ResourceExplorer](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ResourceExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer)
    type annotations stubs module [mypy-boto3-resource-explorer-2](https://pypi.org/project/mypy-boto3-resource-explorer-2/).

## AssociateDefaultViewInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import AssociateDefaultViewInputRequestTypeDef

def get_value() -> AssociateDefaultViewInputRequestTypeDef:
    return {
        "ViewArn": ...,
    }
```

```python title="Definition"
class AssociateDefaultViewInputRequestTypeDef(TypedDict):
    ViewArn: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import ResponseMetadataTypeDef

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

## BatchGetViewErrorTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import BatchGetViewErrorTypeDef

def get_value() -> BatchGetViewErrorTypeDef:
    return {
        "ErrorMessage": ...,
        "ViewArn": ...,
    }
```

```python title="Definition"
class BatchGetViewErrorTypeDef(TypedDict):
    ErrorMessage: str,
    ViewArn: str,
```

## BatchGetViewInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import BatchGetViewInputRequestTypeDef

def get_value() -> BatchGetViewInputRequestTypeDef:
    return {
        "ViewArns": ...,
    }
```

```python title="Definition"
class BatchGetViewInputRequestTypeDef(TypedDict):
    ViewArns: NotRequired[Sequence[str]],
```

## CreateIndexInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import CreateIndexInputRequestTypeDef

def get_value() -> CreateIndexInputRequestTypeDef:
    return {
        "ClientToken": ...,
    }
```

```python title="Definition"
class CreateIndexInputRequestTypeDef(TypedDict):
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

## IncludedPropertyTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import IncludedPropertyTypeDef

def get_value() -> IncludedPropertyTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class IncludedPropertyTypeDef(TypedDict):
    Name: str,
```

## SearchFilterTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import SearchFilterTypeDef

def get_value() -> SearchFilterTypeDef:
    return {
        "FilterString": ...,
    }
```

```python title="Definition"
class SearchFilterTypeDef(TypedDict):
    FilterString: str,
```

## DeleteIndexInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import DeleteIndexInputRequestTypeDef

def get_value() -> DeleteIndexInputRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DeleteIndexInputRequestTypeDef(TypedDict):
    Arn: str,
```

## DeleteViewInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import DeleteViewInputRequestTypeDef

def get_value() -> DeleteViewInputRequestTypeDef:
    return {
        "ViewArn": ...,
    }
```

```python title="Definition"
class DeleteViewInputRequestTypeDef(TypedDict):
    ViewArn: str,
```

## GetViewInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import GetViewInputRequestTypeDef

def get_value() -> GetViewInputRequestTypeDef:
    return {
        "ViewArn": ...,
    }
```

```python title="Definition"
class GetViewInputRequestTypeDef(TypedDict):
    ViewArn: str,
```

## IndexTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import IndexTypeDef

def get_value() -> IndexTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class IndexTypeDef(TypedDict):
    Arn: NotRequired[str],
    Region: NotRequired[str],
    Type: NotRequired[IndexTypeType],  # (1)
```

1. See [:material-code-brackets: IndexTypeType](./literals.md#indextypetype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import PaginatorConfigTypeDef

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

## ListIndexesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import ListIndexesInputRequestTypeDef

def get_value() -> ListIndexesInputRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListIndexesInputRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Regions: NotRequired[Sequence[str]],
    Type: NotRequired[IndexTypeType],  # (1)
```

1. See [:material-code-brackets: IndexTypeType](./literals.md#indextypetype) 
## ListSupportedResourceTypesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import ListSupportedResourceTypesInputRequestTypeDef

def get_value() -> ListSupportedResourceTypesInputRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListSupportedResourceTypesInputRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## SupportedResourceTypeTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import SupportedResourceTypeTypeDef

def get_value() -> SupportedResourceTypeTypeDef:
    return {
        "ResourceType": ...,
    }
```

```python title="Definition"
class SupportedResourceTypeTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    Service: NotRequired[str],
```

## ListTagsForResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import ListTagsForResourceInputRequestTypeDef

def get_value() -> ListTagsForResourceInputRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListViewsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import ListViewsInputRequestTypeDef

def get_value() -> ListViewsInputRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListViewsInputRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ResourceCountTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import ResourceCountTypeDef

def get_value() -> ResourceCountTypeDef:
    return {
        "Complete": ...,
    }
```

```python title="Definition"
class ResourceCountTypeDef(TypedDict):
    Complete: NotRequired[bool],
    TotalResources: NotRequired[int],
```

## ResourcePropertyTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import ResourcePropertyTypeDef

def get_value() -> ResourcePropertyTypeDef:
    return {
        "Data": ...,
    }
```

```python title="Definition"
class ResourcePropertyTypeDef(TypedDict):
    Data: NotRequired[Dict[str, Any]],
    LastReportedAt: NotRequired[datetime],
    Name: NotRequired[str],
```

## SearchInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import SearchInputRequestTypeDef

def get_value() -> SearchInputRequestTypeDef:
    return {
        "QueryString": ...,
    }
```

```python title="Definition"
class SearchInputRequestTypeDef(TypedDict):
    QueryString: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ViewArn: NotRequired[str],
```

## TagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import TagResourceInputRequestTypeDef

def get_value() -> TagResourceInputRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class TagResourceInputRequestTypeDef(TypedDict):
    resourceArn: str,
    Tags: NotRequired[Mapping[str, str]],
```

## UntagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import UntagResourceInputRequestTypeDef

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

## UpdateIndexTypeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import UpdateIndexTypeInputRequestTypeDef

def get_value() -> UpdateIndexTypeInputRequestTypeDef:
    return {
        "Arn": ...,
        "Type": ...,
    }
```

```python title="Definition"
class UpdateIndexTypeInputRequestTypeDef(TypedDict):
    Arn: str,
    Type: IndexTypeType,  # (1)
```

1. See [:material-code-brackets: IndexTypeType](./literals.md#indextypetype) 
## AssociateDefaultViewOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import AssociateDefaultViewOutputTypeDef

def get_value() -> AssociateDefaultViewOutputTypeDef:
    return {
        "ViewArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateDefaultViewOutputTypeDef(TypedDict):
    ViewArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateIndexOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import CreateIndexOutputTypeDef

def get_value() -> CreateIndexOutputTypeDef:
    return {
        "Arn": ...,
        "CreatedAt": ...,
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateIndexOutputTypeDef(TypedDict):
    Arn: str,
    CreatedAt: datetime,
    State: IndexStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: IndexStateType](./literals.md#indexstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteIndexOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import DeleteIndexOutputTypeDef

def get_value() -> DeleteIndexOutputTypeDef:
    return {
        "Arn": ...,
        "LastUpdatedAt": ...,
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteIndexOutputTypeDef(TypedDict):
    Arn: str,
    LastUpdatedAt: datetime,
    State: IndexStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: IndexStateType](./literals.md#indexstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteViewOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import DeleteViewOutputTypeDef

def get_value() -> DeleteViewOutputTypeDef:
    return {
        "ViewArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteViewOutputTypeDef(TypedDict):
    ViewArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import EmptyResponseMetadataTypeDef

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
## GetDefaultViewOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import GetDefaultViewOutputTypeDef

def get_value() -> GetDefaultViewOutputTypeDef:
    return {
        "ViewArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDefaultViewOutputTypeDef(TypedDict):
    ViewArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIndexOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import GetIndexOutputTypeDef

def get_value() -> GetIndexOutputTypeDef:
    return {
        "Arn": ...,
        "CreatedAt": ...,
        "LastUpdatedAt": ...,
        "ReplicatingFrom": ...,
        "ReplicatingTo": ...,
        "State": ...,
        "Tags": ...,
        "Type": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetIndexOutputTypeDef(TypedDict):
    Arn: str,
    CreatedAt: datetime,
    LastUpdatedAt: datetime,
    ReplicatingFrom: List[str],
    ReplicatingTo: List[str],
    State: IndexStateType,  # (1)
    Tags: Dict[str, str],
    Type: IndexTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: IndexStateType](./literals.md#indexstatetype) 
2. See [:material-code-brackets: IndexTypeType](./literals.md#indextypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import ListTagsForResourceOutputTypeDef

def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListViewsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import ListViewsOutputTypeDef

def get_value() -> ListViewsOutputTypeDef:
    return {
        "NextToken": ...,
        "Views": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListViewsOutputTypeDef(TypedDict):
    NextToken: str,
    Views: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateIndexTypeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import UpdateIndexTypeOutputTypeDef

def get_value() -> UpdateIndexTypeOutputTypeDef:
    return {
        "Arn": ...,
        "LastUpdatedAt": ...,
        "State": ...,
        "Type": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateIndexTypeOutputTypeDef(TypedDict):
    Arn: str,
    LastUpdatedAt: datetime,
    State: IndexStateType,  # (1)
    Type: IndexTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: IndexStateType](./literals.md#indexstatetype) 
2. See [:material-code-brackets: IndexTypeType](./literals.md#indextypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateViewInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import CreateViewInputRequestTypeDef

def get_value() -> CreateViewInputRequestTypeDef:
    return {
        "ViewName": ...,
    }
```

```python title="Definition"
class CreateViewInputRequestTypeDef(TypedDict):
    ViewName: str,
    ClientToken: NotRequired[str],
    Filters: NotRequired[SearchFilterTypeDef],  # (1)
    IncludedProperties: NotRequired[Sequence[IncludedPropertyTypeDef]],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: SearchFilterTypeDef](./type_defs.md#searchfiltertypedef) 
2. See [:material-code-braces: IncludedPropertyTypeDef](./type_defs.md#includedpropertytypedef) 
## UpdateViewInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import UpdateViewInputRequestTypeDef

def get_value() -> UpdateViewInputRequestTypeDef:
    return {
        "ViewArn": ...,
    }
```

```python title="Definition"
class UpdateViewInputRequestTypeDef(TypedDict):
    ViewArn: str,
    Filters: NotRequired[SearchFilterTypeDef],  # (1)
    IncludedProperties: NotRequired[Sequence[IncludedPropertyTypeDef]],  # (2)
```

1. See [:material-code-braces: SearchFilterTypeDef](./type_defs.md#searchfiltertypedef) 
2. See [:material-code-braces: IncludedPropertyTypeDef](./type_defs.md#includedpropertytypedef) 
## ViewTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import ViewTypeDef

def get_value() -> ViewTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ViewTypeDef(TypedDict):
    Filters: NotRequired[SearchFilterTypeDef],  # (1)
    IncludedProperties: NotRequired[List[IncludedPropertyTypeDef]],  # (2)
    LastUpdatedAt: NotRequired[datetime],
    Owner: NotRequired[str],
    Scope: NotRequired[str],
    ViewArn: NotRequired[str],
```

1. See [:material-code-braces: SearchFilterTypeDef](./type_defs.md#searchfiltertypedef) 
2. See [:material-code-braces: IncludedPropertyTypeDef](./type_defs.md#includedpropertytypedef) 
## ListIndexesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import ListIndexesOutputTypeDef

def get_value() -> ListIndexesOutputTypeDef:
    return {
        "Indexes": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListIndexesOutputTypeDef(TypedDict):
    Indexes: List[IndexTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IndexTypeDef](./type_defs.md#indextypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIndexesInputListIndexesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import ListIndexesInputListIndexesPaginateTypeDef

def get_value() -> ListIndexesInputListIndexesPaginateTypeDef:
    return {
        "Regions": ...,
    }
```

```python title="Definition"
class ListIndexesInputListIndexesPaginateTypeDef(TypedDict):
    Regions: NotRequired[Sequence[str]],
    Type: NotRequired[IndexTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: IndexTypeType](./literals.md#indextypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSupportedResourceTypesInputListSupportedResourceTypesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import ListSupportedResourceTypesInputListSupportedResourceTypesPaginateTypeDef

def get_value() -> ListSupportedResourceTypesInputListSupportedResourceTypesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListSupportedResourceTypesInputListSupportedResourceTypesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListViewsInputListViewsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import ListViewsInputListViewsPaginateTypeDef

def get_value() -> ListViewsInputListViewsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListViewsInputListViewsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchInputSearchPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import SearchInputSearchPaginateTypeDef

def get_value() -> SearchInputSearchPaginateTypeDef:
    return {
        "QueryString": ...,
    }
```

```python title="Definition"
class SearchInputSearchPaginateTypeDef(TypedDict):
    QueryString: str,
    ViewArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSupportedResourceTypesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import ListSupportedResourceTypesOutputTypeDef

def get_value() -> ListSupportedResourceTypesOutputTypeDef:
    return {
        "NextToken": ...,
        "ResourceTypes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSupportedResourceTypesOutputTypeDef(TypedDict):
    NextToken: str,
    ResourceTypes: List[SupportedResourceTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SupportedResourceTypeTypeDef](./type_defs.md#supportedresourcetypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResourceTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import ResourceTypeDef

def get_value() -> ResourceTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ResourceTypeDef(TypedDict):
    Arn: NotRequired[str],
    LastReportedAt: NotRequired[datetime],
    OwningAccountId: NotRequired[str],
    Properties: NotRequired[List[ResourcePropertyTypeDef]],  # (1)
    Region: NotRequired[str],
    ResourceType: NotRequired[str],
    Service: NotRequired[str],
```

1. See [:material-code-braces: ResourcePropertyTypeDef](./type_defs.md#resourcepropertytypedef) 
## BatchGetViewOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import BatchGetViewOutputTypeDef

def get_value() -> BatchGetViewOutputTypeDef:
    return {
        "Errors": ...,
        "Views": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetViewOutputTypeDef(TypedDict):
    Errors: List[BatchGetViewErrorTypeDef],  # (1)
    Views: List[ViewTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BatchGetViewErrorTypeDef](./type_defs.md#batchgetviewerrortypedef) 
2. See [:material-code-braces: ViewTypeDef](./type_defs.md#viewtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateViewOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import CreateViewOutputTypeDef

def get_value() -> CreateViewOutputTypeDef:
    return {
        "View": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateViewOutputTypeDef(TypedDict):
    View: ViewTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ViewTypeDef](./type_defs.md#viewtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetViewOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import GetViewOutputTypeDef

def get_value() -> GetViewOutputTypeDef:
    return {
        "Tags": ...,
        "View": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetViewOutputTypeDef(TypedDict):
    Tags: Dict[str, str],
    View: ViewTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ViewTypeDef](./type_defs.md#viewtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateViewOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import UpdateViewOutputTypeDef

def get_value() -> UpdateViewOutputTypeDef:
    return {
        "View": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateViewOutputTypeDef(TypedDict):
    View: ViewTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ViewTypeDef](./type_defs.md#viewtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_explorer_2.type_defs import SearchOutputTypeDef

def get_value() -> SearchOutputTypeDef:
    return {
        "Count": ...,
        "NextToken": ...,
        "Resources": ...,
        "ViewArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchOutputTypeDef(TypedDict):
    Count: ResourceCountTypeDef,  # (1)
    NextToken: str,
    Resources: List[ResourceTypeDef],  # (2)
    ViewArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ResourceCountTypeDef](./type_defs.md#resourcecounttypedef) 
2. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
