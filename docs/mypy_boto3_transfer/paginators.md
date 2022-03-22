<a id="paginators-for-boto3-transfer-module"></a>

# Paginators for boto3 Transfer module

> [Index](../README.md) > [Transfer](./README.md) > Paginators

Auto-generated documentation for
[Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer)
type annotations stubs module
[mypy-boto3-transfer](https://pypi.org/project/mypy-boto3-transfer/).

- [Paginators for boto3 Transfer module](#paginators-for-boto3-transfer-module)
  - [ListAccessesPaginator](#listaccessespaginator)
  - [ListExecutionsPaginator](#listexecutionspaginator)
  - [ListSecurityPoliciesPaginator](#listsecuritypoliciespaginator)
  - [ListServersPaginator](#listserverspaginator)
  - [ListTagsForResourcePaginator](#listtagsforresourcepaginator)
  - [ListUsersPaginator](#listuserspaginator)
  - [ListWorkflowsPaginator](#listworkflowspaginator)

<a id="listaccessespaginator"></a>

## ListAccessesPaginator

Type annotations for `boto3.client("transfer").get_paginator("list_accesses")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_transfer.paginator import ListAccessesPaginator

def get_list_accesses_paginator() -> ListAccessesPaginator:
    return Session().client("transfer").get_paginator("list_accesses")
```

Boto3 documentation:
[Transfer.Paginator.ListAccesses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Paginator.ListAccesses)

Arguments for `ListAccessesPaginator.paginate` method:

- `ServerId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAccessesPaginator.paginate` returns
`_PageIterator`\[[ListAccessesResponseTypeDef](./type_defs.md#listaccessesresponsetypedef)\].

<a id="listexecutionspaginator"></a>

## ListExecutionsPaginator

Type annotations for
`boto3.client("transfer").get_paginator("list_executions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_transfer.paginator import ListExecutionsPaginator

def get_list_executions_paginator() -> ListExecutionsPaginator:
    return Session().client("transfer").get_paginator("list_executions")
```

Boto3 documentation:
[Transfer.Paginator.ListExecutions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Paginator.ListExecutions)

Arguments for `ListExecutionsPaginator.paginate` method:

- `WorkflowId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListExecutionsPaginator.paginate` returns
`_PageIterator`\[[ListExecutionsResponseTypeDef](./type_defs.md#listexecutionsresponsetypedef)\].

<a id="listsecuritypoliciespaginator"></a>

## ListSecurityPoliciesPaginator

Type annotations for
`boto3.client("transfer").get_paginator("list_security_policies")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_transfer.paginator import ListSecurityPoliciesPaginator

def get_list_security_policies_paginator() -> ListSecurityPoliciesPaginator:
    return Session().client("transfer").get_paginator("list_security_policies")
```

Boto3 documentation:
[Transfer.Paginator.ListSecurityPolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Paginator.ListSecurityPolicies)

Arguments for `ListSecurityPoliciesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSecurityPoliciesPaginator.paginate` returns
`_PageIterator`\[[ListSecurityPoliciesResponseTypeDef](./type_defs.md#listsecuritypoliciesresponsetypedef)\].

<a id="listserverspaginator"></a>

## ListServersPaginator

Type annotations for `boto3.client("transfer").get_paginator("list_servers")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_transfer.paginator import ListServersPaginator

def get_list_servers_paginator() -> ListServersPaginator:
    return Session().client("transfer").get_paginator("list_servers")
```

Boto3 documentation:
[Transfer.Paginator.ListServers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Paginator.ListServers)

Arguments for `ListServersPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListServersPaginator.paginate` returns
`_PageIterator`\[[ListServersResponseTypeDef](./type_defs.md#listserversresponsetypedef)\].

<a id="listtagsforresourcepaginator"></a>

## ListTagsForResourcePaginator

Type annotations for
`boto3.client("transfer").get_paginator("list_tags_for_resource")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_transfer.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("transfer").get_paginator("list_tags_for_resource")
```

Boto3 documentation:
[Transfer.Paginator.ListTagsForResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Paginator.ListTagsForResource)

Arguments for `ListTagsForResourcePaginator.paginate` method:

- `Arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsForResourcePaginator.paginate` returns
`_PageIterator`\[[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)\].

<a id="listuserspaginator"></a>

## ListUsersPaginator

Type annotations for `boto3.client("transfer").get_paginator("list_users")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_transfer.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return Session().client("transfer").get_paginator("list_users")
```

Boto3 documentation:
[Transfer.Paginator.ListUsers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Paginator.ListUsers)

Arguments for `ListUsersPaginator.paginate` method:

- `ServerId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListUsersPaginator.paginate` returns
`_PageIterator`\[[ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)\].

<a id="listworkflowspaginator"></a>

## ListWorkflowsPaginator

Type annotations for
`boto3.client("transfer").get_paginator("list_workflows")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_transfer.paginator import ListWorkflowsPaginator

def get_list_workflows_paginator() -> ListWorkflowsPaginator:
    return Session().client("transfer").get_paginator("list_workflows")
```

Boto3 documentation:
[Transfer.Paginator.ListWorkflows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Paginator.ListWorkflows)

Arguments for `ListWorkflowsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListWorkflowsPaginator.paginate` returns
`_PageIterator`\[[ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef)\].
