# Type definitions

> [Index](../README.md) > [ResourceGroups](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ResourceGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#resourcegroups)
    type annotations stubs module [mypy-boto3-resource-groups](https://pypi.org/project/mypy-boto3-resource-groups/).

## GroupConfigurationParameterUnionTypeDef

```python
# GroupConfigurationParameterUnionTypeDef Union usage example

from mypy_boto3_resource_groups.type_defs import GroupConfigurationParameterUnionTypeDef


def get_value() -> GroupConfigurationParameterUnionTypeDef:
    return ...


# GroupConfigurationParameterUnionTypeDef definition

GroupConfigurationParameterUnionTypeDef = Union[
    GroupConfigurationParameterTypeDef,  # (1)
    GroupConfigurationParameterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GroupConfigurationParameterTypeDef](./type_defs.md#groupconfigurationparametertypedef)
2. See [:material-code-braces: GroupConfigurationParameterOutputTypeDef](./type_defs.md#groupconfigurationparameteroutputtypedef)

## GroupConfigurationItemUnionTypeDef

```python
# GroupConfigurationItemUnionTypeDef Union usage example

from mypy_boto3_resource_groups.type_defs import GroupConfigurationItemUnionTypeDef


def get_value() -> GroupConfigurationItemUnionTypeDef:
    return ...


# GroupConfigurationItemUnionTypeDef definition

GroupConfigurationItemUnionTypeDef = Union[
    GroupConfigurationItemTypeDef,  # (1)
    GroupConfigurationItemOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GroupConfigurationItemTypeDef](./type_defs.md#groupconfigurationitemtypedef)
2. See [:material-code-braces: GroupConfigurationItemOutputTypeDef](./type_defs.md#groupconfigurationitemoutputtypedef)



## AccountSettingsTypeDef

```python
# AccountSettingsTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import AccountSettingsTypeDef


def get_value() -> AccountSettingsTypeDef:
    return {
        "GroupLifecycleEventsDesiredStatus": ...,
    }


# AccountSettingsTypeDef definition

class AccountSettingsTypeDef(TypedDict):
    GroupLifecycleEventsDesiredStatus: NotRequired[GroupLifecycleEventsDesiredStatusType],  # (1)
    GroupLifecycleEventsStatus: NotRequired[GroupLifecycleEventsStatusType],  # (2)
    GroupLifecycleEventsStatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: GroupLifecycleEventsDesiredStatusType](./literals.md#grouplifecycleeventsdesiredstatustype)
2. See [:material-code-brackets: GroupLifecycleEventsStatusType](./literals.md#grouplifecycleeventsstatustype)

## CancelTagSyncTaskInputTypeDef

```python
# CancelTagSyncTaskInputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import CancelTagSyncTaskInputTypeDef


def get_value() -> CancelTagSyncTaskInputTypeDef:
    return {
        "TaskArn": ...,
    }


# CancelTagSyncTaskInputTypeDef definition

class CancelTagSyncTaskInputTypeDef(TypedDict):
    TaskArn: str,
```


## ResourceQueryTypeDef

```python
# ResourceQueryTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import ResourceQueryTypeDef


def get_value() -> ResourceQueryTypeDef:
    return {
        "Type": ...,
    }


# ResourceQueryTypeDef definition

class ResourceQueryTypeDef(TypedDict):
    Type: QueryTypeType,  # (1)
    Query: str,
```

1. See [:material-code-brackets: QueryTypeType](./literals.md#querytypetype)

## GroupTypeDef

```python
# GroupTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import GroupTypeDef


def get_value() -> GroupTypeDef:
    return {
        "GroupArn": ...,
    }


# GroupTypeDef definition

class GroupTypeDef(TypedDict):
    GroupArn: str,
    Name: str,
    Description: NotRequired[str],
    Criticality: NotRequired[int],
    Owner: NotRequired[str],
    DisplayName: NotRequired[str],
    ApplicationTag: NotRequired[dict[str, str]],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import ResponseMetadataTypeDef


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


## DeleteGroupInputTypeDef

```python
# DeleteGroupInputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import DeleteGroupInputTypeDef


def get_value() -> DeleteGroupInputTypeDef:
    return {
        "GroupName": ...,
    }


# DeleteGroupInputTypeDef definition

class DeleteGroupInputTypeDef(TypedDict):
    GroupName: NotRequired[str],
    Group: NotRequired[str],
```


## FailedResourceTypeDef

```python
# FailedResourceTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import FailedResourceTypeDef


def get_value() -> FailedResourceTypeDef:
    return {
        "ResourceArn": ...,
    }


# FailedResourceTypeDef definition

class FailedResourceTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    ErrorMessage: NotRequired[str],
    ErrorCode: NotRequired[str],
```


## GetGroupConfigurationInputTypeDef

```python
# GetGroupConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import GetGroupConfigurationInputTypeDef


def get_value() -> GetGroupConfigurationInputTypeDef:
    return {
        "Group": ...,
    }


# GetGroupConfigurationInputTypeDef definition

class GetGroupConfigurationInputTypeDef(TypedDict):
    Group: NotRequired[str],
```


## GetGroupInputTypeDef

```python
# GetGroupInputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import GetGroupInputTypeDef


def get_value() -> GetGroupInputTypeDef:
    return {
        "GroupName": ...,
    }


# GetGroupInputTypeDef definition

class GetGroupInputTypeDef(TypedDict):
    GroupName: NotRequired[str],
    Group: NotRequired[str],
```


## GetGroupQueryInputTypeDef

```python
# GetGroupQueryInputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import GetGroupQueryInputTypeDef


def get_value() -> GetGroupQueryInputTypeDef:
    return {
        "GroupName": ...,
    }


# GetGroupQueryInputTypeDef definition

class GetGroupQueryInputTypeDef(TypedDict):
    GroupName: NotRequired[str],
    Group: NotRequired[str],
```


## GetTagSyncTaskInputTypeDef

```python
# GetTagSyncTaskInputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import GetTagSyncTaskInputTypeDef


def get_value() -> GetTagSyncTaskInputTypeDef:
    return {
        "TaskArn": ...,
    }


# GetTagSyncTaskInputTypeDef definition

class GetTagSyncTaskInputTypeDef(TypedDict):
    TaskArn: str,
```


## GetTagsInputTypeDef

```python
# GetTagsInputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import GetTagsInputTypeDef


def get_value() -> GetTagsInputTypeDef:
    return {
        "Arn": ...,
    }


# GetTagsInputTypeDef definition

class GetTagsInputTypeDef(TypedDict):
    Arn: str,
```


## GroupConfigurationParameterOutputTypeDef

```python
# GroupConfigurationParameterOutputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import GroupConfigurationParameterOutputTypeDef


def get_value() -> GroupConfigurationParameterOutputTypeDef:
    return {
        "Name": ...,
    }


# GroupConfigurationParameterOutputTypeDef definition

class GroupConfigurationParameterOutputTypeDef(TypedDict):
    Name: str,
    Values: NotRequired[list[str]],
```


## GroupConfigurationParameterTypeDef

```python
# GroupConfigurationParameterTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import GroupConfigurationParameterTypeDef


def get_value() -> GroupConfigurationParameterTypeDef:
    return {
        "Name": ...,
    }


# GroupConfigurationParameterTypeDef definition

class GroupConfigurationParameterTypeDef(TypedDict):
    Name: str,
    Values: NotRequired[Sequence[str]],
```


## GroupFilterTypeDef

```python
# GroupFilterTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import GroupFilterTypeDef


def get_value() -> GroupFilterTypeDef:
    return {
        "Name": ...,
    }


# GroupFilterTypeDef definition

class GroupFilterTypeDef(TypedDict):
    Name: GroupFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: GroupFilterNameType](./literals.md#groupfilternametype)

## GroupIdentifierTypeDef

```python
# GroupIdentifierTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import GroupIdentifierTypeDef


def get_value() -> GroupIdentifierTypeDef:
    return {
        "GroupName": ...,
    }


# GroupIdentifierTypeDef definition

class GroupIdentifierTypeDef(TypedDict):
    GroupName: NotRequired[str],
    GroupArn: NotRequired[str],
    Description: NotRequired[str],
    Criticality: NotRequired[int],
    Owner: NotRequired[str],
    DisplayName: NotRequired[str],
```


## GroupResourcesInputTypeDef

```python
# GroupResourcesInputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import GroupResourcesInputTypeDef


def get_value() -> GroupResourcesInputTypeDef:
    return {
        "Group": ...,
    }


# GroupResourcesInputTypeDef definition

class GroupResourcesInputTypeDef(TypedDict):
    Group: str,
    ResourceArns: Sequence[str],
```


## PendingResourceTypeDef

```python
# PendingResourceTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import PendingResourceTypeDef


def get_value() -> PendingResourceTypeDef:
    return {
        "ResourceArn": ...,
    }


# PendingResourceTypeDef definition

class PendingResourceTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
```


## GroupingStatusesItemTypeDef

```python
# GroupingStatusesItemTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import GroupingStatusesItemTypeDef


def get_value() -> GroupingStatusesItemTypeDef:
    return {
        "ResourceArn": ...,
    }


# GroupingStatusesItemTypeDef definition

class GroupingStatusesItemTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    Action: NotRequired[GroupingTypeType],  # (1)
    Status: NotRequired[GroupingStatusType],  # (2)
    ErrorMessage: NotRequired[str],
    ErrorCode: NotRequired[str],
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: GroupingTypeType](./literals.md#groupingtypetype)
2. See [:material-code-brackets: GroupingStatusType](./literals.md#groupingstatustype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import PaginatorConfigTypeDef


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


## ResourceFilterTypeDef

```python
# ResourceFilterTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import ResourceFilterTypeDef


def get_value() -> ResourceFilterTypeDef:
    return {
        "Name": ...,
    }


# ResourceFilterTypeDef definition

class ResourceFilterTypeDef(TypedDict):
    Name: ResourceFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: ResourceFilterNameType](./literals.md#resourcefilternametype)

## ResourceIdentifierTypeDef

```python
# ResourceIdentifierTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import ResourceIdentifierTypeDef


def get_value() -> ResourceIdentifierTypeDef:
    return {
        "ResourceArn": ...,
    }


# ResourceIdentifierTypeDef definition

class ResourceIdentifierTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    ResourceType: NotRequired[str],
```


## ResourceStatusTypeDef

```python
# ResourceStatusTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import ResourceStatusTypeDef


def get_value() -> ResourceStatusTypeDef:
    return {
        "Name": ...,
    }


# ResourceStatusTypeDef definition

class ResourceStatusTypeDef(TypedDict):
    Name: NotRequired[ResourceStatusValueType],  # (1)
```

1. See [:material-code-brackets: ResourceStatusValueType](./literals.md#resourcestatusvaluetype)

## QueryErrorTypeDef

```python
# QueryErrorTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import QueryErrorTypeDef


def get_value() -> QueryErrorTypeDef:
    return {
        "ErrorCode": ...,
    }


# QueryErrorTypeDef definition

class QueryErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[QueryErrorCodeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: QueryErrorCodeType](./literals.md#queryerrorcodetype)

## ListGroupingStatusesFilterTypeDef

```python
# ListGroupingStatusesFilterTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import ListGroupingStatusesFilterTypeDef


def get_value() -> ListGroupingStatusesFilterTypeDef:
    return {
        "Name": ...,
    }


# ListGroupingStatusesFilterTypeDef definition

class ListGroupingStatusesFilterTypeDef(TypedDict):
    Name: ListGroupingStatusesFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: ListGroupingStatusesFilterNameType](./literals.md#listgroupingstatusesfilternametype)

## ListTagSyncTasksFilterTypeDef

```python
# ListTagSyncTasksFilterTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import ListTagSyncTasksFilterTypeDef


def get_value() -> ListTagSyncTasksFilterTypeDef:
    return {
        "GroupArn": ...,
    }


# ListTagSyncTasksFilterTypeDef definition

class ListTagSyncTasksFilterTypeDef(TypedDict):
    GroupArn: NotRequired[str],
    GroupName: NotRequired[str],
```


## TagInputTypeDef

```python
# TagInputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import TagInputTypeDef


def get_value() -> TagInputTypeDef:
    return {
        "Arn": ...,
    }


# TagInputTypeDef definition

class TagInputTypeDef(TypedDict):
    Arn: str,
    Tags: Mapping[str, str],
```


## UngroupResourcesInputTypeDef

```python
# UngroupResourcesInputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import UngroupResourcesInputTypeDef


def get_value() -> UngroupResourcesInputTypeDef:
    return {
        "Group": ...,
    }


# UngroupResourcesInputTypeDef definition

class UngroupResourcesInputTypeDef(TypedDict):
    Group: str,
    ResourceArns: Sequence[str],
```


## UntagInputTypeDef

```python
# UntagInputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import UntagInputTypeDef


def get_value() -> UntagInputTypeDef:
    return {
        "Arn": ...,
    }


# UntagInputTypeDef definition

class UntagInputTypeDef(TypedDict):
    Arn: str,
    Keys: Sequence[str],
```


## UpdateAccountSettingsInputTypeDef

```python
# UpdateAccountSettingsInputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import UpdateAccountSettingsInputTypeDef


def get_value() -> UpdateAccountSettingsInputTypeDef:
    return {
        "GroupLifecycleEventsDesiredStatus": ...,
    }


# UpdateAccountSettingsInputTypeDef definition

class UpdateAccountSettingsInputTypeDef(TypedDict):
    GroupLifecycleEventsDesiredStatus: NotRequired[GroupLifecycleEventsDesiredStatusType],  # (1)
```

1. See [:material-code-brackets: GroupLifecycleEventsDesiredStatusType](./literals.md#grouplifecycleeventsdesiredstatustype)

## UpdateGroupInputTypeDef

```python
# UpdateGroupInputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import UpdateGroupInputTypeDef


def get_value() -> UpdateGroupInputTypeDef:
    return {
        "GroupName": ...,
    }


# UpdateGroupInputTypeDef definition

class UpdateGroupInputTypeDef(TypedDict):
    GroupName: NotRequired[str],
    Group: NotRequired[str],
    Description: NotRequired[str],
    Criticality: NotRequired[int],
    Owner: NotRequired[str],
    DisplayName: NotRequired[str],
```


## GroupQueryTypeDef

```python
# GroupQueryTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import GroupQueryTypeDef


def get_value() -> GroupQueryTypeDef:
    return {
        "GroupName": ...,
    }


# GroupQueryTypeDef definition

class GroupQueryTypeDef(TypedDict):
    GroupName: str,
    ResourceQuery: ResourceQueryTypeDef,  # (1)
```

1. See [:material-code-braces: ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)

## SearchResourcesInputTypeDef

```python
# SearchResourcesInputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import SearchResourcesInputTypeDef


def get_value() -> SearchResourcesInputTypeDef:
    return {
        "ResourceQuery": ...,
    }


# SearchResourcesInputTypeDef definition

class SearchResourcesInputTypeDef(TypedDict):
    ResourceQuery: ResourceQueryTypeDef,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)

## StartTagSyncTaskInputTypeDef

```python
# StartTagSyncTaskInputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import StartTagSyncTaskInputTypeDef


def get_value() -> StartTagSyncTaskInputTypeDef:
    return {
        "Group": ...,
    }


# StartTagSyncTaskInputTypeDef definition

class StartTagSyncTaskInputTypeDef(TypedDict):
    Group: str,
    RoleArn: str,
    TagKey: NotRequired[str],
    TagValue: NotRequired[str],
    ResourceQuery: NotRequired[ResourceQueryTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)

## TagSyncTaskItemTypeDef

```python
# TagSyncTaskItemTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import TagSyncTaskItemTypeDef


def get_value() -> TagSyncTaskItemTypeDef:
    return {
        "GroupArn": ...,
    }


# TagSyncTaskItemTypeDef definition

class TagSyncTaskItemTypeDef(TypedDict):
    GroupArn: NotRequired[str],
    GroupName: NotRequired[str],
    TaskArn: NotRequired[str],
    TagKey: NotRequired[str],
    TagValue: NotRequired[str],
    ResourceQuery: NotRequired[ResourceQueryTypeDef],  # (1)
    RoleArn: NotRequired[str],
    Status: NotRequired[TagSyncTaskStatusType],  # (2)
    ErrorMessage: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
2. See [:material-code-brackets: TagSyncTaskStatusType](./literals.md#tagsynctaskstatustype)

## UpdateGroupQueryInputTypeDef

```python
# UpdateGroupQueryInputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import UpdateGroupQueryInputTypeDef


def get_value() -> UpdateGroupQueryInputTypeDef:
    return {
        "ResourceQuery": ...,
    }


# UpdateGroupQueryInputTypeDef definition

class UpdateGroupQueryInputTypeDef(TypedDict):
    ResourceQuery: ResourceQueryTypeDef,  # (1)
    GroupName: NotRequired[str],
    Group: NotRequired[str],
```

1. See [:material-code-braces: ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)

## DeleteGroupOutputTypeDef

```python
# DeleteGroupOutputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import DeleteGroupOutputTypeDef


def get_value() -> DeleteGroupOutputTypeDef:
    return {
        "Group": ...,
    }


# DeleteGroupOutputTypeDef definition

class DeleteGroupOutputTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountSettingsOutputTypeDef

```python
# GetAccountSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import GetAccountSettingsOutputTypeDef


def get_value() -> GetAccountSettingsOutputTypeDef:
    return {
        "AccountSettings": ...,
    }


# GetAccountSettingsOutputTypeDef definition

class GetAccountSettingsOutputTypeDef(TypedDict):
    AccountSettings: AccountSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupOutputTypeDef

```python
# GetGroupOutputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import GetGroupOutputTypeDef


def get_value() -> GetGroupOutputTypeDef:
    return {
        "Group": ...,
    }


# GetGroupOutputTypeDef definition

class GetGroupOutputTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTagSyncTaskOutputTypeDef

```python
# GetTagSyncTaskOutputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import GetTagSyncTaskOutputTypeDef


def get_value() -> GetTagSyncTaskOutputTypeDef:
    return {
        "GroupArn": ...,
    }


# GetTagSyncTaskOutputTypeDef definition

class GetTagSyncTaskOutputTypeDef(TypedDict):
    GroupArn: str,
    GroupName: str,
    TaskArn: str,
    TagKey: str,
    TagValue: str,
    ResourceQuery: ResourceQueryTypeDef,  # (1)
    RoleArn: str,
    Status: TagSyncTaskStatusType,  # (2)
    ErrorMessage: str,
    CreatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
2. See [:material-code-brackets: TagSyncTaskStatusType](./literals.md#tagsynctaskstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTagsOutputTypeDef

```python
# GetTagsOutputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import GetTagsOutputTypeDef


def get_value() -> GetTagsOutputTypeDef:
    return {
        "Arn": ...,
    }


# GetTagsOutputTypeDef definition

class GetTagsOutputTypeDef(TypedDict):
    Arn: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTagSyncTaskOutputTypeDef

```python
# StartTagSyncTaskOutputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import StartTagSyncTaskOutputTypeDef


def get_value() -> StartTagSyncTaskOutputTypeDef:
    return {
        "GroupArn": ...,
    }


# StartTagSyncTaskOutputTypeDef definition

class StartTagSyncTaskOutputTypeDef(TypedDict):
    GroupArn: str,
    GroupName: str,
    TaskArn: str,
    TagKey: str,
    TagValue: str,
    ResourceQuery: ResourceQueryTypeDef,  # (1)
    RoleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagOutputTypeDef

```python
# TagOutputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import TagOutputTypeDef


def get_value() -> TagOutputTypeDef:
    return {
        "Arn": ...,
    }


# TagOutputTypeDef definition

class TagOutputTypeDef(TypedDict):
    Arn: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagOutputTypeDef

```python
# UntagOutputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import UntagOutputTypeDef


def get_value() -> UntagOutputTypeDef:
    return {
        "Arn": ...,
    }


# UntagOutputTypeDef definition

class UntagOutputTypeDef(TypedDict):
    Arn: str,
    Keys: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAccountSettingsOutputTypeDef

```python
# UpdateAccountSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import UpdateAccountSettingsOutputTypeDef


def get_value() -> UpdateAccountSettingsOutputTypeDef:
    return {
        "AccountSettings": ...,
    }


# UpdateAccountSettingsOutputTypeDef definition

class UpdateAccountSettingsOutputTypeDef(TypedDict):
    AccountSettings: AccountSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGroupOutputTypeDef

```python
# UpdateGroupOutputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import UpdateGroupOutputTypeDef


def get_value() -> UpdateGroupOutputTypeDef:
    return {
        "Group": ...,
    }


# UpdateGroupOutputTypeDef definition

class UpdateGroupOutputTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GroupConfigurationItemOutputTypeDef

```python
# GroupConfigurationItemOutputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import GroupConfigurationItemOutputTypeDef


def get_value() -> GroupConfigurationItemOutputTypeDef:
    return {
        "Type": ...,
    }


# GroupConfigurationItemOutputTypeDef definition

class GroupConfigurationItemOutputTypeDef(TypedDict):
    Type: str,
    Parameters: NotRequired[list[GroupConfigurationParameterOutputTypeDef]],  # (1)
```

1. See `list[GroupConfigurationParameterOutputTypeDef]`

## ListGroupsInputTypeDef

```python
# ListGroupsInputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import ListGroupsInputTypeDef


def get_value() -> ListGroupsInputTypeDef:
    return {
        "Filters": ...,
    }


# ListGroupsInputTypeDef definition

class ListGroupsInputTypeDef(TypedDict):
    Filters: NotRequired[Sequence[GroupFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[GroupFilterTypeDef]`

## ListGroupsOutputTypeDef

```python
# ListGroupsOutputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import ListGroupsOutputTypeDef


def get_value() -> ListGroupsOutputTypeDef:
    return {
        "GroupIdentifiers": ...,
    }


# ListGroupsOutputTypeDef definition

class ListGroupsOutputTypeDef(TypedDict):
    GroupIdentifiers: list[GroupIdentifierTypeDef],  # (1)
    Groups: list[GroupTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See `list[GroupIdentifierTypeDef]`
2. See `list[GroupTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GroupResourcesOutputTypeDef

```python
# GroupResourcesOutputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import GroupResourcesOutputTypeDef


def get_value() -> GroupResourcesOutputTypeDef:
    return {
        "Succeeded": ...,
    }


# GroupResourcesOutputTypeDef definition

class GroupResourcesOutputTypeDef(TypedDict):
    Succeeded: list[str],
    Failed: list[FailedResourceTypeDef],  # (1)
    Pending: list[PendingResourceTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FailedResourceTypeDef]`
2. See `list[PendingResourceTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UngroupResourcesOutputTypeDef

```python
# UngroupResourcesOutputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import UngroupResourcesOutputTypeDef


def get_value() -> UngroupResourcesOutputTypeDef:
    return {
        "Succeeded": ...,
    }


# UngroupResourcesOutputTypeDef definition

class UngroupResourcesOutputTypeDef(TypedDict):
    Succeeded: list[str],
    Failed: list[FailedResourceTypeDef],  # (1)
    Pending: list[PendingResourceTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FailedResourceTypeDef]`
2. See `list[PendingResourceTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupingStatusesOutputTypeDef

```python
# ListGroupingStatusesOutputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import ListGroupingStatusesOutputTypeDef


def get_value() -> ListGroupingStatusesOutputTypeDef:
    return {
        "Group": ...,
    }


# ListGroupingStatusesOutputTypeDef definition

class ListGroupingStatusesOutputTypeDef(TypedDict):
    Group: str,
    GroupingStatuses: list[GroupingStatusesItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GroupingStatusesItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupsInputPaginateTypeDef

```python
# ListGroupsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import ListGroupsInputPaginateTypeDef


def get_value() -> ListGroupsInputPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListGroupsInputPaginateTypeDef definition

class ListGroupsInputPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[GroupFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[GroupFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchResourcesInputPaginateTypeDef

```python
# SearchResourcesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import SearchResourcesInputPaginateTypeDef


def get_value() -> SearchResourcesInputPaginateTypeDef:
    return {
        "ResourceQuery": ...,
    }


# SearchResourcesInputPaginateTypeDef definition

class SearchResourcesInputPaginateTypeDef(TypedDict):
    ResourceQuery: ResourceQueryTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGroupResourcesInputPaginateTypeDef

```python
# ListGroupResourcesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import ListGroupResourcesInputPaginateTypeDef


def get_value() -> ListGroupResourcesInputPaginateTypeDef:
    return {
        "GroupName": ...,
    }


# ListGroupResourcesInputPaginateTypeDef definition

class ListGroupResourcesInputPaginateTypeDef(TypedDict):
    GroupName: NotRequired[str],
    Group: NotRequired[str],
    Filters: NotRequired[Sequence[ResourceFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ResourceFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGroupResourcesInputTypeDef

```python
# ListGroupResourcesInputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import ListGroupResourcesInputTypeDef


def get_value() -> ListGroupResourcesInputTypeDef:
    return {
        "GroupName": ...,
    }


# ListGroupResourcesInputTypeDef definition

class ListGroupResourcesInputTypeDef(TypedDict):
    GroupName: NotRequired[str],
    Group: NotRequired[str],
    Filters: NotRequired[Sequence[ResourceFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[ResourceFilterTypeDef]`

## ListGroupResourcesItemTypeDef

```python
# ListGroupResourcesItemTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import ListGroupResourcesItemTypeDef


def get_value() -> ListGroupResourcesItemTypeDef:
    return {
        "Identifier": ...,
    }


# ListGroupResourcesItemTypeDef definition

class ListGroupResourcesItemTypeDef(TypedDict):
    Identifier: NotRequired[ResourceIdentifierTypeDef],  # (1)
    Status: NotRequired[ResourceStatusTypeDef],  # (2)
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
2. See [:material-code-braces: ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef)

## SearchResourcesOutputTypeDef

```python
# SearchResourcesOutputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import SearchResourcesOutputTypeDef


def get_value() -> SearchResourcesOutputTypeDef:
    return {
        "ResourceIdentifiers": ...,
    }


# SearchResourcesOutputTypeDef definition

class SearchResourcesOutputTypeDef(TypedDict):
    ResourceIdentifiers: list[ResourceIdentifierTypeDef],  # (1)
    QueryErrors: list[QueryErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See `list[ResourceIdentifierTypeDef]`
2. See `list[QueryErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupingStatusesInputPaginateTypeDef

```python
# ListGroupingStatusesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import ListGroupingStatusesInputPaginateTypeDef


def get_value() -> ListGroupingStatusesInputPaginateTypeDef:
    return {
        "Group": ...,
    }


# ListGroupingStatusesInputPaginateTypeDef definition

class ListGroupingStatusesInputPaginateTypeDef(TypedDict):
    Group: str,
    Filters: NotRequired[Sequence[ListGroupingStatusesFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ListGroupingStatusesFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGroupingStatusesInputTypeDef

```python
# ListGroupingStatusesInputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import ListGroupingStatusesInputTypeDef


def get_value() -> ListGroupingStatusesInputTypeDef:
    return {
        "Group": ...,
    }


# ListGroupingStatusesInputTypeDef definition

class ListGroupingStatusesInputTypeDef(TypedDict):
    Group: str,
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[ListGroupingStatusesFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
```

1. See `Sequence[ListGroupingStatusesFilterTypeDef]`

## ListTagSyncTasksInputPaginateTypeDef

```python
# ListTagSyncTasksInputPaginateTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import ListTagSyncTasksInputPaginateTypeDef


def get_value() -> ListTagSyncTasksInputPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListTagSyncTasksInputPaginateTypeDef definition

class ListTagSyncTasksInputPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ListTagSyncTasksFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ListTagSyncTasksFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagSyncTasksInputTypeDef

```python
# ListTagSyncTasksInputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import ListTagSyncTasksInputTypeDef


def get_value() -> ListTagSyncTasksInputTypeDef:
    return {
        "Filters": ...,
    }


# ListTagSyncTasksInputTypeDef definition

class ListTagSyncTasksInputTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ListTagSyncTasksFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[ListTagSyncTasksFilterTypeDef]`

## GetGroupQueryOutputTypeDef

```python
# GetGroupQueryOutputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import GetGroupQueryOutputTypeDef


def get_value() -> GetGroupQueryOutputTypeDef:
    return {
        "GroupQuery": ...,
    }


# GetGroupQueryOutputTypeDef definition

class GetGroupQueryOutputTypeDef(TypedDict):
    GroupQuery: GroupQueryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupQueryTypeDef](./type_defs.md#groupquerytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGroupQueryOutputTypeDef

```python
# UpdateGroupQueryOutputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import UpdateGroupQueryOutputTypeDef


def get_value() -> UpdateGroupQueryOutputTypeDef:
    return {
        "GroupQuery": ...,
    }


# UpdateGroupQueryOutputTypeDef definition

class UpdateGroupQueryOutputTypeDef(TypedDict):
    GroupQuery: GroupQueryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupQueryTypeDef](./type_defs.md#groupquerytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagSyncTasksOutputTypeDef

```python
# ListTagSyncTasksOutputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import ListTagSyncTasksOutputTypeDef


def get_value() -> ListTagSyncTasksOutputTypeDef:
    return {
        "TagSyncTasks": ...,
    }


# ListTagSyncTasksOutputTypeDef definition

class ListTagSyncTasksOutputTypeDef(TypedDict):
    TagSyncTasks: list[TagSyncTaskItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TagSyncTaskItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GroupConfigurationTypeDef

```python
# GroupConfigurationTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import GroupConfigurationTypeDef


def get_value() -> GroupConfigurationTypeDef:
    return {
        "Configuration": ...,
    }


# GroupConfigurationTypeDef definition

class GroupConfigurationTypeDef(TypedDict):
    Configuration: NotRequired[list[GroupConfigurationItemOutputTypeDef]],  # (1)
    ProposedConfiguration: NotRequired[list[GroupConfigurationItemOutputTypeDef]],  # (1)
    Status: NotRequired[GroupConfigurationStatusType],  # (3)
    FailureReason: NotRequired[str],
```

1. See `list[GroupConfigurationItemOutputTypeDef]`
2. See `list[GroupConfigurationItemOutputTypeDef]`
3. See [:material-code-brackets: GroupConfigurationStatusType](./literals.md#groupconfigurationstatustype)

## GroupConfigurationItemTypeDef

```python
# GroupConfigurationItemTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import GroupConfigurationItemTypeDef


def get_value() -> GroupConfigurationItemTypeDef:
    return {
        "Type": ...,
    }


# GroupConfigurationItemTypeDef definition

class GroupConfigurationItemTypeDef(TypedDict):
    Type: str,
    Parameters: NotRequired[Sequence[GroupConfigurationParameterUnionTypeDef]],  # (1)
```

1. See `Sequence[GroupConfigurationParameterUnionTypeDef]`

## ListGroupResourcesOutputTypeDef

```python
# ListGroupResourcesOutputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import ListGroupResourcesOutputTypeDef


def get_value() -> ListGroupResourcesOutputTypeDef:
    return {
        "Resources": ...,
    }


# ListGroupResourcesOutputTypeDef definition

class ListGroupResourcesOutputTypeDef(TypedDict):
    Resources: list[ListGroupResourcesItemTypeDef],  # (1)
    ResourceIdentifiers: list[ResourceIdentifierTypeDef],  # (2)
    QueryErrors: list[QueryErrorTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
    NextToken: NotRequired[str],
```

1. See `list[ListGroupResourcesItemTypeDef]`
2. See `list[ResourceIdentifierTypeDef]`
3. See `list[QueryErrorTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGroupOutputTypeDef

```python
# CreateGroupOutputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import CreateGroupOutputTypeDef


def get_value() -> CreateGroupOutputTypeDef:
    return {
        "Group": ...,
    }


# CreateGroupOutputTypeDef definition

class CreateGroupOutputTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    ResourceQuery: ResourceQueryTypeDef,  # (2)
    Tags: dict[str, str],
    GroupConfiguration: GroupConfigurationTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef)
2. See [:material-code-braces: ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
3. See [:material-code-braces: GroupConfigurationTypeDef](./type_defs.md#groupconfigurationtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupConfigurationOutputTypeDef

```python
# GetGroupConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import GetGroupConfigurationOutputTypeDef


def get_value() -> GetGroupConfigurationOutputTypeDef:
    return {
        "GroupConfiguration": ...,
    }


# GetGroupConfigurationOutputTypeDef definition

class GetGroupConfigurationOutputTypeDef(TypedDict):
    GroupConfiguration: GroupConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupConfigurationTypeDef](./type_defs.md#groupconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGroupInputTypeDef

```python
# CreateGroupInputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import CreateGroupInputTypeDef


def get_value() -> CreateGroupInputTypeDef:
    return {
        "Name": ...,
    }


# CreateGroupInputTypeDef definition

class CreateGroupInputTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    ResourceQuery: NotRequired[ResourceQueryTypeDef],  # (1)
    Tags: NotRequired[Mapping[str, str]],
    Configuration: NotRequired[Sequence[GroupConfigurationItemUnionTypeDef]],  # (2)
    Criticality: NotRequired[int],
    Owner: NotRequired[str],
    DisplayName: NotRequired[str],
```

1. See [:material-code-braces: ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
2. See `Sequence[GroupConfigurationItemUnionTypeDef]`

## PutGroupConfigurationInputTypeDef

```python
# PutGroupConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_resource_groups.type_defs import PutGroupConfigurationInputTypeDef


def get_value() -> PutGroupConfigurationInputTypeDef:
    return {
        "Group": ...,
    }


# PutGroupConfigurationInputTypeDef definition

class PutGroupConfigurationInputTypeDef(TypedDict):
    Group: NotRequired[str],
    Configuration: NotRequired[Sequence[GroupConfigurationItemUnionTypeDef]],  # (1)
```

1. See `Sequence[GroupConfigurationItemUnionTypeDef]`

