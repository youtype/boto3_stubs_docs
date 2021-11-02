# Waiters for boto3 NimbleStudio module

> [Index](..) > [NimbleStudio](.) > Waiters

Auto-generated documentation for
[NimbleStudio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio)
type annotations stubs module
[mypy_boto3_nimble](https://pypi.org/project/mypy-boto3-nimble/).

- [Waiters for boto3 NimbleStudio module](#waiters-for-boto3-nimblestudio-module)
  - [LaunchProfileDeletedWaiter](#launchprofiledeletedwaiter)
  - [LaunchProfileReadyWaiter](#launchprofilereadywaiter)
  - [StreamingImageDeletedWaiter](#streamingimagedeletedwaiter)
  - [StreamingImageReadyWaiter](#streamingimagereadywaiter)
  - [StreamingSessionDeletedWaiter](#streamingsessiondeletedwaiter)
  - [StreamingSessionReadyWaiter](#streamingsessionreadywaiter)
  - [StreamingSessionStoppedWaiter](#streamingsessionstoppedwaiter)
  - [StreamingSessionStreamReadyWaiter](#streamingsessionstreamreadywaiter)
  - [StudioComponentDeletedWaiter](#studiocomponentdeletedwaiter)
  - [StudioComponentReadyWaiter](#studiocomponentreadywaiter)
  - [StudioDeletedWaiter](#studiodeletedwaiter)
  - [StudioReadyWaiter](#studioreadywaiter)

## LaunchProfileDeletedWaiter

Type annotations for
`boto3.client("nimble").get_waiter("launch_profile_deleted")`.

Can be used directly:

```python
from mypy_boto3_nimble.waiter import LaunchProfileDeletedWaiter

def get_launch_profile_deleted_waiter() -> LaunchProfileDeletedWaiter:
    return boto3.client("nimble").get_waiter("launch_profile_deleted")
```

Boto3 documentation:
[NimbleStudio.Waiter.launch_profile_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Waiter.LaunchProfileDeleted)

Arguments for `LaunchProfileDeletedWaiter.wait` method:

- `launchProfileId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## LaunchProfileReadyWaiter

Type annotations for
`boto3.client("nimble").get_waiter("launch_profile_ready")`.

Can be used directly:

```python
from mypy_boto3_nimble.waiter import LaunchProfileReadyWaiter

def get_launch_profile_ready_waiter() -> LaunchProfileReadyWaiter:
    return boto3.client("nimble").get_waiter("launch_profile_ready")
```

Boto3 documentation:
[NimbleStudio.Waiter.launch_profile_ready](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Waiter.LaunchProfileReady)

Arguments for `LaunchProfileReadyWaiter.wait` method:

- `launchProfileId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## StreamingImageDeletedWaiter

Type annotations for
`boto3.client("nimble").get_waiter("streaming_image_deleted")`.

Can be used directly:

```python
from mypy_boto3_nimble.waiter import StreamingImageDeletedWaiter

def get_streaming_image_deleted_waiter() -> StreamingImageDeletedWaiter:
    return boto3.client("nimble").get_waiter("streaming_image_deleted")
```

Boto3 documentation:
[NimbleStudio.Waiter.streaming_image_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Waiter.StreamingImageDeleted)

Arguments for `StreamingImageDeletedWaiter.wait` method:

- `streamingImageId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## StreamingImageReadyWaiter

Type annotations for
`boto3.client("nimble").get_waiter("streaming_image_ready")`.

Can be used directly:

```python
from mypy_boto3_nimble.waiter import StreamingImageReadyWaiter

def get_streaming_image_ready_waiter() -> StreamingImageReadyWaiter:
    return boto3.client("nimble").get_waiter("streaming_image_ready")
```

Boto3 documentation:
[NimbleStudio.Waiter.streaming_image_ready](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Waiter.StreamingImageReady)

Arguments for `StreamingImageReadyWaiter.wait` method:

- `streamingImageId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## StreamingSessionDeletedWaiter

Type annotations for
`boto3.client("nimble").get_waiter("streaming_session_deleted")`.

Can be used directly:

```python
from mypy_boto3_nimble.waiter import StreamingSessionDeletedWaiter

def get_streaming_session_deleted_waiter() -> StreamingSessionDeletedWaiter:
    return boto3.client("nimble").get_waiter("streaming_session_deleted")
```

Boto3 documentation:
[NimbleStudio.Waiter.streaming_session_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Waiter.StreamingSessionDeleted)

Arguments for `StreamingSessionDeletedWaiter.wait` method:

- `sessionId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## StreamingSessionReadyWaiter

Type annotations for
`boto3.client("nimble").get_waiter("streaming_session_ready")`.

Can be used directly:

```python
from mypy_boto3_nimble.waiter import StreamingSessionReadyWaiter

def get_streaming_session_ready_waiter() -> StreamingSessionReadyWaiter:
    return boto3.client("nimble").get_waiter("streaming_session_ready")
```

Boto3 documentation:
[NimbleStudio.Waiter.streaming_session_ready](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Waiter.StreamingSessionReady)

Arguments for `StreamingSessionReadyWaiter.wait` method:

- `sessionId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## StreamingSessionStoppedWaiter

Type annotations for
`boto3.client("nimble").get_waiter("streaming_session_stopped")`.

Can be used directly:

```python
from mypy_boto3_nimble.waiter import StreamingSessionStoppedWaiter

def get_streaming_session_stopped_waiter() -> StreamingSessionStoppedWaiter:
    return boto3.client("nimble").get_waiter("streaming_session_stopped")
```

Boto3 documentation:
[NimbleStudio.Waiter.streaming_session_stopped](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Waiter.StreamingSessionStopped)

Arguments for `StreamingSessionStoppedWaiter.wait` method:

- `sessionId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## StreamingSessionStreamReadyWaiter

Type annotations for
`boto3.client("nimble").get_waiter("streaming_session_stream_ready")`.

Can be used directly:

```python
from mypy_boto3_nimble.waiter import StreamingSessionStreamReadyWaiter

def get_streaming_session_stream_ready_waiter() -> StreamingSessionStreamReadyWaiter:
    return boto3.client("nimble").get_waiter("streaming_session_stream_ready")
```

Boto3 documentation:
[NimbleStudio.Waiter.streaming_session_stream_ready](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Waiter.StreamingSessionStreamReady)

Arguments for `StreamingSessionStreamReadyWaiter.wait` method:

- `sessionId`: `str` *(required)*
- `streamId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## StudioComponentDeletedWaiter

Type annotations for
`boto3.client("nimble").get_waiter("studio_component_deleted")`.

Can be used directly:

```python
from mypy_boto3_nimble.waiter import StudioComponentDeletedWaiter

def get_studio_component_deleted_waiter() -> StudioComponentDeletedWaiter:
    return boto3.client("nimble").get_waiter("studio_component_deleted")
```

Boto3 documentation:
[NimbleStudio.Waiter.studio_component_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Waiter.StudioComponentDeleted)

Arguments for `StudioComponentDeletedWaiter.wait` method:

- `studioComponentId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## StudioComponentReadyWaiter

Type annotations for
`boto3.client("nimble").get_waiter("studio_component_ready")`.

Can be used directly:

```python
from mypy_boto3_nimble.waiter import StudioComponentReadyWaiter

def get_studio_component_ready_waiter() -> StudioComponentReadyWaiter:
    return boto3.client("nimble").get_waiter("studio_component_ready")
```

Boto3 documentation:
[NimbleStudio.Waiter.studio_component_ready](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Waiter.StudioComponentReady)

Arguments for `StudioComponentReadyWaiter.wait` method:

- `studioComponentId`: `str` *(required)*
- `studioId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## StudioDeletedWaiter

Type annotations for `boto3.client("nimble").get_waiter("studio_deleted")`.

Can be used directly:

```python
from mypy_boto3_nimble.waiter import StudioDeletedWaiter

def get_studio_deleted_waiter() -> StudioDeletedWaiter:
    return boto3.client("nimble").get_waiter("studio_deleted")
```

Boto3 documentation:
[NimbleStudio.Waiter.studio_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Waiter.StudioDeleted)

Arguments for `StudioDeletedWaiter.wait` method:

- `studioId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## StudioReadyWaiter

Type annotations for `boto3.client("nimble").get_waiter("studio_ready")`.

Can be used directly:

```python
from mypy_boto3_nimble.waiter import StudioReadyWaiter

def get_studio_ready_waiter() -> StudioReadyWaiter:
    return boto3.client("nimble").get_waiter("studio_ready")
```

Boto3 documentation:
[NimbleStudio.Waiter.studio_ready](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Waiter.StudioReady)

Arguments for `StudioReadyWaiter.wait` method:

- `studioId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
