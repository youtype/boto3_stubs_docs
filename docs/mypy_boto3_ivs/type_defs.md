<a id="typed-dictionaries-for-boto3-ivs-module"></a>

# Typed dictionaries for boto3 IVS module

> [Index](../README.md) > [IVS](./README.md) > Typed dictionaries

Auto-generated documentation for
[IVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS)
type annotations stubs module
[mypy-boto3-ivs](https://pypi.org/project/mypy-boto3-ivs/).

- [Typed dictionaries for boto3 IVS module](#typed-dictionaries-for-boto3-ivs-module)
  - [AudioConfigurationTypeDef](#audioconfigurationtypedef)
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
  - [GetStreamSessionRequestRequestTypeDef](#getstreamsessionrequestrequesttypedef)
  - [GetStreamSessionResponseTypeDef](#getstreamsessionresponsetypedef)
  - [ImportPlaybackKeyPairRequestRequestTypeDef](#importplaybackkeypairrequestrequesttypedef)
  - [ImportPlaybackKeyPairResponseTypeDef](#importplaybackkeypairresponsetypedef)
  - [IngestConfigurationTypeDef](#ingestconfigurationtypedef)
  - [ListChannelsRequestRequestTypeDef](#listchannelsrequestrequesttypedef)
  - [ListChannelsResponseTypeDef](#listchannelsresponsetypedef)
  - [ListPlaybackKeyPairsRequestRequestTypeDef](#listplaybackkeypairsrequestrequesttypedef)
  - [ListPlaybackKeyPairsResponseTypeDef](#listplaybackkeypairsresponsetypedef)
  - [ListRecordingConfigurationsRequestRequestTypeDef](#listrecordingconfigurationsrequestrequesttypedef)
  - [ListRecordingConfigurationsResponseTypeDef](#listrecordingconfigurationsresponsetypedef)
  - [ListStreamKeysRequestRequestTypeDef](#liststreamkeysrequestrequesttypedef)
  - [ListStreamKeysResponseTypeDef](#liststreamkeysresponsetypedef)
  - [ListStreamSessionsRequestRequestTypeDef](#liststreamsessionsrequestrequesttypedef)
  - [ListStreamSessionsResponseTypeDef](#liststreamsessionsresponsetypedef)
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
  - [StreamEventTypeDef](#streameventtypedef)
  - [StreamFiltersTypeDef](#streamfilterstypedef)
  - [StreamKeySummaryTypeDef](#streamkeysummarytypedef)
  - [StreamKeyTypeDef](#streamkeytypedef)
  - [StreamSessionSummaryTypeDef](#streamsessionsummarytypedef)
  - [StreamSessionTypeDef](#streamsessiontypedef)
  - [StreamSummaryTypeDef](#streamsummarytypedef)
  - [StreamTypeDef](#streamtypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [ThumbnailConfigurationTypeDef](#thumbnailconfigurationtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateChannelRequestRequestTypeDef](#updatechannelrequestrequesttypedef)
  - [UpdateChannelResponseTypeDef](#updatechannelresponsetypedef)
  - [VideoConfigurationTypeDef](#videoconfigurationtypedef)

<a id="audioconfigurationtypedef"></a>

## AudioConfigurationTypeDef

```python
from mypy_boto3_ivs.type_defs import AudioConfigurationTypeDef
```

Optional fields:

- `channels`: `int`
- `codec`: `str`
- `sampleRate`: `int`
- `targetBitrate`: `int`

<a id="batcherrortypedef"></a>

## BatchErrorTypeDef

```python
from mypy_boto3_ivs.type_defs import BatchErrorTypeDef
```

Optional fields:

- `arn`: `str`
- `code`: `str`
- `message`: `str`

<a id="batchgetchannelrequestrequesttypedef"></a>

## BatchGetChannelRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import BatchGetChannelRequestRequestTypeDef
```

Required fields:

- `arns`: `Sequence`\[`str`\]

<a id="batchgetchannelresponsetypedef"></a>

## BatchGetChannelResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import BatchGetChannelResponseTypeDef
```

Required fields:

- `channels`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
- `errors`: `List`\[[BatchErrorTypeDef](./type_defs.md#batcherrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchgetstreamkeyrequestrequesttypedef"></a>

## BatchGetStreamKeyRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import BatchGetStreamKeyRequestRequestTypeDef
```

Required fields:

- `arns`: `Sequence`\[`str`\]

<a id="batchgetstreamkeyresponsetypedef"></a>

## BatchGetStreamKeyResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import BatchGetStreamKeyResponseTypeDef
```

Required fields:

- `errors`: `List`\[[BatchErrorTypeDef](./type_defs.md#batcherrortypedef)\]
- `streamKeys`: `List`\[[StreamKeyTypeDef](./type_defs.md#streamkeytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="channelsummarytypedef"></a>

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

<a id="channeltypedef"></a>

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

<a id="createchannelrequestrequesttypedef"></a>

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

<a id="createchannelresponsetypedef"></a>

## CreateChannelResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import CreateChannelResponseTypeDef
```

Required fields:

- `channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)
- `streamKey`: [StreamKeyTypeDef](./type_defs.md#streamkeytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createrecordingconfigurationrequestrequesttypedef"></a>

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
- `thumbnailConfiguration`:
  [ThumbnailConfigurationTypeDef](./type_defs.md#thumbnailconfigurationtypedef)

<a id="createrecordingconfigurationresponsetypedef"></a>

## CreateRecordingConfigurationResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import CreateRecordingConfigurationResponseTypeDef
```

Required fields:

- `recordingConfiguration`:
  [RecordingConfigurationTypeDef](./type_defs.md#recordingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createstreamkeyrequestrequesttypedef"></a>

## CreateStreamKeyRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import CreateStreamKeyRequestRequestTypeDef
```

Required fields:

- `channelArn`: `str`

Optional fields:

- `tags`: `Mapping`\[`str`, `str`\]

<a id="createstreamkeyresponsetypedef"></a>

## CreateStreamKeyResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import CreateStreamKeyResponseTypeDef
```

Required fields:

- `streamKey`: [StreamKeyTypeDef](./type_defs.md#streamkeytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletechannelrequestrequesttypedef"></a>

## DeleteChannelRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import DeleteChannelRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="deleteplaybackkeypairrequestrequesttypedef"></a>

## DeletePlaybackKeyPairRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import DeletePlaybackKeyPairRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="deleterecordingconfigurationrequestrequesttypedef"></a>

## DeleteRecordingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import DeleteRecordingConfigurationRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="deletestreamkeyrequestrequesttypedef"></a>

## DeleteStreamKeyRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import DeleteStreamKeyRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="destinationconfigurationtypedef"></a>

## DestinationConfigurationTypeDef

```python
from mypy_boto3_ivs.type_defs import DestinationConfigurationTypeDef
```

Optional fields:

- `s3`:
  [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)

<a id="getchannelrequestrequesttypedef"></a>

## GetChannelRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import GetChannelRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="getchannelresponsetypedef"></a>

## GetChannelResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetChannelResponseTypeDef
```

Required fields:

- `channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getplaybackkeypairrequestrequesttypedef"></a>

## GetPlaybackKeyPairRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import GetPlaybackKeyPairRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="getplaybackkeypairresponsetypedef"></a>

## GetPlaybackKeyPairResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetPlaybackKeyPairResponseTypeDef
```

Required fields:

- `keyPair`: [PlaybackKeyPairTypeDef](./type_defs.md#playbackkeypairtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrecordingconfigurationrequestrequesttypedef"></a>

## GetRecordingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import GetRecordingConfigurationRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="getrecordingconfigurationresponsetypedef"></a>

## GetRecordingConfigurationResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetRecordingConfigurationResponseTypeDef
```

Required fields:

- `recordingConfiguration`:
  [RecordingConfigurationTypeDef](./type_defs.md#recordingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getstreamkeyrequestrequesttypedef"></a>

## GetStreamKeyRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import GetStreamKeyRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="getstreamkeyresponsetypedef"></a>

## GetStreamKeyResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetStreamKeyResponseTypeDef
```

Required fields:

- `streamKey`: [StreamKeyTypeDef](./type_defs.md#streamkeytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getstreamrequestrequesttypedef"></a>

## GetStreamRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import GetStreamRequestRequestTypeDef
```

Required fields:

- `channelArn`: `str`

<a id="getstreamresponsetypedef"></a>

## GetStreamResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetStreamResponseTypeDef
```

Required fields:

- `stream`: [StreamTypeDef](./type_defs.md#streamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getstreamsessionrequestrequesttypedef"></a>

## GetStreamSessionRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import GetStreamSessionRequestRequestTypeDef
```

Required fields:

- `channelArn`: `str`

Optional fields:

- `streamId`: `str`

<a id="getstreamsessionresponsetypedef"></a>

## GetStreamSessionResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetStreamSessionResponseTypeDef
```

Required fields:

- `streamSession`: [StreamSessionTypeDef](./type_defs.md#streamsessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="importplaybackkeypairrequestrequesttypedef"></a>

## ImportPlaybackKeyPairRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import ImportPlaybackKeyPairRequestRequestTypeDef
```

Required fields:

- `publicKeyMaterial`: `str`

Optional fields:

- `name`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="importplaybackkeypairresponsetypedef"></a>

## ImportPlaybackKeyPairResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ImportPlaybackKeyPairResponseTypeDef
```

Required fields:

- `keyPair`: [PlaybackKeyPairTypeDef](./type_defs.md#playbackkeypairtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="ingestconfigurationtypedef"></a>

## IngestConfigurationTypeDef

```python
from mypy_boto3_ivs.type_defs import IngestConfigurationTypeDef
```

Optional fields:

- `audio`:
  [AudioConfigurationTypeDef](./type_defs.md#audioconfigurationtypedef)
- `video`:
  [VideoConfigurationTypeDef](./type_defs.md#videoconfigurationtypedef)

<a id="listchannelsrequestrequesttypedef"></a>

## ListChannelsRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import ListChannelsRequestRequestTypeDef
```

Optional fields:

- `filterByName`: `str`
- `filterByRecordingConfigurationArn`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

<a id="listchannelsresponsetypedef"></a>

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

<a id="listplaybackkeypairsrequestrequesttypedef"></a>

## ListPlaybackKeyPairsRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import ListPlaybackKeyPairsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listplaybackkeypairsresponsetypedef"></a>

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

<a id="listrecordingconfigurationsrequestrequesttypedef"></a>

## ListRecordingConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import ListRecordingConfigurationsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listrecordingconfigurationsresponsetypedef"></a>

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

<a id="liststreamkeysrequestrequesttypedef"></a>

## ListStreamKeysRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import ListStreamKeysRequestRequestTypeDef
```

Required fields:

- `channelArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="liststreamkeysresponsetypedef"></a>

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

<a id="liststreamsessionsrequestrequesttypedef"></a>

## ListStreamSessionsRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import ListStreamSessionsRequestRequestTypeDef
```

Required fields:

- `channelArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="liststreamsessionsresponsetypedef"></a>

## ListStreamSessionsResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ListStreamSessionsResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `streamSessions`:
  `List`\[[StreamSessionSummaryTypeDef](./type_defs.md#streamsessionsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="liststreamsrequestrequesttypedef"></a>

## ListStreamsRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import ListStreamsRequestRequestTypeDef
```

Optional fields:

- `filterBy`: [StreamFiltersTypeDef](./type_defs.md#streamfilterstypedef)
- `maxResults`: `int`
- `nextToken`: `str`

<a id="liststreamsresponsetypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_ivs.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="playbackkeypairsummarytypedef"></a>

## PlaybackKeyPairSummaryTypeDef

```python
from mypy_boto3_ivs.type_defs import PlaybackKeyPairSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

<a id="playbackkeypairtypedef"></a>

## PlaybackKeyPairTypeDef

```python
from mypy_boto3_ivs.type_defs import PlaybackKeyPairTypeDef
```

Optional fields:

- `arn`: `str`
- `fingerprint`: `str`
- `name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

<a id="putmetadatarequestrequesttypedef"></a>

## PutMetadataRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import PutMetadataRequestRequestTypeDef
```

Required fields:

- `channelArn`: `str`
- `metadata`: `str`

<a id="recordingconfigurationsummarytypedef"></a>

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

<a id="recordingconfigurationtypedef"></a>

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
- `thumbnailConfiguration`:
  [ThumbnailConfigurationTypeDef](./type_defs.md#thumbnailconfigurationtypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_ivs.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="s3destinationconfigurationtypedef"></a>

## S3DestinationConfigurationTypeDef

```python
from mypy_boto3_ivs.type_defs import S3DestinationConfigurationTypeDef
```

Required fields:

- `bucketName`: `str`

<a id="stopstreamrequestrequesttypedef"></a>

## StopStreamRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import StopStreamRequestRequestTypeDef
```

Required fields:

- `channelArn`: `str`

<a id="streameventtypedef"></a>

## StreamEventTypeDef

```python
from mypy_boto3_ivs.type_defs import StreamEventTypeDef
```

Optional fields:

- `eventTime`: `datetime`
- `name`: `str`
- `type`: `str`

<a id="streamfilterstypedef"></a>

## StreamFiltersTypeDef

```python
from mypy_boto3_ivs.type_defs import StreamFiltersTypeDef
```

Optional fields:

- `health`: [StreamHealthType](./literals.md#streamhealthtype)

<a id="streamkeysummarytypedef"></a>

## StreamKeySummaryTypeDef

```python
from mypy_boto3_ivs.type_defs import StreamKeySummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `channelArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

<a id="streamkeytypedef"></a>

## StreamKeyTypeDef

```python
from mypy_boto3_ivs.type_defs import StreamKeyTypeDef
```

Optional fields:

- `arn`: `str`
- `channelArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `value`: `str`

<a id="streamsessionsummarytypedef"></a>

## StreamSessionSummaryTypeDef

```python
from mypy_boto3_ivs.type_defs import StreamSessionSummaryTypeDef
```

Optional fields:

- `endTime`: `datetime`
- `hasErrorEvent`: `bool`
- `startTime`: `datetime`
- `streamId`: `str`

<a id="streamsessiontypedef"></a>

## StreamSessionTypeDef

```python
from mypy_boto3_ivs.type_defs import StreamSessionTypeDef
```

Optional fields:

- `channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)
- `endTime`: `datetime`
- `ingestConfiguration`:
  [IngestConfigurationTypeDef](./type_defs.md#ingestconfigurationtypedef)
- `recordingConfiguration`:
  [RecordingConfigurationTypeDef](./type_defs.md#recordingconfigurationtypedef)
- `startTime`: `datetime`
- `streamId`: `str`
- `truncatedEvents`:
  `List`\[[StreamEventTypeDef](./type_defs.md#streameventtypedef)\]

<a id="streamsummarytypedef"></a>

## StreamSummaryTypeDef

```python
from mypy_boto3_ivs.type_defs import StreamSummaryTypeDef
```

Optional fields:

- `channelArn`: `str`
- `health`: [StreamHealthType](./literals.md#streamhealthtype)
- `startTime`: `datetime`
- `state`: [StreamStateType](./literals.md#streamstatetype)
- `streamId`: `str`
- `viewerCount`: `int`

<a id="streamtypedef"></a>

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
- `streamId`: `str`
- `viewerCount`: `int`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="thumbnailconfigurationtypedef"></a>

## ThumbnailConfigurationTypeDef

```python
from mypy_boto3_ivs.type_defs import ThumbnailConfigurationTypeDef
```

Optional fields:

- `recordingMode`: [RecordingModeType](./literals.md#recordingmodetype)
- `targetIntervalSeconds`: `int`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updatechannelrequestrequesttypedef"></a>

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

<a id="updatechannelresponsetypedef"></a>

## UpdateChannelResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import UpdateChannelResponseTypeDef
```

Required fields:

- `channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="videoconfigurationtypedef"></a>

## VideoConfigurationTypeDef

```python
from mypy_boto3_ivs.type_defs import VideoConfigurationTypeDef
```

Optional fields:

- `avcLevel`: `str`
- `avcProfile`: `str`
- `codec`: `str`
- `encoder`: `str`
- `targetBitrate`: `int`
- `targetFramerate`: `int`
- `videoHeight`: `int`
- `videoWidth`: `int`
