# Paginators

> [Index](../README.md) > [Finspace](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Finspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace)
    type annotations stubs module [mypy-boto3-finspace](https://pypi.org/project/mypy-boto3-finspace/).

## ListKxEnvironmentsPaginator

Type annotations and code completion for `#!python boto3.client("finspace").get_paginator("list_kx_environments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/paginator/ListKxEnvironments.html#Finspace.Paginator.ListKxEnvironments)

```python
# ListKxEnvironmentsPaginator usage example

from boto3.session import Session

from mypy_boto3_finspace.paginator import ListKxEnvironmentsPaginator

def get_list_kx_environments_paginator() -> ListKxEnvironmentsPaginator:
    return Session().client("finspace").get_paginator("list_kx_environments")
```

```python
# ListKxEnvironmentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_finspace.paginator import ListKxEnvironmentsPaginator

session = Session()

client = Session().client("finspace")  # (1)
paginator: ListKxEnvironmentsPaginator = client.get_paginator("list_kx_environments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [FinspaceClient](./client.md)
2. paginator: [ListKxEnvironmentsPaginator](./paginators.md#listkxenvironmentspaginator)
3. item: `PageIterator[ListKxEnvironmentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListKxEnvironmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListKxEnvironmentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListKxEnvironmentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListKxEnvironmentsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListKxEnvironmentsRequestPaginateTypeDef](./type_defs.md#listkxenvironmentsrequestpaginatetypedef)
