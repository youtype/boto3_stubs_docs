# Paginators

> [Index](../README.md) > [TelcoNetworkBuilder](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [TelcoNetworkBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb.html#TelcoNetworkBuilder)
    type annotations stubs module [mypy-boto3-tnb](https://pypi.org/project/mypy-boto3-tnb/).

## ListSolFunctionInstancesPaginator

Type annotations and code completion for `#!python boto3.client("tnb").get_paginator("list_sol_function_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb.html#TelcoNetworkBuilder.Paginator.ListSolFunctionInstances)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_tnb.paginator import ListSolFunctionInstancesPaginator

def get_list_sol_function_instances_paginator() -> ListSolFunctionInstancesPaginator:
    return Session().client("tnb").get_paginator("list_sol_function_instances")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListSolFunctionInstancesOutputTypeDef](./type_defs.md#listsolfunctioninstancesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListSolFunctionInstancesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSolFunctionInstancesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSolFunctionInstancesOutputTypeDef](./type_defs.md#listsolfunctioninstancesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListSolFunctionInstancesInputListSolFunctionInstancesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSolFunctionInstancesInputListSolFunctionInstancesPaginateTypeDef](./type_defs.md#listsolfunctioninstancesinputlistsolfunctioninstancespaginatetypedef) 
## ListSolFunctionPackagesPaginator

Type annotations and code completion for `#!python boto3.client("tnb").get_paginator("list_sol_function_packages")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb.html#TelcoNetworkBuilder.Paginator.ListSolFunctionPackages)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_tnb.paginator import ListSolFunctionPackagesPaginator

def get_list_sol_function_packages_paginator() -> ListSolFunctionPackagesPaginator:
    return Session().client("tnb").get_paginator("list_sol_function_packages")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListSolFunctionPackagesOutputTypeDef](./type_defs.md#listsolfunctionpackagesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListSolFunctionPackagesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSolFunctionPackagesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSolFunctionPackagesOutputTypeDef](./type_defs.md#listsolfunctionpackagesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListSolFunctionPackagesInputListSolFunctionPackagesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSolFunctionPackagesInputListSolFunctionPackagesPaginateTypeDef](./type_defs.md#listsolfunctionpackagesinputlistsolfunctionpackagespaginatetypedef) 
## ListSolNetworkInstancesPaginator

Type annotations and code completion for `#!python boto3.client("tnb").get_paginator("list_sol_network_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb.html#TelcoNetworkBuilder.Paginator.ListSolNetworkInstances)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_tnb.paginator import ListSolNetworkInstancesPaginator

def get_list_sol_network_instances_paginator() -> ListSolNetworkInstancesPaginator:
    return Session().client("tnb").get_paginator("list_sol_network_instances")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListSolNetworkInstancesOutputTypeDef](./type_defs.md#listsolnetworkinstancesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListSolNetworkInstancesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSolNetworkInstancesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSolNetworkInstancesOutputTypeDef](./type_defs.md#listsolnetworkinstancesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListSolNetworkInstancesInputListSolNetworkInstancesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSolNetworkInstancesInputListSolNetworkInstancesPaginateTypeDef](./type_defs.md#listsolnetworkinstancesinputlistsolnetworkinstancespaginatetypedef) 
## ListSolNetworkOperationsPaginator

Type annotations and code completion for `#!python boto3.client("tnb").get_paginator("list_sol_network_operations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb.html#TelcoNetworkBuilder.Paginator.ListSolNetworkOperations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_tnb.paginator import ListSolNetworkOperationsPaginator

def get_list_sol_network_operations_paginator() -> ListSolNetworkOperationsPaginator:
    return Session().client("tnb").get_paginator("list_sol_network_operations")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListSolNetworkOperationsOutputTypeDef](./type_defs.md#listsolnetworkoperationsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListSolNetworkOperationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSolNetworkOperationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSolNetworkOperationsOutputTypeDef](./type_defs.md#listsolnetworkoperationsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListSolNetworkOperationsInputListSolNetworkOperationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSolNetworkOperationsInputListSolNetworkOperationsPaginateTypeDef](./type_defs.md#listsolnetworkoperationsinputlistsolnetworkoperationspaginatetypedef) 
## ListSolNetworkPackagesPaginator

Type annotations and code completion for `#!python boto3.client("tnb").get_paginator("list_sol_network_packages")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb.html#TelcoNetworkBuilder.Paginator.ListSolNetworkPackages)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_tnb.paginator import ListSolNetworkPackagesPaginator

def get_list_sol_network_packages_paginator() -> ListSolNetworkPackagesPaginator:
    return Session().client("tnb").get_paginator("list_sol_network_packages")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListSolNetworkPackagesOutputTypeDef](./type_defs.md#listsolnetworkpackagesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListSolNetworkPackagesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSolNetworkPackagesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSolNetworkPackagesOutputTypeDef](./type_defs.md#listsolnetworkpackagesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListSolNetworkPackagesInputListSolNetworkPackagesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSolNetworkPackagesInputListSolNetworkPackagesPaginateTypeDef](./type_defs.md#listsolnetworkpackagesinputlistsolnetworkpackagespaginatetypedef) 
