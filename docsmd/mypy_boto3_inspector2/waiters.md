# Waiters

> [Index](../README.md) > [Inspector2](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [Inspector2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#inspector2)
    type annotations stubs module [mypy-boto3-inspector2](https://pypi.org/project/mypy-boto3-inspector2/).

## ConnectorConnectedWaiter

Type annotations and code completion for `#!python boto3.client("inspector2").get_waiter("connector_connected")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/waiter/ConnectorConnected.html#Inspector2.Waiter.ConnectorConnected)

```python
# ConnectorConnectedWaiter usage example

from boto3.session import Session

from mypy_boto3_inspector2.waiter import ConnectorConnectedWaiter


session = Session()

client = session.client("inspector2")  # (1)
waiter: ConnectorConnectedWaiter = client.get_waiter("connector_connected")  # (2)
await waiter.wait(...)
```

1. client: [Inspector2Client](./client.md)
2. waiter: [ConnectorConnectedWaiter](./waiters.md#connectorconnectedwaiter)


### wait

Type annotations and code completion for `#!python ConnectorConnectedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    filterCriteria: ConnectorFilterCriteriaTypeDef = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: ConnectorFilterCriteriaTypeDef](./type_defs.md#connectorfiltercriteriatypedef)
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: ListConnectorsRequestWaitTypeDef = {  # (1)
    "maxResults": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: ListConnectorsRequestWaitTypeDef](./type_defs.md#listconnectorsrequestwaittypedef)
## ConnectorDeletedWaiter

Type annotations and code completion for `#!python boto3.client("inspector2").get_waiter("connector_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/waiter/ConnectorDeleted.html#Inspector2.Waiter.ConnectorDeleted)

```python
# ConnectorDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_inspector2.waiter import ConnectorDeletedWaiter


session = Session()

client = session.client("inspector2")  # (1)
waiter: ConnectorDeletedWaiter = client.get_waiter("connector_deleted")  # (2)
await waiter.wait(...)
```

1. client: [Inspector2Client](./client.md)
2. waiter: [ConnectorDeletedWaiter](./waiters.md#connectordeletedwaiter)


### wait

Type annotations and code completion for `#!python ConnectorDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    filterCriteria: ConnectorFilterCriteriaTypeDef = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: ConnectorFilterCriteriaTypeDef](./type_defs.md#connectorfiltercriteriatypedef)
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: ListConnectorsRequestWaitExtraTypeDef = {  # (1)
    "maxResults": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: ListConnectorsRequestWaitExtraTypeDef](./type_defs.md#listconnectorsrequestwaitextratypedef)
## ConnectorEnabledWaiter

Type annotations and code completion for `#!python boto3.client("inspector2").get_waiter("connector_enabled")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2/waiter/ConnectorEnabled.html#Inspector2.Waiter.ConnectorEnabled)

```python
# ConnectorEnabledWaiter usage example

from boto3.session import Session

from mypy_boto3_inspector2.waiter import ConnectorEnabledWaiter


session = Session()

client = session.client("inspector2")  # (1)
waiter: ConnectorEnabledWaiter = client.get_waiter("connector_enabled")  # (2)
await waiter.wait(...)
```

1. client: [Inspector2Client](./client.md)
2. waiter: [ConnectorEnabledWaiter](./waiters.md#connectorenabledwaiter)


### wait

Type annotations and code completion for `#!python ConnectorEnabledWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    filterCriteria: ConnectorFilterCriteriaTypeDef = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: ConnectorFilterCriteriaTypeDef](./type_defs.md#connectorfiltercriteriatypedef)
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: ListConnectorsRequestWaitExtraExtraTypeDef = {  # (1)
    "maxResults": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: ListConnectorsRequestWaitExtraExtraTypeDef](./type_defs.md#listconnectorsrequestwaitextraextratypedef)
