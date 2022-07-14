# Paginators

> [Index](../README.md) > [Transfer](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer)
    type annotations stubs module [mypy-boto3-transfer](https://pypi.org/project/mypy-boto3-transfer/).

## ListAccessesPaginator

Type annotations and code completion for `#!python boto3.client("transfer").get_paginator("list_accesses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Paginator.ListAccesses)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_transfer.paginator import ListAccessesPaginator

def get_list_accesses_paginator() -> ListAccessesPaginator:
    return Session().client("transfer").get_paginator("list_accesses")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_transfer.paginator import ListAccessesPaginator

session = Session()

client = Session().client("transfer")  # (1)
paginator: ListAccessesPaginator = client.get_paginator("list_accesses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TransferClient](./client.md)
2. paginator: [ListAccessesPaginator](./paginators.md#listaccessespaginator)
3. item: [:material-code-braces: ListAccessesResponseTypeDef](./type_defs.md#listaccessesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAccessesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ServerId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAccessesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAccessesResponseTypeDef](./type_defs.md#listaccessesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccessesRequestListAccessesPaginateTypeDef = {  # (1)
    "ServerId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccessesRequestListAccessesPaginateTypeDef](./type_defs.md#listaccessesrequestlistaccessespaginatetypedef) 
## ListExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("transfer").get_paginator("list_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Paginator.ListExecutions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_transfer.paginator import ListExecutionsPaginator

def get_list_executions_paginator() -> ListExecutionsPaginator:
    return Session().client("transfer").get_paginator("list_executions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_transfer.paginator import ListExecutionsPaginator

session = Session()

client = Session().client("transfer")  # (1)
paginator: ListExecutionsPaginator = client.get_paginator("list_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TransferClient](./client.md)
2. paginator: [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
3. item: [:material-code-braces: ListExecutionsResponseTypeDef](./type_defs.md#listexecutionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListExecutionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    WorkflowId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListExecutionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListExecutionsResponseTypeDef](./type_defs.md#listexecutionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListExecutionsRequestListExecutionsPaginateTypeDef = {  # (1)
    "WorkflowId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExecutionsRequestListExecutionsPaginateTypeDef](./type_defs.md#listexecutionsrequestlistexecutionspaginatetypedef) 
## ListSecurityPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("transfer").get_paginator("list_security_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Paginator.ListSecurityPolicies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_transfer.paginator import ListSecurityPoliciesPaginator

def get_list_security_policies_paginator() -> ListSecurityPoliciesPaginator:
    return Session().client("transfer").get_paginator("list_security_policies")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_transfer.paginator import ListSecurityPoliciesPaginator

session = Session()

client = Session().client("transfer")  # (1)
paginator: ListSecurityPoliciesPaginator = client.get_paginator("list_security_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TransferClient](./client.md)
2. paginator: [ListSecurityPoliciesPaginator](./paginators.md#listsecuritypoliciespaginator)
3. item: [:material-code-braces: ListSecurityPoliciesResponseTypeDef](./type_defs.md#listsecuritypoliciesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSecurityPoliciesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSecurityPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSecurityPoliciesResponseTypeDef](./type_defs.md#listsecuritypoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSecurityPoliciesRequestListSecurityPoliciesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSecurityPoliciesRequestListSecurityPoliciesPaginateTypeDef](./type_defs.md#listsecuritypoliciesrequestlistsecuritypoliciespaginatetypedef) 
## ListServersPaginator

Type annotations and code completion for `#!python boto3.client("transfer").get_paginator("list_servers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Paginator.ListServers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_transfer.paginator import ListServersPaginator

def get_list_servers_paginator() -> ListServersPaginator:
    return Session().client("transfer").get_paginator("list_servers")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_transfer.paginator import ListServersPaginator

session = Session()

client = Session().client("transfer")  # (1)
paginator: ListServersPaginator = client.get_paginator("list_servers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TransferClient](./client.md)
2. paginator: [ListServersPaginator](./paginators.md#listserverspaginator)
3. item: [:material-code-braces: ListServersResponseTypeDef](./type_defs.md#listserversresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListServersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListServersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListServersResponseTypeDef](./type_defs.md#listserversresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListServersRequestListServersPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServersRequestListServersPaginateTypeDef](./type_defs.md#listserversrequestlistserverspaginatetypedef) 
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("transfer").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Paginator.ListTagsForResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_transfer.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("transfer").get_paginator("list_tags_for_resource")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_transfer.paginator import ListTagsForResourcePaginator

session = Session()

client = Session().client("transfer")  # (1)
paginator: ListTagsForResourcePaginator = client.get_paginator("list_tags_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TransferClient](./client.md)
2. paginator: [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
3. item: [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Arn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTagsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef = {  # (1)
    "Arn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef) 
## ListUsersPaginator

Type annotations and code completion for `#!python boto3.client("transfer").get_paginator("list_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Paginator.ListUsers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_transfer.paginator import ListUsersPaginator

def get_list_users_paginator() -> ListUsersPaginator:
    return Session().client("transfer").get_paginator("list_users")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_transfer.paginator import ListUsersPaginator

session = Session()

client = Session().client("transfer")  # (1)
paginator: ListUsersPaginator = client.get_paginator("list_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TransferClient](./client.md)
2. paginator: [ListUsersPaginator](./paginators.md#listuserspaginator)
3. item: [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListUsersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ServerId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListUsersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUsersRequestListUsersPaginateTypeDef = {  # (1)
    "ServerId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestListUsersPaginateTypeDef](./type_defs.md#listusersrequestlistuserspaginatetypedef) 
## ListWorkflowsPaginator

Type annotations and code completion for `#!python boto3.client("transfer").get_paginator("list_workflows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Paginator.ListWorkflows)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_transfer.paginator import ListWorkflowsPaginator

def get_list_workflows_paginator() -> ListWorkflowsPaginator:
    return Session().client("transfer").get_paginator("list_workflows")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_transfer.paginator import ListWorkflowsPaginator

session = Session()

client = Session().client("transfer")  # (1)
paginator: ListWorkflowsPaginator = client.get_paginator("list_workflows")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TransferClient](./client.md)
2. paginator: [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)
3. item: [:material-code-braces: ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListWorkflowsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListWorkflowsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkflowsRequestListWorkflowsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkflowsRequestListWorkflowsPaginateTypeDef](./type_defs.md#listworkflowsrequestlistworkflowspaginatetypedef) 
