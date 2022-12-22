# Typed dictionaries

> [Index](../README.md) > [KinesisVideoWebRTCStorage](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [KinesisVideoWebRTCStorage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-webrtc-storage.html#KinesisVideoWebRTCStorage)
    type annotations stubs module [mypy-boto3-kinesis-video-webrtc-storage](https://pypi.org/project/mypy-boto3-kinesis-video-webrtc-storage/).

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_webrtc_storage.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## JoinStorageSessionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_webrtc_storage.type_defs import JoinStorageSessionInputRequestTypeDef

def get_value() -> JoinStorageSessionInputRequestTypeDef:
    return {
        "channelArn": ...,
    }
```

```python title="Definition"
class JoinStorageSessionInputRequestTypeDef(TypedDict):
    channelArn: str,
```

## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_webrtc_storage.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
