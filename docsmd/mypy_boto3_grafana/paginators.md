# Paginators

> [Index](../README.md) > [ManagedGrafana](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ManagedGrafana](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana)
    type annotations stubs module [mypy-boto3-grafana](https://pypi.org/project/mypy-boto3-grafana/).

## ListPermissionsPaginator

Type annotations and code completion for `#!python boto3.client("grafana").get_paginator("list_permissions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Paginator.ListPermissions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_grafana.paginator import ListPermissionsPaginator

def get_list_permissions_paginator() -> ListPermissionsPaginator:
    return Session().client("grafana").get_paginator("list_permissions")
```


### paginate

Type annotations and code completion for `#!python ListPermissionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    workspaceId: str,
    groupId: str = ...,
    userId: str = ...,
    userType: UserTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListPermissionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPermissionsRequestListPermissionsPaginateTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPermissionsRequestListPermissionsPaginateTypeDef](./type_defs.md#listpermissionsrequestlistpermissionspaginatetypedef) 
## ListWorkspacesPaginator

Type annotations and code completion for `#!python boto3.client("grafana").get_paginator("list_workspaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Paginator.ListWorkspaces)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_grafana.paginator import ListWorkspacesPaginator

def get_list_workspaces_paginator() -> ListWorkspacesPaginator:
    return Session().client("grafana").get_paginator("list_workspaces")
```


### paginate

Type annotations and code completion for `#!python ListWorkspacesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListWorkspacesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListWorkspacesResponseTypeDef](./type_defs.md#listworkspacesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkspacesRequestListWorkspacesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkspacesRequestListWorkspacesPaginateTypeDef](./type_defs.md#listworkspacesrequestlistworkspacespaginatetypedef) 
