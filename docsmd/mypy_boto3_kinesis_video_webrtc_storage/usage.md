# Examples

> [Index](../README.md) > [KinesisVideoWebRTCStorage](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [KinesisVideoWebRTCStorage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-webrtc-storage.html#kinesisvideowebrtcstorage)
    type annotations stubs module [mypy-boto3-kinesis-video-webrtc-storage](https://pypi.org/project/mypy-boto3-kinesis-video-webrtc-storage/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[kinesis-video-webrtc-storage]` package installed.

Write your `KinesisVideoWebRTCStorage` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# KinesisVideoWebRTCStorageClient usage example

from boto3.session import Session


session = Session()

client = session.client("kinesis-video-webrtc-storage")  # (1)
result = client.join_storage_session()  # (2)
```

1. client: [KinesisVideoWebRTCStorageClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)






### Explicit type annotations

With `boto3-stubs-lite[kinesis-video-webrtc-storage]`
or a standalone `mypy_boto3_kinesis_video_webrtc_storage` package, you have to explicitly specify `client: KinesisVideoWebRTCStorageClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# KinesisVideoWebRTCStorageClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_kinesis_video_webrtc_storage.client import KinesisVideoWebRTCStorageClient
from mypy_boto3_kinesis_video_webrtc_storage.type_defs import EmptyResponseMetadataTypeDef
from mypy_boto3_kinesis_video_webrtc_storage.type_defs import JoinStorageSessionInputTypeDef


session = Session()

client: KinesisVideoWebRTCStorageClient = session.client("kinesis-video-webrtc-storage")

kwargs: JoinStorageSessionInputTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.join_storage_session(**kwargs)
```






