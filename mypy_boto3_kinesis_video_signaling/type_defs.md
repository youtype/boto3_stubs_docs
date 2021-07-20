# Typed dictionaries for boto3 KinesisVideoSignalingChannels module

> [Index](..) > [KinesisVideoSignalingChannels](.) > Typed dictionaries

Auto-generated documentation for
[KinesisVideoSignalingChannels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling.html#KinesisVideoSignalingChannels)
type annotations stubs module
[mypy_boto3_kinesis_video_signaling](https://pypi.org/project/mypy-boto3-kinesis-video-signaling/).

- [Typed dictionaries for boto3 KinesisVideoSignalingChannels module](#typed-dictionaries-for-boto3-kinesisvideosignalingchannels-module)
  - [GetIceServerConfigRequestRequestTypeDef](#geticeserverconfigrequestrequesttypedef)
  - [GetIceServerConfigResponseTypeDef](#geticeserverconfigresponsetypedef)
  - [IceServerTypeDef](#iceservertypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SendAlexaOfferToMasterRequestRequestTypeDef](#sendalexaoffertomasterrequestrequesttypedef)
  - [SendAlexaOfferToMasterResponseTypeDef](#sendalexaoffertomasterresponsetypedef)

## GetIceServerConfigRequestRequestTypeDef

```python
from mypy_boto3_kinesis_video_signaling.type_defs import GetIceServerConfigRequestRequestTypeDef
```

Required fields:

- `ChannelARN`: `str`

Optional fields:

- `ClientId`: `str`
- `Service`: `Literal['TURN']` (see [ServiceType](./literals.md#servicetype))
- `Username`: `str`

## GetIceServerConfigResponseTypeDef

```python
from mypy_boto3_kinesis_video_signaling.type_defs import GetIceServerConfigResponseTypeDef
```

Required fields:

- `IceServerList`:
  `List`\[[IceServerTypeDef](./type_defs.md#iceservertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IceServerTypeDef

```python
from mypy_boto3_kinesis_video_signaling.type_defs import IceServerTypeDef
```

Optional fields:

- `Uris`: `List`\[`str`\]
- `Username`: `str`
- `Password`: `str`
- `Ttl`: `int`

## ResponseMetadataTypeDef

```python
from mypy_boto3_kinesis_video_signaling.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SendAlexaOfferToMasterRequestRequestTypeDef

```python
from mypy_boto3_kinesis_video_signaling.type_defs import SendAlexaOfferToMasterRequestRequestTypeDef
```

Required fields:

- `ChannelARN`: `str`
- `SenderClientId`: `str`
- `MessagePayload`: `str`

## SendAlexaOfferToMasterResponseTypeDef

```python
from mypy_boto3_kinesis_video_signaling.type_defs import SendAlexaOfferToMasterResponseTypeDef
```

Required fields:

- `Answer`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
