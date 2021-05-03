# Waiters for boto3 MediaLive module

> [Index](../README.md) > [MediaLive](./README.md) > Waiters

Auto-generated documentation for [MediaLive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive)
type annotations stubs module [mypy_boto3_medialive](https://pypi.org/project/mypy-boto3-medialive/).

- [Waiters for boto3 MediaLive module](#waiters-for-boto3-medialive-module)
  - [ChannelCreatedWaiter](#channelcreatedwaiter)
  - [ChannelDeletedWaiter](#channeldeletedwaiter)
  - [ChannelRunningWaiter](#channelrunningwaiter)
  - [ChannelStoppedWaiter](#channelstoppedwaiter)
  - [InputAttachedWaiter](#inputattachedwaiter)
  - [InputDeletedWaiter](#inputdeletedwaiter)
  - [InputDetachedWaiter](#inputdetachedwaiter)
  - [MultiplexCreatedWaiter](#multiplexcreatedwaiter)
  - [MultiplexDeletedWaiter](#multiplexdeletedwaiter)
  - [MultiplexRunningWaiter](#multiplexrunningwaiter)
  - [MultiplexStoppedWaiter](#multiplexstoppedwaiter)

## ChannelCreatedWaiter

Type annotations for `boto3.client("medialive").get_waiter("channel_created")`.

Can be used directly:

```python
from mypy_boto3_medialive.waiter import ChannelCreatedWaiter

def get_channel_created_waiter() -> ChannelCreatedWaiter:
    return boto3.client("medialive").get_waiter("channel_created")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.channel_created)

```python
class ChannelCreatedWaiter(Boto3Waiter):
    def wait(
        self,
        ChannelId: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## ChannelDeletedWaiter

Type annotations for `boto3.client("medialive").get_waiter("channel_deleted")`.

Can be used directly:

```python
from mypy_boto3_medialive.waiter import ChannelDeletedWaiter

def get_channel_deleted_waiter() -> ChannelDeletedWaiter:
    return boto3.client("medialive").get_waiter("channel_deleted")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.channel_deleted)

```python
class ChannelDeletedWaiter(Boto3Waiter):
    def wait(
        self,
        ChannelId: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## ChannelRunningWaiter

Type annotations for `boto3.client("medialive").get_waiter("channel_running")`.

Can be used directly:

```python
from mypy_boto3_medialive.waiter import ChannelRunningWaiter

def get_channel_running_waiter() -> ChannelRunningWaiter:
    return boto3.client("medialive").get_waiter("channel_running")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.channel_running)

```python
class ChannelRunningWaiter(Boto3Waiter):
    def wait(
        self,
        ChannelId: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## ChannelStoppedWaiter

Type annotations for `boto3.client("medialive").get_waiter("channel_stopped")`.

Can be used directly:

```python
from mypy_boto3_medialive.waiter import ChannelStoppedWaiter

def get_channel_stopped_waiter() -> ChannelStoppedWaiter:
    return boto3.client("medialive").get_waiter("channel_stopped")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.channel_stopped)

```python
class ChannelStoppedWaiter(Boto3Waiter):
    def wait(
        self,
        ChannelId: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## InputAttachedWaiter

Type annotations for `boto3.client("medialive").get_waiter("input_attached")`.

Can be used directly:

```python
from mypy_boto3_medialive.waiter import InputAttachedWaiter

def get_input_attached_waiter() -> InputAttachedWaiter:
    return boto3.client("medialive").get_waiter("input_attached")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.input_attached)

```python
class InputAttachedWaiter(Boto3Waiter):
    def wait(
        self,
        InputId: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## InputDeletedWaiter

Type annotations for `boto3.client("medialive").get_waiter("input_deleted")`.

Can be used directly:

```python
from mypy_boto3_medialive.waiter import InputDeletedWaiter

def get_input_deleted_waiter() -> InputDeletedWaiter:
    return boto3.client("medialive").get_waiter("input_deleted")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.input_deleted)

```python
class InputDeletedWaiter(Boto3Waiter):
    def wait(
        self,
        InputId: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## InputDetachedWaiter

Type annotations for `boto3.client("medialive").get_waiter("input_detached")`.

Can be used directly:

```python
from mypy_boto3_medialive.waiter import InputDetachedWaiter

def get_input_detached_waiter() -> InputDetachedWaiter:
    return boto3.client("medialive").get_waiter("input_detached")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.input_detached)

```python
class InputDetachedWaiter(Boto3Waiter):
    def wait(
        self,
        InputId: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## MultiplexCreatedWaiter

Type annotations for `boto3.client("medialive").get_waiter("multiplex_created")`.

Can be used directly:

```python
from mypy_boto3_medialive.waiter import MultiplexCreatedWaiter

def get_multiplex_created_waiter() -> MultiplexCreatedWaiter:
    return boto3.client("medialive").get_waiter("multiplex_created")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.multiplex_created)

```python
class MultiplexCreatedWaiter(Boto3Waiter):
    def wait(
        self,
        MultiplexId: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## MultiplexDeletedWaiter

Type annotations for `boto3.client("medialive").get_waiter("multiplex_deleted")`.

Can be used directly:

```python
from mypy_boto3_medialive.waiter import MultiplexDeletedWaiter

def get_multiplex_deleted_waiter() -> MultiplexDeletedWaiter:
    return boto3.client("medialive").get_waiter("multiplex_deleted")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.multiplex_deleted)

```python
class MultiplexDeletedWaiter(Boto3Waiter):
    def wait(
        self,
        MultiplexId: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## MultiplexRunningWaiter

Type annotations for `boto3.client("medialive").get_waiter("multiplex_running")`.

Can be used directly:

```python
from mypy_boto3_medialive.waiter import MultiplexRunningWaiter

def get_multiplex_running_waiter() -> MultiplexRunningWaiter:
    return boto3.client("medialive").get_waiter("multiplex_running")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.multiplex_running)

```python
class MultiplexRunningWaiter(Boto3Waiter):
    def wait(
        self,
        MultiplexId: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## MultiplexStoppedWaiter

Type annotations for `boto3.client("medialive").get_waiter("multiplex_stopped")`.

Can be used directly:

```python
from mypy_boto3_medialive.waiter import MultiplexStoppedWaiter

def get_multiplex_stopped_waiter() -> MultiplexStoppedWaiter:
    return boto3.client("medialive").get_waiter("multiplex_stopped")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.multiplex_stopped)

```python
class MultiplexStoppedWaiter(Boto3Waiter):
    def wait(
        self,
        MultiplexId: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```