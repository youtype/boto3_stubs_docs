# KinesisVideoWebRTCStorageClient

> [Index](../README.md) > [KinesisVideoWebRTCStorage](./README.md) > KinesisVideoWebRTCStorageClient

!!! note ""

    Auto-generated documentation for [KinesisVideoWebRTCStorage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-webrtc-storage.html#KinesisVideoWebRTCStorage)
    type annotations stubs module [mypy-boto3-kinesis-video-webrtc-storage](https://pypi.org/project/mypy-boto3-kinesis-video-webrtc-storage/).

## KinesisVideoWebRTCStorageClient

Type annotations and code completion for `#!python boto3.client("kinesis-video-webrtc-storage")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-webrtc-storage.html#KinesisVideoWebRTCStorage.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_kinesis_video_webrtc_storage.client import KinesisVideoWebRTCStorageClient

def get_kinesis-video-webrtc-storage_client() -> KinesisVideoWebRTCStorageClient:
    return Session().client("kinesis-video-webrtc-storage")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("kinesis-video-webrtc-storage").exceptions` structure.

```python title="Usage example"
client = boto3.client("kinesis-video-webrtc-storage")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ClientLimitExceededException,
    client.InvalidArgumentException,
    client.ResourceNotFoundException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_kinesis_video_webrtc_storage.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("kinesis-video-webrtc-storage").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-webrtc-storage.html#KinesisVideoWebRTCStorage.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("kinesis-video-webrtc-storage").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-webrtc-storage.html#KinesisVideoWebRTCStorage.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("kinesis-video-webrtc-storage").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-webrtc-storage.html#KinesisVideoWebRTCStorage.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### join\_storage\_session

Join the ongoing one way-video and/or multi-way audio WebRTC session as a video
producing device for an input channel.

Type annotations and code completion for `#!python boto3.client("kinesis-video-webrtc-storage").join_storage_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-webrtc-storage.html#KinesisVideoWebRTCStorage.Client.join_storage_session)

```python title="Method definition"
def join_storage_session(
    self,
    *,
    channelArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: JoinStorageSessionInputRequestTypeDef = {  # (1)
    "channelArn": ...,
}

parent.join_storage_session(**kwargs)
```

1. See [:material-code-braces: JoinStorageSessionInputRequestTypeDef](./type_defs.md#joinstoragesessioninputrequesttypedef) 




