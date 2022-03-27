# Typed dictionaries

> [Index](../README.md) > [IVS](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [IVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS)
    type annotations stubs module [mypy-boto3-ivs](https://pypi.org/project/mypy-boto3-ivs/).

## AudioConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import AudioConfigurationTypeDef

def get_value() -> AudioConfigurationTypeDef:
    return {
        "channels": ...,
    }
```

```python title="Definition"
class AudioConfigurationTypeDef(TypedDict):
    channels: NotRequired[int],
    codec: NotRequired[str],
    sampleRate: NotRequired[int],
    targetBitrate: NotRequired[int],
```

## BatchErrorTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import BatchErrorTypeDef

def get_value() -> BatchErrorTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class BatchErrorTypeDef(TypedDict):
    arn: NotRequired[str],
    code: NotRequired[str],
    message: NotRequired[str],
```

## BatchGetChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import BatchGetChannelRequestRequestTypeDef

def get_value() -> BatchGetChannelRequestRequestTypeDef:
    return {
        "arns": ...,
    }
```

```python title="Definition"
class BatchGetChannelRequestRequestTypeDef(TypedDict):
    arns: Sequence[str],
```

## BatchGetChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import BatchGetChannelResponseTypeDef

def get_value() -> BatchGetChannelResponseTypeDef:
    return {
        "channels": ...,
        "errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetChannelResponseTypeDef(TypedDict):
    channels: List[ChannelTypeDef],  # (1)
    errors: List[BatchErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef) 
2. See [:material-code-braces: BatchErrorTypeDef](./type_defs.md#batcherrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetStreamKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import BatchGetStreamKeyRequestRequestTypeDef

def get_value() -> BatchGetStreamKeyRequestRequestTypeDef:
    return {
        "arns": ...,
    }
```

```python title="Definition"
class BatchGetStreamKeyRequestRequestTypeDef(TypedDict):
    arns: Sequence[str],
```

## BatchGetStreamKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import BatchGetStreamKeyResponseTypeDef

def get_value() -> BatchGetStreamKeyResponseTypeDef:
    return {
        "errors": ...,
        "streamKeys": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetStreamKeyResponseTypeDef(TypedDict):
    errors: List[BatchErrorTypeDef],  # (1)
    streamKeys: List[StreamKeyTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BatchErrorTypeDef](./type_defs.md#batcherrortypedef) 
2. See [:material-code-braces: StreamKeyTypeDef](./type_defs.md#streamkeytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ChannelSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import ChannelSummaryTypeDef

def get_value() -> ChannelSummaryTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ChannelSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    authorized: NotRequired[bool],
    latencyMode: NotRequired[ChannelLatencyModeType],  # (1)
    name: NotRequired[str],
    recordingConfigurationArn: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ChannelLatencyModeType](./literals.md#channellatencymodetype) 
## ChannelTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import ChannelTypeDef

def get_value() -> ChannelTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ChannelTypeDef(TypedDict):
    arn: NotRequired[str],
    authorized: NotRequired[bool],
    ingestEndpoint: NotRequired[str],
    latencyMode: NotRequired[ChannelLatencyModeType],  # (1)
    name: NotRequired[str],
    playbackUrl: NotRequired[str],
    recordingConfigurationArn: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    type: NotRequired[ChannelTypeType],  # (2)
```

1. See [:material-code-brackets: ChannelLatencyModeType](./literals.md#channellatencymodetype) 
2. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype) 
## CreateChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import CreateChannelRequestRequestTypeDef

def get_value() -> CreateChannelRequestRequestTypeDef:
    return {
        "authorized": ...,
    }
```

```python title="Definition"
class CreateChannelRequestRequestTypeDef(TypedDict):
    authorized: NotRequired[bool],
    latencyMode: NotRequired[ChannelLatencyModeType],  # (1)
    name: NotRequired[str],
    recordingConfigurationArn: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    type: NotRequired[ChannelTypeType],  # (2)
```

1. See [:material-code-brackets: ChannelLatencyModeType](./literals.md#channellatencymodetype) 
2. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype) 
## CreateChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import CreateChannelResponseTypeDef

def get_value() -> CreateChannelResponseTypeDef:
    return {
        "channel": ...,
        "streamKey": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateChannelResponseTypeDef(TypedDict):
    channel: ChannelTypeDef,  # (1)
    streamKey: StreamKeyTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef) 
2. See [:material-code-braces: StreamKeyTypeDef](./type_defs.md#streamkeytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRecordingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import CreateRecordingConfigurationRequestRequestTypeDef

def get_value() -> CreateRecordingConfigurationRequestRequestTypeDef:
    return {
        "destinationConfiguration": ...,
    }
```

```python title="Definition"
class CreateRecordingConfigurationRequestRequestTypeDef(TypedDict):
    destinationConfiguration: DestinationConfigurationTypeDef,  # (1)
    name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    thumbnailConfiguration: NotRequired[ThumbnailConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef) 
2. See [:material-code-braces: ThumbnailConfigurationTypeDef](./type_defs.md#thumbnailconfigurationtypedef) 
## CreateRecordingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import CreateRecordingConfigurationResponseTypeDef

def get_value() -> CreateRecordingConfigurationResponseTypeDef:
    return {
        "recordingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRecordingConfigurationResponseTypeDef(TypedDict):
    recordingConfiguration: RecordingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecordingConfigurationTypeDef](./type_defs.md#recordingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStreamKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import CreateStreamKeyRequestRequestTypeDef

def get_value() -> CreateStreamKeyRequestRequestTypeDef:
    return {
        "channelArn": ...,
    }
```

```python title="Definition"
class CreateStreamKeyRequestRequestTypeDef(TypedDict):
    channelArn: str,
    tags: NotRequired[Mapping[str, str]],
```

## CreateStreamKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import CreateStreamKeyResponseTypeDef

def get_value() -> CreateStreamKeyResponseTypeDef:
    return {
        "streamKey": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateStreamKeyResponseTypeDef(TypedDict):
    streamKey: StreamKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamKeyTypeDef](./type_defs.md#streamkeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import DeleteChannelRequestRequestTypeDef

def get_value() -> DeleteChannelRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DeleteChannelRequestRequestTypeDef(TypedDict):
    arn: str,
```

## DeletePlaybackKeyPairRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import DeletePlaybackKeyPairRequestRequestTypeDef

def get_value() -> DeletePlaybackKeyPairRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DeletePlaybackKeyPairRequestRequestTypeDef(TypedDict):
    arn: str,
```

## DeleteRecordingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import DeleteRecordingConfigurationRequestRequestTypeDef

def get_value() -> DeleteRecordingConfigurationRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DeleteRecordingConfigurationRequestRequestTypeDef(TypedDict):
    arn: str,
```

## DeleteStreamKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import DeleteStreamKeyRequestRequestTypeDef

def get_value() -> DeleteStreamKeyRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DeleteStreamKeyRequestRequestTypeDef(TypedDict):
    arn: str,
```

## DestinationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import DestinationConfigurationTypeDef

def get_value() -> DestinationConfigurationTypeDef:
    return {
        "s3": ...,
    }
```

```python title="Definition"
class DestinationConfigurationTypeDef(TypedDict):
    s3: NotRequired[S3DestinationConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef) 
## GetChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import GetChannelRequestRequestTypeDef

def get_value() -> GetChannelRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class GetChannelRequestRequestTypeDef(TypedDict):
    arn: str,
```

## GetChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import GetChannelResponseTypeDef

def get_value() -> GetChannelResponseTypeDef:
    return {
        "channel": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetChannelResponseTypeDef(TypedDict):
    channel: ChannelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPlaybackKeyPairRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import GetPlaybackKeyPairRequestRequestTypeDef

def get_value() -> GetPlaybackKeyPairRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class GetPlaybackKeyPairRequestRequestTypeDef(TypedDict):
    arn: str,
```

## GetPlaybackKeyPairResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import GetPlaybackKeyPairResponseTypeDef

def get_value() -> GetPlaybackKeyPairResponseTypeDef:
    return {
        "keyPair": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPlaybackKeyPairResponseTypeDef(TypedDict):
    keyPair: PlaybackKeyPairTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PlaybackKeyPairTypeDef](./type_defs.md#playbackkeypairtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRecordingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import GetRecordingConfigurationRequestRequestTypeDef

def get_value() -> GetRecordingConfigurationRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class GetRecordingConfigurationRequestRequestTypeDef(TypedDict):
    arn: str,
```

## GetRecordingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import GetRecordingConfigurationResponseTypeDef

def get_value() -> GetRecordingConfigurationResponseTypeDef:
    return {
        "recordingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRecordingConfigurationResponseTypeDef(TypedDict):
    recordingConfiguration: RecordingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecordingConfigurationTypeDef](./type_defs.md#recordingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetStreamKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import GetStreamKeyRequestRequestTypeDef

def get_value() -> GetStreamKeyRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class GetStreamKeyRequestRequestTypeDef(TypedDict):
    arn: str,
```

## GetStreamKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import GetStreamKeyResponseTypeDef

def get_value() -> GetStreamKeyResponseTypeDef:
    return {
        "streamKey": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetStreamKeyResponseTypeDef(TypedDict):
    streamKey: StreamKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamKeyTypeDef](./type_defs.md#streamkeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetStreamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import GetStreamRequestRequestTypeDef

def get_value() -> GetStreamRequestRequestTypeDef:
    return {
        "channelArn": ...,
    }
```

```python title="Definition"
class GetStreamRequestRequestTypeDef(TypedDict):
    channelArn: str,
```

## GetStreamResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import GetStreamResponseTypeDef

def get_value() -> GetStreamResponseTypeDef:
    return {
        "stream": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetStreamResponseTypeDef(TypedDict):
    stream: StreamTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamTypeDef](./type_defs.md#streamtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetStreamSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import GetStreamSessionRequestRequestTypeDef

def get_value() -> GetStreamSessionRequestRequestTypeDef:
    return {
        "channelArn": ...,
    }
```

```python title="Definition"
class GetStreamSessionRequestRequestTypeDef(TypedDict):
    channelArn: str,
    streamId: NotRequired[str],
```

## GetStreamSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import GetStreamSessionResponseTypeDef

def get_value() -> GetStreamSessionResponseTypeDef:
    return {
        "streamSession": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetStreamSessionResponseTypeDef(TypedDict):
    streamSession: StreamSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamSessionTypeDef](./type_defs.md#streamsessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportPlaybackKeyPairRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import ImportPlaybackKeyPairRequestRequestTypeDef

def get_value() -> ImportPlaybackKeyPairRequestRequestTypeDef:
    return {
        "publicKeyMaterial": ...,
    }
```

```python title="Definition"
class ImportPlaybackKeyPairRequestRequestTypeDef(TypedDict):
    publicKeyMaterial: str,
    name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## ImportPlaybackKeyPairResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import ImportPlaybackKeyPairResponseTypeDef

def get_value() -> ImportPlaybackKeyPairResponseTypeDef:
    return {
        "keyPair": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportPlaybackKeyPairResponseTypeDef(TypedDict):
    keyPair: PlaybackKeyPairTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PlaybackKeyPairTypeDef](./type_defs.md#playbackkeypairtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IngestConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import IngestConfigurationTypeDef

def get_value() -> IngestConfigurationTypeDef:
    return {
        "audio": ...,
    }
```

```python title="Definition"
class IngestConfigurationTypeDef(TypedDict):
    audio: NotRequired[AudioConfigurationTypeDef],  # (1)
    video: NotRequired[VideoConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: AudioConfigurationTypeDef](./type_defs.md#audioconfigurationtypedef) 
2. See [:material-code-braces: VideoConfigurationTypeDef](./type_defs.md#videoconfigurationtypedef) 
## ListChannelsRequestListChannelsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import ListChannelsRequestListChannelsPaginateTypeDef

def get_value() -> ListChannelsRequestListChannelsPaginateTypeDef:
    return {
        "filterByName": ...,
    }
```

```python title="Definition"
class ListChannelsRequestListChannelsPaginateTypeDef(TypedDict):
    filterByName: NotRequired[str],
    filterByRecordingConfigurationArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListChannelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import ListChannelsRequestRequestTypeDef

def get_value() -> ListChannelsRequestRequestTypeDef:
    return {
        "filterByName": ...,
    }
```

```python title="Definition"
class ListChannelsRequestRequestTypeDef(TypedDict):
    filterByName: NotRequired[str],
    filterByRecordingConfigurationArn: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListChannelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import ListChannelsResponseTypeDef

def get_value() -> ListChannelsResponseTypeDef:
    return {
        "channels": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListChannelsResponseTypeDef(TypedDict):
    channels: List[ChannelSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPlaybackKeyPairsRequestListPlaybackKeyPairsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import ListPlaybackKeyPairsRequestListPlaybackKeyPairsPaginateTypeDef

def get_value() -> ListPlaybackKeyPairsRequestListPlaybackKeyPairsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListPlaybackKeyPairsRequestListPlaybackKeyPairsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPlaybackKeyPairsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import ListPlaybackKeyPairsRequestRequestTypeDef

def get_value() -> ListPlaybackKeyPairsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListPlaybackKeyPairsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListPlaybackKeyPairsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import ListPlaybackKeyPairsResponseTypeDef

def get_value() -> ListPlaybackKeyPairsResponseTypeDef:
    return {
        "keyPairs": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPlaybackKeyPairsResponseTypeDef(TypedDict):
    keyPairs: List[PlaybackKeyPairSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PlaybackKeyPairSummaryTypeDef](./type_defs.md#playbackkeypairsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRecordingConfigurationsRequestListRecordingConfigurationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import ListRecordingConfigurationsRequestListRecordingConfigurationsPaginateTypeDef

def get_value() -> ListRecordingConfigurationsRequestListRecordingConfigurationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListRecordingConfigurationsRequestListRecordingConfigurationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRecordingConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import ListRecordingConfigurationsRequestRequestTypeDef

def get_value() -> ListRecordingConfigurationsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListRecordingConfigurationsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListRecordingConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import ListRecordingConfigurationsResponseTypeDef

def get_value() -> ListRecordingConfigurationsResponseTypeDef:
    return {
        "nextToken": ...,
        "recordingConfigurations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRecordingConfigurationsResponseTypeDef(TypedDict):
    nextToken: str,
    recordingConfigurations: List[RecordingConfigurationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecordingConfigurationSummaryTypeDef](./type_defs.md#recordingconfigurationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStreamKeysRequestListStreamKeysPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import ListStreamKeysRequestListStreamKeysPaginateTypeDef

def get_value() -> ListStreamKeysRequestListStreamKeysPaginateTypeDef:
    return {
        "channelArn": ...,
    }
```

```python title="Definition"
class ListStreamKeysRequestListStreamKeysPaginateTypeDef(TypedDict):
    channelArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStreamKeysRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import ListStreamKeysRequestRequestTypeDef

def get_value() -> ListStreamKeysRequestRequestTypeDef:
    return {
        "channelArn": ...,
    }
```

```python title="Definition"
class ListStreamKeysRequestRequestTypeDef(TypedDict):
    channelArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListStreamKeysResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import ListStreamKeysResponseTypeDef

def get_value() -> ListStreamKeysResponseTypeDef:
    return {
        "nextToken": ...,
        "streamKeys": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStreamKeysResponseTypeDef(TypedDict):
    nextToken: str,
    streamKeys: List[StreamKeySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamKeySummaryTypeDef](./type_defs.md#streamkeysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStreamSessionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import ListStreamSessionsRequestRequestTypeDef

def get_value() -> ListStreamSessionsRequestRequestTypeDef:
    return {
        "channelArn": ...,
    }
```

```python title="Definition"
class ListStreamSessionsRequestRequestTypeDef(TypedDict):
    channelArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListStreamSessionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import ListStreamSessionsResponseTypeDef

def get_value() -> ListStreamSessionsResponseTypeDef:
    return {
        "nextToken": ...,
        "streamSessions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStreamSessionsResponseTypeDef(TypedDict):
    nextToken: str,
    streamSessions: List[StreamSessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamSessionSummaryTypeDef](./type_defs.md#streamsessionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStreamsRequestListStreamsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import ListStreamsRequestListStreamsPaginateTypeDef

def get_value() -> ListStreamsRequestListStreamsPaginateTypeDef:
    return {
        "filterBy": ...,
    }
```

```python title="Definition"
class ListStreamsRequestListStreamsPaginateTypeDef(TypedDict):
    filterBy: NotRequired[StreamFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: StreamFiltersTypeDef](./type_defs.md#streamfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStreamsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import ListStreamsRequestRequestTypeDef

def get_value() -> ListStreamsRequestRequestTypeDef:
    return {
        "filterBy": ...,
    }
```

```python title="Definition"
class ListStreamsRequestRequestTypeDef(TypedDict):
    filterBy: NotRequired[StreamFiltersTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: StreamFiltersTypeDef](./type_defs.md#streamfilterstypedef) 
## ListStreamsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import ListStreamsResponseTypeDef

def get_value() -> ListStreamsResponseTypeDef:
    return {
        "nextToken": ...,
        "streams": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStreamsResponseTypeDef(TypedDict):
    nextToken: str,
    streams: List[StreamSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamSummaryTypeDef](./type_defs.md#streamsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PlaybackKeyPairSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import PlaybackKeyPairSummaryTypeDef

def get_value() -> PlaybackKeyPairSummaryTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class PlaybackKeyPairSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

## PlaybackKeyPairTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import PlaybackKeyPairTypeDef

def get_value() -> PlaybackKeyPairTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class PlaybackKeyPairTypeDef(TypedDict):
    arn: NotRequired[str],
    fingerprint: NotRequired[str],
    name: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

## PutMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import PutMetadataRequestRequestTypeDef

def get_value() -> PutMetadataRequestRequestTypeDef:
    return {
        "channelArn": ...,
        "metadata": ...,
    }
```

```python title="Definition"
class PutMetadataRequestRequestTypeDef(TypedDict):
    channelArn: str,
    metadata: str,
```

## RecordingConfigurationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import RecordingConfigurationSummaryTypeDef

def get_value() -> RecordingConfigurationSummaryTypeDef:
    return {
        "arn": ...,
        "destinationConfiguration": ...,
        "state": ...,
    }
```

```python title="Definition"
class RecordingConfigurationSummaryTypeDef(TypedDict):
    arn: str,
    destinationConfiguration: DestinationConfigurationTypeDef,  # (1)
    state: RecordingConfigurationStateType,  # (2)
    name: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef) 
2. See [:material-code-brackets: RecordingConfigurationStateType](./literals.md#recordingconfigurationstatetype) 
## RecordingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import RecordingConfigurationTypeDef

def get_value() -> RecordingConfigurationTypeDef:
    return {
        "arn": ...,
        "destinationConfiguration": ...,
        "state": ...,
    }
```

```python title="Definition"
class RecordingConfigurationTypeDef(TypedDict):
    arn: str,
    destinationConfiguration: DestinationConfigurationTypeDef,  # (1)
    state: RecordingConfigurationStateType,  # (2)
    name: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    thumbnailConfiguration: NotRequired[ThumbnailConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef) 
2. See [:material-code-brackets: RecordingConfigurationStateType](./literals.md#recordingconfigurationstatetype) 
3. See [:material-code-braces: ThumbnailConfigurationTypeDef](./type_defs.md#thumbnailconfigurationtypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import ResponseMetadataTypeDef

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

## S3DestinationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import S3DestinationConfigurationTypeDef

def get_value() -> S3DestinationConfigurationTypeDef:
    return {
        "bucketName": ...,
    }
```

```python title="Definition"
class S3DestinationConfigurationTypeDef(TypedDict):
    bucketName: str,
```

## StopStreamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import StopStreamRequestRequestTypeDef

def get_value() -> StopStreamRequestRequestTypeDef:
    return {
        "channelArn": ...,
    }
```

```python title="Definition"
class StopStreamRequestRequestTypeDef(TypedDict):
    channelArn: str,
```

## StreamEventTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import StreamEventTypeDef

def get_value() -> StreamEventTypeDef:
    return {
        "eventTime": ...,
    }
```

```python title="Definition"
class StreamEventTypeDef(TypedDict):
    eventTime: NotRequired[datetime],
    name: NotRequired[str],
    type: NotRequired[str],
```

## StreamFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import StreamFiltersTypeDef

def get_value() -> StreamFiltersTypeDef:
    return {
        "health": ...,
    }
```

```python title="Definition"
class StreamFiltersTypeDef(TypedDict):
    health: NotRequired[StreamHealthType],  # (1)
```

1. See [:material-code-brackets: StreamHealthType](./literals.md#streamhealthtype) 
## StreamKeySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import StreamKeySummaryTypeDef

def get_value() -> StreamKeySummaryTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class StreamKeySummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    channelArn: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

## StreamKeyTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import StreamKeyTypeDef

def get_value() -> StreamKeyTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class StreamKeyTypeDef(TypedDict):
    arn: NotRequired[str],
    channelArn: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    value: NotRequired[str],
```

## StreamSessionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import StreamSessionSummaryTypeDef

def get_value() -> StreamSessionSummaryTypeDef:
    return {
        "endTime": ...,
    }
```

```python title="Definition"
class StreamSessionSummaryTypeDef(TypedDict):
    endTime: NotRequired[datetime],
    hasErrorEvent: NotRequired[bool],
    startTime: NotRequired[datetime],
    streamId: NotRequired[str],
```

## StreamSessionTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import StreamSessionTypeDef

def get_value() -> StreamSessionTypeDef:
    return {
        "channel": ...,
    }
```

```python title="Definition"
class StreamSessionTypeDef(TypedDict):
    channel: NotRequired[ChannelTypeDef],  # (1)
    endTime: NotRequired[datetime],
    ingestConfiguration: NotRequired[IngestConfigurationTypeDef],  # (2)
    recordingConfiguration: NotRequired[RecordingConfigurationTypeDef],  # (3)
    startTime: NotRequired[datetime],
    streamId: NotRequired[str],
    truncatedEvents: NotRequired[List[StreamEventTypeDef]],  # (4)
```

1. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef) 
2. See [:material-code-braces: IngestConfigurationTypeDef](./type_defs.md#ingestconfigurationtypedef) 
3. See [:material-code-braces: RecordingConfigurationTypeDef](./type_defs.md#recordingconfigurationtypedef) 
4. See [:material-code-braces: StreamEventTypeDef](./type_defs.md#streameventtypedef) 
## StreamSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import StreamSummaryTypeDef

def get_value() -> StreamSummaryTypeDef:
    return {
        "channelArn": ...,
    }
```

```python title="Definition"
class StreamSummaryTypeDef(TypedDict):
    channelArn: NotRequired[str],
    health: NotRequired[StreamHealthType],  # (1)
    startTime: NotRequired[datetime],
    state: NotRequired[StreamStateType],  # (2)
    streamId: NotRequired[str],
    viewerCount: NotRequired[int],
```

1. See [:material-code-brackets: StreamHealthType](./literals.md#streamhealthtype) 
2. See [:material-code-brackets: StreamStateType](./literals.md#streamstatetype) 
## StreamTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import StreamTypeDef

def get_value() -> StreamTypeDef:
    return {
        "channelArn": ...,
    }
```

```python title="Definition"
class StreamTypeDef(TypedDict):
    channelArn: NotRequired[str],
    health: NotRequired[StreamHealthType],  # (1)
    playbackUrl: NotRequired[str],
    startTime: NotRequired[datetime],
    state: NotRequired[StreamStateType],  # (2)
    streamId: NotRequired[str],
    viewerCount: NotRequired[int],
```

1. See [:material-code-brackets: StreamHealthType](./literals.md#streamhealthtype) 
2. See [:material-code-brackets: StreamStateType](./literals.md#streamstatetype) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## ThumbnailConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import ThumbnailConfigurationTypeDef

def get_value() -> ThumbnailConfigurationTypeDef:
    return {
        "recordingMode": ...,
    }
```

```python title="Definition"
class ThumbnailConfigurationTypeDef(TypedDict):
    recordingMode: NotRequired[RecordingModeType],  # (1)
    targetIntervalSeconds: NotRequired[int],
```

1. See [:material-code-brackets: RecordingModeType](./literals.md#recordingmodetype) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import UpdateChannelRequestRequestTypeDef

def get_value() -> UpdateChannelRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class UpdateChannelRequestRequestTypeDef(TypedDict):
    arn: str,
    authorized: NotRequired[bool],
    latencyMode: NotRequired[ChannelLatencyModeType],  # (1)
    name: NotRequired[str],
    recordingConfigurationArn: NotRequired[str],
    type: NotRequired[ChannelTypeType],  # (2)
```

1. See [:material-code-brackets: ChannelLatencyModeType](./literals.md#channellatencymodetype) 
2. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype) 
## UpdateChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import UpdateChannelResponseTypeDef

def get_value() -> UpdateChannelResponseTypeDef:
    return {
        "channel": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateChannelResponseTypeDef(TypedDict):
    channel: ChannelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VideoConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ivs.type_defs import VideoConfigurationTypeDef

def get_value() -> VideoConfigurationTypeDef:
    return {
        "avcLevel": ...,
    }
```

```python title="Definition"
class VideoConfigurationTypeDef(TypedDict):
    avcLevel: NotRequired[str],
    avcProfile: NotRequired[str],
    codec: NotRequired[str],
    encoder: NotRequired[str],
    targetBitrate: NotRequired[int],
    targetFramerate: NotRequired[int],
    videoHeight: NotRequired[int],
    videoWidth: NotRequired[int],
```

