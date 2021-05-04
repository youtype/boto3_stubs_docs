# ResourceGroupsClient for boto3 ResourceGroups module

> [Index](../README.md) > [ResourceGroups](./README.md) > ResourceGroupsClient

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
- `ResourceQuery`:
  [ResourceQueryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#resourcequerytypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `Configuration`:
  `List`\[[GroupConfigurationItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#groupconfigurationitemtypedef)\]

Returns
[CreateGroupOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#creategroupoutputtypedef).

### delete_group

Type annotations for `boto3.client("resource-groups").delete_group` method.

Boto3 documentation:
[ResourceGroups.Client.delete_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.delete_group)

Arguments:

- `GroupName`: `str`
- `Group`: `str`

Returns
[DeleteGroupOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#deletegroupoutputtypedef).

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

Returns
[GetGroupOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#getgroupoutputtypedef).

### get_group_configuration

Type annotations for `boto3.client("resource-groups").get_group_configuration`
method.

Boto3 documentation:
[ResourceGroups.Client.get_group_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.get_group_configuration)

Arguments:

- `Group`: `str`

Returns
[GetGroupConfigurationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#getgroupconfigurationoutputtypedef).

### get_group_query

Type annotations for `boto3.client("resource-groups").get_group_query` method.

Boto3 documentation:
[ResourceGroups.Client.get_group_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.get_group_query)

Arguments:

- `GroupName`: `str`
- `Group`: `str`

Returns
[GetGroupQueryOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#getgroupqueryoutputtypedef).

### get_tags

Type annotations for `boto3.client("resource-groups").get_tags` method.

Boto3 documentation:
[ResourceGroups.Client.get_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.get_tags)

Arguments:

- `Arn`: `str` *(required)*

Returns
[GetTagsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#gettagsoutputtypedef).

### group_resources

Type annotations for `boto3.client("resource-groups").group_resources` method.

Boto3 documentation:
[ResourceGroups.Client.group_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.group_resources)

Arguments:

- `Group`: `str` *(required)*
- `ResourceArns`: `List`\[`str`\] *(required)*

Returns
[GroupResourcesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#groupresourcesoutputtypedef).

### list_group_resources

Type annotations for `boto3.client("resource-groups").list_group_resources`
method.

Boto3 documentation:
[ResourceGroups.Client.list_group_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.list_group_resources)

Arguments:

- `GroupName`: `str`
- `Group`: `str`
- `Filters`:
  `List`\[[ResourceFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#resourcefiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListGroupResourcesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#listgroupresourcesoutputtypedef).

### list_groups

Type annotations for `boto3.client("resource-groups").list_groups` method.

Boto3 documentation:
[ResourceGroups.Client.list_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.list_groups)

Arguments:

- `Filters`:
  `List`\[[GroupFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#groupfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListGroupsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#listgroupsoutputtypedef).

### put_group_configuration

Type annotations for `boto3.client("resource-groups").put_group_configuration`
method.

Boto3 documentation:
[ResourceGroups.Client.put_group_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.put_group_configuration)

Arguments:

- `Group`: `str`
- `Configuration`:
  `List`\[[GroupConfigurationItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#groupconfigurationitemtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### search_resources

Type annotations for `boto3.client("resource-groups").search_resources` method.

Boto3 documentation:
[ResourceGroups.Client.search_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.search_resources)

Arguments:

- `ResourceQuery`:
  [ResourceQueryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#resourcequerytypedef)
  *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[SearchResourcesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#searchresourcesoutputtypedef).

### tag

Type annotations for `boto3.client("resource-groups").tag` method.

Boto3 documentation:
[ResourceGroups.Client.tag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.tag)

Arguments:

- `Arn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns
[TagOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#tagoutputtypedef).

### ungroup_resources

Type annotations for `boto3.client("resource-groups").ungroup_resources`
method.

Boto3 documentation:
[ResourceGroups.Client.ungroup_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.ungroup_resources)

Arguments:

- `Group`: `str` *(required)*
- `ResourceArns`: `List`\[`str`\] *(required)*

Returns
[UngroupResourcesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#ungroupresourcesoutputtypedef).

### untag

Type annotations for `boto3.client("resource-groups").untag` method.

Boto3 documentation:
[ResourceGroups.Client.untag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.untag)

Arguments:

- `Arn`: `str` *(required)*
- `Keys`: `List`\[`str`\] *(required)*

Returns
[UntagOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#untagoutputtypedef).

### update_group

Type annotations for `boto3.client("resource-groups").update_group` method.

Boto3 documentation:
[ResourceGroups.Client.update_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.update_group)

Arguments:

- `GroupName`: `str`
- `Group`: `str`
- `Description`: `str`

Returns
[UpdateGroupOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#updategroupoutputtypedef).

### update_group_query

Type annotations for `boto3.client("resource-groups").update_group_query`
method.

Boto3 documentation:
[ResourceGroups.Client.update_group_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.update_group_query)

Arguments:

- `ResourceQuery`:
  [ResourceQueryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#resourcequerytypedef)
  *(required)*
- `GroupName`: `str`
- `Group`: `str`

Returns
[UpdateGroupQueryOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resource_groups/type_defs.html#updategroupqueryoutputtypedef).

### get_paginator

Type annotations for `boto3.client("resource-groups").get_paginator` method
with overloads.

- `client.get_paginator("list_group_resources")` ->
  [ListGroupResourcesPaginator](./paginators.md#listgroupresourcespaginator)
- `client.get_paginator("list_groups")` ->
  [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- `client.get_paginator("search_resources")` ->
  [SearchResourcesPaginator](./paginators.md#searchresourcespaginator)
