# Waiters

> [Index](../README.md) > [NimbleStudio](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [NimbleStudio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio)
    type annotations stubs module [mypy-boto3-nimble](https://pypi.org/project/mypy-boto3-nimble/).

## LaunchProfileDeletedWaiter

Type annotations and code completion for `#!python boto3.client("nimble").get_waiter("launch_profile_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Waiter.LaunchProfileDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_nimble.waiter import LaunchProfileDeletedWaiter


session = Session()

client = session.client("nimble")  # (1)
waiter: LaunchProfileDeletedWaiter = client.get_waiter("launch_profile_deleted")  # (2)
await waiter.wait()
```

1. client: [NimbleStudioClient](./client.md)
2. waiter: [LaunchProfileDeletedWaiter](./waiters.md#launchprofiledeletedwaiter)


### wait

Type annotations and code completion for `#!python LaunchProfileDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    launchProfileId: str,
    studioId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetLaunchProfileRequestLaunchProfileDeletedWaitTypeDef = {  # (1)
    "launchProfileId": ...,
    "studioId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetLaunchProfileRequestLaunchProfileDeletedWaitTypeDef](./type_defs.md#getlaunchprofilerequestlaunchprofiledeletedwaittypedef) 
## LaunchProfileReadyWaiter

Type annotations and code completion for `#!python boto3.client("nimble").get_waiter("launch_profile_ready")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Waiter.LaunchProfileReady)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_nimble.waiter import LaunchProfileReadyWaiter


session = Session()

client = session.client("nimble")  # (1)
waiter: LaunchProfileReadyWaiter = client.get_waiter("launch_profile_ready")  # (2)
await waiter.wait()
```

1. client: [NimbleStudioClient](./client.md)
2. waiter: [LaunchProfileReadyWaiter](./waiters.md#launchprofilereadywaiter)


### wait

Type annotations and code completion for `#!python LaunchProfileReadyWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    launchProfileId: str,
    studioId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetLaunchProfileRequestLaunchProfileReadyWaitTypeDef = {  # (1)
    "launchProfileId": ...,
    "studioId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetLaunchProfileRequestLaunchProfileReadyWaitTypeDef](./type_defs.md#getlaunchprofilerequestlaunchprofilereadywaittypedef) 
## StreamingImageDeletedWaiter

Type annotations and code completion for `#!python boto3.client("nimble").get_waiter("streaming_image_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Waiter.StreamingImageDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_nimble.waiter import StreamingImageDeletedWaiter


session = Session()

client = session.client("nimble")  # (1)
waiter: StreamingImageDeletedWaiter = client.get_waiter("streaming_image_deleted")  # (2)
await waiter.wait()
```

1. client: [NimbleStudioClient](./client.md)
2. waiter: [StreamingImageDeletedWaiter](./waiters.md#streamingimagedeletedwaiter)


### wait

Type annotations and code completion for `#!python StreamingImageDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    streamingImageId: str,
    studioId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetStreamingImageRequestStreamingImageDeletedWaitTypeDef = {  # (1)
    "streamingImageId": ...,
    "studioId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetStreamingImageRequestStreamingImageDeletedWaitTypeDef](./type_defs.md#getstreamingimagerequeststreamingimagedeletedwaittypedef) 
## StreamingImageReadyWaiter

Type annotations and code completion for `#!python boto3.client("nimble").get_waiter("streaming_image_ready")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Waiter.StreamingImageReady)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_nimble.waiter import StreamingImageReadyWaiter


session = Session()

client = session.client("nimble")  # (1)
waiter: StreamingImageReadyWaiter = client.get_waiter("streaming_image_ready")  # (2)
await waiter.wait()
```

1. client: [NimbleStudioClient](./client.md)
2. waiter: [StreamingImageReadyWaiter](./waiters.md#streamingimagereadywaiter)


### wait

Type annotations and code completion for `#!python StreamingImageReadyWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    streamingImageId: str,
    studioId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetStreamingImageRequestStreamingImageReadyWaitTypeDef = {  # (1)
    "streamingImageId": ...,
    "studioId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetStreamingImageRequestStreamingImageReadyWaitTypeDef](./type_defs.md#getstreamingimagerequeststreamingimagereadywaittypedef) 
## StreamingSessionDeletedWaiter

Type annotations and code completion for `#!python boto3.client("nimble").get_waiter("streaming_session_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Waiter.StreamingSessionDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_nimble.waiter import StreamingSessionDeletedWaiter


session = Session()

client = session.client("nimble")  # (1)
waiter: StreamingSessionDeletedWaiter = client.get_waiter("streaming_session_deleted")  # (2)
await waiter.wait()
```

1. client: [NimbleStudioClient](./client.md)
2. waiter: [StreamingSessionDeletedWaiter](./waiters.md#streamingsessiondeletedwaiter)


### wait

Type annotations and code completion for `#!python StreamingSessionDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    sessionId: str,
    studioId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetStreamingSessionRequestStreamingSessionDeletedWaitTypeDef = {  # (1)
    "sessionId": ...,
    "studioId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetStreamingSessionRequestStreamingSessionDeletedWaitTypeDef](./type_defs.md#getstreamingsessionrequeststreamingsessiondeletedwaittypedef) 
## StreamingSessionReadyWaiter

Type annotations and code completion for `#!python boto3.client("nimble").get_waiter("streaming_session_ready")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Waiter.StreamingSessionReady)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_nimble.waiter import StreamingSessionReadyWaiter


session = Session()

client = session.client("nimble")  # (1)
waiter: StreamingSessionReadyWaiter = client.get_waiter("streaming_session_ready")  # (2)
await waiter.wait()
```

1. client: [NimbleStudioClient](./client.md)
2. waiter: [StreamingSessionReadyWaiter](./waiters.md#streamingsessionreadywaiter)


### wait

Type annotations and code completion for `#!python StreamingSessionReadyWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    sessionId: str,
    studioId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetStreamingSessionRequestStreamingSessionReadyWaitTypeDef = {  # (1)
    "sessionId": ...,
    "studioId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetStreamingSessionRequestStreamingSessionReadyWaitTypeDef](./type_defs.md#getstreamingsessionrequeststreamingsessionreadywaittypedef) 
## StreamingSessionStoppedWaiter

Type annotations and code completion for `#!python boto3.client("nimble").get_waiter("streaming_session_stopped")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Waiter.StreamingSessionStopped)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_nimble.waiter import StreamingSessionStoppedWaiter


session = Session()

client = session.client("nimble")  # (1)
waiter: StreamingSessionStoppedWaiter = client.get_waiter("streaming_session_stopped")  # (2)
await waiter.wait()
```

1. client: [NimbleStudioClient](./client.md)
2. waiter: [StreamingSessionStoppedWaiter](./waiters.md#streamingsessionstoppedwaiter)


### wait

Type annotations and code completion for `#!python StreamingSessionStoppedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    sessionId: str,
    studioId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetStreamingSessionRequestStreamingSessionStoppedWaitTypeDef = {  # (1)
    "sessionId": ...,
    "studioId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetStreamingSessionRequestStreamingSessionStoppedWaitTypeDef](./type_defs.md#getstreamingsessionrequeststreamingsessionstoppedwaittypedef) 
## StreamingSessionStreamReadyWaiter

Type annotations and code completion for `#!python boto3.client("nimble").get_waiter("streaming_session_stream_ready")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Waiter.StreamingSessionStreamReady)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_nimble.waiter import StreamingSessionStreamReadyWaiter


session = Session()

client = session.client("nimble")  # (1)
waiter: StreamingSessionStreamReadyWaiter = client.get_waiter("streaming_session_stream_ready")  # (2)
await waiter.wait()
```

1. client: [NimbleStudioClient](./client.md)
2. waiter: [StreamingSessionStreamReadyWaiter](./waiters.md#streamingsessionstreamreadywaiter)


### wait

Type annotations and code completion for `#!python StreamingSessionStreamReadyWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    sessionId: str,
    streamId: str,
    studioId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetStreamingSessionStreamRequestStreamingSessionStreamReadyWaitTypeDef = {  # (1)
    "sessionId": ...,
    "streamId": ...,
    "studioId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetStreamingSessionStreamRequestStreamingSessionStreamReadyWaitTypeDef](./type_defs.md#getstreamingsessionstreamrequeststreamingsessionstreamreadywaittypedef) 
## StudioComponentDeletedWaiter

Type annotations and code completion for `#!python boto3.client("nimble").get_waiter("studio_component_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Waiter.StudioComponentDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_nimble.waiter import StudioComponentDeletedWaiter


session = Session()

client = session.client("nimble")  # (1)
waiter: StudioComponentDeletedWaiter = client.get_waiter("studio_component_deleted")  # (2)
await waiter.wait()
```

1. client: [NimbleStudioClient](./client.md)
2. waiter: [StudioComponentDeletedWaiter](./waiters.md#studiocomponentdeletedwaiter)


### wait

Type annotations and code completion for `#!python StudioComponentDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    studioComponentId: str,
    studioId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetStudioComponentRequestStudioComponentDeletedWaitTypeDef = {  # (1)
    "studioComponentId": ...,
    "studioId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetStudioComponentRequestStudioComponentDeletedWaitTypeDef](./type_defs.md#getstudiocomponentrequeststudiocomponentdeletedwaittypedef) 
## StudioComponentReadyWaiter

Type annotations and code completion for `#!python boto3.client("nimble").get_waiter("studio_component_ready")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Waiter.StudioComponentReady)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_nimble.waiter import StudioComponentReadyWaiter


session = Session()

client = session.client("nimble")  # (1)
waiter: StudioComponentReadyWaiter = client.get_waiter("studio_component_ready")  # (2)
await waiter.wait()
```

1. client: [NimbleStudioClient](./client.md)
2. waiter: [StudioComponentReadyWaiter](./waiters.md#studiocomponentreadywaiter)


### wait

Type annotations and code completion for `#!python StudioComponentReadyWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    studioComponentId: str,
    studioId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetStudioComponentRequestStudioComponentReadyWaitTypeDef = {  # (1)
    "studioComponentId": ...,
    "studioId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetStudioComponentRequestStudioComponentReadyWaitTypeDef](./type_defs.md#getstudiocomponentrequeststudiocomponentreadywaittypedef) 
## StudioDeletedWaiter

Type annotations and code completion for `#!python boto3.client("nimble").get_waiter("studio_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Waiter.StudioDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_nimble.waiter import StudioDeletedWaiter


session = Session()

client = session.client("nimble")  # (1)
waiter: StudioDeletedWaiter = client.get_waiter("studio_deleted")  # (2)
await waiter.wait()
```

1. client: [NimbleStudioClient](./client.md)
2. waiter: [StudioDeletedWaiter](./waiters.md#studiodeletedwaiter)


### wait

Type annotations and code completion for `#!python StudioDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    studioId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetStudioRequestStudioDeletedWaitTypeDef = {  # (1)
    "studioId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetStudioRequestStudioDeletedWaitTypeDef](./type_defs.md#getstudiorequeststudiodeletedwaittypedef) 
## StudioReadyWaiter

Type annotations and code completion for `#!python boto3.client("nimble").get_waiter("studio_ready")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio.Waiter.StudioReady)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_nimble.waiter import StudioReadyWaiter


session = Session()

client = session.client("nimble")  # (1)
waiter: StudioReadyWaiter = client.get_waiter("studio_ready")  # (2)
await waiter.wait()
```

1. client: [NimbleStudioClient](./client.md)
2. waiter: [StudioReadyWaiter](./waiters.md#studioreadywaiter)


### wait

Type annotations and code completion for `#!python StudioReadyWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    studioId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetStudioRequestStudioReadyWaitTypeDef = {  # (1)
    "studioId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetStudioRequestStudioReadyWaitTypeDef](./type_defs.md#getstudiorequeststudioreadywaittypedef) 
