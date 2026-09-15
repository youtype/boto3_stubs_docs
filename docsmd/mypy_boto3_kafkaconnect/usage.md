# Examples

> [Index](../README.md) > [KafkaConnect](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [KafkaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#kafkaconnect)
    type annotations stubs module [mypy-boto3-kafkaconnect](https://pypi.org/project/mypy-boto3-kafkaconnect/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[kafkaconnect]` package installed.

Write your `KafkaConnect` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# KafkaConnectClient usage example

from boto3.session import Session


session = Session()

client = session.client("kafkaconnect")  # (1)
result = client.create_connector()  # (2)
```

1. client: [KafkaConnectClient](./client.md)
2. result: [:material-code-braces: CreateConnectorResponseTypeDef](./type_defs.md#createconnectorresponsetypedef)



#### Paginator usage example

```python
# ListConnectorOperationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("kafkaconnect")  # (1)

paginator = client.get_paginator("list_connector_operations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KafkaConnectClient](./client.md)
2. paginator: [ListConnectorOperationsPaginator](./paginators.md#listconnectoroperationspaginator)
3. item: [:material-code-braces: ListConnectorOperationsResponseTypeDef](./type_defs.md#listconnectoroperationsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[kafkaconnect]`
or a standalone `mypy_boto3_kafkaconnect` package, you have to explicitly specify `client: KafkaConnectClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# KafkaConnectClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_kafkaconnect.client import KafkaConnectClient
from mypy_boto3_kafkaconnect.type_defs import CreateConnectorResponseTypeDef
from mypy_boto3_kafkaconnect.type_defs import CreateConnectorRequestTypeDef


session = Session()

client: KafkaConnectClient = session.client("kafkaconnect")

kwargs: CreateConnectorRequestTypeDef = {...}
result: CreateConnectorResponseTypeDef = client.create_connector(**kwargs)
```



#### Paginator usage example

```python
# ListConnectorOperationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kafkaconnect.client import KafkaConnectClient
from mypy_boto3_kafkaconnect.paginator import ListConnectorOperationsPaginator
from mypy_boto3_kafkaconnect.type_defs import ListConnectorOperationsResponseTypeDef


session = Session()
client: KafkaConnectClient = session.client("kafkaconnect")

paginator: ListConnectorOperationsPaginator = client.get_paginator("list_connector_operations")
for item in paginator.paginate(...):
    item: ListConnectorOperationsResponseTypeDef
    print(item)
```




