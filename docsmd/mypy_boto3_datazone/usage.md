# Examples

> [Index](../README.md) > [DataZone](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DataZone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone.html#datazone)
    type annotations stubs module [mypy-boto3-datazone](https://pypi.org/project/mypy-boto3-datazone/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[datazone]` package installed.

Write your `DataZone` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# DataZoneClient usage example

from boto3.session import Session


session = Session()

client = session.client("datazone")  # (1)
result = client.accept_predictions()  # (2)
```

1. client: [DataZoneClient](./client.md)
2. result: [:material-code-braces: AcceptPredictionsOutputTypeDef](./type_defs.md#acceptpredictionsoutputtypedef)



#### Paginator usage example

```python
# ListAccountPoolsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("datazone")  # (1)

paginator = client.get_paginator("list_account_pools")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataZoneClient](./client.md)
2. paginator: [ListAccountPoolsPaginator](./paginators.md#listaccountpoolspaginator)
3. item: [:material-code-braces: ListAccountPoolsOutputTypeDef](./type_defs.md#listaccountpoolsoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[datazone]`
or a standalone `mypy_boto3_datazone` package, you have to explicitly specify `client: DataZoneClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# DataZoneClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.client import DataZoneClient
from mypy_boto3_datazone.type_defs import AcceptPredictionsOutputTypeDef
from mypy_boto3_datazone.type_defs import AcceptPredictionsInputTypeDef


session = Session()

client: DataZoneClient = session.client("datazone")

kwargs: AcceptPredictionsInputTypeDef = {...}
result: AcceptPredictionsOutputTypeDef = client.accept_predictions(**kwargs)
```



#### Paginator usage example

```python
# ListAccountPoolsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_datazone.client import DataZoneClient
from mypy_boto3_datazone.paginator import ListAccountPoolsPaginator
from mypy_boto3_datazone.type_defs import ListAccountPoolsOutputTypeDef


session = Session()
client: DataZoneClient = session.client("datazone")

paginator: ListAccountPoolsPaginator = client.get_paginator("list_account_pools")
for item in paginator.paginate(...):
    item: ListAccountPoolsOutputTypeDef
    print(item)
```




