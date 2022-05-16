# Typed dictionaries

> [Index](../README.md) > [KinesisVideoSignalingChannels](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [KinesisVideoSignalingChannels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling.html#KinesisVideoSignalingChannels)
    type annotations stubs module [mypy-boto3-kinesis-video-signaling](https://pypi.org/project/mypy-boto3-kinesis-video-signaling/).

## GetIceServerConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_signaling.type_defs import GetIceServerConfigRequestRequestTypeDef

def get_value() -> GetIceServerConfigRequestRequestTypeDef:
    return {
        "ChannelARN": ...,
    }
```

```python title="Definition"
class GetIceServerConfigRequestRequestTypeDef(TypedDict):
    ChannelARN: str,
    ClientId: NotRequired[str],
    Service: NotRequired[ServiceType],  # (1)
    Username: NotRequired[str],
```

1. See [:material-code-brackets: ServiceType](./literals.md#servicetype) 
## IceServerTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_signaling.type_defs import IceServerTypeDef

def get_value() -> IceServerTypeDef:
    return {
        "Uris": ...,
    }
```

```python title="Definition"
class IceServerTypeDef(TypedDict):
    Uris: NotRequired[List[str]],
    Username: NotRequired[str],
    Password: NotRequired[str],
    Ttl: NotRequired[int],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_signaling.type_defs import ResponseMetadataTypeDef

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

## SendAlexaOfferToMasterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_signaling.type_defs import SendAlexaOfferToMasterRequestRequestTypeDef

def get_value() -> SendAlexaOfferToMasterRequestRequestTypeDef:
    return {
        "ChannelARN": ...,
        "SenderClientId": ...,
        "MessagePayload": ...,
    }
```

```python title="Definition"
class SendAlexaOfferToMasterRequestRequestTypeDef(TypedDict):
    ChannelARN: str,
    SenderClientId: str,
    MessagePayload: str,
```

## GetIceServerConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_signaling.type_defs import GetIceServerConfigResponseTypeDef

def get_value() -> GetIceServerConfigResponseTypeDef:
    return {
        "IceServerList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetIceServerConfigResponseTypeDef(TypedDict):
    IceServerList: List[IceServerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IceServerTypeDef](./type_defs.md#iceservertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendAlexaOfferToMasterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_signaling.type_defs import SendAlexaOfferToMasterResponseTypeDef

def get_value() -> SendAlexaOfferToMasterResponseTypeDef:
    return {
        "Answer": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendAlexaOfferToMasterResponseTypeDef(TypedDict):
    Answer: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
