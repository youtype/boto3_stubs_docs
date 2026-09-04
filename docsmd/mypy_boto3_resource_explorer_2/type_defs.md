# Type definitions

> [Index](../README.md) > [ResourceExplorer](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ResourceExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#resourceexplorer)
    type annotations stubs module [mypy-boto3-resource-explorer-2](https://pypi.org/project/mypy-boto3-resource-explorer-2/).



## AssociateDefaultViewInputTypeDef

```python
# AssociateDefaultViewInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import AssociateDefaultViewInputTypeDef


def get_value() -> AssociateDefaultViewInputTypeDef:
    return {
        "ViewArn": ...,
    }


# AssociateDefaultViewInputTypeDef definition

class AssociateDefaultViewInputTypeDef(TypedDict):
    ViewArn: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ResponseMetadataTypeDef


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


## BatchGetViewErrorTypeDef

```python
# BatchGetViewErrorTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import BatchGetViewErrorTypeDef


def get_value() -> BatchGetViewErrorTypeDef:
    return {
        "ViewArn": ...,
    }


# BatchGetViewErrorTypeDef definition

class BatchGetViewErrorTypeDef(TypedDict):
    ViewArn: str,
    ErrorMessage: str,
```


## BatchGetViewInputTypeDef

```python
# BatchGetViewInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import BatchGetViewInputTypeDef


def get_value() -> BatchGetViewInputTypeDef:
    return {
        "ViewArns": ...,
    }


# BatchGetViewInputTypeDef definition

class BatchGetViewInputTypeDef(TypedDict):
    ViewArns: NotRequired[Sequence[str]],
```


## CreateIndexInputTypeDef

```python
# CreateIndexInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import CreateIndexInputTypeDef


def get_value() -> CreateIndexInputTypeDef:
    return {
        "ClientToken": ...,
    }


# CreateIndexInputTypeDef definition

class CreateIndexInputTypeDef(TypedDict):
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```


## CreateResourceExplorerSetupInputTypeDef

```python
# CreateResourceExplorerSetupInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import CreateResourceExplorerSetupInputTypeDef


def get_value() -> CreateResourceExplorerSetupInputTypeDef:
    return {
        "RegionList": ...,
    }


# CreateResourceExplorerSetupInputTypeDef definition

class CreateResourceExplorerSetupInputTypeDef(TypedDict):
    RegionList: Sequence[str],
    ViewName: str,
    AggregatorRegions: NotRequired[Sequence[str]],
```


## IncludedPropertyTypeDef

```python
# IncludedPropertyTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import IncludedPropertyTypeDef


def get_value() -> IncludedPropertyTypeDef:
    return {
        "Name": ...,
    }


# IncludedPropertyTypeDef definition

class IncludedPropertyTypeDef(TypedDict):
    Name: str,
```


## SearchFilterTypeDef

```python
# SearchFilterTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import SearchFilterTypeDef


def get_value() -> SearchFilterTypeDef:
    return {
        "FilterString": ...,
    }


# SearchFilterTypeDef definition

class SearchFilterTypeDef(TypedDict):
    FilterString: str,
```


## DeleteIndexInputTypeDef

```python
# DeleteIndexInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import DeleteIndexInputTypeDef


def get_value() -> DeleteIndexInputTypeDef:
    return {
        "Arn": ...,
    }


# DeleteIndexInputTypeDef definition

class DeleteIndexInputTypeDef(TypedDict):
    Arn: str,
```


## DeleteResourceExplorerSetupInputTypeDef

```python
# DeleteResourceExplorerSetupInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import DeleteResourceExplorerSetupInputTypeDef


def get_value() -> DeleteResourceExplorerSetupInputTypeDef:
    return {
        "RegionList": ...,
    }


# DeleteResourceExplorerSetupInputTypeDef definition

class DeleteResourceExplorerSetupInputTypeDef(TypedDict):
    RegionList: NotRequired[Sequence[str]],
    DeleteInAllRegions: NotRequired[bool],
```


## DeleteViewInputTypeDef

```python
# DeleteViewInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import DeleteViewInputTypeDef


def get_value() -> DeleteViewInputTypeDef:
    return {
        "ViewArn": ...,
    }


# DeleteViewInputTypeDef definition

class DeleteViewInputTypeDef(TypedDict):
    ViewArn: str,
```


## ErrorDetailsTypeDef

```python
# ErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ErrorDetailsTypeDef


def get_value() -> ErrorDetailsTypeDef:
    return {
        "Code": ...,
    }


# ErrorDetailsTypeDef definition

class ErrorDetailsTypeDef(TypedDict):
    Code: NotRequired[str],
    Message: NotRequired[str],
```


## OrgConfigurationTypeDef

```python
# OrgConfigurationTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import OrgConfigurationTypeDef


def get_value() -> OrgConfigurationTypeDef:
    return {
        "AWSServiceAccessStatus": ...,
    }


# OrgConfigurationTypeDef definition

class OrgConfigurationTypeDef(TypedDict):
    AWSServiceAccessStatus: AWSServiceAccessStatusType,  # (1)
    ServiceLinkedRole: NotRequired[str],
```

1. See [:material-code-brackets: AWSServiceAccessStatusType](./literals.md#awsserviceaccessstatustype)

## GetManagedViewInputTypeDef

```python
# GetManagedViewInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import GetManagedViewInputTypeDef


def get_value() -> GetManagedViewInputTypeDef:
    return {
        "ManagedViewArn": ...,
    }


# GetManagedViewInputTypeDef definition

class GetManagedViewInputTypeDef(TypedDict):
    ManagedViewArn: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import PaginatorConfigTypeDef


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


## GetResourceExplorerSetupInputTypeDef

```python
# GetResourceExplorerSetupInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import GetResourceExplorerSetupInputTypeDef


def get_value() -> GetResourceExplorerSetupInputTypeDef:
    return {
        "TaskId": ...,
    }


# GetResourceExplorerSetupInputTypeDef definition

class GetResourceExplorerSetupInputTypeDef(TypedDict):
    TaskId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetServiceViewInputTypeDef

```python
# GetServiceViewInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import GetServiceViewInputTypeDef


def get_value() -> GetServiceViewInputTypeDef:
    return {
        "ServiceViewArn": ...,
    }


# GetServiceViewInputTypeDef definition

class GetServiceViewInputTypeDef(TypedDict):
    ServiceViewArn: str,
```


## GetViewInputTypeDef

```python
# GetViewInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import GetViewInputTypeDef


def get_value() -> GetViewInputTypeDef:
    return {
        "ViewArn": ...,
    }


# GetViewInputTypeDef definition

class GetViewInputTypeDef(TypedDict):
    ViewArn: str,
```


## IndexTypeDef

```python
# IndexTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import IndexTypeDef


def get_value() -> IndexTypeDef:
    return {
        "Region": ...,
    }


# IndexTypeDef definition

class IndexTypeDef(TypedDict):
    Region: NotRequired[str],
    Arn: NotRequired[str],
    Type: NotRequired[IndexTypeType],  # (1)
```

1. See [:material-code-brackets: IndexTypeType](./literals.md#indextypetype)

## ListIndexesForMembersInputTypeDef

```python
# ListIndexesForMembersInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListIndexesForMembersInputTypeDef


def get_value() -> ListIndexesForMembersInputTypeDef:
    return {
        "AccountIdList": ...,
    }


# ListIndexesForMembersInputTypeDef definition

class ListIndexesForMembersInputTypeDef(TypedDict):
    AccountIdList: Sequence[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## MemberIndexTypeDef

```python
# MemberIndexTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import MemberIndexTypeDef


def get_value() -> MemberIndexTypeDef:
    return {
        "AccountId": ...,
    }


# MemberIndexTypeDef definition

class MemberIndexTypeDef(TypedDict):
    AccountId: NotRequired[str],
    Region: NotRequired[str],
    Arn: NotRequired[str],
    Type: NotRequired[IndexTypeType],  # (1)
```

1. See [:material-code-brackets: IndexTypeType](./literals.md#indextypetype)

## ListIndexesInputTypeDef

```python
# ListIndexesInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListIndexesInputTypeDef


def get_value() -> ListIndexesInputTypeDef:
    return {
        "Type": ...,
    }


# ListIndexesInputTypeDef definition

class ListIndexesInputTypeDef(TypedDict):
    Type: NotRequired[IndexTypeType],  # (1)
    Regions: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: IndexTypeType](./literals.md#indextypetype)

## ListManagedViewsInputTypeDef

```python
# ListManagedViewsInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListManagedViewsInputTypeDef


def get_value() -> ListManagedViewsInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListManagedViewsInputTypeDef definition

class ListManagedViewsInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ServicePrincipal: NotRequired[str],
```


## ListServiceIndexesInputTypeDef

```python
# ListServiceIndexesInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListServiceIndexesInputTypeDef


def get_value() -> ListServiceIndexesInputTypeDef:
    return {
        "Regions": ...,
    }


# ListServiceIndexesInputTypeDef definition

class ListServiceIndexesInputTypeDef(TypedDict):
    Regions: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListServiceViewsInputTypeDef

```python
# ListServiceViewsInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListServiceViewsInputTypeDef


def get_value() -> ListServiceViewsInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListServiceViewsInputTypeDef definition

class ListServiceViewsInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListStreamingAccessForServicesInputTypeDef

```python
# ListStreamingAccessForServicesInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListStreamingAccessForServicesInputTypeDef


def get_value() -> ListStreamingAccessForServicesInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListStreamingAccessForServicesInputTypeDef definition

class ListStreamingAccessForServicesInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## StreamingAccessDetailsTypeDef

```python
# StreamingAccessDetailsTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import StreamingAccessDetailsTypeDef


def get_value() -> StreamingAccessDetailsTypeDef:
    return {
        "ServicePrincipal": ...,
    }


# StreamingAccessDetailsTypeDef definition

class StreamingAccessDetailsTypeDef(TypedDict):
    ServicePrincipal: str,
    CreatedAt: datetime.datetime,
```


## ListSupportedResourceTypesInputTypeDef

```python
# ListSupportedResourceTypesInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListSupportedResourceTypesInputTypeDef


def get_value() -> ListSupportedResourceTypesInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListSupportedResourceTypesInputTypeDef definition

class ListSupportedResourceTypesInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## SupportedResourceTypeTypeDef

```python
# SupportedResourceTypeTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import SupportedResourceTypeTypeDef


def get_value() -> SupportedResourceTypeTypeDef:
    return {
        "Service": ...,
    }


# SupportedResourceTypeTypeDef definition

class SupportedResourceTypeTypeDef(TypedDict):
    Service: NotRequired[str],
    ResourceType: NotRequired[str],
    CFNResourceTypes: NotRequired[list[str]],
```


## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
```


## ListViewsInputTypeDef

```python
# ListViewsInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListViewsInputTypeDef


def get_value() -> ListViewsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListViewsInputTypeDef definition

class ListViewsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ResourceCountTypeDef

```python
# ResourceCountTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ResourceCountTypeDef


def get_value() -> ResourceCountTypeDef:
    return {
        "TotalResources": ...,
    }


# ResourceCountTypeDef definition

class ResourceCountTypeDef(TypedDict):
    TotalResources: NotRequired[int],
    Complete: NotRequired[bool],
```


## ResourcePropertyTypeDef

```python
# ResourcePropertyTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ResourcePropertyTypeDef


def get_value() -> ResourcePropertyTypeDef:
    return {
        "Name": ...,
    }


# ResourcePropertyTypeDef definition

class ResourcePropertyTypeDef(TypedDict):
    Name: NotRequired[str],
    LastReportedAt: NotRequired[datetime.datetime],
    Data: NotRequired[dict[str, Any]],
```


## SearchInputTypeDef

```python
# SearchInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import SearchInputTypeDef


def get_value() -> SearchInputTypeDef:
    return {
        "QueryString": ...,
    }


# SearchInputTypeDef definition

class SearchInputTypeDef(TypedDict):
    QueryString: str,
    MaxResults: NotRequired[int],
    ViewArn: NotRequired[str],
    NextToken: NotRequired[str],
```


## ServiceLinkedRecorderInfoTypeDef

```python
# ServiceLinkedRecorderInfoTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ServiceLinkedRecorderInfoTypeDef


def get_value() -> ServiceLinkedRecorderInfoTypeDef:
    return {
        "ServicePrincipal": ...,
    }


# ServiceLinkedRecorderInfoTypeDef definition

class ServiceLinkedRecorderInfoTypeDef(TypedDict):
    ServicePrincipal: NotRequired[str],
    RecorderName: NotRequired[str],
    RecorderType: NotRequired[RecorderTypeType],  # (1)
```

1. See [:material-code-brackets: RecorderTypeType](./literals.md#recordertypetype)

## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    Tags: NotRequired[Mapping[str, str]],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateIndexTypeInputTypeDef

```python
# UpdateIndexTypeInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import UpdateIndexTypeInputTypeDef


def get_value() -> UpdateIndexTypeInputTypeDef:
    return {
        "Arn": ...,
    }


# UpdateIndexTypeInputTypeDef definition

class UpdateIndexTypeInputTypeDef(TypedDict):
    Arn: str,
    Type: IndexTypeType,  # (1)
```

1. See [:material-code-brackets: IndexTypeType](./literals.md#indextypetype)

## AssociateDefaultViewOutputTypeDef

```python
# AssociateDefaultViewOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import AssociateDefaultViewOutputTypeDef


def get_value() -> AssociateDefaultViewOutputTypeDef:
    return {
        "ViewArn": ...,
    }


# AssociateDefaultViewOutputTypeDef definition

class AssociateDefaultViewOutputTypeDef(TypedDict):
    ViewArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIndexOutputTypeDef

```python
# CreateIndexOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import CreateIndexOutputTypeDef


def get_value() -> CreateIndexOutputTypeDef:
    return {
        "Arn": ...,
    }


# CreateIndexOutputTypeDef definition

class CreateIndexOutputTypeDef(TypedDict):
    Arn: str,
    State: IndexStateType,  # (1)
    CreatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: IndexStateType](./literals.md#indexstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceExplorerSetupOutputTypeDef

```python
# CreateResourceExplorerSetupOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import CreateResourceExplorerSetupOutputTypeDef


def get_value() -> CreateResourceExplorerSetupOutputTypeDef:
    return {
        "TaskId": ...,
    }


# CreateResourceExplorerSetupOutputTypeDef definition

class CreateResourceExplorerSetupOutputTypeDef(TypedDict):
    TaskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteIndexOutputTypeDef

```python
# DeleteIndexOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import DeleteIndexOutputTypeDef


def get_value() -> DeleteIndexOutputTypeDef:
    return {
        "Arn": ...,
    }


# DeleteIndexOutputTypeDef definition

class DeleteIndexOutputTypeDef(TypedDict):
    Arn: str,
    State: IndexStateType,  # (1)
    LastUpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: IndexStateType](./literals.md#indexstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResourceExplorerSetupOutputTypeDef

```python
# DeleteResourceExplorerSetupOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import DeleteResourceExplorerSetupOutputTypeDef


def get_value() -> DeleteResourceExplorerSetupOutputTypeDef:
    return {
        "TaskId": ...,
    }


# DeleteResourceExplorerSetupOutputTypeDef definition

class DeleteResourceExplorerSetupOutputTypeDef(TypedDict):
    TaskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteViewOutputTypeDef

```python
# DeleteViewOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import DeleteViewOutputTypeDef


def get_value() -> DeleteViewOutputTypeDef:
    return {
        "ViewArn": ...,
    }


# DeleteViewOutputTypeDef definition

class DeleteViewOutputTypeDef(TypedDict):
    ViewArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDefaultViewOutputTypeDef

```python
# GetDefaultViewOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import GetDefaultViewOutputTypeDef


def get_value() -> GetDefaultViewOutputTypeDef:
    return {
        "ViewArn": ...,
    }


# GetDefaultViewOutputTypeDef definition

class GetDefaultViewOutputTypeDef(TypedDict):
    ViewArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIndexOutputTypeDef

```python
# GetIndexOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import GetIndexOutputTypeDef


def get_value() -> GetIndexOutputTypeDef:
    return {
        "Arn": ...,
    }


# GetIndexOutputTypeDef definition

class GetIndexOutputTypeDef(TypedDict):
    Arn: str,
    Type: IndexTypeType,  # (1)
    State: IndexStateType,  # (2)
    ReplicatingFrom: list[str],
    ReplicatingTo: list[str],
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: IndexTypeType](./literals.md#indextypetype)
2. See [:material-code-brackets: IndexStateType](./literals.md#indexstatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceIndexOutputTypeDef

```python
# GetServiceIndexOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import GetServiceIndexOutputTypeDef


def get_value() -> GetServiceIndexOutputTypeDef:
    return {
        "Arn": ...,
    }


# GetServiceIndexOutputTypeDef definition

class GetServiceIndexOutputTypeDef(TypedDict):
    Arn: str,
    Type: IndexTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: IndexTypeType](./literals.md#indextypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListManagedViewsOutputTypeDef

```python
# ListManagedViewsOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListManagedViewsOutputTypeDef


def get_value() -> ListManagedViewsOutputTypeDef:
    return {
        "NextToken": ...,
    }


# ListManagedViewsOutputTypeDef definition

class ListManagedViewsOutputTypeDef(TypedDict):
    ManagedViews: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceViewsOutputTypeDef

```python
# ListServiceViewsOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListServiceViewsOutputTypeDef


def get_value() -> ListServiceViewsOutputTypeDef:
    return {
        "NextToken": ...,
    }


# ListServiceViewsOutputTypeDef definition

class ListServiceViewsOutputTypeDef(TypedDict):
    ServiceViews: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListViewsOutputTypeDef

```python
# ListViewsOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListViewsOutputTypeDef


def get_value() -> ListViewsOutputTypeDef:
    return {
        "Views": ...,
    }


# ListViewsOutputTypeDef definition

class ListViewsOutputTypeDef(TypedDict):
    Views: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIndexTypeOutputTypeDef

```python
# UpdateIndexTypeOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import UpdateIndexTypeOutputTypeDef


def get_value() -> UpdateIndexTypeOutputTypeDef:
    return {
        "Arn": ...,
    }


# UpdateIndexTypeOutputTypeDef definition

class UpdateIndexTypeOutputTypeDef(TypedDict):
    Arn: str,
    Type: IndexTypeType,  # (1)
    State: IndexStateType,  # (2)
    LastUpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: IndexTypeType](./literals.md#indextypetype)
2. See [:material-code-brackets: IndexStateType](./literals.md#indexstatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateViewInputTypeDef

```python
# CreateViewInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import CreateViewInputTypeDef


def get_value() -> CreateViewInputTypeDef:
    return {
        "ViewName": ...,
    }


# CreateViewInputTypeDef definition

class CreateViewInputTypeDef(TypedDict):
    ViewName: str,
    ClientToken: NotRequired[str],
    IncludedProperties: NotRequired[Sequence[IncludedPropertyTypeDef]],  # (1)
    Scope: NotRequired[str],
    Filters: NotRequired[SearchFilterTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[IncludedPropertyTypeDef]`
2. See [:material-code-braces: SearchFilterTypeDef](./type_defs.md#searchfiltertypedef)

## ListResourcesInputTypeDef

```python
# ListResourcesInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListResourcesInputTypeDef


def get_value() -> ListResourcesInputTypeDef:
    return {
        "Filters": ...,
    }


# ListResourcesInputTypeDef definition

class ListResourcesInputTypeDef(TypedDict):
    Filters: NotRequired[SearchFilterTypeDef],  # (1)
    MaxResults: NotRequired[int],
    ViewArn: NotRequired[str],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SearchFilterTypeDef](./type_defs.md#searchfiltertypedef)

## ManagedViewTypeDef

```python
# ManagedViewTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ManagedViewTypeDef


def get_value() -> ManagedViewTypeDef:
    return {
        "ManagedViewArn": ...,
    }


# ManagedViewTypeDef definition

class ManagedViewTypeDef(TypedDict):
    ManagedViewArn: NotRequired[str],
    ManagedViewName: NotRequired[str],
    TrustedService: NotRequired[str],
    LastUpdatedAt: NotRequired[datetime.datetime],
    Owner: NotRequired[str],
    Scope: NotRequired[str],
    IncludedProperties: NotRequired[list[IncludedPropertyTypeDef]],  # (1)
    Filters: NotRequired[SearchFilterTypeDef],  # (2)
    ResourcePolicy: NotRequired[str],
    Version: NotRequired[str],
```

1. See `list[IncludedPropertyTypeDef]`
2. See [:material-code-braces: SearchFilterTypeDef](./type_defs.md#searchfiltertypedef)

## UpdateViewInputTypeDef

```python
# UpdateViewInputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import UpdateViewInputTypeDef


def get_value() -> UpdateViewInputTypeDef:
    return {
        "ViewArn": ...,
    }


# UpdateViewInputTypeDef definition

class UpdateViewInputTypeDef(TypedDict):
    ViewArn: str,
    IncludedProperties: NotRequired[Sequence[IncludedPropertyTypeDef]],  # (1)
    Filters: NotRequired[SearchFilterTypeDef],  # (2)
```

1. See `Sequence[IncludedPropertyTypeDef]`
2. See [:material-code-braces: SearchFilterTypeDef](./type_defs.md#searchfiltertypedef)

## ViewTypeDef

```python
# ViewTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ViewTypeDef


def get_value() -> ViewTypeDef:
    return {
        "ViewArn": ...,
    }


# ViewTypeDef definition

class ViewTypeDef(TypedDict):
    ViewArn: NotRequired[str],
    ViewName: NotRequired[str],
    Owner: NotRequired[str],
    LastUpdatedAt: NotRequired[datetime.datetime],
    Scope: NotRequired[str],
    IncludedProperties: NotRequired[list[IncludedPropertyTypeDef]],  # (1)
    Filters: NotRequired[SearchFilterTypeDef],  # (2)
```

1. See `list[IncludedPropertyTypeDef]`
2. See [:material-code-braces: SearchFilterTypeDef](./type_defs.md#searchfiltertypedef)

## GetAccountLevelServiceConfigurationOutputTypeDef

```python
# GetAccountLevelServiceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import GetAccountLevelServiceConfigurationOutputTypeDef


def get_value() -> GetAccountLevelServiceConfigurationOutputTypeDef:
    return {
        "OrgConfiguration": ...,
    }


# GetAccountLevelServiceConfigurationOutputTypeDef definition

class GetAccountLevelServiceConfigurationOutputTypeDef(TypedDict):
    OrgConfiguration: OrgConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrgConfigurationTypeDef](./type_defs.md#orgconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceExplorerSetupInputPaginateTypeDef

```python
# GetResourceExplorerSetupInputPaginateTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import GetResourceExplorerSetupInputPaginateTypeDef


def get_value() -> GetResourceExplorerSetupInputPaginateTypeDef:
    return {
        "TaskId": ...,
    }


# GetResourceExplorerSetupInputPaginateTypeDef definition

class GetResourceExplorerSetupInputPaginateTypeDef(TypedDict):
    TaskId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIndexesForMembersInputPaginateTypeDef

```python
# ListIndexesForMembersInputPaginateTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListIndexesForMembersInputPaginateTypeDef


def get_value() -> ListIndexesForMembersInputPaginateTypeDef:
    return {
        "AccountIdList": ...,
    }


# ListIndexesForMembersInputPaginateTypeDef definition

class ListIndexesForMembersInputPaginateTypeDef(TypedDict):
    AccountIdList: Sequence[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIndexesInputPaginateTypeDef

```python
# ListIndexesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListIndexesInputPaginateTypeDef


def get_value() -> ListIndexesInputPaginateTypeDef:
    return {
        "Type": ...,
    }


# ListIndexesInputPaginateTypeDef definition

class ListIndexesInputPaginateTypeDef(TypedDict):
    Type: NotRequired[IndexTypeType],  # (1)
    Regions: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: IndexTypeType](./literals.md#indextypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListManagedViewsInputPaginateTypeDef

```python
# ListManagedViewsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListManagedViewsInputPaginateTypeDef


def get_value() -> ListManagedViewsInputPaginateTypeDef:
    return {
        "ServicePrincipal": ...,
    }


# ListManagedViewsInputPaginateTypeDef definition

class ListManagedViewsInputPaginateTypeDef(TypedDict):
    ServicePrincipal: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourcesInputPaginateTypeDef

```python
# ListResourcesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListResourcesInputPaginateTypeDef


def get_value() -> ListResourcesInputPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListResourcesInputPaginateTypeDef definition

class ListResourcesInputPaginateTypeDef(TypedDict):
    Filters: NotRequired[SearchFilterTypeDef],  # (1)
    ViewArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SearchFilterTypeDef](./type_defs.md#searchfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServiceIndexesInputPaginateTypeDef

```python
# ListServiceIndexesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListServiceIndexesInputPaginateTypeDef


def get_value() -> ListServiceIndexesInputPaginateTypeDef:
    return {
        "Regions": ...,
    }


# ListServiceIndexesInputPaginateTypeDef definition

class ListServiceIndexesInputPaginateTypeDef(TypedDict):
    Regions: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServiceViewsInputPaginateTypeDef

```python
# ListServiceViewsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListServiceViewsInputPaginateTypeDef


def get_value() -> ListServiceViewsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListServiceViewsInputPaginateTypeDef definition

class ListServiceViewsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStreamingAccessForServicesInputPaginateTypeDef

```python
# ListStreamingAccessForServicesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListStreamingAccessForServicesInputPaginateTypeDef


def get_value() -> ListStreamingAccessForServicesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListStreamingAccessForServicesInputPaginateTypeDef definition

class ListStreamingAccessForServicesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSupportedResourceTypesInputPaginateTypeDef

```python
# ListSupportedResourceTypesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListSupportedResourceTypesInputPaginateTypeDef


def get_value() -> ListSupportedResourceTypesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSupportedResourceTypesInputPaginateTypeDef definition

class ListSupportedResourceTypesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListViewsInputPaginateTypeDef

```python
# ListViewsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListViewsInputPaginateTypeDef


def get_value() -> ListViewsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListViewsInputPaginateTypeDef definition

class ListViewsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchInputPaginateTypeDef

```python
# SearchInputPaginateTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import SearchInputPaginateTypeDef


def get_value() -> SearchInputPaginateTypeDef:
    return {
        "QueryString": ...,
    }


# SearchInputPaginateTypeDef definition

class SearchInputPaginateTypeDef(TypedDict):
    QueryString: str,
    ViewArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## IndexStatusTypeDef

```python
# IndexStatusTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import IndexStatusTypeDef


def get_value() -> IndexStatusTypeDef:
    return {
        "Status": ...,
    }


# IndexStatusTypeDef definition

class IndexStatusTypeDef(TypedDict):
    Status: NotRequired[OperationStatusType],  # (1)
    Index: NotRequired[IndexTypeDef],  # (2)
    ErrorDetails: NotRequired[ErrorDetailsTypeDef],  # (3)
```

1. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype)
2. See [:material-code-braces: IndexTypeDef](./type_defs.md#indextypedef)
3. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

## ListIndexesOutputTypeDef

```python
# ListIndexesOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListIndexesOutputTypeDef


def get_value() -> ListIndexesOutputTypeDef:
    return {
        "Indexes": ...,
    }


# ListIndexesOutputTypeDef definition

class ListIndexesOutputTypeDef(TypedDict):
    Indexes: list[IndexTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[IndexTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceIndexesOutputTypeDef

```python
# ListServiceIndexesOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListServiceIndexesOutputTypeDef


def get_value() -> ListServiceIndexesOutputTypeDef:
    return {
        "Indexes": ...,
    }


# ListServiceIndexesOutputTypeDef definition

class ListServiceIndexesOutputTypeDef(TypedDict):
    Indexes: list[IndexTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[IndexTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIndexesForMembersOutputTypeDef

```python
# ListIndexesForMembersOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListIndexesForMembersOutputTypeDef


def get_value() -> ListIndexesForMembersOutputTypeDef:
    return {
        "Indexes": ...,
    }


# ListIndexesForMembersOutputTypeDef definition

class ListIndexesForMembersOutputTypeDef(TypedDict):
    Indexes: list[MemberIndexTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MemberIndexTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamingAccessForServicesOutputTypeDef

```python
# ListStreamingAccessForServicesOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListStreamingAccessForServicesOutputTypeDef


def get_value() -> ListStreamingAccessForServicesOutputTypeDef:
    return {
        "StreamingAccessForServices": ...,
    }


# ListStreamingAccessForServicesOutputTypeDef definition

class ListStreamingAccessForServicesOutputTypeDef(TypedDict):
    StreamingAccessForServices: list[StreamingAccessDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StreamingAccessDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSupportedResourceTypesOutputTypeDef

```python
# ListSupportedResourceTypesOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListSupportedResourceTypesOutputTypeDef


def get_value() -> ListSupportedResourceTypesOutputTypeDef:
    return {
        "ResourceTypes": ...,
    }


# ListSupportedResourceTypesOutputTypeDef definition

class ListSupportedResourceTypesOutputTypeDef(TypedDict):
    ResourceTypes: list[SupportedResourceTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SupportedResourceTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceTypeDef

```python
# ResourceTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ResourceTypeDef


def get_value() -> ResourceTypeDef:
    return {
        "Arn": ...,
    }


# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    Arn: NotRequired[str],
    OwningAccountId: NotRequired[str],
    Region: NotRequired[str],
    ResourceType: NotRequired[str],
    Service: NotRequired[str],
    CfnResourceType: NotRequired[str],
    LastReportedAt: NotRequired[datetime.datetime],
    Properties: NotRequired[list[ResourcePropertyTypeDef]],  # (1)
```

1. See `list[ResourcePropertyTypeDef]`

## ServiceViewTypeDef

```python
# ServiceViewTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ServiceViewTypeDef


def get_value() -> ServiceViewTypeDef:
    return {
        "ServiceViewArn": ...,
    }


# ServiceViewTypeDef definition

class ServiceViewTypeDef(TypedDict):
    ServiceViewArn: str,
    ServiceViewName: NotRequired[str],
    Filters: NotRequired[SearchFilterTypeDef],  # (1)
    IncludedProperties: NotRequired[list[IncludedPropertyTypeDef]],  # (2)
    StreamingAccessForService: NotRequired[str],
    ScopeType: NotRequired[str],
    ServiceLinkedRecorder: NotRequired[ServiceLinkedRecorderInfoTypeDef],  # (3)
```

1. See [:material-code-braces: SearchFilterTypeDef](./type_defs.md#searchfiltertypedef)
2. See `list[IncludedPropertyTypeDef]`
3. See [:material-code-braces: ServiceLinkedRecorderInfoTypeDef](./type_defs.md#servicelinkedrecorderinfotypedef)

## GetManagedViewOutputTypeDef

```python
# GetManagedViewOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import GetManagedViewOutputTypeDef


def get_value() -> GetManagedViewOutputTypeDef:
    return {
        "ManagedView": ...,
    }


# GetManagedViewOutputTypeDef definition

class GetManagedViewOutputTypeDef(TypedDict):
    ManagedView: ManagedViewTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ManagedViewTypeDef](./type_defs.md#managedviewtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetViewOutputTypeDef

```python
# BatchGetViewOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import BatchGetViewOutputTypeDef


def get_value() -> BatchGetViewOutputTypeDef:
    return {
        "Views": ...,
    }


# BatchGetViewOutputTypeDef definition

class BatchGetViewOutputTypeDef(TypedDict):
    Views: list[ViewTypeDef],  # (1)
    Errors: list[BatchGetViewErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ViewTypeDef]`
2. See `list[BatchGetViewErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateViewOutputTypeDef

```python
# CreateViewOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import CreateViewOutputTypeDef


def get_value() -> CreateViewOutputTypeDef:
    return {
        "View": ...,
    }


# CreateViewOutputTypeDef definition

class CreateViewOutputTypeDef(TypedDict):
    View: ViewTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ViewTypeDef](./type_defs.md#viewtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetViewOutputTypeDef

```python
# GetViewOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import GetViewOutputTypeDef


def get_value() -> GetViewOutputTypeDef:
    return {
        "View": ...,
    }


# GetViewOutputTypeDef definition

class GetViewOutputTypeDef(TypedDict):
    View: ViewTypeDef,  # (1)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ViewTypeDef](./type_defs.md#viewtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateViewOutputTypeDef

```python
# UpdateViewOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import UpdateViewOutputTypeDef


def get_value() -> UpdateViewOutputTypeDef:
    return {
        "View": ...,
    }


# UpdateViewOutputTypeDef definition

class UpdateViewOutputTypeDef(TypedDict):
    View: ViewTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ViewTypeDef](./type_defs.md#viewtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ViewStatusTypeDef

```python
# ViewStatusTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ViewStatusTypeDef


def get_value() -> ViewStatusTypeDef:
    return {
        "Status": ...,
    }


# ViewStatusTypeDef definition

class ViewStatusTypeDef(TypedDict):
    Status: NotRequired[OperationStatusType],  # (1)
    View: NotRequired[ViewTypeDef],  # (2)
    ErrorDetails: NotRequired[ErrorDetailsTypeDef],  # (3)
```

1. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype)
2. See [:material-code-braces: ViewTypeDef](./type_defs.md#viewtypedef)
3. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

## ListResourcesOutputTypeDef

```python
# ListResourcesOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import ListResourcesOutputTypeDef


def get_value() -> ListResourcesOutputTypeDef:
    return {
        "Resources": ...,
    }


# ListResourcesOutputTypeDef definition

class ListResourcesOutputTypeDef(TypedDict):
    Resources: list[ResourceTypeDef],  # (1)
    ViewArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchOutputTypeDef

```python
# SearchOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import SearchOutputTypeDef


def get_value() -> SearchOutputTypeDef:
    return {
        "Resources": ...,
    }


# SearchOutputTypeDef definition

class SearchOutputTypeDef(TypedDict):
    Resources: list[ResourceTypeDef],  # (1)
    ViewArn: str,
    Count: ResourceCountTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See `list[ResourceTypeDef]`
2. See [:material-code-braces: ResourceCountTypeDef](./type_defs.md#resourcecounttypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceViewOutputTypeDef

```python
# GetServiceViewOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import GetServiceViewOutputTypeDef


def get_value() -> GetServiceViewOutputTypeDef:
    return {
        "View": ...,
    }


# GetServiceViewOutputTypeDef definition

class GetServiceViewOutputTypeDef(TypedDict):
    View: ServiceViewTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceViewTypeDef](./type_defs.md#serviceviewtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegionStatusTypeDef

```python
# RegionStatusTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import RegionStatusTypeDef


def get_value() -> RegionStatusTypeDef:
    return {
        "Region": ...,
    }


# RegionStatusTypeDef definition

class RegionStatusTypeDef(TypedDict):
    Region: NotRequired[str],
    Index: NotRequired[IndexStatusTypeDef],  # (1)
    View: NotRequired[ViewStatusTypeDef],  # (2)
```

1. See [:material-code-braces: IndexStatusTypeDef](./type_defs.md#indexstatustypedef)
2. See [:material-code-braces: ViewStatusTypeDef](./type_defs.md#viewstatustypedef)

## GetResourceExplorerSetupOutputTypeDef

```python
# GetResourceExplorerSetupOutputTypeDef TypedDict usage example

from mypy_boto3_resource_explorer_2.type_defs import GetResourceExplorerSetupOutputTypeDef


def get_value() -> GetResourceExplorerSetupOutputTypeDef:
    return {
        "Regions": ...,
    }


# GetResourceExplorerSetupOutputTypeDef definition

class GetResourceExplorerSetupOutputTypeDef(TypedDict):
    Regions: list[RegionStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RegionStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

