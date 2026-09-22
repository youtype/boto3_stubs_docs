# Paginators

> [Index](../README.md) > [ManagedGrafana](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ManagedGrafana](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#managedgrafana)
    type annotations stubs module [mypy-boto3-grafana](https://pypi.org/project/mypy-boto3-grafana/).

## ListPermissionsPaginator

Type annotations and code completion for `#!python boto3.client("grafana").get_paginator("list_permissions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/paginator/ListPermissions.html#ManagedGrafana.Paginator.ListPermissions)

```python
# ListPermissionsPaginator usage example

from boto3.session import Session

from mypy_boto3_grafana.paginator import ListPermissionsPaginator

def get_list_permissions_paginator() -> ListPermissionsPaginator:
    return Session().client("grafana").get_paginator("list_permissions")
```

```python
# ListPermissionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_grafana.paginator import ListPermissionsPaginator

session = Session()

client = Session().client("grafana")  # (1)
paginator: ListPermissionsPaginator = client.get_paginator("list_permissions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ManagedGrafanaClient](./client.md)
2. paginator: [ListPermissionsPaginator](./paginators.md#listpermissionspaginator)
3. item: `PageIterator[ListPermissionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPermissionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    workspaceId: str,
    userType: UserTypeType = ...,  # (1)
    userId: str = ...,
    groupId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListPermissionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListPermissionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPermissionsRequestPaginateTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPermissionsRequestPaginateTypeDef](./type_defs.md#listpermissionsrequestpaginatetypedef)
## ListVersionsPaginator

Type annotations and code completion for `#!python boto3.client("grafana").get_paginator("list_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/paginator/ListVersions.html#ManagedGrafana.Paginator.ListVersions)

```python
# ListVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_grafana.paginator import ListVersionsPaginator

def get_list_versions_paginator() -> ListVersionsPaginator:
    return Session().client("grafana").get_paginator("list_versions")
```

```python
# ListVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_grafana.paginator import ListVersionsPaginator

session = Session()

client = Session().client("grafana")  # (1)
paginator: ListVersionsPaginator = client.get_paginator("list_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ManagedGrafanaClient](./client.md)
2. paginator: [ListVersionsPaginator](./paginators.md#listversionspaginator)
3. item: `PageIterator[ListVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    workspaceId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListVersionsRequestPaginateTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVersionsRequestPaginateTypeDef](./type_defs.md#listversionsrequestpaginatetypedef)
## ListWorkspaceServiceAccountTokensPaginator

Type annotations and code completion for `#!python boto3.client("grafana").get_paginator("list_workspace_service_account_tokens")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/paginator/ListWorkspaceServiceAccountTokens.html#ManagedGrafana.Paginator.ListWorkspaceServiceAccountTokens)

```python
# ListWorkspaceServiceAccountTokensPaginator usage example

from boto3.session import Session

from mypy_boto3_grafana.paginator import ListWorkspaceServiceAccountTokensPaginator

def get_list_workspace_service_account_tokens_paginator() -> ListWorkspaceServiceAccountTokensPaginator:
    return Session().client("grafana").get_paginator("list_workspace_service_account_tokens")
```

```python
# ListWorkspaceServiceAccountTokensPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_grafana.paginator import ListWorkspaceServiceAccountTokensPaginator

session = Session()

client = Session().client("grafana")  # (1)
paginator: ListWorkspaceServiceAccountTokensPaginator = client.get_paginator("list_workspace_service_account_tokens")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ManagedGrafanaClient](./client.md)
2. paginator: [ListWorkspaceServiceAccountTokensPaginator](./paginators.md#listworkspaceserviceaccounttokenspaginator)
3. item: `PageIterator[ListWorkspaceServiceAccountTokensResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkspaceServiceAccountTokensPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    serviceAccountId: str,
    workspaceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWorkspaceServiceAccountTokensResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWorkspaceServiceAccountTokensResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkspaceServiceAccountTokensRequestPaginateTypeDef = {  # (1)
    "serviceAccountId": ...,
    "workspaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkspaceServiceAccountTokensRequestPaginateTypeDef](./type_defs.md#listworkspaceserviceaccounttokensrequestpaginatetypedef)
## ListWorkspaceServiceAccountsPaginator

Type annotations and code completion for `#!python boto3.client("grafana").get_paginator("list_workspace_service_accounts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/paginator/ListWorkspaceServiceAccounts.html#ManagedGrafana.Paginator.ListWorkspaceServiceAccounts)

```python
# ListWorkspaceServiceAccountsPaginator usage example

from boto3.session import Session

from mypy_boto3_grafana.paginator import ListWorkspaceServiceAccountsPaginator

def get_list_workspace_service_accounts_paginator() -> ListWorkspaceServiceAccountsPaginator:
    return Session().client("grafana").get_paginator("list_workspace_service_accounts")
```

```python
# ListWorkspaceServiceAccountsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_grafana.paginator import ListWorkspaceServiceAccountsPaginator

session = Session()

client = Session().client("grafana")  # (1)
paginator: ListWorkspaceServiceAccountsPaginator = client.get_paginator("list_workspace_service_accounts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ManagedGrafanaClient](./client.md)
2. paginator: [ListWorkspaceServiceAccountsPaginator](./paginators.md#listworkspaceserviceaccountspaginator)
3. item: `PageIterator[ListWorkspaceServiceAccountsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkspaceServiceAccountsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    workspaceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWorkspaceServiceAccountsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWorkspaceServiceAccountsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkspaceServiceAccountsRequestPaginateTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkspaceServiceAccountsRequestPaginateTypeDef](./type_defs.md#listworkspaceserviceaccountsrequestpaginatetypedef)
## ListWorkspacesPaginator

Type annotations and code completion for `#!python boto3.client("grafana").get_paginator("list_workspaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana/paginator/ListWorkspaces.html#ManagedGrafana.Paginator.ListWorkspaces)

```python
# ListWorkspacesPaginator usage example

from boto3.session import Session

from mypy_boto3_grafana.paginator import ListWorkspacesPaginator

def get_list_workspaces_paginator() -> ListWorkspacesPaginator:
    return Session().client("grafana").get_paginator("list_workspaces")
```

```python
# ListWorkspacesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_grafana.paginator import ListWorkspacesPaginator

session = Session()

client = Session().client("grafana")  # (1)
paginator: ListWorkspacesPaginator = client.get_paginator("list_workspaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ManagedGrafanaClient](./client.md)
2. paginator: [ListWorkspacesPaginator](./paginators.md#listworkspacespaginator)
3. item: `PageIterator[ListWorkspacesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkspacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWorkspacesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWorkspacesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkspacesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkspacesRequestPaginateTypeDef](./type_defs.md#listworkspacesrequestpaginatetypedef)
