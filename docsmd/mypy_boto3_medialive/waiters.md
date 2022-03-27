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

def get_channel_created_waiter() -> ChannelCreatedWaiter:
    return Session().client("medialive").get_waiter("channel_created")
```


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

def get_channel_deleted_waiter() -> ChannelDeletedWaiter:
    return Session().client("medialive").get_waiter("channel_deleted")
```


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

def get_channel_running_waiter() -> ChannelRunningWaiter:
    return Session().client("medialive").get_waiter("channel_running")
```


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

def get_channel_stopped_waiter() -> ChannelStoppedWaiter:
    return Session().client("medialive").get_waiter("channel_stopped")
```


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

def get_input_attached_waiter() -> InputAttachedWaiter:
    return Session().client("medialive").get_waiter("input_attached")
```


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

def get_input_deleted_waiter() -> InputDeletedWaiter:
    return Session().client("medialive").get_waiter("input_deleted")
```


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

def get_input_detached_waiter() -> InputDetachedWaiter:
    return Session().client("medialive").get_waiter("input_detached")
```


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

def get_multiplex_created_waiter() -> MultiplexCreatedWaiter:
    return Session().client("medialive").get_waiter("multiplex_created")
```


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

def get_multiplex_deleted_waiter() -> MultiplexDeletedWaiter:
    return Session().client("medialive").get_waiter("multiplex_deleted")
```


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

def get_multiplex_running_waiter() -> MultiplexRunningWaiter:
    return Session().client("medialive").get_waiter("multiplex_running")
```


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

def get_multiplex_stopped_waiter() -> MultiplexStoppedWaiter:
    return Session().client("medialive").get_waiter("multiplex_stopped")
```


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
