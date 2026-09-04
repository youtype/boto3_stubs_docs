# Examples

> [Index](../README.md) > [DataExchange](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DataExchange](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#dataexchange)
    type annotations stubs module [mypy-boto3-dataexchange](https://pypi.org/project/mypy-boto3-dataexchange/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[dataexchange]` package installed.

Write your `DataExchange` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# DataExchangeClient usage example

from boto3.session import Session


session = Session()

client = session.client("dataexchange")  # (1)
result = client.accept_data_grant()  # (2)
```

1. client: [DataExchangeClient](./client.md)
2. result: [:material-code-braces: AcceptDataGrantResponseTypeDef](./type_defs.md#acceptdatagrantresponsetypedef)



#### Paginator usage example

```python
# ListDataGrantsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("dataexchange")  # (1)

paginator = client.get_paginator("list_data_grants")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataExchangeClient](./client.md)
2. paginator: [ListDataGrantsPaginator](./paginators.md#listdatagrantspaginator)
3. item: [:material-code-braces: ListDataGrantsResponseTypeDef](./type_defs.md#listdatagrantsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[dataexchange]`
or a standalone `mypy_boto3_dataexchange` package, you have to explicitly specify `client: DataExchangeClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# DataExchangeClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_dataexchange.client import DataExchangeClient
from mypy_boto3_dataexchange.type_defs import AcceptDataGrantResponseTypeDef
from mypy_boto3_dataexchange.type_defs import AcceptDataGrantRequestTypeDef


session = Session()

client: DataExchangeClient = session.client("dataexchange")

kwargs: AcceptDataGrantRequestTypeDef = {...}
result: AcceptDataGrantResponseTypeDef = client.accept_data_grant(**kwargs)
```



#### Paginator usage example

```python
# ListDataGrantsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dataexchange.client import DataExchangeClient
from mypy_boto3_dataexchange.paginator import ListDataGrantsPaginator
from mypy_boto3_dataexchange.type_defs import ListDataGrantsResponseTypeDef


session = Session()
client: DataExchangeClient = session.client("dataexchange")

paginator: ListDataGrantsPaginator = client.get_paginator("list_data_grants")
for item in paginator.paginate(...):
    item: ListDataGrantsResponseTypeDef
    print(item)
```




