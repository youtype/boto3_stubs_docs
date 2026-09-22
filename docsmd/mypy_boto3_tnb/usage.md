# Examples

> [Index](../README.md) > [TelcoNetworkBuilder](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [TelcoNetworkBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb.html#telconetworkbuilder)
    type annotations stubs module [mypy-boto3-tnb](https://pypi.org/project/mypy-boto3-tnb/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[tnb]` package installed.

Write your `TelcoNetworkBuilder` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# TelcoNetworkBuilderClient usage example

from boto3.session import Session


session = Session()

client = session.client("tnb")  # (1)
result = client.cancel_sol_network_operation()  # (2)
```

1. client: [TelcoNetworkBuilderClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



#### Paginator usage example

```python
# ListSolFunctionInstancesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("tnb")  # (1)

paginator = client.get_paginator("list_sol_function_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TelcoNetworkBuilderClient](./client.md)
2. paginator: [ListSolFunctionInstancesPaginator](./paginators.md#listsolfunctioninstancespaginator)
3. item: [:material-code-braces: ListSolFunctionInstancesOutputTypeDef](./type_defs.md#listsolfunctioninstancesoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[tnb]`
or a standalone `mypy_boto3_tnb` package, you have to explicitly specify `client: TelcoNetworkBuilderClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# TelcoNetworkBuilderClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_tnb.client import TelcoNetworkBuilderClient
from mypy_boto3_tnb.type_defs import EmptyResponseMetadataTypeDef
from mypy_boto3_tnb.type_defs import CancelSolNetworkOperationInputTypeDef


session = Session()

client: TelcoNetworkBuilderClient = session.client("tnb")

kwargs: CancelSolNetworkOperationInputTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.cancel_sol_network_operation(**kwargs)
```



#### Paginator usage example

```python
# ListSolFunctionInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_tnb.client import TelcoNetworkBuilderClient
from mypy_boto3_tnb.paginator import ListSolFunctionInstancesPaginator
from mypy_boto3_tnb.type_defs import ListSolFunctionInstancesOutputTypeDef


session = Session()
client: TelcoNetworkBuilderClient = session.client("tnb")

paginator: ListSolFunctionInstancesPaginator = client.get_paginator("list_sol_function_instances")
for item in paginator.paginate(...):
    item: ListSolFunctionInstancesOutputTypeDef
    print(item)
```




