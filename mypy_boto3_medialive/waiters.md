# Waiters for boto3 MediaLive module

> [Index](../README.md) > [MediaLive](./README.md) > Waiters

Auto-generated documentation for
[MediaLive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive)
type annotations stubs module
[mypy_boto3_medialive](https://pypi.org/project/mypy-boto3-medialive/).

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

Boto3 documentation:
[MediaLive.Waiter.channel_created](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.channel_created)

Arguments for `ChannelCreatedWaiter.wait` method:

- `ChannelId`: `str` *(required)*
- `WaiterConfig`:
  [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#waiterconfigtypedef)

## ChannelDeletedWaiter

Type annotations for `boto3.client("medialive").get_waiter("channel_deleted")`.

Can be used directly:

```python
from mypy_boto3_medialive.waiter import ChannelDeletedWaiter

def get_channel_deleted_waiter() -> ChannelDeletedWaiter:
    return boto3.client("medialive").get_waiter("channel_deleted")
```

Boto3 documentation:
[MediaLive.Waiter.channel_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.channel_deleted)

Arguments for `ChannelDeletedWaiter.wait` method:

- `ChannelId`: `str` *(required)*
- `WaiterConfig`:
  [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#waiterconfigtypedef)

## ChannelRunningWaiter

Type annotations for `boto3.client("medialive").get_waiter("channel_running")`.

Can be used directly:

```python
from mypy_boto3_medialive.waiter import ChannelRunningWaiter

def get_channel_running_waiter() -> ChannelRunningWaiter:
    return boto3.client("medialive").get_waiter("channel_running")
```

Boto3 documentation:
[MediaLive.Waiter.channel_running](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.channel_running)

Arguments for `ChannelRunningWaiter.wait` method:

- `ChannelId`: `str` *(required)*
- `WaiterConfig`:
  [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#waiterconfigtypedef)

## ChannelStoppedWaiter

Type annotations for `boto3.client("medialive").get_waiter("channel_stopped")`.

Can be used directly:

```python
from mypy_boto3_medialive.waiter import ChannelStoppedWaiter

def get_channel_stopped_waiter() -> ChannelStoppedWaiter:
    return boto3.client("medialive").get_waiter("channel_stopped")
```

Boto3 documentation:
[MediaLive.Waiter.channel_stopped](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.channel_stopped)

Arguments for `ChannelStoppedWaiter.wait` method:

- `ChannelId`: `str` *(required)*
- `WaiterConfig`:
  [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#waiterconfigtypedef)

## InputAttachedWaiter

Type annotations for `boto3.client("medialive").get_waiter("input_attached")`.

Can be used directly:

```python
from mypy_boto3_medialive.waiter import InputAttachedWaiter

def get_input_attached_waiter() -> InputAttachedWaiter:
    return boto3.client("medialive").get_waiter("input_attached")
```

Boto3 documentation:
[MediaLive.Waiter.input_attached](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.input_attached)

Arguments for `InputAttachedWaiter.wait` method:

- `InputId`: `str` *(required)*
- `WaiterConfig`:
  [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#waiterconfigtypedef)

## InputDeletedWaiter

Type annotations for `boto3.client("medialive").get_waiter("input_deleted")`.

Can be used directly:

```python
from mypy_boto3_medialive.waiter import InputDeletedWaiter

def get_input_deleted_waiter() -> InputDeletedWaiter:
    return boto3.client("medialive").get_waiter("input_deleted")
```

Boto3 documentation:
[MediaLive.Waiter.input_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.input_deleted)

Arguments for `InputDeletedWaiter.wait` method:

- `InputId`: `str` *(required)*
- `WaiterConfig`:
  [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#waiterconfigtypedef)

## InputDetachedWaiter

Type annotations for `boto3.client("medialive").get_waiter("input_detached")`.

Can be used directly:

```python
from mypy_boto3_medialive.waiter import InputDetachedWaiter

def get_input_detached_waiter() -> InputDetachedWaiter:
    return boto3.client("medialive").get_waiter("input_detached")
```

Boto3 documentation:
[MediaLive.Waiter.input_detached](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.input_detached)

Arguments for `InputDetachedWaiter.wait` method:

- `InputId`: `str` *(required)*
- `WaiterConfig`:
  [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#waiterconfigtypedef)

## MultiplexCreatedWaiter

Type annotations for
`boto3.client("medialive").get_waiter("multiplex_created")`.

Can be used directly:

```python
from mypy_boto3_medialive.waiter import MultiplexCreatedWaiter

def get_multiplex_created_waiter() -> MultiplexCreatedWaiter:
    return boto3.client("medialive").get_waiter("multiplex_created")
```

Boto3 documentation:
[MediaLive.Waiter.multiplex_created](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.multiplex_created)

Arguments for `MultiplexCreatedWaiter.wait` method:

- `MultiplexId`: `str` *(required)*
- `WaiterConfig`:
  [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#waiterconfigtypedef)

## MultiplexDeletedWaiter

Type annotations for
`boto3.client("medialive").get_waiter("multiplex_deleted")`.

Can be used directly:

```python
from mypy_boto3_medialive.waiter import MultiplexDeletedWaiter

def get_multiplex_deleted_waiter() -> MultiplexDeletedWaiter:
    return boto3.client("medialive").get_waiter("multiplex_deleted")
```

Boto3 documentation:
[MediaLive.Waiter.multiplex_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.multiplex_deleted)

Arguments for `MultiplexDeletedWaiter.wait` method:

- `MultiplexId`: `str` *(required)*
- `WaiterConfig`:
  [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#waiterconfigtypedef)

## MultiplexRunningWaiter

Type annotations for
`boto3.client("medialive").get_waiter("multiplex_running")`.

Can be used directly:

```python
from mypy_boto3_medialive.waiter import MultiplexRunningWaiter

def get_multiplex_running_waiter() -> MultiplexRunningWaiter:
    return boto3.client("medialive").get_waiter("multiplex_running")
```

Boto3 documentation:
[MediaLive.Waiter.multiplex_running](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.multiplex_running)

Arguments for `MultiplexRunningWaiter.wait` method:

- `MultiplexId`: `str` *(required)*
- `WaiterConfig`:
  [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#waiterconfigtypedef)

## MultiplexStoppedWaiter

Type annotations for
`boto3.client("medialive").get_waiter("multiplex_stopped")`.

Can be used directly:

```python
from mypy_boto3_medialive.waiter import MultiplexStoppedWaiter

def get_multiplex_stopped_waiter() -> MultiplexStoppedWaiter:
    return boto3.client("medialive").get_waiter("multiplex_stopped")
```

Boto3 documentation:
[MediaLive.Waiter.multiplex_stopped](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive.Waiter.multiplex_stopped)

Arguments for `MultiplexStoppedWaiter.wait` method:

- `MultiplexId`: `str` *(required)*
- `WaiterConfig`:
  [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_medialive/type_defs.html#waiterconfigtypedef)
