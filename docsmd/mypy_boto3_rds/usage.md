# Examples

> [Index](../README.md) > [RDS](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [RDS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#rds)
    type annotations stubs module [mypy-boto3-rds](https://pypi.org/project/mypy-boto3-rds/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[rds]` package installed.

Write your `RDS` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# RDSClient usage example

from boto3.session import Session


session = Session()

client = session.client("rds")  # (1)
result = client.add_role_to_db_cluster()  # (2)
```

1. client: [RDSClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



#### Paginator usage example

```python
# DescribeBlueGreenDeploymentsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("rds")  # (1)

paginator = client.get_paginator("describe_blue_green_deployments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RDSClient](./client.md)
2. paginator: [DescribeBlueGreenDeploymentsPaginator](./paginators.md#describebluegreendeploymentspaginator)
3. item: [:material-code-braces: DescribeBlueGreenDeploymentsResponseTypeDef](./type_defs.md#describebluegreendeploymentsresponsetypedef)



#### Waiter usage example

```python
# DBClusterAvailableWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("rds")  # (1)

waiter = client.get_waiter("db_cluster_available")  # (2)
waiter.wait(...)
```

1. client: [RDSClient](./client.md)
2. waiter: [DBClusterAvailableWaiter](./waiters.md#dbclusteravailablewaiter)


### Explicit type annotations

With `boto3-stubs-lite[rds]`
or a standalone `mypy_boto3_rds` package, you have to explicitly specify `client: RDSClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# RDSClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.client import RDSClient
from mypy_boto3_rds.type_defs import EmptyResponseMetadataTypeDef
from mypy_boto3_rds.type_defs import AddRoleToDBClusterMessageTypeDef


session = Session()

client: RDSClient = session.client("rds")

kwargs: AddRoleToDBClusterMessageTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.add_role_to_db_cluster(**kwargs)
```



#### Paginator usage example

```python
# DescribeBlueGreenDeploymentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.client import RDSClient
from mypy_boto3_rds.paginator import DescribeBlueGreenDeploymentsPaginator
from mypy_boto3_rds.type_defs import DescribeBlueGreenDeploymentsResponseTypeDef


session = Session()
client: RDSClient = session.client("rds")

paginator: DescribeBlueGreenDeploymentsPaginator = client.get_paginator("describe_blue_green_deployments")
for item in paginator.paginate(...):
    item: DescribeBlueGreenDeploymentsResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# DBClusterAvailableWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_rds.client import RDSClient
from mypy_boto3_rds.waiter import DBClusterAvailableWaiter

session = Session()
client: RDSClient = session.client("rds")

waiter: DBClusterAvailableWaiter = client.get_waiter("db_cluster_available")
waiter.wait(...)
```


