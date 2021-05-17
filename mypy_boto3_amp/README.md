# Type annotations for boto3 PrometheusService module

> [Index](..) > PrometheusService

Auto-generated documentation for
[PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/amp.html#PrometheusService)
type annotations stubs module
[mypy_boto3_amp](https://pypi.org/project/mypy-boto3-amp/).

```bash
pip install mypy-boto3-amp
```

- [Type annotations for boto3 PrometheusService module](#type-annotations-for-boto3-prometheusservice-module)
  - [PrometheusServiceClient](#prometheusserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## PrometheusServiceClient

Type annotations for `boto3.client("amp")` as
[PrometheusServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_amp.client import PrometheusServiceClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_workspace](./client.md#create_workspace)
- [delete_workspace](./client.md#delete_workspace)
- [describe_workspace](./client.md#describe_workspace)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_workspaces](./client.md#list_workspaces)
- [update_workspace_alias](./client.md#update_workspace_alias)

### Exceptions

PrometheusServiceClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("amp").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_amp.paginators import ListWorkspacesPaginator, ...
```

- [ListWorkspacesPaginator](./paginators.md#listworkspacespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_amp.literals import ListWorkspacesPaginatorName, ...
```

- [ListWorkspacesPaginatorName](./literals.md#listworkspacespaginatorname)
- [WorkspaceStatusCodeType](./literals.md#workspacestatuscodetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_amp.type_defs import CreateWorkspaceResponseTypeDef, ...
```

- [CreateWorkspaceResponseTypeDef](./type_defs.md#createworkspaceresponsetypedef)
- [DescribeWorkspaceResponseTypeDef](./type_defs.md#describeworkspaceresponsetypedef)
- [ListWorkspacesResponseTypeDef](./type_defs.md#listworkspacesresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [WorkspaceDescriptionTypeDef](./type_defs.md#workspacedescriptiontypedef)
- [WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef)
- [WorkspaceSummaryTypeDef](./type_defs.md#workspacesummarytypedef)
