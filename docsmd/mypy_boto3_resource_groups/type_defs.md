# Typed dictionaries

> [Index](../README.md) > [ResourceGroups](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ResourceGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups)
    type annotations stubs module [mypy-boto3-resource-groups](https://pypi.org/project/mypy-boto3-resource-groups/).

## CreateGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import CreateGroupInputRequestTypeDef

def get_value() -> CreateGroupInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateGroupInputRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    ResourceQuery: NotRequired[ResourceQueryTypeDef],  # (1)
    Tags: NotRequired[Mapping[str, str]],
    Configuration: NotRequired[Sequence[GroupConfigurationItemTypeDef]],  # (2)
```

1. See [:material-code-braces: ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef) 
2. See [:material-code-braces: GroupConfigurationItemTypeDef](./type_defs.md#groupconfigurationitemtypedef) 
## CreateGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import CreateGroupOutputTypeDef

def get_value() -> CreateGroupOutputTypeDef:
    return {
        "Group": ...,
        "ResourceQuery": ...,
        "Tags": ...,
        "GroupConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGroupOutputTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    ResourceQuery: ResourceQueryTypeDef,  # (2)
    Tags: Dict[str, str],
    GroupConfiguration: GroupConfigurationTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef) 
3. See [:material-code-braces: GroupConfigurationTypeDef](./type_defs.md#groupconfigurationtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import DeleteGroupInputRequestTypeDef

def get_value() -> DeleteGroupInputRequestTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class DeleteGroupInputRequestTypeDef(TypedDict):
    GroupName: NotRequired[str],
    Group: NotRequired[str],
```

## DeleteGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import DeleteGroupOutputTypeDef

def get_value() -> DeleteGroupOutputTypeDef:
    return {
        "Group": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteGroupOutputTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FailedResourceTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import FailedResourceTypeDef

def get_value() -> FailedResourceTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class FailedResourceTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    ErrorMessage: NotRequired[str],
    ErrorCode: NotRequired[str],
```

## GetGroupConfigurationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import GetGroupConfigurationInputRequestTypeDef

def get_value() -> GetGroupConfigurationInputRequestTypeDef:
    return {
        "Group": ...,
    }
```

```python title="Definition"
class GetGroupConfigurationInputRequestTypeDef(TypedDict):
    Group: NotRequired[str],
```

## GetGroupConfigurationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import GetGroupConfigurationOutputTypeDef

def get_value() -> GetGroupConfigurationOutputTypeDef:
    return {
        "GroupConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGroupConfigurationOutputTypeDef(TypedDict):
    GroupConfiguration: GroupConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupConfigurationTypeDef](./type_defs.md#groupconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import GetGroupInputRequestTypeDef

def get_value() -> GetGroupInputRequestTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class GetGroupInputRequestTypeDef(TypedDict):
    GroupName: NotRequired[str],
    Group: NotRequired[str],
```

## GetGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import GetGroupOutputTypeDef

def get_value() -> GetGroupOutputTypeDef:
    return {
        "Group": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGroupOutputTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGroupQueryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import GetGroupQueryInputRequestTypeDef

def get_value() -> GetGroupQueryInputRequestTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class GetGroupQueryInputRequestTypeDef(TypedDict):
    GroupName: NotRequired[str],
    Group: NotRequired[str],
```

## GetGroupQueryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import GetGroupQueryOutputTypeDef

def get_value() -> GetGroupQueryOutputTypeDef:
    return {
        "GroupQuery": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGroupQueryOutputTypeDef(TypedDict):
    GroupQuery: GroupQueryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupQueryTypeDef](./type_defs.md#groupquerytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTagsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import GetTagsInputRequestTypeDef

def get_value() -> GetTagsInputRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class GetTagsInputRequestTypeDef(TypedDict):
    Arn: str,
```

## GetTagsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import GetTagsOutputTypeDef

def get_value() -> GetTagsOutputTypeDef:
    return {
        "Arn": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTagsOutputTypeDef(TypedDict):
    Arn: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GroupConfigurationItemTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import GroupConfigurationItemTypeDef

def get_value() -> GroupConfigurationItemTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class GroupConfigurationItemTypeDef(TypedDict):
    Type: str,
    Parameters: NotRequired[Sequence[GroupConfigurationParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: GroupConfigurationParameterTypeDef](./type_defs.md#groupconfigurationparametertypedef) 
## GroupConfigurationParameterTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import GroupConfigurationParameterTypeDef

def get_value() -> GroupConfigurationParameterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GroupConfigurationParameterTypeDef(TypedDict):
    Name: str,
    Values: NotRequired[Sequence[str]],
```

## GroupConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import GroupConfigurationTypeDef

def get_value() -> GroupConfigurationTypeDef:
    return {
        "Configuration": ...,
    }
```

```python title="Definition"
class GroupConfigurationTypeDef(TypedDict):
    Configuration: NotRequired[List[GroupConfigurationItemTypeDef]],  # (1)
    ProposedConfiguration: NotRequired[List[GroupConfigurationItemTypeDef]],  # (1)
    Status: NotRequired[GroupConfigurationStatusType],  # (3)
    FailureReason: NotRequired[str],
```

1. See [:material-code-braces: GroupConfigurationItemTypeDef](./type_defs.md#groupconfigurationitemtypedef) 
2. See [:material-code-braces: GroupConfigurationItemTypeDef](./type_defs.md#groupconfigurationitemtypedef) 
3. See [:material-code-brackets: GroupConfigurationStatusType](./literals.md#groupconfigurationstatustype) 
## GroupFilterTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import GroupFilterTypeDef

def get_value() -> GroupFilterTypeDef:
    return {
        "Name": ...,
        "Values": ...,
    }
```

```python title="Definition"
class GroupFilterTypeDef(TypedDict):
    Name: GroupFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: GroupFilterNameType](./literals.md#groupfilternametype) 
## GroupIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import GroupIdentifierTypeDef

def get_value() -> GroupIdentifierTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class GroupIdentifierTypeDef(TypedDict):
    GroupName: NotRequired[str],
    GroupArn: NotRequired[str],
```

## GroupQueryTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import GroupQueryTypeDef

def get_value() -> GroupQueryTypeDef:
    return {
        "GroupName": ...,
        "ResourceQuery": ...,
    }
```

```python title="Definition"
class GroupQueryTypeDef(TypedDict):
    GroupName: str,
    ResourceQuery: ResourceQueryTypeDef,  # (1)
```

1. See [:material-code-braces: ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef) 
## GroupResourcesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import GroupResourcesInputRequestTypeDef

def get_value() -> GroupResourcesInputRequestTypeDef:
    return {
        "Group": ...,
        "ResourceArns": ...,
    }
```

```python title="Definition"
class GroupResourcesInputRequestTypeDef(TypedDict):
    Group: str,
    ResourceArns: Sequence[str],
```

## GroupResourcesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import GroupResourcesOutputTypeDef

def get_value() -> GroupResourcesOutputTypeDef:
    return {
        "Succeeded": ...,
        "Failed": ...,
        "Pending": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GroupResourcesOutputTypeDef(TypedDict):
    Succeeded: List[str],
    Failed: List[FailedResourceTypeDef],  # (1)
    Pending: List[PendingResourceTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FailedResourceTypeDef](./type_defs.md#failedresourcetypedef) 
2. See [:material-code-braces: PendingResourceTypeDef](./type_defs.md#pendingresourcetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GroupTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import GroupTypeDef

def get_value() -> GroupTypeDef:
    return {
        "GroupArn": ...,
        "Name": ...,
    }
```

```python title="Definition"
class GroupTypeDef(TypedDict):
    GroupArn: str,
    Name: str,
    Description: NotRequired[str],
```

## ListGroupResourcesInputListGroupResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import ListGroupResourcesInputListGroupResourcesPaginateTypeDef

def get_value() -> ListGroupResourcesInputListGroupResourcesPaginateTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class ListGroupResourcesInputListGroupResourcesPaginateTypeDef(TypedDict):
    GroupName: NotRequired[str],
    Group: NotRequired[str],
    Filters: NotRequired[Sequence[ResourceFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ResourceFilterTypeDef](./type_defs.md#resourcefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGroupResourcesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import ListGroupResourcesInputRequestTypeDef

def get_value() -> ListGroupResourcesInputRequestTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class ListGroupResourcesInputRequestTypeDef(TypedDict):
    GroupName: NotRequired[str],
    Group: NotRequired[str],
    Filters: NotRequired[Sequence[ResourceFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResourceFilterTypeDef](./type_defs.md#resourcefiltertypedef) 
## ListGroupResourcesItemTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import ListGroupResourcesItemTypeDef

def get_value() -> ListGroupResourcesItemTypeDef:
    return {
        "Identifier": ...,
    }
```

```python title="Definition"
class ListGroupResourcesItemTypeDef(TypedDict):
    Identifier: NotRequired[ResourceIdentifierTypeDef],  # (1)
    Status: NotRequired[ResourceStatusTypeDef],  # (2)
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef) 
2. See [:material-code-braces: ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef) 
## ListGroupResourcesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import ListGroupResourcesOutputTypeDef

def get_value() -> ListGroupResourcesOutputTypeDef:
    return {
        "Resources": ...,
        "ResourceIdentifiers": ...,
        "NextToken": ...,
        "QueryErrors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGroupResourcesOutputTypeDef(TypedDict):
    Resources: List[ListGroupResourcesItemTypeDef],  # (1)
    ResourceIdentifiers: List[ResourceIdentifierTypeDef],  # (2)
    NextToken: str,
    QueryErrors: List[QueryErrorTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ListGroupResourcesItemTypeDef](./type_defs.md#listgroupresourcesitemtypedef) 
2. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef) 
3. See [:material-code-braces: QueryErrorTypeDef](./type_defs.md#queryerrortypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGroupsInputListGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import ListGroupsInputListGroupsPaginateTypeDef

def get_value() -> ListGroupsInputListGroupsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListGroupsInputListGroupsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[GroupFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: GroupFilterTypeDef](./type_defs.md#groupfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGroupsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import ListGroupsInputRequestTypeDef

def get_value() -> ListGroupsInputRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListGroupsInputRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[GroupFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: GroupFilterTypeDef](./type_defs.md#groupfiltertypedef) 
## ListGroupsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import ListGroupsOutputTypeDef

def get_value() -> ListGroupsOutputTypeDef:
    return {
        "GroupIdentifiers": ...,
        "Groups": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGroupsOutputTypeDef(TypedDict):
    GroupIdentifiers: List[GroupIdentifierTypeDef],  # (1)
    Groups: List[GroupTypeDef],  # (2)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: GroupIdentifierTypeDef](./type_defs.md#groupidentifiertypedef) 
2. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import PaginatorConfigTypeDef

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

## PendingResourceTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import PendingResourceTypeDef

def get_value() -> PendingResourceTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class PendingResourceTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
```

## PutGroupConfigurationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import PutGroupConfigurationInputRequestTypeDef

def get_value() -> PutGroupConfigurationInputRequestTypeDef:
    return {
        "Group": ...,
    }
```

```python title="Definition"
class PutGroupConfigurationInputRequestTypeDef(TypedDict):
    Group: NotRequired[str],
    Configuration: NotRequired[Sequence[GroupConfigurationItemTypeDef]],  # (1)
```

1. See [:material-code-braces: GroupConfigurationItemTypeDef](./type_defs.md#groupconfigurationitemtypedef) 
## QueryErrorTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import QueryErrorTypeDef

def get_value() -> QueryErrorTypeDef:
    return {
        "ErrorCode": ...,
    }
```

```python title="Definition"
class QueryErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[QueryErrorCodeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: QueryErrorCodeType](./literals.md#queryerrorcodetype) 
## ResourceFilterTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import ResourceFilterTypeDef

def get_value() -> ResourceFilterTypeDef:
    return {
        "Name": ...,
        "Values": ...,
    }
```

```python title="Definition"
class ResourceFilterTypeDef(TypedDict):
    Name: ResourceFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: ResourceFilterNameType](./literals.md#resourcefilternametype) 
## ResourceIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import ResourceIdentifierTypeDef

def get_value() -> ResourceIdentifierTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ResourceIdentifierTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    ResourceType: NotRequired[str],
```

## ResourceQueryTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import ResourceQueryTypeDef

def get_value() -> ResourceQueryTypeDef:
    return {
        "Type": ...,
        "Query": ...,
    }
```

```python title="Definition"
class ResourceQueryTypeDef(TypedDict):
    Type: QueryTypeType,  # (1)
    Query: str,
```

1. See [:material-code-brackets: QueryTypeType](./literals.md#querytypetype) 
## ResourceStatusTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import ResourceStatusTypeDef

def get_value() -> ResourceStatusTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ResourceStatusTypeDef(TypedDict):
    Name: NotRequired[ResourceStatusValueType],  # (1)
```

1. See [:material-code-brackets: ResourceStatusValueType](./literals.md#resourcestatusvaluetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import ResponseMetadataTypeDef

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

## SearchResourcesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import SearchResourcesInputRequestTypeDef

def get_value() -> SearchResourcesInputRequestTypeDef:
    return {
        "ResourceQuery": ...,
    }
```

```python title="Definition"
class SearchResourcesInputRequestTypeDef(TypedDict):
    ResourceQuery: ResourceQueryTypeDef,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef) 
## SearchResourcesInputSearchResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import SearchResourcesInputSearchResourcesPaginateTypeDef

def get_value() -> SearchResourcesInputSearchResourcesPaginateTypeDef:
    return {
        "ResourceQuery": ...,
    }
```

```python title="Definition"
class SearchResourcesInputSearchResourcesPaginateTypeDef(TypedDict):
    ResourceQuery: ResourceQueryTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchResourcesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import SearchResourcesOutputTypeDef

def get_value() -> SearchResourcesOutputTypeDef:
    return {
        "ResourceIdentifiers": ...,
        "NextToken": ...,
        "QueryErrors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchResourcesOutputTypeDef(TypedDict):
    ResourceIdentifiers: List[ResourceIdentifierTypeDef],  # (1)
    NextToken: str,
    QueryErrors: List[QueryErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef) 
2. See [:material-code-braces: QueryErrorTypeDef](./type_defs.md#queryerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import TagInputRequestTypeDef

def get_value() -> TagInputRequestTypeDef:
    return {
        "Arn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagInputRequestTypeDef(TypedDict):
    Arn: str,
    Tags: Mapping[str, str],
```

## TagOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import TagOutputTypeDef

def get_value() -> TagOutputTypeDef:
    return {
        "Arn": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TagOutputTypeDef(TypedDict):
    Arn: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UngroupResourcesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import UngroupResourcesInputRequestTypeDef

def get_value() -> UngroupResourcesInputRequestTypeDef:
    return {
        "Group": ...,
        "ResourceArns": ...,
    }
```

```python title="Definition"
class UngroupResourcesInputRequestTypeDef(TypedDict):
    Group: str,
    ResourceArns: Sequence[str],
```

## UngroupResourcesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import UngroupResourcesOutputTypeDef

def get_value() -> UngroupResourcesOutputTypeDef:
    return {
        "Succeeded": ...,
        "Failed": ...,
        "Pending": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UngroupResourcesOutputTypeDef(TypedDict):
    Succeeded: List[str],
    Failed: List[FailedResourceTypeDef],  # (1)
    Pending: List[PendingResourceTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FailedResourceTypeDef](./type_defs.md#failedresourcetypedef) 
2. See [:material-code-braces: PendingResourceTypeDef](./type_defs.md#pendingresourcetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UntagInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import UntagInputRequestTypeDef

def get_value() -> UntagInputRequestTypeDef:
    return {
        "Arn": ...,
        "Keys": ...,
    }
```

```python title="Definition"
class UntagInputRequestTypeDef(TypedDict):
    Arn: str,
    Keys: Sequence[str],
```

## UntagOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import UntagOutputTypeDef

def get_value() -> UntagOutputTypeDef:
    return {
        "Arn": ...,
        "Keys": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UntagOutputTypeDef(TypedDict):
    Arn: str,
    Keys: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import UpdateGroupInputRequestTypeDef

def get_value() -> UpdateGroupInputRequestTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class UpdateGroupInputRequestTypeDef(TypedDict):
    GroupName: NotRequired[str],
    Group: NotRequired[str],
    Description: NotRequired[str],
```

## UpdateGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import UpdateGroupOutputTypeDef

def get_value() -> UpdateGroupOutputTypeDef:
    return {
        "Group": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateGroupOutputTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGroupQueryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import UpdateGroupQueryInputRequestTypeDef

def get_value() -> UpdateGroupQueryInputRequestTypeDef:
    return {
        "ResourceQuery": ...,
    }
```

```python title="Definition"
class UpdateGroupQueryInputRequestTypeDef(TypedDict):
    ResourceQuery: ResourceQueryTypeDef,  # (1)
    GroupName: NotRequired[str],
    Group: NotRequired[str],
```

1. See [:material-code-braces: ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef) 
## UpdateGroupQueryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resource_groups.type_defs import UpdateGroupQueryOutputTypeDef

def get_value() -> UpdateGroupQueryOutputTypeDef:
    return {
        "GroupQuery": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateGroupQueryOutputTypeDef(TypedDict):
    GroupQuery: GroupQueryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupQueryTypeDef](./type_defs.md#groupquerytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
