# ResourceGroupsClient for boto3 ResourceGroups module

> [Index](..) > [ResourceGroups](.) > ResourceGroupsClient

Auto-generated documentation for
[ResourceGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups)
type annotations stubs module
[mypy_boto3_resource_groups](https://pypi.org/project/mypy-boto3-resource-groups/).

- [ResourceGroupsClient for boto3 ResourceGroups module](#resourcegroupsclient-for-boto3-resourcegroups-module)
  - [ResourceGroupsClient](#resourcegroupsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_group](#create_group)
    - [delete_group](#delete_group)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_group](#get_group)
    - [get_group_configuration](#get_group_configuration)
    - [get_group_query](#get_group_query)
    - [get_tags](#get_tags)
    - [group_resources](#group_resources)
    - [list_group_resources](#list_group_resources)
    - [list_groups](#list_groups)
    - [put_group_configuration](#put_group_configuration)
    - [search_resources](#search_resources)
    - [tag](#tag)
    - [ungroup_resources](#ungroup_resources)
    - [untag](#untag)
    - [update_group](#update_group)
    - [update_group_query](#update_group_query)
    - [get_paginator](#get_paginator)

## ResourceGroupsClient

Type annotations for `boto3.client("resource-groups")`

Can be used directly:

```python
from mypy_boto3_resource_groups.client import ResourceGroupsClient

def get_resource-groups_client() -> ResourceGroupsClient:
    return boto3.client("resource-groups")
```

Boto3 documentation:
[ResourceGroups.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_resource_groups.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ForbiddenException`
- `Exceptions.InternalServerErrorException`
- `Exceptions.MethodNotAllowedException`
- `Exceptions.NotFoundException`
- `Exceptions.TooManyRequestsException`
- `Exceptions.UnauthorizedException`

## Methods

### can_paginate

Type annotations for `boto3.client("resource-groups").can_paginate` method.

Boto3 documentation:
[ResourceGroups.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_group

Type annotations for `boto3.client("resource-groups").create_group` method.

Boto3 documentation:
[ResourceGroups.Client.create_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.create_group)

Arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `ResourceQuery`: [ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `Configuration`:
  `List`\[[GroupConfigurationItemTypeDef](./type_defs.md#groupconfigurationitemtypedef)\]

Returns [CreateGroupOutputTypeDef](./type_defs.md#creategroupoutputtypedef).

### delete_group

Type annotations for `boto3.client("resource-groups").delete_group` method.

Boto3 documentation:
[ResourceGroups.Client.delete_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.delete_group)

Arguments:

- `GroupName`: `str`
- `Group`: `str`

Returns [DeleteGroupOutputTypeDef](./type_defs.md#deletegroupoutputtypedef).

### generate_presigned_url

Type annotations for `boto3.client("resource-groups").generate_presigned_url`
method.

Boto3 documentation:
[ResourceGroups.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_group

Type annotations for `boto3.client("resource-groups").get_group` method.

Boto3 documentation:
[ResourceGroups.Client.get_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.get_group)

Arguments:

- `GroupName`: `str`
- `Group`: `str`

Returns [GetGroupOutputTypeDef](./type_defs.md#getgroupoutputtypedef).

### get_group_configuration

Type annotations for `boto3.client("resource-groups").get_group_configuration`
method.

Boto3 documentation:
[ResourceGroups.Client.get_group_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.get_group_configuration)

Arguments:

- `Group`: `str`

Returns
[GetGroupConfigurationOutputTypeDef](./type_defs.md#getgroupconfigurationoutputtypedef).

### get_group_query

Type annotations for `boto3.client("resource-groups").get_group_query` method.

Boto3 documentation:
[ResourceGroups.Client.get_group_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.get_group_query)

Arguments:

- `GroupName`: `str`
- `Group`: `str`

Returns
[GetGroupQueryOutputTypeDef](./type_defs.md#getgroupqueryoutputtypedef).

### get_tags

Type annotations for `boto3.client("resource-groups").get_tags` method.

Boto3 documentation:
[ResourceGroups.Client.get_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.get_tags)

Arguments:

- `Arn`: `str` *(required)*

Returns [GetTagsOutputTypeDef](./type_defs.md#gettagsoutputtypedef).

### group_resources

Type annotations for `boto3.client("resource-groups").group_resources` method.

Boto3 documentation:
[ResourceGroups.Client.group_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.group_resources)

Arguments:

- `Group`: `str` *(required)*
- `ResourceArns`: `List`\[`str`\] *(required)*

Returns
[GroupResourcesOutputTypeDef](./type_defs.md#groupresourcesoutputtypedef).

### list_group_resources

Type annotations for `boto3.client("resource-groups").list_group_resources`
method.

Boto3 documentation:
[ResourceGroups.Client.list_group_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.list_group_resources)

Arguments:

- `GroupName`: `str`
- `Group`: `str`
- `Filters`:
  `List`\[[ResourceFilterTypeDef](./type_defs.md#resourcefiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListGroupResourcesOutputTypeDef](./type_defs.md#listgroupresourcesoutputtypedef).

### list_groups

Type annotations for `boto3.client("resource-groups").list_groups` method.

Boto3 documentation:
[ResourceGroups.Client.list_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.list_groups)

Arguments:

- `Filters`: `List`\[[GroupFilterTypeDef](./type_defs.md#groupfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListGroupsOutputTypeDef](./type_defs.md#listgroupsoutputtypedef).

### put_group_configuration

Type annotations for `boto3.client("resource-groups").put_group_configuration`
method.

Boto3 documentation:
[ResourceGroups.Client.put_group_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.put_group_configuration)

Arguments:

- `Group`: `str`
- `Configuration`:
  `List`\[[GroupConfigurationItemTypeDef](./type_defs.md#groupconfigurationitemtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### search_resources

Type annotations for `boto3.client("resource-groups").search_resources` method.

Boto3 documentation:
[ResourceGroups.Client.search_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.search_resources)

Arguments:

- `ResourceQuery`: [ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
  *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[SearchResourcesOutputTypeDef](./type_defs.md#searchresourcesoutputtypedef).

### tag

Type annotations for `boto3.client("resource-groups").tag` method.

Boto3 documentation:
[ResourceGroups.Client.tag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.tag)

Arguments:

- `Arn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns [TagOutputTypeDef](./type_defs.md#tagoutputtypedef).

### ungroup_resources

Type annotations for `boto3.client("resource-groups").ungroup_resources`
method.

Boto3 documentation:
[ResourceGroups.Client.ungroup_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.ungroup_resources)

Arguments:

- `Group`: `str` *(required)*
- `ResourceArns`: `List`\[`str`\] *(required)*

Returns
[UngroupResourcesOutputTypeDef](./type_defs.md#ungroupresourcesoutputtypedef).

### untag

Type annotations for `boto3.client("resource-groups").untag` method.

Boto3 documentation:
[ResourceGroups.Client.untag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.untag)

Arguments:

- `Arn`: `str` *(required)*
- `Keys`: `List`\[`str`\] *(required)*

Returns [UntagOutputTypeDef](./type_defs.md#untagoutputtypedef).

### update_group

Type annotations for `boto3.client("resource-groups").update_group` method.

Boto3 documentation:
[ResourceGroups.Client.update_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.update_group)

Arguments:

- `GroupName`: `str`
- `Group`: `str`
- `Description`: `str`

Returns [UpdateGroupOutputTypeDef](./type_defs.md#updategroupoutputtypedef).

### update_group_query

Type annotations for `boto3.client("resource-groups").update_group_query`
method.

Boto3 documentation:
[ResourceGroups.Client.update_group_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.update_group_query)

Arguments:

- `ResourceQuery`: [ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
  *(required)*
- `GroupName`: `str`
- `Group`: `str`

Returns
[UpdateGroupQueryOutputTypeDef](./type_defs.md#updategroupqueryoutputtypedef).

### get_paginator

Type annotations for `boto3.client("resource-groups").get_paginator` method
with overloads.

- `client.get_paginator("list_group_resources")` ->
  [ListGroupResourcesPaginator](./paginators.md#listgroupresourcespaginator)
- `client.get_paginator("list_groups")` ->
  [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- `client.get_paginator("search_resources")` ->
  [SearchResourcesPaginator](./paginators.md#searchresourcespaginator)
