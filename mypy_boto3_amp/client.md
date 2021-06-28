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
    - [can_paginate](#can_paginate)
    - [create_workspace](#create_workspace)
    - [delete_workspace](#delete_workspace)
    - [describe_workspace](#describe_workspace)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_workspaces](#list_workspaces)
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
[CreateWorkspaceRequestTypeDef](./type_defs.md#createworkspacerequesttypedef).

Keyword-only arguments:

- `alias`: `str`
- `clientToken`: `str`

Returns
[CreateWorkspaceResponseResponseTypeDef](./type_defs.md#createworkspaceresponseresponsetypedef).

### delete_workspace

Deletes an AMP workspace.

Type annotations for `boto3.client("amp").delete_workspace` method.

Boto3 documentation:
[PrometheusService.Client.delete_workspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.delete_workspace)

Arguments mapping described in
[DeleteWorkspaceRequestTypeDef](./type_defs.md#deleteworkspacerequesttypedef).

Keyword-only arguments:

- `workspaceId`: `str` *(required)*
- `clientToken`: `str`

### describe_workspace

Describes an existing AMP workspace.

Type annotations for `boto3.client("amp").describe_workspace` method.

Boto3 documentation:
[PrometheusService.Client.describe_workspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.describe_workspace)

Arguments mapping described in
[DescribeWorkspaceRequestTypeDef](./type_defs.md#describeworkspacerequesttypedef).

Keyword-only arguments:

- `workspaceId`: `str` *(required)*

Returns
[DescribeWorkspaceResponseResponseTypeDef](./type_defs.md#describeworkspaceresponseresponsetypedef).

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

### list_workspaces

Lists all AMP workspaces, including workspaces being created or deleted.

Type annotations for `boto3.client("amp").list_workspaces` method.

Boto3 documentation:
[PrometheusService.Client.list_workspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.list_workspaces)

Arguments mapping described in
[ListWorkspacesRequestTypeDef](./type_defs.md#listworkspacesrequesttypedef).

Keyword-only arguments:

- `alias`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListWorkspacesResponseResponseTypeDef](./type_defs.md#listworkspacesresponseresponsetypedef).

### update_workspace_alias

Updates an AMP workspace alias.

Type annotations for `boto3.client("amp").update_workspace_alias` method.

Boto3 documentation:
[PrometheusService.Client.update_workspace_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client.update_workspace_alias)

Arguments mapping described in
[UpdateWorkspaceAliasRequestTypeDef](./type_defs.md#updateworkspacealiasrequesttypedef).

Keyword-only arguments:

- `workspaceId`: `str` *(required)*
- `alias`: `str`
- `clientToken`: `str`

### get_paginator

Type annotations for `boto3.client("amp").get_paginator` method with overloads.

- `client.get_paginator("list_workspaces")` ->
  [ListWorkspacesPaginator](./paginators.md#listworkspacespaginator)
