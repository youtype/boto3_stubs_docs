# PrometheusServiceClient for boto3 PrometheusService module

> [Index](..) > [PrometheusService](.) > PrometheusServiceClient

Auto-generated documentation for
[PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService)
type annotations stubs module
[mypy_boto3_amp](https://pypi.org/project/mypy-boto3-amp/).

- [PrometheusServiceClient for boto3 PrometheusService module](#prometheusserviceclient-for-boto3-prometheusservice-module)
  - [PrometheusServiceClient](#prometheusserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_workspace](#create_workspace)
    - [delete_workspace](#delete_workspace)
    - [describe_workspace](#describe_workspace)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_workspaces](#list_workspaces)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_workspace_alias](#update_workspace_alias)
    - [get_paginator](#get_paginator)

## PrometheusServiceClient

Type annotations for `boto3.client("amp")`

Can be used directly:

```python
from mypy_boto3_amp.client import PrometheusServiceClient

def get_amp_client() -> PrometheusServiceClient:
    return boto3.client("amp")
```

Boto3 documentation:
[PrometheusService.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_amp.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### exceptions

PrometheusServiceClient exceptions.

Type annotations for `boto3.client("amp").exceptions` method.

Boto3 documentation:
[PrometheusService.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("amp").can_paginate` method.

Boto3 documentation:
[PrometheusService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_workspace

Creates a new AMP workspace.

Type annotations for `boto3.client("amp").create_workspace` method.

Boto3 documentation:
[PrometheusService.Client.create_workspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.create_workspace)

Arguments mapping described in
[CreateWorkspaceRequestRequestTypeDef](./type_defs.md#createworkspacerequestrequesttypedef).

Keyword-only arguments:

- `alias`: `str`
- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateWorkspaceResponseTypeDef](./type_defs.md#createworkspaceresponsetypedef).

### delete_workspace

Deletes an AMP workspace.

Type annotations for `boto3.client("amp").delete_workspace` method.

Boto3 documentation:
[PrometheusService.Client.delete_workspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.delete_workspace)

Arguments mapping described in
[DeleteWorkspaceRequestRequestTypeDef](./type_defs.md#deleteworkspacerequestrequesttypedef).

Keyword-only arguments:

- `workspaceId`: `str` *(required)*
- `clientToken`: `str`

### describe_workspace

Describes an existing AMP workspace.

Type annotations for `boto3.client("amp").describe_workspace` method.

Boto3 documentation:
[PrometheusService.Client.describe_workspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.describe_workspace)

Arguments mapping described in
[DescribeWorkspaceRequestRequestTypeDef](./type_defs.md#describeworkspacerequestrequesttypedef).

Keyword-only arguments:

- `workspaceId`: `str` *(required)*

Returns
[DescribeWorkspaceResponseTypeDef](./type_defs.md#describeworkspaceresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("amp").generate_presigned_url` method.

Boto3 documentation:
[PrometheusService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_tags_for_resource

Lists the tags you have assigned to the resource.

Type annotations for `boto3.client("amp").list_tags_for_resource` method.

Boto3 documentation:
[PrometheusService.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_workspaces

Lists all AMP workspaces, including workspaces being created or deleted.

Type annotations for `boto3.client("amp").list_workspaces` method.

Boto3 documentation:
[PrometheusService.Client.list_workspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.list_workspaces)

Arguments mapping described in
[ListWorkspacesRequestRequestTypeDef](./type_defs.md#listworkspacesrequestrequesttypedef).

Keyword-only arguments:

- `alias`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListWorkspacesResponseTypeDef](./type_defs.md#listworkspacesresponsetypedef).

### tag_resource

Creates tags for the specified resource.

Type annotations for `boto3.client("amp").tag_resource` method.

Boto3 documentation:
[PrometheusService.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Deletes tags from the specified resource.

Type annotations for `boto3.client("amp").untag_resource` method.

Boto3 documentation:
[PrometheusService.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_workspace_alias

Updates an AMP workspace alias.

Type annotations for `boto3.client("amp").update_workspace_alias` method.

Boto3 documentation:
[PrometheusService.Client.update_workspace_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.update_workspace_alias)

Arguments mapping described in
[UpdateWorkspaceAliasRequestRequestTypeDef](./type_defs.md#updateworkspacealiasrequestrequesttypedef).

Keyword-only arguments:

- `workspaceId`: `str` *(required)*
- `alias`: `str`
- `clientToken`: `str`

### get_paginator

Type annotations for `boto3.client("amp").get_paginator` method with overloads.

- `client.get_paginator("list_workspaces")` ->
  [ListWorkspacesPaginator](./paginators.md#listworkspacespaginator)
