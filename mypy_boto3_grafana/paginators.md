# Paginators for boto3 ManagedGrafana module

> [Index](..) > [ManagedGrafana](.) > Paginators

Auto-generated documentation for
[ManagedGrafana](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana)
type annotations stubs module
[mypy_boto3_grafana](https://pypi.org/project/mypy-boto3-grafana/).

- [Paginators for boto3 ManagedGrafana module](#paginators-for-boto3-managedgrafana-module)
  - [ListPermissionsPaginator](#listpermissionspaginator)
  - [ListWorkspacesPaginator](#listworkspacespaginator)

## ListPermissionsPaginator

Type annotations for
`boto3.client("grafana").get_paginator("list_permissions")`.

Can be used directly:

```python
from mypy_boto3_grafana.paginator import ListPermissionsPaginator

def get_list_permissions_paginator() -> ListPermissionsPaginator:
    return boto3.client("grafana").get_paginator("list_permissions")
```

Boto3 documentation:
[ManagedGrafana.Paginator.ListPermissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Paginator.ListPermissions)

Arguments for `ListPermissionsPaginator.paginate` method:

- `workspaceId`: `str` *(required)*
- `groupId`: `str`
- `userId`: `str`
- `userType`: [UserTypeType](./literals.md#usertypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPermissionsPaginator.paginate` returns
`_PageIterator`\[[ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef)\].

## ListWorkspacesPaginator

Type annotations for
`boto3.client("grafana").get_paginator("list_workspaces")`.

Can be used directly:

```python
from mypy_boto3_grafana.paginator import ListWorkspacesPaginator

def get_list_workspaces_paginator() -> ListWorkspacesPaginator:
    return boto3.client("grafana").get_paginator("list_workspaces")
```

Boto3 documentation:
[ManagedGrafana.Paginator.ListWorkspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Paginator.ListWorkspaces)

Arguments for `ListWorkspacesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListWorkspacesPaginator.paginate` returns
`_PageIterator`\[[ListWorkspacesResponseTypeDef](./type_defs.md#listworkspacesresponsetypedef)\].
