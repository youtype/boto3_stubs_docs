# Paginators

> [Index](../README.md) > [TelcoNetworkBuilder](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [TelcoNetworkBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb.html#telconetworkbuilder)
    type annotations stubs module [mypy-boto3-tnb](https://pypi.org/project/mypy-boto3-tnb/).

## ListSolFunctionInstancesPaginator

Type annotations and code completion for `#!python boto3.client("tnb").get_paginator("list_sol_function_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/paginator/ListSolFunctionInstances.html#TelcoNetworkBuilder.Paginator.ListSolFunctionInstances)

```python
# ListSolFunctionInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_tnb.paginator import ListSolFunctionInstancesPaginator

def get_list_sol_function_instances_paginator() -> ListSolFunctionInstancesPaginator:
    return Session().client("tnb").get_paginator("list_sol_function_instances")
```

```python
# ListSolFunctionInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_tnb.paginator import ListSolFunctionInstancesPaginator

session = Session()

client = Session().client("tnb")  # (1)
paginator: ListSolFunctionInstancesPaginator = client.get_paginator("list_sol_function_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TelcoNetworkBuilderClient](./client.md)
2. paginator: [ListSolFunctionInstancesPaginator](./paginators.md#listsolfunctioninstancespaginator)
3. item: `PageIterator[ListSolFunctionInstancesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSolFunctionInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSolFunctionInstancesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSolFunctionInstancesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSolFunctionInstancesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSolFunctionInstancesInputPaginateTypeDef](./type_defs.md#listsolfunctioninstancesinputpaginatetypedef)
## ListSolFunctionPackagesPaginator

Type annotations and code completion for `#!python boto3.client("tnb").get_paginator("list_sol_function_packages")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/paginator/ListSolFunctionPackages.html#TelcoNetworkBuilder.Paginator.ListSolFunctionPackages)

```python
# ListSolFunctionPackagesPaginator usage example

from boto3.session import Session

from mypy_boto3_tnb.paginator import ListSolFunctionPackagesPaginator

def get_list_sol_function_packages_paginator() -> ListSolFunctionPackagesPaginator:
    return Session().client("tnb").get_paginator("list_sol_function_packages")
```

```python
# ListSolFunctionPackagesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_tnb.paginator import ListSolFunctionPackagesPaginator

session = Session()

client = Session().client("tnb")  # (1)
paginator: ListSolFunctionPackagesPaginator = client.get_paginator("list_sol_function_packages")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TelcoNetworkBuilderClient](./client.md)
2. paginator: [ListSolFunctionPackagesPaginator](./paginators.md#listsolfunctionpackagespaginator)
3. item: `PageIterator[ListSolFunctionPackagesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSolFunctionPackagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSolFunctionPackagesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSolFunctionPackagesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSolFunctionPackagesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSolFunctionPackagesInputPaginateTypeDef](./type_defs.md#listsolfunctionpackagesinputpaginatetypedef)
## ListSolNetworkInstancesPaginator

Type annotations and code completion for `#!python boto3.client("tnb").get_paginator("list_sol_network_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/paginator/ListSolNetworkInstances.html#TelcoNetworkBuilder.Paginator.ListSolNetworkInstances)

```python
# ListSolNetworkInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_tnb.paginator import ListSolNetworkInstancesPaginator

def get_list_sol_network_instances_paginator() -> ListSolNetworkInstancesPaginator:
    return Session().client("tnb").get_paginator("list_sol_network_instances")
```

```python
# ListSolNetworkInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_tnb.paginator import ListSolNetworkInstancesPaginator

session = Session()

client = Session().client("tnb")  # (1)
paginator: ListSolNetworkInstancesPaginator = client.get_paginator("list_sol_network_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TelcoNetworkBuilderClient](./client.md)
2. paginator: [ListSolNetworkInstancesPaginator](./paginators.md#listsolnetworkinstancespaginator)
3. item: `PageIterator[ListSolNetworkInstancesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSolNetworkInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSolNetworkInstancesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSolNetworkInstancesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSolNetworkInstancesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSolNetworkInstancesInputPaginateTypeDef](./type_defs.md#listsolnetworkinstancesinputpaginatetypedef)
## ListSolNetworkOperationsPaginator

Type annotations and code completion for `#!python boto3.client("tnb").get_paginator("list_sol_network_operations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/paginator/ListSolNetworkOperations.html#TelcoNetworkBuilder.Paginator.ListSolNetworkOperations)

```python
# ListSolNetworkOperationsPaginator usage example

from boto3.session import Session

from mypy_boto3_tnb.paginator import ListSolNetworkOperationsPaginator

def get_list_sol_network_operations_paginator() -> ListSolNetworkOperationsPaginator:
    return Session().client("tnb").get_paginator("list_sol_network_operations")
```

```python
# ListSolNetworkOperationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_tnb.paginator import ListSolNetworkOperationsPaginator

session = Session()

client = Session().client("tnb")  # (1)
paginator: ListSolNetworkOperationsPaginator = client.get_paginator("list_sol_network_operations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TelcoNetworkBuilderClient](./client.md)
2. paginator: [ListSolNetworkOperationsPaginator](./paginators.md#listsolnetworkoperationspaginator)
3. item: `PageIterator[ListSolNetworkOperationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSolNetworkOperationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    nsInstanceId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSolNetworkOperationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSolNetworkOperationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSolNetworkOperationsInputPaginateTypeDef = {  # (1)
    "nsInstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSolNetworkOperationsInputPaginateTypeDef](./type_defs.md#listsolnetworkoperationsinputpaginatetypedef)
## ListSolNetworkPackagesPaginator

Type annotations and code completion for `#!python boto3.client("tnb").get_paginator("list_sol_network_packages")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb/paginator/ListSolNetworkPackages.html#TelcoNetworkBuilder.Paginator.ListSolNetworkPackages)

```python
# ListSolNetworkPackagesPaginator usage example

from boto3.session import Session

from mypy_boto3_tnb.paginator import ListSolNetworkPackagesPaginator

def get_list_sol_network_packages_paginator() -> ListSolNetworkPackagesPaginator:
    return Session().client("tnb").get_paginator("list_sol_network_packages")
```

```python
# ListSolNetworkPackagesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_tnb.paginator import ListSolNetworkPackagesPaginator

session = Session()

client = Session().client("tnb")  # (1)
paginator: ListSolNetworkPackagesPaginator = client.get_paginator("list_sol_network_packages")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TelcoNetworkBuilderClient](./client.md)
2. paginator: [ListSolNetworkPackagesPaginator](./paginators.md#listsolnetworkpackagespaginator)
3. item: `PageIterator[ListSolNetworkPackagesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSolNetworkPackagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSolNetworkPackagesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSolNetworkPackagesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSolNetworkPackagesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSolNetworkPackagesInputPaginateTypeDef](./type_defs.md#listsolnetworkpackagesinputpaginatetypedef)
