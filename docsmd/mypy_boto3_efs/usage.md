# Examples

> [Index](../README.md) > [EFS](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [EFS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#efs)
    type annotations stubs module [mypy-boto3-efs](https://pypi.org/project/mypy-boto3-efs/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[efs]` package installed.

Write your `EFS` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# EFSClient usage example

from boto3.session import Session


session = Session()

client = session.client("efs")  # (1)
result = client.create_access_point()  # (2)
```

1. client: [EFSClient](./client.md)
2. result: [:material-code-braces: AccessPointDescriptionResponseTypeDef](./type_defs.md#accesspointdescriptionresponsetypedef)



#### Paginator usage example

```python
# DescribeAccessPointsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("efs")  # (1)

paginator = client.get_paginator("describe_access_points")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EFSClient](./client.md)
2. paginator: [DescribeAccessPointsPaginator](./paginators.md#describeaccesspointspaginator)
3. item: [:material-code-braces: DescribeAccessPointsResponseTypeDef](./type_defs.md#describeaccesspointsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[efs]`
or a standalone `mypy_boto3_efs` package, you have to explicitly specify `client: EFSClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# EFSClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_efs.client import EFSClient
from mypy_boto3_efs.type_defs import AccessPointDescriptionResponseTypeDef
from mypy_boto3_efs.type_defs import CreateAccessPointRequestTypeDef


session = Session()

client: EFSClient = session.client("efs")

kwargs: CreateAccessPointRequestTypeDef = {...}
result: AccessPointDescriptionResponseTypeDef = client.create_access_point(**kwargs)
```



#### Paginator usage example

```python
# DescribeAccessPointsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_efs.client import EFSClient
from mypy_boto3_efs.paginator import DescribeAccessPointsPaginator
from mypy_boto3_efs.type_defs import DescribeAccessPointsResponseTypeDef


session = Session()
client: EFSClient = session.client("efs")

paginator: DescribeAccessPointsPaginator = client.get_paginator("describe_access_points")
for item in paginator.paginate(...):
    item: DescribeAccessPointsResponseTypeDef
    print(item)
```




