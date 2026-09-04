# Type definitions

> [Index](../README.md) > [KinesisVideoWebRTCStorage](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [KinesisVideoWebRTCStorage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-webrtc-storage.html#kinesisvideowebrtcstorage)
    type annotations stubs module [mypy-boto3-kinesis-video-webrtc-storage](https://pypi.org/project/mypy-boto3-kinesis-video-webrtc-storage/).



## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_webrtc_storage.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## JoinStorageSessionAsViewerInputTypeDef

```python
# JoinStorageSessionAsViewerInputTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_webrtc_storage.type_defs import JoinStorageSessionAsViewerInputTypeDef


def get_value() -> JoinStorageSessionAsViewerInputTypeDef:
    return {
        "channelArn": ...,
    }


# JoinStorageSessionAsViewerInputTypeDef definition

class JoinStorageSessionAsViewerInputTypeDef(TypedDict):
    channelArn: str,
    clientId: str,
```


## JoinStorageSessionInputTypeDef

```python
# JoinStorageSessionInputTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_webrtc_storage.type_defs import JoinStorageSessionInputTypeDef


def get_value() -> JoinStorageSessionInputTypeDef:
    return {
        "channelArn": ...,
    }


# JoinStorageSessionInputTypeDef definition

class JoinStorageSessionInputTypeDef(TypedDict):
    channelArn: str,
```


## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_webrtc_storage.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

