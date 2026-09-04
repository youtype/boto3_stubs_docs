# Paginators

> [Index](../README.md) > [ServiceDiscovery](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ServiceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#servicediscovery)
    type annotations stubs module [mypy-boto3-servicediscovery](https://pypi.org/project/mypy-boto3-servicediscovery/).

## ListInstancesPaginator

Type annotations and code completion for `#!python boto3.client("servicediscovery").get_paginator("list_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/paginator/ListInstances.html#ServiceDiscovery.Paginator.ListInstances)

```python
# ListInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_servicediscovery.paginator import ListInstancesPaginator

def get_list_instances_paginator() -> ListInstancesPaginator:
    return Session().client("servicediscovery").get_paginator("list_instances")
```

```python
# ListInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_servicediscovery.paginator import ListInstancesPaginator

session = Session()

client = Session().client("servicediscovery")  # (1)
paginator: ListInstancesPaginator = client.get_paginator("list_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceDiscoveryClient](./client.md)
2. paginator: [ListInstancesPaginator](./paginators.md#listinstancespaginator)
3. item: `PageIterator[ListInstancesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServiceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListInstancesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListInstancesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInstancesRequestPaginateTypeDef = {  # (1)
    "ServiceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstancesRequestPaginateTypeDef](./type_defs.md#listinstancesrequestpaginatetypedef)
## ListNamespacesPaginator

Type annotations and code completion for `#!python boto3.client("servicediscovery").get_paginator("list_namespaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/paginator/ListNamespaces.html#ServiceDiscovery.Paginator.ListNamespaces)

```python
# ListNamespacesPaginator usage example

from boto3.session import Session

from mypy_boto3_servicediscovery.paginator import ListNamespacesPaginator

def get_list_namespaces_paginator() -> ListNamespacesPaginator:
    return Session().client("servicediscovery").get_paginator("list_namespaces")
```

```python
# ListNamespacesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_servicediscovery.paginator import ListNamespacesPaginator

session = Session()

client = Session().client("servicediscovery")  # (1)
paginator: ListNamespacesPaginator = client.get_paginator("list_namespaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceDiscoveryClient](./client.md)
2. paginator: [ListNamespacesPaginator](./paginators.md#listnamespacespaginator)
3. item: `PageIterator[ListNamespacesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNamespacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[NamespaceFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListNamespacesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[NamespaceFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListNamespacesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNamespacesRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNamespacesRequestPaginateTypeDef](./type_defs.md#listnamespacesrequestpaginatetypedef)
## ListOperationsPaginator

Type annotations and code completion for `#!python boto3.client("servicediscovery").get_paginator("list_operations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/paginator/ListOperations.html#ServiceDiscovery.Paginator.ListOperations)

```python
# ListOperationsPaginator usage example

from boto3.session import Session

from mypy_boto3_servicediscovery.paginator import ListOperationsPaginator

def get_list_operations_paginator() -> ListOperationsPaginator:
    return Session().client("servicediscovery").get_paginator("list_operations")
```

```python
# ListOperationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_servicediscovery.paginator import ListOperationsPaginator

session = Session()

client = Session().client("servicediscovery")  # (1)
paginator: ListOperationsPaginator = client.get_paginator("list_operations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceDiscoveryClient](./client.md)
2. paginator: [ListOperationsPaginator](./paginators.md#listoperationspaginator)
3. item: `PageIterator[ListOperationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOperationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[OperationFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListOperationsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[OperationFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListOperationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOperationsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOperationsRequestPaginateTypeDef](./type_defs.md#listoperationsrequestpaginatetypedef)
## ListServicesPaginator

Type annotations and code completion for `#!python boto3.client("servicediscovery").get_paginator("list_services")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery/paginator/ListServices.html#ServiceDiscovery.Paginator.ListServices)

```python
# ListServicesPaginator usage example

from boto3.session import Session

from mypy_boto3_servicediscovery.paginator import ListServicesPaginator

def get_list_services_paginator() -> ListServicesPaginator:
    return Session().client("servicediscovery").get_paginator("list_services")
```

```python
# ListServicesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_servicediscovery.paginator import ListServicesPaginator

session = Session()

client = Session().client("servicediscovery")  # (1)
paginator: ListServicesPaginator = client.get_paginator("list_services")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceDiscoveryClient](./client.md)
2. paginator: [ListServicesPaginator](./paginators.md#listservicespaginator)
3. item: `PageIterator[ListServicesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListServicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[ServiceFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListServicesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[ServiceFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListServicesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListServicesRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServicesRequestPaginateTypeDef](./type_defs.md#listservicesrequestpaginatetypedef)
