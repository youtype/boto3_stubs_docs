# ResourceGroupsClient

> [Index](../README.md) > [ResourceGroups](./README.md) > ResourceGroupsClient

!!! note ""

    Auto-generated documentation for [ResourceGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#resourcegroups)
    type annotations stubs module [mypy-boto3-resource-groups](https://pypi.org/project/mypy-boto3-resource-groups/).

## ResourceGroupsClient

Type annotations and code completion for `#!python boto3.client("resource-groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client)

```python
# ResourceGroupsClient usage example

from boto3.session import Session
from mypy_boto3_resource_groups.client import ResourceGroupsClient

def get_resource-groups_client() -> ResourceGroupsClient:
    return Session().client("resource-groups")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("resource-groups").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("resource-groups")

try:
    do_something(client)
except (
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ForbiddenException,
    client.exceptions.InternalServerErrorException,
    client.exceptions.MethodNotAllowedException,
    client.exceptions.NotFoundException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.UnauthorizedException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_resource_groups.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("resource-groups").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("resource-groups").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### cancel\_tag\_sync\_task

Cancels the specified tag-sync task.

Type annotations and code completion for `#!python boto3.client("resource-groups").cancel_tag_sync_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/client/cancel_tag_sync_task.html)

```python
# cancel_tag_sync_task method definition

def cancel_tag_sync_task(
    self,
    *,
    TaskArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# cancel_tag_sync_task method usage example with argument unpacking

kwargs: CancelTagSyncTaskInputTypeDef = {  # (1)
    "TaskArn": ...,
}

parent.cancel_tag_sync_task(**kwargs)
```

1. See [:material-code-braces: CancelTagSyncTaskInputTypeDef](./type_defs.md#canceltagsynctaskinputtypedef)

### create\_group

Creates a resource group with the specified name and description.

Type annotations and code completion for `#!python boto3.client("resource-groups").create_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/client/create_group.html)

```python
# create_group method definition

def create_group(
    self,
    *,
    Name: str,
    Description: str = ...,
    ResourceQuery: ResourceQueryTypeDef = ...,  # (1)
    Tags: Mapping[str, str] = ...,
    Configuration: Sequence[GroupConfigurationItemUnionTypeDef] = ...,  # (2)
    Criticality: int = ...,
    Owner: str = ...,
    DisplayName: str = ...,
) -> CreateGroupOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
2. See `Sequence[GroupConfigurationItemUnionTypeDef]`
3. See [:material-code-braces: CreateGroupOutputTypeDef](./type_defs.md#creategroupoutputtypedef)


```python
# create_group method usage example with argument unpacking

kwargs: CreateGroupInputTypeDef = {  # (1)
    "Name": ...,
}

parent.create_group(**kwargs)
```

1. See [:material-code-braces: CreateGroupInputTypeDef](./type_defs.md#creategroupinputtypedef)

### delete\_group

Deletes the specified resource group.

Type annotations and code completion for `#!python boto3.client("resource-groups").delete_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/client/delete_group.html)

```python
# delete_group method definition

def delete_group(
    self,
    *,
    GroupName: str = ...,
    Group: str = ...,
) -> DeleteGroupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGroupOutputTypeDef](./type_defs.md#deletegroupoutputtypedef)


```python
# delete_group method usage example with argument unpacking

kwargs: DeleteGroupInputTypeDef = {  # (1)
    "GroupName": ...,
}

parent.delete_group(**kwargs)
```

1. See [:material-code-braces: DeleteGroupInputTypeDef](./type_defs.md#deletegroupinputtypedef)

### get\_account\_settings

Retrieves the current status of optional features in Resource Groups.

Type annotations and code completion for `#!python boto3.client("resource-groups").get_account_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/client/get_account_settings.html)

```python
# get_account_settings method definition

def get_account_settings(
    self,
) -> GetAccountSettingsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountSettingsOutputTypeDef](./type_defs.md#getaccountsettingsoutputtypedef)



### get\_group

Returns information about a specified resource group.

Type annotations and code completion for `#!python boto3.client("resource-groups").get_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/client/get_group.html)

```python
# get_group method definition

def get_group(
    self,
    *,
    GroupName: str = ...,
    Group: str = ...,
) -> GetGroupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGroupOutputTypeDef](./type_defs.md#getgroupoutputtypedef)


```python
# get_group method usage example with argument unpacking

kwargs: GetGroupInputTypeDef = {  # (1)
    "GroupName": ...,
}

parent.get_group(**kwargs)
```

1. See [:material-code-braces: GetGroupInputTypeDef](./type_defs.md#getgroupinputtypedef)

### get\_group\_configuration

Retrieves the service configuration associated with the specified resource
group.

Type annotations and code completion for `#!python boto3.client("resource-groups").get_group_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/client/get_group_configuration.html)

```python
# get_group_configuration method definition

def get_group_configuration(
    self,
    *,
    Group: str = ...,
) -> GetGroupConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGroupConfigurationOutputTypeDef](./type_defs.md#getgroupconfigurationoutputtypedef)


```python
# get_group_configuration method usage example with argument unpacking

kwargs: GetGroupConfigurationInputTypeDef = {  # (1)
    "Group": ...,
}

parent.get_group_configuration(**kwargs)
```

1. See [:material-code-braces: GetGroupConfigurationInputTypeDef](./type_defs.md#getgroupconfigurationinputtypedef)

### get\_group\_query

Retrieves the resource query associated with the specified resource group.

Type annotations and code completion for `#!python boto3.client("resource-groups").get_group_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/client/get_group_query.html)

```python
# get_group_query method definition

def get_group_query(
    self,
    *,
    GroupName: str = ...,
    Group: str = ...,
) -> GetGroupQueryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGroupQueryOutputTypeDef](./type_defs.md#getgroupqueryoutputtypedef)


```python
# get_group_query method usage example with argument unpacking

kwargs: GetGroupQueryInputTypeDef = {  # (1)
    "GroupName": ...,
}

parent.get_group_query(**kwargs)
```

1. See [:material-code-braces: GetGroupQueryInputTypeDef](./type_defs.md#getgroupqueryinputtypedef)

### get\_tag\_sync\_task

Returns information about a specified tag-sync task.

Type annotations and code completion for `#!python boto3.client("resource-groups").get_tag_sync_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/client/get_tag_sync_task.html)

```python
# get_tag_sync_task method definition

def get_tag_sync_task(
    self,
    *,
    TaskArn: str,
) -> GetTagSyncTaskOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTagSyncTaskOutputTypeDef](./type_defs.md#gettagsynctaskoutputtypedef)


```python
# get_tag_sync_task method usage example with argument unpacking

kwargs: GetTagSyncTaskInputTypeDef = {  # (1)
    "TaskArn": ...,
}

parent.get_tag_sync_task(**kwargs)
```

1. See [:material-code-braces: GetTagSyncTaskInputTypeDef](./type_defs.md#gettagsynctaskinputtypedef)

### get\_tags

Returns a list of tags that are associated with a resource group, specified by
an Amazon resource name (ARN).

Type annotations and code completion for `#!python boto3.client("resource-groups").get_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/client/get_tags.html)

```python
# get_tags method definition

def get_tags(
    self,
    *,
    Arn: str,
) -> GetTagsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTagsOutputTypeDef](./type_defs.md#gettagsoutputtypedef)


```python
# get_tags method usage example with argument unpacking

kwargs: GetTagsInputTypeDef = {  # (1)
    "Arn": ...,
}

parent.get_tags(**kwargs)
```

1. See [:material-code-braces: GetTagsInputTypeDef](./type_defs.md#gettagsinputtypedef)

### group\_resources

Adds the specified resources to the specified group.

Type annotations and code completion for `#!python boto3.client("resource-groups").group_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/client/group_resources.html)

```python
# group_resources method definition

def group_resources(
    self,
    *,
    Group: str,
    ResourceArns: Sequence[str],
) -> GroupResourcesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GroupResourcesOutputTypeDef](./type_defs.md#groupresourcesoutputtypedef)


```python
# group_resources method usage example with argument unpacking

kwargs: GroupResourcesInputTypeDef = {  # (1)
    "Group": ...,
    "ResourceArns": ...,
}

parent.group_resources(**kwargs)
```

1. See [:material-code-braces: GroupResourcesInputTypeDef](./type_defs.md#groupresourcesinputtypedef)

### list\_group\_resources

Returns a list of Amazon resource names (ARNs) of the resources that are
members of a specified resource group.

Type annotations and code completion for `#!python boto3.client("resource-groups").list_group_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/client/list_group_resources.html)

```python
# list_group_resources method definition

def list_group_resources(
    self,
    *,
    GroupName: str = ...,
    Group: str = ...,
    Filters: Sequence[ResourceFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListGroupResourcesOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[ResourceFilterTypeDef]`
2. See [:material-code-braces: ListGroupResourcesOutputTypeDef](./type_defs.md#listgroupresourcesoutputtypedef)


```python
# list_group_resources method usage example with argument unpacking

kwargs: ListGroupResourcesInputTypeDef = {  # (1)
    "GroupName": ...,
}

parent.list_group_resources(**kwargs)
```

1. See [:material-code-braces: ListGroupResourcesInputTypeDef](./type_defs.md#listgroupresourcesinputtypedef)

### list\_grouping\_statuses

Returns the status of the last grouping or ungrouping action for each resource
in the specified application group.

Type annotations and code completion for `#!python boto3.client("resource-groups").list_grouping_statuses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/client/list_grouping_statuses.html)

```python
# list_grouping_statuses method definition

def list_grouping_statuses(
    self,
    *,
    Group: str,
    MaxResults: int = ...,
    Filters: Sequence[ListGroupingStatusesFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
) -> ListGroupingStatusesOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[ListGroupingStatusesFilterTypeDef]`
2. See [:material-code-braces: ListGroupingStatusesOutputTypeDef](./type_defs.md#listgroupingstatusesoutputtypedef)


```python
# list_grouping_statuses method usage example with argument unpacking

kwargs: ListGroupingStatusesInputTypeDef = {  # (1)
    "Group": ...,
}

parent.list_grouping_statuses(**kwargs)
```

1. See [:material-code-braces: ListGroupingStatusesInputTypeDef](./type_defs.md#listgroupingstatusesinputtypedef)

### list\_groups

Returns a list of existing Resource Groups in your account.

Type annotations and code completion for `#!python boto3.client("resource-groups").list_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/client/list_groups.html)

```python
# list_groups method definition

def list_groups(
    self,
    *,
    Filters: Sequence[GroupFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListGroupsOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[GroupFilterTypeDef]`
2. See [:material-code-braces: ListGroupsOutputTypeDef](./type_defs.md#listgroupsoutputtypedef)


```python
# list_groups method usage example with argument unpacking

kwargs: ListGroupsInputTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_groups(**kwargs)
```

1. See [:material-code-braces: ListGroupsInputTypeDef](./type_defs.md#listgroupsinputtypedef)

### list\_tag\_sync\_tasks

Returns a list of tag-sync tasks.

Type annotations and code completion for `#!python boto3.client("resource-groups").list_tag_sync_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/client/list_tag_sync_tasks.html)

```python
# list_tag_sync_tasks method definition

def list_tag_sync_tasks(
    self,
    *,
    Filters: Sequence[ListTagSyncTasksFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTagSyncTasksOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[ListTagSyncTasksFilterTypeDef]`
2. See [:material-code-braces: ListTagSyncTasksOutputTypeDef](./type_defs.md#listtagsynctasksoutputtypedef)


```python
# list_tag_sync_tasks method usage example with argument unpacking

kwargs: ListTagSyncTasksInputTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_tag_sync_tasks(**kwargs)
```

1. See [:material-code-braces: ListTagSyncTasksInputTypeDef](./type_defs.md#listtagsynctasksinputtypedef)

### put\_group\_configuration

Attaches a service configuration to the specified group.

Type annotations and code completion for `#!python boto3.client("resource-groups").put_group_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/client/put_group_configuration.html)

```python
# put_group_configuration method definition

def put_group_configuration(
    self,
    *,
    Group: str = ...,
    Configuration: Sequence[GroupConfigurationItemUnionTypeDef] = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[GroupConfigurationItemUnionTypeDef]`


```python
# put_group_configuration method usage example with argument unpacking

kwargs: PutGroupConfigurationInputTypeDef = {  # (1)
    "Group": ...,
}

parent.put_group_configuration(**kwargs)
```

1. See [:material-code-braces: PutGroupConfigurationInputTypeDef](./type_defs.md#putgroupconfigurationinputtypedef)

### search\_resources

Returns a list of Amazon Web Services resource identifiers that matches the
specified query.

Type annotations and code completion for `#!python boto3.client("resource-groups").search_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/client/search_resources.html)

```python
# search_resources method definition

def search_resources(
    self,
    *,
    ResourceQuery: ResourceQueryTypeDef,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> SearchResourcesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
2. See [:material-code-braces: SearchResourcesOutputTypeDef](./type_defs.md#searchresourcesoutputtypedef)


```python
# search_resources method usage example with argument unpacking

kwargs: SearchResourcesInputTypeDef = {  # (1)
    "ResourceQuery": ...,
}

parent.search_resources(**kwargs)
```

1. See [:material-code-braces: SearchResourcesInputTypeDef](./type_defs.md#searchresourcesinputtypedef)

### start\_tag\_sync\_task

Creates a new tag-sync task to onboard and sync resources tagged with a
specific tag key-value pair to an application.

Type annotations and code completion for `#!python boto3.client("resource-groups").start_tag_sync_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/client/start_tag_sync_task.html)

```python
# start_tag_sync_task method definition

def start_tag_sync_task(
    self,
    *,
    Group: str,
    RoleArn: str,
    TagKey: str = ...,
    TagValue: str = ...,
    ResourceQuery: ResourceQueryTypeDef = ...,  # (1)
) -> StartTagSyncTaskOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
2. See [:material-code-braces: StartTagSyncTaskOutputTypeDef](./type_defs.md#starttagsynctaskoutputtypedef)


```python
# start_tag_sync_task method usage example with argument unpacking

kwargs: StartTagSyncTaskInputTypeDef = {  # (1)
    "Group": ...,
    "RoleArn": ...,
}

parent.start_tag_sync_task(**kwargs)
```

1. See [:material-code-braces: StartTagSyncTaskInputTypeDef](./type_defs.md#starttagsynctaskinputtypedef)

### tag

Adds tags to a resource group with the specified Amazon resource name (ARN).

Type annotations and code completion for `#!python boto3.client("resource-groups").tag` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/client/tag.html)

```python
# tag method definition

def tag(
    self,
    *,
    Arn: str,
    Tags: Mapping[str, str],
) -> TagOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TagOutputTypeDef](./type_defs.md#tagoutputtypedef)


```python
# tag method usage example with argument unpacking

kwargs: TagInputTypeDef = {  # (1)
    "Arn": ...,
    "Tags": ...,
}

parent.tag(**kwargs)
```

1. See [:material-code-braces: TagInputTypeDef](./type_defs.md#taginputtypedef)

### ungroup\_resources

Removes the specified resources from the specified group.

Type annotations and code completion for `#!python boto3.client("resource-groups").ungroup_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/client/ungroup_resources.html)

```python
# ungroup_resources method definition

def ungroup_resources(
    self,
    *,
    Group: str,
    ResourceArns: Sequence[str],
) -> UngroupResourcesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UngroupResourcesOutputTypeDef](./type_defs.md#ungroupresourcesoutputtypedef)


```python
# ungroup_resources method usage example with argument unpacking

kwargs: UngroupResourcesInputTypeDef = {  # (1)
    "Group": ...,
    "ResourceArns": ...,
}

parent.ungroup_resources(**kwargs)
```

1. See [:material-code-braces: UngroupResourcesInputTypeDef](./type_defs.md#ungroupresourcesinputtypedef)

### untag

Deletes tags from a specified resource group.

Type annotations and code completion for `#!python boto3.client("resource-groups").untag` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/client/untag.html)

```python
# untag method definition

def untag(
    self,
    *,
    Arn: str,
    Keys: Sequence[str],
) -> UntagOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UntagOutputTypeDef](./type_defs.md#untagoutputtypedef)


```python
# untag method usage example with argument unpacking

kwargs: UntagInputTypeDef = {  # (1)
    "Arn": ...,
    "Keys": ...,
}

parent.untag(**kwargs)
```

1. See [:material-code-braces: UntagInputTypeDef](./type_defs.md#untaginputtypedef)

### update\_account\_settings

Turns on or turns off optional features in Resource Groups.

Type annotations and code completion for `#!python boto3.client("resource-groups").update_account_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/client/update_account_settings.html)

```python
# update_account_settings method definition

def update_account_settings(
    self,
    *,
    GroupLifecycleEventsDesiredStatus: GroupLifecycleEventsDesiredStatusType = ...,  # (1)
) -> UpdateAccountSettingsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GroupLifecycleEventsDesiredStatusType](./literals.md#grouplifecycleeventsdesiredstatustype)
2. See [:material-code-braces: UpdateAccountSettingsOutputTypeDef](./type_defs.md#updateaccountsettingsoutputtypedef)


```python
# update_account_settings method usage example with argument unpacking

kwargs: UpdateAccountSettingsInputTypeDef = {  # (1)
    "GroupLifecycleEventsDesiredStatus": ...,
}

parent.update_account_settings(**kwargs)
```

1. See [:material-code-braces: UpdateAccountSettingsInputTypeDef](./type_defs.md#updateaccountsettingsinputtypedef)

### update\_group

Updates the description for an existing group.

Type annotations and code completion for `#!python boto3.client("resource-groups").update_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/client/update_group.html)

```python
# update_group method definition

def update_group(
    self,
    *,
    GroupName: str = ...,
    Group: str = ...,
    Description: str = ...,
    Criticality: int = ...,
    Owner: str = ...,
    DisplayName: str = ...,
) -> UpdateGroupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateGroupOutputTypeDef](./type_defs.md#updategroupoutputtypedef)


```python
# update_group method usage example with argument unpacking

kwargs: UpdateGroupInputTypeDef = {  # (1)
    "GroupName": ...,
}

parent.update_group(**kwargs)
```

1. See [:material-code-braces: UpdateGroupInputTypeDef](./type_defs.md#updategroupinputtypedef)

### update\_group\_query

Updates the resource query of a group.

Type annotations and code completion for `#!python boto3.client("resource-groups").update_group_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/client/update_group_query.html)

```python
# update_group_query method definition

def update_group_query(
    self,
    *,
    ResourceQuery: ResourceQueryTypeDef,  # (1)
    GroupName: str = ...,
    Group: str = ...,
) -> UpdateGroupQueryOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
2. See [:material-code-braces: UpdateGroupQueryOutputTypeDef](./type_defs.md#updategroupqueryoutputtypedef)


```python
# update_group_query method usage example with argument unpacking

kwargs: UpdateGroupQueryInputTypeDef = {  # (1)
    "ResourceQuery": ...,
}

parent.update_group_query(**kwargs)
```

1. See [:material-code-braces: UpdateGroupQueryInputTypeDef](./type_defs.md#updategroupqueryinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("resource-groups").get_paginator` method with overloads.

- `client.get_paginator("list_group_resources")` -> [ListGroupResourcesPaginator](./paginators.md#listgroupresourcespaginator)
- `client.get_paginator("list_grouping_statuses")` -> [ListGroupingStatusesPaginator](./paginators.md#listgroupingstatusespaginator)
- `client.get_paginator("list_groups")` -> [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- `client.get_paginator("list_tag_sync_tasks")` -> [ListTagSyncTasksPaginator](./paginators.md#listtagsynctaskspaginator)
- `client.get_paginator("search_resources")` -> [SearchResourcesPaginator](./paginators.md#searchresourcespaginator)



