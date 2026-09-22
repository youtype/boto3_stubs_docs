# Examples

> [Index](../README.md) > [Interconnect](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Interconnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/interconnect.html#interconnect)
    type annotations stubs module [mypy-boto3-interconnect](https://pypi.org/project/mypy-boto3-interconnect/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[interconnect]` package installed.

Write your `Interconnect` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# InterconnectClient usage example

from boto3.session import Session


session = Session()

client = session.client("interconnect")  # (1)
result = client.accept_connection_proposal()  # (2)
```

1. client: [InterconnectClient](./client.md)
2. result: [:material-code-braces: AcceptConnectionProposalResponseTypeDef](./type_defs.md#acceptconnectionproposalresponsetypedef)



#### Paginator usage example

```python
# ListAttachPointsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("interconnect")  # (1)

paginator = client.get_paginator("list_attach_points")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [InterconnectClient](./client.md)
2. paginator: [ListAttachPointsPaginator](./paginators.md#listattachpointspaginator)
3. item: [:material-code-braces: ListAttachPointsResponseTypeDef](./type_defs.md#listattachpointsresponsetypedef)



#### Waiter usage example

```python
# ConnectionAvailableWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("interconnect")  # (1)

waiter = client.get_waiter("connection_available")  # (2)
waiter.wait(...)
```

1. client: [InterconnectClient](./client.md)
2. waiter: [ConnectionAvailableWaiter](./waiters.md#connectionavailablewaiter)


### Explicit type annotations

With `boto3-stubs-lite[interconnect]`
or a standalone `mypy_boto3_interconnect` package, you have to explicitly specify `client: InterconnectClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# InterconnectClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_interconnect.client import InterconnectClient
from mypy_boto3_interconnect.type_defs import AcceptConnectionProposalResponseTypeDef
from mypy_boto3_interconnect.type_defs import AcceptConnectionProposalRequestTypeDef


session = Session()

client: InterconnectClient = session.client("interconnect")

kwargs: AcceptConnectionProposalRequestTypeDef = {...}
result: AcceptConnectionProposalResponseTypeDef = client.accept_connection_proposal(**kwargs)
```



#### Paginator usage example

```python
# ListAttachPointsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_interconnect.client import InterconnectClient
from mypy_boto3_interconnect.paginator import ListAttachPointsPaginator
from mypy_boto3_interconnect.type_defs import ListAttachPointsResponseTypeDef


session = Session()
client: InterconnectClient = session.client("interconnect")

paginator: ListAttachPointsPaginator = client.get_paginator("list_attach_points")
for item in paginator.paginate(...):
    item: ListAttachPointsResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# ConnectionAvailableWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_interconnect.client import InterconnectClient
from mypy_boto3_interconnect.waiter import ConnectionAvailableWaiter

session = Session()
client: InterconnectClient = session.client("interconnect")

waiter: ConnectionAvailableWaiter = client.get_waiter("connection_available")
waiter.wait(...)
```


