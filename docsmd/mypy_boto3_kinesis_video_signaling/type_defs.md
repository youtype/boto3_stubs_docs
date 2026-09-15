# Type definitions

> [Index](../README.md) > [KinesisVideoSignalingChannels](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [KinesisVideoSignalingChannels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling.html#kinesisvideosignalingchannels)
    type annotations stubs module [mypy-boto3-kinesis-video-signaling](https://pypi.org/project/mypy-boto3-kinesis-video-signaling/).



## GetIceServerConfigRequestTypeDef

```python
# GetIceServerConfigRequestTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_signaling.type_defs import GetIceServerConfigRequestTypeDef


def get_value() -> GetIceServerConfigRequestTypeDef:
    return {
        "ChannelARN": ...,
    }


# GetIceServerConfigRequestTypeDef definition

class GetIceServerConfigRequestTypeDef(TypedDict):
    ChannelARN: str,
    ClientId: NotRequired[str],
    Service: NotRequired[ServiceType],  # (1)
    Username: NotRequired[str],
```

1. See [:material-code-brackets: ServiceType](./literals.md#servicetype)

## IceServerTypeDef

```python
# IceServerTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_signaling.type_defs import IceServerTypeDef


def get_value() -> IceServerTypeDef:
    return {
        "Uris": ...,
    }


# IceServerTypeDef definition

class IceServerTypeDef(TypedDict):
    Uris: NotRequired[list[str]],
    Username: NotRequired[str],
    Password: NotRequired[str],
    Ttl: NotRequired[int],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_signaling.type_defs import ResponseMetadataTypeDef


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


## SendAlexaOfferToMasterRequestTypeDef

```python
# SendAlexaOfferToMasterRequestTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_signaling.type_defs import SendAlexaOfferToMasterRequestTypeDef


def get_value() -> SendAlexaOfferToMasterRequestTypeDef:
    return {
        "ChannelARN": ...,
    }


# SendAlexaOfferToMasterRequestTypeDef definition

class SendAlexaOfferToMasterRequestTypeDef(TypedDict):
    ChannelARN: str,
    SenderClientId: str,
    MessagePayload: str,
```


## GetIceServerConfigResponseTypeDef

```python
# GetIceServerConfigResponseTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_signaling.type_defs import GetIceServerConfigResponseTypeDef


def get_value() -> GetIceServerConfigResponseTypeDef:
    return {
        "IceServerList": ...,
    }


# GetIceServerConfigResponseTypeDef definition

class GetIceServerConfigResponseTypeDef(TypedDict):
    IceServerList: list[IceServerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[IceServerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendAlexaOfferToMasterResponseTypeDef

```python
# SendAlexaOfferToMasterResponseTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_signaling.type_defs import SendAlexaOfferToMasterResponseTypeDef


def get_value() -> SendAlexaOfferToMasterResponseTypeDef:
    return {
        "Answer": ...,
    }


# SendAlexaOfferToMasterResponseTypeDef definition

class SendAlexaOfferToMasterResponseTypeDef(TypedDict):
    Answer: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

