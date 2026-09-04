# Examples

> [Index](../README.md) > [VPCLattice](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [VPCLattice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice.html#vpclattice)
    type annotations stubs module [mypy-boto3-vpc-lattice](https://pypi.org/project/mypy-boto3-vpc-lattice/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[vpc-lattice]` package installed.

Write your `VPCLattice` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# VPCLatticeClient usage example

from boto3.session import Session


session = Session()

client = session.client("vpc-lattice")  # (1)
result = client.batch_update_rule()  # (2)
```

1. client: [VPCLatticeClient](./client.md)
2. result: [:material-code-braces: BatchUpdateRuleResponseTypeDef](./type_defs.md#batchupdateruleresponsetypedef)



#### Paginator usage example

```python
# ListAccessLogSubscriptionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("vpc-lattice")  # (1)

paginator = client.get_paginator("list_access_log_subscriptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [VPCLatticeClient](./client.md)
2. paginator: [ListAccessLogSubscriptionsPaginator](./paginators.md#listaccesslogsubscriptionspaginator)
3. item: [:material-code-braces: ListAccessLogSubscriptionsResponseTypeDef](./type_defs.md#listaccesslogsubscriptionsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[vpc-lattice]`
or a standalone `mypy_boto3_vpc_lattice` package, you have to explicitly specify `client: VPCLatticeClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# VPCLatticeClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_vpc_lattice.client import VPCLatticeClient
from mypy_boto3_vpc_lattice.type_defs import BatchUpdateRuleResponseTypeDef
from mypy_boto3_vpc_lattice.type_defs import BatchUpdateRuleRequestTypeDef


session = Session()

client: VPCLatticeClient = session.client("vpc-lattice")

kwargs: BatchUpdateRuleRequestTypeDef = {...}
result: BatchUpdateRuleResponseTypeDef = client.batch_update_rule(**kwargs)
```



#### Paginator usage example

```python
# ListAccessLogSubscriptionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_vpc_lattice.client import VPCLatticeClient
from mypy_boto3_vpc_lattice.paginator import ListAccessLogSubscriptionsPaginator
from mypy_boto3_vpc_lattice.type_defs import ListAccessLogSubscriptionsResponseTypeDef


session = Session()
client: VPCLatticeClient = session.client("vpc-lattice")

paginator: ListAccessLogSubscriptionsPaginator = client.get_paginator("list_access_log_subscriptions")
for item in paginator.paginate(...):
    item: ListAccessLogSubscriptionsResponseTypeDef
    print(item)
```




