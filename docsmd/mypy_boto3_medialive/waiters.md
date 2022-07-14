# Waiters

> [Index](../README.md) > [MediaLive](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [MediaLive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive)
    type annotations stubs module [mypy-boto3-medialive](https://pypi.org/project/mypy-boto3-medialive/).

## ChannelCreatedWaiter

Type annotations and code completion for `#!python boto3.client("medialive").get_waiter("channel_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.ChannelCreated)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_medialive.waiter import ChannelCreatedWaiter


session = Session()

client = session.client("medialive")  # (1)
waiter: ChannelCreatedWaiter = client.get_waiter("channel_created")  # (2)
await waiter.wait()
```

1. client: [MediaLiveClient](./client.md)
2. waiter: [ChannelCreatedWaiter](./waiters.md#channelcreatedwaiter)


### wait

Type annotations and code completion for `#!python ChannelCreatedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ChannelId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeChannelRequestChannelCreatedWaitTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeChannelRequestChannelCreatedWaitTypeDef](./type_defs.md#describechannelrequestchannelcreatedwaittypedef) 
## ChannelDeletedWaiter

Type annotations and code completion for `#!python boto3.client("medialive").get_waiter("channel_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.ChannelDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_medialive.waiter import ChannelDeletedWaiter


session = Session()

client = session.client("medialive")  # (1)
waiter: ChannelDeletedWaiter = client.get_waiter("channel_deleted")  # (2)
await waiter.wait()
```

1. client: [MediaLiveClient](./client.md)
2. waiter: [ChannelDeletedWaiter](./waiters.md#channeldeletedwaiter)


### wait

Type annotations and code completion for `#!python ChannelDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ChannelId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeChannelRequestChannelDeletedWaitTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeChannelRequestChannelDeletedWaitTypeDef](./type_defs.md#describechannelrequestchanneldeletedwaittypedef) 
## ChannelRunningWaiter

Type annotations and code completion for `#!python boto3.client("medialive").get_waiter("channel_running")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.ChannelRunning)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_medialive.waiter import ChannelRunningWaiter


session = Session()

client = session.client("medialive")  # (1)
waiter: ChannelRunningWaiter = client.get_waiter("channel_running")  # (2)
await waiter.wait()
```

1. client: [MediaLiveClient](./client.md)
2. waiter: [ChannelRunningWaiter](./waiters.md#channelrunningwaiter)


### wait

Type annotations and code completion for `#!python ChannelRunningWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ChannelId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeChannelRequestChannelRunningWaitTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeChannelRequestChannelRunningWaitTypeDef](./type_defs.md#describechannelrequestchannelrunningwaittypedef) 
## ChannelStoppedWaiter

Type annotations and code completion for `#!python boto3.client("medialive").get_waiter("channel_stopped")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.ChannelStopped)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_medialive.waiter import ChannelStoppedWaiter


session = Session()

client = session.client("medialive")  # (1)
waiter: ChannelStoppedWaiter = client.get_waiter("channel_stopped")  # (2)
await waiter.wait()
```

1. client: [MediaLiveClient](./client.md)
2. waiter: [ChannelStoppedWaiter](./waiters.md#channelstoppedwaiter)


### wait

Type annotations and code completion for `#!python ChannelStoppedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ChannelId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeChannelRequestChannelStoppedWaitTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeChannelRequestChannelStoppedWaitTypeDef](./type_defs.md#describechannelrequestchannelstoppedwaittypedef) 
## InputAttachedWaiter

Type annotations and code completion for `#!python boto3.client("medialive").get_waiter("input_attached")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.InputAttached)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_medialive.waiter import InputAttachedWaiter


session = Session()

client = session.client("medialive")  # (1)
waiter: InputAttachedWaiter = client.get_waiter("input_attached")  # (2)
await waiter.wait()
```

1. client: [MediaLiveClient](./client.md)
2. waiter: [InputAttachedWaiter](./waiters.md#inputattachedwaiter)


### wait

Type annotations and code completion for `#!python InputAttachedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    InputId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInputRequestInputAttachedWaitTypeDef = {  # (1)
    "InputId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeInputRequestInputAttachedWaitTypeDef](./type_defs.md#describeinputrequestinputattachedwaittypedef) 
## InputDeletedWaiter

Type annotations and code completion for `#!python boto3.client("medialive").get_waiter("input_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.InputDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_medialive.waiter import InputDeletedWaiter


session = Session()

client = session.client("medialive")  # (1)
waiter: InputDeletedWaiter = client.get_waiter("input_deleted")  # (2)
await waiter.wait()
```

1. client: [MediaLiveClient](./client.md)
2. waiter: [InputDeletedWaiter](./waiters.md#inputdeletedwaiter)


### wait

Type annotations and code completion for `#!python InputDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    InputId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInputRequestInputDeletedWaitTypeDef = {  # (1)
    "InputId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeInputRequestInputDeletedWaitTypeDef](./type_defs.md#describeinputrequestinputdeletedwaittypedef) 
## InputDetachedWaiter

Type annotations and code completion for `#!python boto3.client("medialive").get_waiter("input_detached")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.InputDetached)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_medialive.waiter import InputDetachedWaiter


session = Session()

client = session.client("medialive")  # (1)
waiter: InputDetachedWaiter = client.get_waiter("input_detached")  # (2)
await waiter.wait()
```

1. client: [MediaLiveClient](./client.md)
2. waiter: [InputDetachedWaiter](./waiters.md#inputdetachedwaiter)


### wait

Type annotations and code completion for `#!python InputDetachedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    InputId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInputRequestInputDetachedWaitTypeDef = {  # (1)
    "InputId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeInputRequestInputDetachedWaitTypeDef](./type_defs.md#describeinputrequestinputdetachedwaittypedef) 
## MultiplexCreatedWaiter

Type annotations and code completion for `#!python boto3.client("medialive").get_waiter("multiplex_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.MultiplexCreated)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_medialive.waiter import MultiplexCreatedWaiter


session = Session()

client = session.client("medialive")  # (1)
waiter: MultiplexCreatedWaiter = client.get_waiter("multiplex_created")  # (2)
await waiter.wait()
```

1. client: [MediaLiveClient](./client.md)
2. waiter: [MultiplexCreatedWaiter](./waiters.md#multiplexcreatedwaiter)


### wait

Type annotations and code completion for `#!python MultiplexCreatedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    MultiplexId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMultiplexRequestMultiplexCreatedWaitTypeDef = {  # (1)
    "MultiplexId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeMultiplexRequestMultiplexCreatedWaitTypeDef](./type_defs.md#describemultiplexrequestmultiplexcreatedwaittypedef) 
## MultiplexDeletedWaiter

Type annotations and code completion for `#!python boto3.client("medialive").get_waiter("multiplex_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.MultiplexDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_medialive.waiter import MultiplexDeletedWaiter


session = Session()

client = session.client("medialive")  # (1)
waiter: MultiplexDeletedWaiter = client.get_waiter("multiplex_deleted")  # (2)
await waiter.wait()
```

1. client: [MediaLiveClient](./client.md)
2. waiter: [MultiplexDeletedWaiter](./waiters.md#multiplexdeletedwaiter)


### wait

Type annotations and code completion for `#!python MultiplexDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    MultiplexId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMultiplexRequestMultiplexDeletedWaitTypeDef = {  # (1)
    "MultiplexId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeMultiplexRequestMultiplexDeletedWaitTypeDef](./type_defs.md#describemultiplexrequestmultiplexdeletedwaittypedef) 
## MultiplexRunningWaiter

Type annotations and code completion for `#!python boto3.client("medialive").get_waiter("multiplex_running")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.MultiplexRunning)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_medialive.waiter import MultiplexRunningWaiter


session = Session()

client = session.client("medialive")  # (1)
waiter: MultiplexRunningWaiter = client.get_waiter("multiplex_running")  # (2)
await waiter.wait()
```

1. client: [MediaLiveClient](./client.md)
2. waiter: [MultiplexRunningWaiter](./waiters.md#multiplexrunningwaiter)


### wait

Type annotations and code completion for `#!python MultiplexRunningWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    MultiplexId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMultiplexRequestMultiplexRunningWaitTypeDef = {  # (1)
    "MultiplexId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeMultiplexRequestMultiplexRunningWaitTypeDef](./type_defs.md#describemultiplexrequestmultiplexrunningwaittypedef) 
## MultiplexStoppedWaiter

Type annotations and code completion for `#!python boto3.client("medialive").get_waiter("multiplex_stopped")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.MultiplexStopped)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_medialive.waiter import MultiplexStoppedWaiter


session = Session()

client = session.client("medialive")  # (1)
waiter: MultiplexStoppedWaiter = client.get_waiter("multiplex_stopped")  # (2)
await waiter.wait()
```

1. client: [MediaLiveClient](./client.md)
2. waiter: [MultiplexStoppedWaiter](./waiters.md#multiplexstoppedwaiter)


### wait

Type annotations and code completion for `#!python MultiplexStoppedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    MultiplexId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMultiplexRequestMultiplexStoppedWaitTypeDef = {  # (1)
    "MultiplexId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeMultiplexRequestMultiplexStoppedWaitTypeDef](./type_defs.md#describemultiplexrequestmultiplexstoppedwaittypedef) 
