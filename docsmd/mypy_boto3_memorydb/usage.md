# Examples

> [Index](../README.md) > [MemoryDB](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MemoryDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#memorydb)
    type annotations stubs module [mypy-boto3-memorydb](https://pypi.org/project/mypy-boto3-memorydb/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[memorydb]` package installed.

Write your `MemoryDB` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# MemoryDBClient usage example

from boto3.session import Session


session = Session()

client = session.client("memorydb")  # (1)
result = client.batch_update_cluster()  # (2)
```

1. client: [MemoryDBClient](./client.md)
2. result: [:material-code-braces: BatchUpdateClusterResponseTypeDef](./type_defs.md#batchupdateclusterresponsetypedef)



#### Paginator usage example

```python
# DescribeACLsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("memorydb")  # (1)

paginator = client.get_paginator("describe_acls")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeACLsPaginator](./paginators.md#describeaclspaginator)
3. item: [:material-code-braces: DescribeACLsResponseTypeDef](./type_defs.md#describeaclsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[memorydb]`
or a standalone `mypy_boto3_memorydb` package, you have to explicitly specify `client: MemoryDBClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# MemoryDBClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_memorydb.client import MemoryDBClient
from mypy_boto3_memorydb.type_defs import BatchUpdateClusterResponseTypeDef
from mypy_boto3_memorydb.type_defs import BatchUpdateClusterRequestTypeDef


session = Session()

client: MemoryDBClient = session.client("memorydb")

kwargs: BatchUpdateClusterRequestTypeDef = {...}
result: BatchUpdateClusterResponseTypeDef = client.batch_update_cluster(**kwargs)
```



#### Paginator usage example

```python
# DescribeACLsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_memorydb.client import MemoryDBClient
from mypy_boto3_memorydb.paginator import DescribeACLsPaginator
from mypy_boto3_memorydb.type_defs import DescribeACLsResponseTypeDef


session = Session()
client: MemoryDBClient = session.client("memorydb")

paginator: DescribeACLsPaginator = client.get_paginator("describe_acls")
for item in paginator.paginate(...):
    item: DescribeACLsResponseTypeDef
    print(item)
```




