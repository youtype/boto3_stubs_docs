# Typed dictionaries for boto3 IVS module

> [Index](..) > [IVS](.) > Typed dictionaries

Auto-generated documentation for
[IVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS)
type annotations stubs module
[mypy_boto3_ivs](https://pypi.org/project/mypy-boto3-ivs/).

- [Typed dictionaries for boto3 IVS module](#typed-dictionaries-for-boto3-ivs-module)
  - [BatchErrorTypeDef](#batcherrortypedef)
  - [BatchGetChannelRequestRequestTypeDef](#batchgetchannelrequestrequesttypedef)
  - [BatchGetChannelResponseTypeDef](#batchgetchannelresponsetypedef)
  - [BatchGetStreamKeyRequestRequestTypeDef](#batchgetstreamkeyrequestrequesttypedef)
  - [BatchGetStreamKeyResponseTypeDef](#batchgetstreamkeyresponsetypedef)
  - [ChannelSummaryTypeDef](#channelsummarytypedef)
  - [ChannelTypeDef](#channeltypedef)
  - [CreateChannelRequestRequestTypeDef](#createchannelrequestrequesttypedef)
  - [CreateChannelResponseTypeDef](#createchannelresponsetypedef)
  - [CreateRecordingConfigurationRequestRequestTypeDef](#createrecordingconfigurationrequestrequesttypedef)
  - [CreateRecordingConfigurationResponseTypeDef](#createrecordingconfigurationresponsetypedef)
  - [CreateStreamKeyRequestRequestTypeDef](#createstreamkeyrequestrequesttypedef)
  - [CreateStreamKeyResponseTypeDef](#createstreamkeyresponsetypedef)
  - [DeleteChannelRequestRequestTypeDef](#deletechannelrequestrequesttypedef)
  - [DeletePlaybackKeyPairRequestRequestTypeDef](#deleteplaybackkeypairrequestrequesttypedef)
  - [DeleteRecordingConfigurationRequestRequestTypeDef](#deleterecordingconfigurationrequestrequesttypedef)
  - [DeleteStreamKeyRequestRequestTypeDef](#deletestreamkeyrequestrequesttypedef)
  - [DestinationConfigurationTypeDef](#destinationconfigurationtypedef)
  - [GetChannelRequestRequestTypeDef](#getchannelrequestrequesttypedef)
  - [GetChannelResponseTypeDef](#getchannelresponsetypedef)
  - [GetPlaybackKeyPairRequestRequestTypeDef](#getplaybackkeypairrequestrequesttypedef)
  - [GetPlaybackKeyPairResponseTypeDef](#getplaybackkeypairresponsetypedef)
  - [GetRecordingConfigurationRequestRequestTypeDef](#getrecordingconfigurationrequestrequesttypedef)
  - [GetRecordingConfigurationResponseTypeDef](#getrecordingconfigurationresponsetypedef)
  - [GetStreamKeyRequestRequestTypeDef](#getstreamkeyrequestrequesttypedef)
  - [GetStreamKeyResponseTypeDef](#getstreamkeyresponsetypedef)
  - [GetStreamRequestRequestTypeDef](#getstreamrequestrequesttypedef)
  - [GetStreamResponseTypeDef](#getstreamresponsetypedef)
  - [ImportPlaybackKeyPairRequestRequestTypeDef](#importplaybackkeypairrequestrequesttypedef)
  - [ImportPlaybackKeyPairResponseTypeDef](#importplaybackkeypairresponsetypedef)
  - [ListChannelsRequestRequestTypeDef](#listchannelsrequestrequesttypedef)
  - [ListChannelsResponseTypeDef](#listchannelsresponsetypedef)
  - [ListPlaybackKeyPairsRequestRequestTypeDef](#listplaybackkeypairsrequestrequesttypedef)
  - [ListPlaybackKeyPairsResponseTypeDef](#listplaybackkeypairsresponsetypedef)
  - [ListRecordingConfigurationsRequestRequestTypeDef](#listrecordingconfigurationsrequestrequesttypedef)
  - [ListRecordingConfigurationsResponseTypeDef](#listrecordingconfigurationsresponsetypedef)
  - [ListStreamKeysRequestRequestTypeDef](#liststreamkeysrequestrequesttypedef)
  - [ListStreamKeysResponseTypeDef](#liststreamkeysresponsetypedef)
  - [ListStreamsRequestRequestTypeDef](#liststreamsrequestrequesttypedef)
  - [ListStreamsResponseTypeDef](#liststreamsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PlaybackKeyPairSummaryTypeDef](#playbackkeypairsummarytypedef)
  - [PlaybackKeyPairTypeDef](#playbackkeypairtypedef)
  - [PutMetadataRequestRequestTypeDef](#putmetadatarequestrequesttypedef)
  - [RecordingConfigurationSummaryTypeDef](#recordingconfigurationsummarytypedef)
  - [RecordingConfigurationTypeDef](#recordingconfigurationtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3DestinationConfigurationTypeDef](#s3destinationconfigurationtypedef)
  - [StopStreamRequestRequestTypeDef](#stopstreamrequestrequesttypedef)
  - [StreamKeySummaryTypeDef](#streamkeysummarytypedef)
  - [StreamKeyTypeDef](#streamkeytypedef)
  - [StreamSummaryTypeDef](#streamsummarytypedef)
  - [StreamTypeDef](#streamtypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateChannelRequestRequestTypeDef](#updatechannelrequestrequesttypedef)
  - [UpdateChannelResponseTypeDef](#updatechannelresponsetypedef)

## BatchErrorTypeDef

```python
from mypy_boto3_ivs.type_defs import BatchErrorTypeDef
```

Optional fields:

- `arn`: `str`
- `code`: `str`
- `message`: `str`

## BatchGetChannelRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import BatchGetChannelRequestRequestTypeDef
```

Required fields:

- `arns`: `Sequence`\[`str`\]

## BatchGetChannelResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import BatchGetChannelResponseTypeDef
```

Required fields:

- `channels`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
- `errors`: `List`\[[BatchErrorTypeDef](./type_defs.md#batcherrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetStreamKeyRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import BatchGetStreamKeyRequestRequestTypeDef
```

Required fields:

- `arns`: `Sequence`\[`str`\]

## BatchGetStreamKeyResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import BatchGetStreamKeyResponseTypeDef
```

Required fields:

- `errors`: `List`\[[BatchErrorTypeDef](./type_defs.md#batcherrortypedef)\]
- `streamKeys`: `List`\[[StreamKeyTypeDef](./type_defs.md#streamkeytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChannelSummaryTypeDef

```python
from mypy_boto3_ivs.type_defs import ChannelSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `authorized`: `bool`
- `latencyMode`: [ChannelLatencyModeType](./literals.md#channellatencymodetype)
- `name`: `str`
- `recordingConfigurationArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## ChannelTypeDef

```python
from mypy_boto3_ivs.type_defs import ChannelTypeDef
```

Optional fields:

- `arn`: `str`
- `authorized`: `bool`
- `ingestEndpoint`: `str`
- `latencyMode`: [ChannelLatencyModeType](./literals.md#channellatencymodetype)
- `name`: `str`
- `playbackUrl`: `str`
- `recordingConfigurationArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `type`: [ChannelTypeType](./literals.md#channeltypetype)

## CreateChannelRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import CreateChannelRequestRequestTypeDef
```

Optional fields:

- `authorized`: `bool`
- `latencyMode`: [ChannelLatencyModeType](./literals.md#channellatencymodetype)
- `name`: `str`
- `recordingConfigurationArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]
- `type`: [ChannelTypeType](./literals.md#channeltypetype)

## CreateChannelResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import CreateChannelResponseTypeDef
```

Required fields:

- `channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)
- `streamKey`: [StreamKeyTypeDef](./type_defs.md#streamkeytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRecordingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import CreateRecordingConfigurationRequestRequestTypeDef
```

Required fields:

- `destinationConfiguration`:
  [DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)

Optional fields:

- `name`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateRecordingConfigurationResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import CreateRecordingConfigurationResponseTypeDef
```

Required fields:

- `recordingConfiguration`:
  [RecordingConfigurationTypeDef](./type_defs.md#recordingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamKeyRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import CreateStreamKeyRequestRequestTypeDef
```

Required fields:

- `channelArn`: `str`

Optional fields:

- `tags`: `Mapping`\[`str`, `str`\]

## CreateStreamKeyResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import CreateStreamKeyResponseTypeDef
```

Required fields:

- `streamKey`: [StreamKeyTypeDef](./type_defs.md#streamkeytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteChannelRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import DeleteChannelRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeletePlaybackKeyPairRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import DeletePlaybackKeyPairRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeleteRecordingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import DeleteRecordingConfigurationRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeleteStreamKeyRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import DeleteStreamKeyRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## DestinationConfigurationTypeDef

```python
from mypy_boto3_ivs.type_defs import DestinationConfigurationTypeDef
```

Optional fields:

- `s3`:
  [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)

## GetChannelRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import GetChannelRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetChannelResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetChannelResponseTypeDef
```

Required fields:

- `channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPlaybackKeyPairRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import GetPlaybackKeyPairRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetPlaybackKeyPairResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetPlaybackKeyPairResponseTypeDef
```

Required fields:

- `keyPair`: [PlaybackKeyPairTypeDef](./type_defs.md#playbackkeypairtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecordingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import GetRecordingConfigurationRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetRecordingConfigurationResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetRecordingConfigurationResponseTypeDef
```

Required fields:

- `recordingConfiguration`:
  [RecordingConfigurationTypeDef](./type_defs.md#recordingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStreamKeyRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import GetStreamKeyRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetStreamKeyResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetStreamKeyResponseTypeDef
```

Required fields:

- `streamKey`: [StreamKeyTypeDef](./type_defs.md#streamkeytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStreamRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import GetStreamRequestRequestTypeDef
```

Required fields:

- `channelArn`: `str`

## GetStreamResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetStreamResponseTypeDef
```

Required fields:

- `stream`: [StreamTypeDef](./type_defs.md#streamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportPlaybackKeyPairRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import ImportPlaybackKeyPairRequestRequestTypeDef
```

Required fields:

- `publicKeyMaterial`: `str`

Optional fields:

- `name`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## ImportPlaybackKeyPairResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ImportPlaybackKeyPairResponseTypeDef
```

Required fields:

- `keyPair`: [PlaybackKeyPairTypeDef](./type_defs.md#playbackkeypairtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelsRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import ListChannelsRequestRequestTypeDef
```

Optional fields:

- `filterByName`: `str`
- `filterByRecordingConfigurationArn`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## ListChannelsResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ListChannelsResponseTypeDef
```

Required fields:

- `channels`:
  `List`\[[ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPlaybackKeyPairsRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import ListPlaybackKeyPairsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListPlaybackKeyPairsResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ListPlaybackKeyPairsResponseTypeDef
```

Required fields:

- `keyPairs`:
  `List`\[[PlaybackKeyPairSummaryTypeDef](./type_defs.md#playbackkeypairsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecordingConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import ListRecordingConfigurationsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListRecordingConfigurationsResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ListRecordingConfigurationsResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `recordingConfigurations`:
  `List`\[[RecordingConfigurationSummaryTypeDef](./type_defs.md#recordingconfigurationsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamKeysRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import ListStreamKeysRequestRequestTypeDef
```

Required fields:

- `channelArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListStreamKeysResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ListStreamKeysResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `streamKeys`:
  `List`\[[StreamKeySummaryTypeDef](./type_defs.md#streamkeysummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamsRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import ListStreamsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListStreamsResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ListStreamsResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `streams`:
  `List`\[[StreamSummaryTypeDef](./type_defs.md#streamsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_ivs.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PlaybackKeyPairSummaryTypeDef

```python
from mypy_boto3_ivs.type_defs import PlaybackKeyPairSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## PlaybackKeyPairTypeDef

```python
from mypy_boto3_ivs.type_defs import PlaybackKeyPairTypeDef
```

Optional fields:

- `arn`: `str`
- `fingerprint`: `str`
- `name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## PutMetadataRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import PutMetadataRequestRequestTypeDef
```

Required fields:

- `channelArn`: `str`
- `metadata`: `str`

## RecordingConfigurationSummaryTypeDef

```python
from mypy_boto3_ivs.type_defs import RecordingConfigurationSummaryTypeDef
```

Required fields:

- `arn`: `str`
- `destinationConfiguration`:
  [DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
- `state`:
  [RecordingConfigurationStateType](./literals.md#recordingconfigurationstatetype)

Optional fields:

- `name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## RecordingConfigurationTypeDef

```python
from mypy_boto3_ivs.type_defs import RecordingConfigurationTypeDef
```

Required fields:

- `arn`: `str`
- `destinationConfiguration`:
  [DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
- `state`:
  [RecordingConfigurationStateType](./literals.md#recordingconfigurationstatetype)

Optional fields:

- `name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_ivs.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## S3DestinationConfigurationTypeDef

```python
from mypy_boto3_ivs.type_defs import S3DestinationConfigurationTypeDef
```

Required fields:

- `bucketName`: `str`

## StopStreamRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import StopStreamRequestRequestTypeDef
```

Required fields:

- `channelArn`: `str`

## StreamKeySummaryTypeDef

```python
from mypy_boto3_ivs.type_defs import StreamKeySummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `channelArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## StreamKeyTypeDef

```python
from mypy_boto3_ivs.type_defs import StreamKeyTypeDef
```

Optional fields:

- `arn`: `str`
- `channelArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `value`: `str`

## StreamSummaryTypeDef

```python
from mypy_boto3_ivs.type_defs import StreamSummaryTypeDef
```

Optional fields:

- `channelArn`: `str`
- `health`: [StreamHealthType](./literals.md#streamhealthtype)
- `startTime`: `datetime`
- `state`: [StreamStateType](./literals.md#streamstatetype)
- `viewerCount`: `int`

## StreamTypeDef

```python
from mypy_boto3_ivs.type_defs import StreamTypeDef
```

Optional fields:

- `channelArn`: `str`
- `health`: [StreamHealthType](./literals.md#streamhealthtype)
- `playbackUrl`: `str`
- `startTime`: `datetime`
- `state`: [StreamStateType](./literals.md#streamstatetype)
- `viewerCount`: `int`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## UpdateChannelRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import UpdateChannelRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `authorized`: `bool`
- `latencyMode`: [ChannelLatencyModeType](./literals.md#channellatencymodetype)
- `name`: `str`
- `recordingConfigurationArn`: `str`
- `type`: [ChannelTypeType](./literals.md#channeltypetype)

## UpdateChannelResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import UpdateChannelResponseTypeDef
```

Required fields:

- `channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
