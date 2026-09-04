# Waiters

> [Index](../README.md) > [GameLiftStreams](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [GameLiftStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gameliftstreams.html#gameliftstreams)
    type annotations stubs module [mypy-boto3-gameliftstreams](https://pypi.org/project/mypy-boto3-gameliftstreams/).

## ApplicationDeletedWaiter

Type annotations and code completion for `#!python boto3.client("gameliftstreams").get_waiter("application_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gameliftstreams/waiter/ApplicationDeleted.html#GameLiftStreams.Waiter.ApplicationDeleted)

```python
# ApplicationDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_gameliftstreams.waiter import ApplicationDeletedWaiter


session = Session()

client = session.client("gameliftstreams")  # (1)
waiter: ApplicationDeletedWaiter = client.get_waiter("application_deleted")  # (2)
await waiter.wait(...)
```

1. client: [GameLiftStreamsClient](./client.md)
2. waiter: [ApplicationDeletedWaiter](./waiters.md#applicationdeletedwaiter)


### wait

Type annotations and code completion for `#!python ApplicationDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Identifier: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetApplicationInputWaitTypeDef = {  # (1)
    "Identifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetApplicationInputWaitTypeDef](./type_defs.md#getapplicationinputwaittypedef)
## ApplicationReadyWaiter

Type annotations and code completion for `#!python boto3.client("gameliftstreams").get_waiter("application_ready")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gameliftstreams/waiter/ApplicationReady.html#GameLiftStreams.Waiter.ApplicationReady)

```python
# ApplicationReadyWaiter usage example

from boto3.session import Session

from mypy_boto3_gameliftstreams.waiter import ApplicationReadyWaiter


session = Session()

client = session.client("gameliftstreams")  # (1)
waiter: ApplicationReadyWaiter = client.get_waiter("application_ready")  # (2)
await waiter.wait(...)
```

1. client: [GameLiftStreamsClient](./client.md)
2. waiter: [ApplicationReadyWaiter](./waiters.md#applicationreadywaiter)


### wait

Type annotations and code completion for `#!python ApplicationReadyWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Identifier: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetApplicationInputWaitExtraTypeDef = {  # (1)
    "Identifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetApplicationInputWaitExtraTypeDef](./type_defs.md#getapplicationinputwaitextratypedef)
## StreamGroupActiveWaiter

Type annotations and code completion for `#!python boto3.client("gameliftstreams").get_waiter("stream_group_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gameliftstreams/waiter/StreamGroupActive.html#GameLiftStreams.Waiter.StreamGroupActive)

```python
# StreamGroupActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_gameliftstreams.waiter import StreamGroupActiveWaiter


session = Session()

client = session.client("gameliftstreams")  # (1)
waiter: StreamGroupActiveWaiter = client.get_waiter("stream_group_active")  # (2)
await waiter.wait(...)
```

1. client: [GameLiftStreamsClient](./client.md)
2. waiter: [StreamGroupActiveWaiter](./waiters.md#streamgroupactivewaiter)


### wait

Type annotations and code completion for `#!python StreamGroupActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Identifier: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetStreamGroupInputWaitTypeDef = {  # (1)
    "Identifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetStreamGroupInputWaitTypeDef](./type_defs.md#getstreamgroupinputwaittypedef)
## StreamGroupDeletedWaiter

Type annotations and code completion for `#!python boto3.client("gameliftstreams").get_waiter("stream_group_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gameliftstreams/waiter/StreamGroupDeleted.html#GameLiftStreams.Waiter.StreamGroupDeleted)

```python
# StreamGroupDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_gameliftstreams.waiter import StreamGroupDeletedWaiter


session = Session()

client = session.client("gameliftstreams")  # (1)
waiter: StreamGroupDeletedWaiter = client.get_waiter("stream_group_deleted")  # (2)
await waiter.wait(...)
```

1. client: [GameLiftStreamsClient](./client.md)
2. waiter: [StreamGroupDeletedWaiter](./waiters.md#streamgroupdeletedwaiter)


### wait

Type annotations and code completion for `#!python StreamGroupDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Identifier: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetStreamGroupInputWaitExtraTypeDef = {  # (1)
    "Identifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetStreamGroupInputWaitExtraTypeDef](./type_defs.md#getstreamgroupinputwaitextratypedef)
## StreamSessionActiveWaiter

Type annotations and code completion for `#!python boto3.client("gameliftstreams").get_waiter("stream_session_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gameliftstreams/waiter/StreamSessionActive.html#GameLiftStreams.Waiter.StreamSessionActive)

```python
# StreamSessionActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_gameliftstreams.waiter import StreamSessionActiveWaiter


session = Session()

client = session.client("gameliftstreams")  # (1)
waiter: StreamSessionActiveWaiter = client.get_waiter("stream_session_active")  # (2)
await waiter.wait(...)
```

1. client: [GameLiftStreamsClient](./client.md)
2. waiter: [StreamSessionActiveWaiter](./waiters.md#streamsessionactivewaiter)


### wait

Type annotations and code completion for `#!python StreamSessionActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Identifier: str,
    StreamSessionIdentifier: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetStreamSessionInputWaitTypeDef = {  # (1)
    "Identifier": ...,
    "StreamSessionIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetStreamSessionInputWaitTypeDef](./type_defs.md#getstreamsessioninputwaittypedef)
