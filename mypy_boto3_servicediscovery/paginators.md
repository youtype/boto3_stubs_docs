# Paginators for boto3 ServiceDiscovery module

> [Index](../README.md) > [ServiceDiscovery](./README.md) > Paginators

Auto-generated documentation for
[ServiceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery)
type annotations stubs module
[mypy_boto3_servicediscovery](https://pypi.org/project/mypy-boto3-servicediscovery/).

- [Paginators for boto3 ServiceDiscovery module](#paginators-for-boto3-servicediscovery-module)
  - [ListInstancesPaginator](#listinstancespaginator)
  - [ListNamespacesPaginator](#listnamespacespaginator)
  - [ListOperationsPaginator](#listoperationspaginator)
  - [ListServicesPaginator](#listservicespaginator)

## ListInstancesPaginator

Type annotations for
`boto3.client("servicediscovery").get_paginator("list_instances")`.

Can be used directly:

```python
from mypy_boto3_servicediscovery.paginator import ListInstancesPaginator

def get_list_instances_paginator() -> ListInstancesPaginator:
    return boto3.client("servicediscovery").get_paginator("list_instances")
```

Boto3 documentation:
[ServiceDiscovery.Paginator.ListInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Paginator.ListInstances)

Arguments for `ListInstancesPaginator.paginate` method:

- `ServiceId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#paginatorconfigtypedef)

`ListInstancesPaginator.paginate` returns
`Iterator`\[[ListInstancesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#listinstancesresponsetypedef)\].

## ListNamespacesPaginator

Type annotations for
`boto3.client("servicediscovery").get_paginator("list_namespaces")`.

Can be used directly:

```python
from mypy_boto3_servicediscovery.paginator import ListNamespacesPaginator

def get_list_namespaces_paginator() -> ListNamespacesPaginator:
    return boto3.client("servicediscovery").get_paginator("list_namespaces")
```

Boto3 documentation:
[ServiceDiscovery.Paginator.ListNamespaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Paginator.ListNamespaces)

Arguments for `ListNamespacesPaginator.paginate` method:

- `Filters`:
  `List`\[[NamespaceFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#namespacefiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#paginatorconfigtypedef)

`ListNamespacesPaginator.paginate` returns
`Iterator`\[[ListNamespacesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#listnamespacesresponsetypedef)\].

## ListOperationsPaginator

Type annotations for
`boto3.client("servicediscovery").get_paginator("list_operations")`.

Can be used directly:

```python
from mypy_boto3_servicediscovery.paginator import ListOperationsPaginator

def get_list_operations_paginator() -> ListOperationsPaginator:
    return boto3.client("servicediscovery").get_paginator("list_operations")
```

Boto3 documentation:
[ServiceDiscovery.Paginator.ListOperations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Paginator.ListOperations)

Arguments for `ListOperationsPaginator.paginate` method:

- `Filters`:
  `List`\[[OperationFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#operationfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#paginatorconfigtypedef)

`ListOperationsPaginator.paginate` returns
`Iterator`\[[ListOperationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#listoperationsresponsetypedef)\].

## ListServicesPaginator

Type annotations for
`boto3.client("servicediscovery").get_paginator("list_services")`.

Can be used directly:

```python
from mypy_boto3_servicediscovery.paginator import ListServicesPaginator

def get_list_services_paginator() -> ListServicesPaginator:
    return boto3.client("servicediscovery").get_paginator("list_services")
```

Boto3 documentation:
[ServiceDiscovery.Paginator.ListServices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Paginator.ListServices)

Arguments for `ListServicesPaginator.paginate` method:

- `Filters`:
  `List`\[[ServiceFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#servicefiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#paginatorconfigtypedef)

`ListServicesPaginator.paginate` returns
`Iterator`\[[ListServicesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#listservicesresponsetypedef)\].
