# Examples

> [Index](../README.md) > [MQ](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MQ](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#mq)
    type annotations stubs module [mypy-boto3-mq](https://pypi.org/project/mypy-boto3-mq/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[mq]` package installed.

Write your `MQ` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# MQClient usage example

from boto3.session import Session


session = Session()

client = session.client("mq")  # (1)
result = client.create_broker()  # (2)
```

1. client: [MQClient](./client.md)
2. result: [:material-code-braces: CreateBrokerResponseTypeDef](./type_defs.md#createbrokerresponsetypedef)



#### Paginator usage example

```python
# DescribeSharedResourcesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("mq")  # (1)

paginator = client.get_paginator("describe_shared_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MQClient](./client.md)
2. paginator: [DescribeSharedResourcesPaginator](./paginators.md#describesharedresourcespaginator)
3. item: [:material-code-braces: DescribeSharedResourcesResponseTypeDef](./type_defs.md#describesharedresourcesresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[mq]`
or a standalone `mypy_boto3_mq` package, you have to explicitly specify `client: MQClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# MQClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_mq.client import MQClient
from mypy_boto3_mq.type_defs import CreateBrokerResponseTypeDef
from mypy_boto3_mq.type_defs import CreateBrokerRequestTypeDef


session = Session()

client: MQClient = session.client("mq")

kwargs: CreateBrokerRequestTypeDef = {...}
result: CreateBrokerResponseTypeDef = client.create_broker(**kwargs)
```



#### Paginator usage example

```python
# DescribeSharedResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mq.client import MQClient
from mypy_boto3_mq.paginator import DescribeSharedResourcesPaginator
from mypy_boto3_mq.type_defs import DescribeSharedResourcesResponseTypeDef


session = Session()
client: MQClient = session.client("mq")

paginator: DescribeSharedResourcesPaginator = client.get_paginator("describe_shared_resources")
for item in paginator.paginate(...):
    item: DescribeSharedResourcesResponseTypeDef
    print(item)
```




