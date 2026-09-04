# Waiters

> [Index](../README.md) > [Interconnect](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [Interconnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/interconnect.html#interconnect)
    type annotations stubs module [mypy-boto3-interconnect](https://pypi.org/project/mypy-boto3-interconnect/).

## ConnectionAvailableWaiter

Type annotations and code completion for `#!python boto3.client("interconnect").get_waiter("connection_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/interconnect/waiter/ConnectionAvailable.html#Interconnect.Waiter.ConnectionAvailable)

```python
# ConnectionAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_interconnect.waiter import ConnectionAvailableWaiter


session = Session()

client = session.client("interconnect")  # (1)
waiter: ConnectionAvailableWaiter = client.get_waiter("connection_available")  # (2)
await waiter.wait(...)
```

1. client: [InterconnectClient](./client.md)
2. waiter: [ConnectionAvailableWaiter](./waiters.md#connectionavailablewaiter)


### wait

Type annotations and code completion for `#!python ConnectionAvailableWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    identifier: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetConnectionRequestWaitTypeDef = {  # (1)
    "identifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetConnectionRequestWaitTypeDef](./type_defs.md#getconnectionrequestwaittypedef)
## ConnectionDeletedWaiter

Type annotations and code completion for `#!python boto3.client("interconnect").get_waiter("connection_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/interconnect/waiter/ConnectionDeleted.html#Interconnect.Waiter.ConnectionDeleted)

```python
# ConnectionDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_interconnect.waiter import ConnectionDeletedWaiter


session = Session()

client = session.client("interconnect")  # (1)
waiter: ConnectionDeletedWaiter = client.get_waiter("connection_deleted")  # (2)
await waiter.wait(...)
```

1. client: [InterconnectClient](./client.md)
2. waiter: [ConnectionDeletedWaiter](./waiters.md#connectiondeletedwaiter)


### wait

Type annotations and code completion for `#!python ConnectionDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    identifier: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetConnectionRequestWaitExtraTypeDef = {  # (1)
    "identifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetConnectionRequestWaitExtraTypeDef](./type_defs.md#getconnectionrequestwaitextratypedef)
