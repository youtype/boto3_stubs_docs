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

Check if an operation can be paginated.

Type annotations for `boto3.client("resource-groups").can_paginate` method.

Boto3 documentation:
[ResourceGroups.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_group

Creates a resource group with the specified name and description.

Type annotations for `boto3.client("resource-groups").create_group` method.

Boto3 documentation:
[ResourceGroups.Client.create_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.create_group)

Arguments mapping described in
[CreateGroupInputTypeDef](./type_defs.md#creategroupinputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `ResourceQuery`: [ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `Configuration`:
  `List`\[[GroupConfigurationItemTypeDef](./type_defs.md#groupconfigurationitemtypedef)\]

Returns
[CreateGroupOutputResponseTypeDef](./type_defs.md#creategroupoutputresponsetypedef).

### delete_group

Deletes the specified resource group.

Type annotations for `boto3.client("resource-groups").delete_group` method.

Boto3 documentation:
[ResourceGroups.Client.delete_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.delete_group)

Arguments mapping described in
[DeleteGroupInputTypeDef](./type_defs.md#deletegroupinputtypedef).

Keyword-only arguments:

- `GroupName`: `str`
- `Group`: `str`

Returns
[DeleteGroupOutputResponseTypeDef](./type_defs.md#deletegroupoutputresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Returns information about a specified resource group.

Type annotations for `boto3.client("resource-groups").get_group` method.

Boto3 documentation:
[ResourceGroups.Client.get_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.get_group)

Arguments mapping described in
[GetGroupInputTypeDef](./type_defs.md#getgroupinputtypedef).

Keyword-only arguments:

- `GroupName`: `str`
- `Group`: `str`

Returns
[GetGroupOutputResponseTypeDef](./type_defs.md#getgroupoutputresponsetypedef).

### get_group_configuration

Returns the service configuration associated with the specified resource group.

Type annotations for `boto3.client("resource-groups").get_group_configuration`
method.

Boto3 documentation:
[ResourceGroups.Client.get_group_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.get_group_configuration)

Arguments mapping described in
[GetGroupConfigurationInputTypeDef](./type_defs.md#getgroupconfigurationinputtypedef).

Keyword-only arguments:

- `Group`: `str`

Returns
[GetGroupConfigurationOutputResponseTypeDef](./type_defs.md#getgroupconfigurationoutputresponsetypedef).

### get_group_query

Retrieves the resource query associated with the specified resource group.

Type annotations for `boto3.client("resource-groups").get_group_query` method.

Boto3 documentation:
[ResourceGroups.Client.get_group_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.get_group_query)

Arguments mapping described in
[GetGroupQueryInputTypeDef](./type_defs.md#getgroupqueryinputtypedef).

Keyword-only arguments:

- `GroupName`: `str`
- `Group`: `str`

Returns
[GetGroupQueryOutputResponseTypeDef](./type_defs.md#getgroupqueryoutputresponsetypedef).

### get_tags

Returns a list of tags that are associated with a resource group, specified by
an ARN.

Type annotations for `boto3.client("resource-groups").get_tags` method.

Boto3 documentation:
[ResourceGroups.Client.get_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.get_tags)

Arguments mapping described in
[GetTagsInputTypeDef](./type_defs.md#gettagsinputtypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*

Returns
[GetTagsOutputResponseTypeDef](./type_defs.md#gettagsoutputresponsetypedef).

### group_resources

Adds the specified resources to the specified group.

Type annotations for `boto3.client("resource-groups").group_resources` method.

Boto3 documentation:
[ResourceGroups.Client.group_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.group_resources)

Arguments mapping described in
[GroupResourcesInputTypeDef](./type_defs.md#groupresourcesinputtypedef).

Keyword-only arguments:

- `Group`: `str` *(required)*
- `ResourceArns`: `List`\[`str`\] *(required)*

Returns
[GroupResourcesOutputResponseTypeDef](./type_defs.md#groupresourcesoutputresponsetypedef).

### list_group_resources

Returns a list of ARNs of the resources that are members of a specified
resource group.

Type annotations for `boto3.client("resource-groups").list_group_resources`
method.

Boto3 documentation:
[ResourceGroups.Client.list_group_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.list_group_resources)

Arguments mapping described in
[ListGroupResourcesInputTypeDef](./type_defs.md#listgroupresourcesinputtypedef).

Keyword-only arguments:

- `GroupName`: `str`
- `Group`: `str`
- `Filters`:
  `List`\[[ResourceFilterTypeDef](./type_defs.md#resourcefiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListGroupResourcesOutputResponseTypeDef](./type_defs.md#listgroupresourcesoutputresponsetypedef).

### list_groups

Returns a list of existing resource groups in your account.

Type annotations for `boto3.client("resource-groups").list_groups` method.

Boto3 documentation:
[ResourceGroups.Client.list_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.list_groups)

Arguments mapping described in
[ListGroupsInputTypeDef](./type_defs.md#listgroupsinputtypedef).

Keyword-only arguments:

- `Filters`: `List`\[[GroupFilterTypeDef](./type_defs.md#groupfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListGroupsOutputResponseTypeDef](./type_defs.md#listgroupsoutputresponsetypedef).

### put_group_configuration

Attaches a service configuration to the specified group.

Type annotations for `boto3.client("resource-groups").put_group_configuration`
method.

Boto3 documentation:
[ResourceGroups.Client.put_group_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.put_group_configuration)

Arguments mapping described in
[PutGroupConfigurationInputTypeDef](./type_defs.md#putgroupconfigurationinputtypedef).

Keyword-only arguments:

- `Group`: `str`
- `Configuration`:
  `List`\[[GroupConfigurationItemTypeDef](./type_defs.md#groupconfigurationitemtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### search_resources

Returns a list of AWS resource identifiers that matches the specified query.

Type annotations for `boto3.client("resource-groups").search_resources` method.

Boto3 documentation:
[ResourceGroups.Client.search_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.search_resources)

Arguments mapping described in
[SearchResourcesInputTypeDef](./type_defs.md#searchresourcesinputtypedef).

Keyword-only arguments:

- `ResourceQuery`: [ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
  *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[SearchResourcesOutputResponseTypeDef](./type_defs.md#searchresourcesoutputresponsetypedef).

### tag

Adds tags to a resource group with the specified ARN.

Type annotations for `boto3.client("resource-groups").tag` method.

Boto3 documentation:
[ResourceGroups.Client.tag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.tag)

Arguments mapping described in
[TagInputTypeDef](./type_defs.md#taginputtypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns [TagOutputResponseTypeDef](./type_defs.md#tagoutputresponsetypedef).

### ungroup_resources

Removes the specified resources from the specified group.

Type annotations for `boto3.client("resource-groups").ungroup_resources`
method.

Boto3 documentation:
[ResourceGroups.Client.ungroup_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.ungroup_resources)

Arguments mapping described in
[UngroupResourcesInputTypeDef](./type_defs.md#ungroupresourcesinputtypedef).

Keyword-only arguments:

- `Group`: `str` *(required)*
- `ResourceArns`: `List`\[`str`\] *(required)*

Returns
[UngroupResourcesOutputResponseTypeDef](./type_defs.md#ungroupresourcesoutputresponsetypedef).

### untag

Deletes tags from a specified resource group.

Type annotations for `boto3.client("resource-groups").untag` method.

Boto3 documentation:
[ResourceGroups.Client.untag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.untag)

Arguments mapping described in
[UntagInputTypeDef](./type_defs.md#untaginputtypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `Keys`: `List`\[`str`\] *(required)*

Returns
[UntagOutputResponseTypeDef](./type_defs.md#untagoutputresponsetypedef).

### update_group

Updates the description for an existing group.

Type annotations for `boto3.client("resource-groups").update_group` method.

Boto3 documentation:
[ResourceGroups.Client.update_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.update_group)

Arguments mapping described in
[UpdateGroupInputTypeDef](./type_defs.md#updategroupinputtypedef).

Keyword-only arguments:

- `GroupName`: `str`
- `Group`: `str`
- `Description`: `str`

Returns
[UpdateGroupOutputResponseTypeDef](./type_defs.md#updategroupoutputresponsetypedef).

### update_group_query

Updates the resource query of a group.

Type annotations for `boto3.client("resource-groups").update_group_query`
method.

Boto3 documentation:
[ResourceGroups.Client.update_group_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.update_group_query)

Arguments mapping described in
[UpdateGroupQueryInputTypeDef](./type_defs.md#updategroupqueryinputtypedef).

Keyword-only arguments:

- `ResourceQuery`: [ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
  *(required)*
- `GroupName`: `str`
- `Group`: `str`

Returns
[UpdateGroupQueryOutputResponseTypeDef](./type_defs.md#updategroupqueryoutputresponsetypedef).

### get_paginator

Type annotations for `boto3.client("resource-groups").get_paginator` method
with overloads.

- `client.get_paginator("list_group_resources")` ->
  [ListGroupResourcesPaginator](./paginators.md#listgroupresourcespaginator)
- `client.get_paginator("list_groups")` ->
  [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- `client.get_paginator("search_resources")` ->
  [SearchResourcesPaginator](./paginators.md#searchresourcespaginator)
