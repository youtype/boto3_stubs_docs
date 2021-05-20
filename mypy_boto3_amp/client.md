# PrometheusServiceClient for boto3 PrometheusService module

> [Index](..) > [PrometheusService](.) > PrometheusServiceClient

Auto-generated documentation for
[PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/amp.html#PrometheusService)
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
[PrometheusService.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/amp.html#PrometheusService.Client)

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

Type annotations for `boto3.client("amp").can_paginate` method.

Boto3 documentation:
[PrometheusService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/amp.html#PrometheusService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_workspace

Type annotations for `boto3.client("amp").create_workspace` method.

Boto3 documentation:
[PrometheusService.Client.create_workspace](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/amp.html#PrometheusService.Client.create_workspace)

Arguments:

- `alias`: `str`
- `clientToken`: `str`

Returns
[CreateWorkspaceResponseTypeDef](./type_defs.md#createworkspaceresponsetypedef).

### delete_workspace

Type annotations for `boto3.client("amp").delete_workspace` method.

Boto3 documentation:
[PrometheusService.Client.delete_workspace](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/amp.html#PrometheusService.Client.delete_workspace)

Arguments:

- `workspaceId`: `str` *(required)*
- `clientToken`: `str`

### describe_workspace

Type annotations for `boto3.client("amp").describe_workspace` method.

Boto3 documentation:
[PrometheusService.Client.describe_workspace](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/amp.html#PrometheusService.Client.describe_workspace)

Arguments:

- `workspaceId`: `str` *(required)*

Returns
[DescribeWorkspaceResponseTypeDef](./type_defs.md#describeworkspaceresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("amp").generate_presigned_url` method.

Boto3 documentation:
[PrometheusService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/amp.html#PrometheusService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_workspaces

Type annotations for `boto3.client("amp").list_workspaces` method.

Boto3 documentation:
[PrometheusService.Client.list_workspaces](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/amp.html#PrometheusService.Client.list_workspaces)

Arguments:

- `alias`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListWorkspacesResponseTypeDef](./type_defs.md#listworkspacesresponsetypedef).

### update_workspace_alias

Type annotations for `boto3.client("amp").update_workspace_alias` method.

Boto3 documentation:
[PrometheusService.Client.update_workspace_alias](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/amp.html#PrometheusService.Client.update_workspace_alias)

Arguments:

- `workspaceId`: `str` *(required)*
- `alias`: `str`
- `clientToken`: `str`

### get_paginator

Type annotations for `boto3.client("amp").get_paginator` method with overloads.

- `client.get_paginator("list_workspaces")` ->
  [ListWorkspacesPaginator](./paginators.md#listworkspacespaginator)
