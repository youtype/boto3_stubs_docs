# Typed dictionaries for boto3 IVS module

> [Index](..) > [IVS](.) > Typed dictionaries

Auto-generated documentation for
[IVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS)
type annotations stubs module
[mypy_boto3_ivs](https://pypi.org/project/mypy-boto3-ivs/).

- [Typed dictionaries for boto3 IVS module](#typed-dictionaries-for-boto3-ivs-module)
  - [BatchErrorTypeDef](#batcherrortypedef)
  - [BatchGetChannelRequestTypeDef](#batchgetchannelrequesttypedef)
  - [BatchGetChannelResponseResponseTypeDef](#batchgetchannelresponseresponsetypedef)
  - [BatchGetStreamKeyRequestTypeDef](#batchgetstreamkeyrequesttypedef)
  - [BatchGetStreamKeyResponseResponseTypeDef](#batchgetstreamkeyresponseresponsetypedef)
  - [ChannelSummaryTypeDef](#channelsummarytypedef)
  - [ChannelTypeDef](#channeltypedef)
  - [CreateChannelRequestTypeDef](#createchannelrequesttypedef)
  - [CreateChannelResponseResponseTypeDef](#createchannelresponseresponsetypedef)
  - [CreateRecordingConfigurationRequestTypeDef](#createrecordingconfigurationrequesttypedef)
  - [CreateRecordingConfigurationResponseResponseTypeDef](#createrecordingconfigurationresponseresponsetypedef)
  - [CreateStreamKeyRequestTypeDef](#createstreamkeyrequesttypedef)
  - [CreateStreamKeyResponseResponseTypeDef](#createstreamkeyresponseresponsetypedef)
  - [DeleteChannelRequestTypeDef](#deletechannelrequesttypedef)
  - [DeletePlaybackKeyPairRequestTypeDef](#deleteplaybackkeypairrequesttypedef)
  - [DeleteRecordingConfigurationRequestTypeDef](#deleterecordingconfigurationrequesttypedef)
  - [DeleteStreamKeyRequestTypeDef](#deletestreamkeyrequesttypedef)
  - [DestinationConfigurationTypeDef](#destinationconfigurationtypedef)
  - [GetChannelRequestTypeDef](#getchannelrequesttypedef)
  - [GetChannelResponseResponseTypeDef](#getchannelresponseresponsetypedef)
  - [GetPlaybackKeyPairRequestTypeDef](#getplaybackkeypairrequesttypedef)
  - [GetPlaybackKeyPairResponseResponseTypeDef](#getplaybackkeypairresponseresponsetypedef)
  - [GetRecordingConfigurationRequestTypeDef](#getrecordingconfigurationrequesttypedef)
  - [GetRecordingConfigurationResponseResponseTypeDef](#getrecordingconfigurationresponseresponsetypedef)
  - [GetStreamKeyRequestTypeDef](#getstreamkeyrequesttypedef)
  - [GetStreamKeyResponseResponseTypeDef](#getstreamkeyresponseresponsetypedef)
  - [GetStreamRequestTypeDef](#getstreamrequesttypedef)
  - [GetStreamResponseResponseTypeDef](#getstreamresponseresponsetypedef)
  - [ImportPlaybackKeyPairRequestTypeDef](#importplaybackkeypairrequesttypedef)
  - [ImportPlaybackKeyPairResponseResponseTypeDef](#importplaybackkeypairresponseresponsetypedef)
  - [ListChannelsRequestTypeDef](#listchannelsrequesttypedef)
  - [ListChannelsResponseResponseTypeDef](#listchannelsresponseresponsetypedef)
  - [ListPlaybackKeyPairsRequestTypeDef](#listplaybackkeypairsrequesttypedef)
  - [ListPlaybackKeyPairsResponseResponseTypeDef](#listplaybackkeypairsresponseresponsetypedef)
  - [ListRecordingConfigurationsRequestTypeDef](#listrecordingconfigurationsrequesttypedef)
  - [ListRecordingConfigurationsResponseResponseTypeDef](#listrecordingconfigurationsresponseresponsetypedef)
  - [ListStreamKeysRequestTypeDef](#liststreamkeysrequesttypedef)
  - [ListStreamKeysResponseResponseTypeDef](#liststreamkeysresponseresponsetypedef)
  - [ListStreamsRequestTypeDef](#liststreamsrequesttypedef)
  - [ListStreamsResponseResponseTypeDef](#liststreamsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PlaybackKeyPairSummaryTypeDef](#playbackkeypairsummarytypedef)
  - [PlaybackKeyPairTypeDef](#playbackkeypairtypedef)
  - [PutMetadataRequestTypeDef](#putmetadatarequesttypedef)
  - [RecordingConfigurationSummaryTypeDef](#recordingconfigurationsummarytypedef)
  - [RecordingConfigurationTypeDef](#recordingconfigurationtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3DestinationConfigurationTypeDef](#s3destinationconfigurationtypedef)
  - [StopStreamRequestTypeDef](#stopstreamrequesttypedef)
  - [StreamKeySummaryTypeDef](#streamkeysummarytypedef)
  - [StreamKeyTypeDef](#streamkeytypedef)
  - [StreamSummaryTypeDef](#streamsummarytypedef)
  - [StreamTypeDef](#streamtypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateChannelRequestTypeDef](#updatechannelrequesttypedef)
  - [UpdateChannelResponseResponseTypeDef](#updatechannelresponseresponsetypedef)

## BatchErrorTypeDef

```python
from mypy_boto3_ivs.type_defs import BatchErrorTypeDef
```

Optional fields:

- `arn`: `str`
- `code`: `str`
- `message`: `str`

## BatchGetChannelRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import BatchGetChannelRequestTypeDef
```

Required fields:

- `arns`: `List`\[`str`\]

## BatchGetChannelResponseResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import BatchGetChannelResponseResponseTypeDef
```

Required fields:

- `channels`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
- `errors`: `List`\[[BatchErrorTypeDef](./type_defs.md#batcherrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetStreamKeyRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import BatchGetStreamKeyRequestTypeDef
```

Required fields:

- `arns`: `List`\[`str`\]

## BatchGetStreamKeyResponseResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import BatchGetStreamKeyResponseResponseTypeDef
```

Required fields:

- `streamKeys`: `List`\[[StreamKeyTypeDef](./type_defs.md#streamkeytypedef)\]
- `errors`: `List`\[[BatchErrorTypeDef](./type_defs.md#batcherrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChannelSummaryTypeDef

```python
from mypy_boto3_ivs.type_defs import ChannelSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `latencyMode`: [ChannelLatencyModeType](./literals.md#channellatencymodetype)
- `authorized`: `bool`
- `recordingConfigurationArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## ChannelTypeDef

```python
from mypy_boto3_ivs.type_defs import ChannelTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `latencyMode`: [ChannelLatencyModeType](./literals.md#channellatencymodetype)
- `type`: [ChannelTypeType](./literals.md#channeltypetype)
- `recordingConfigurationArn`: `str`
- `ingestEndpoint`: `str`
- `playbackUrl`: `str`
- `authorized`: `bool`
- `tags`: `Dict`\[`str`, `str`\]

## CreateChannelRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import CreateChannelRequestTypeDef
```

Optional fields:

- `name`: `str`
- `latencyMode`: [ChannelLatencyModeType](./literals.md#channellatencymodetype)
- `type`: [ChannelTypeType](./literals.md#channeltypetype)
- `authorized`: `bool`
- `recordingConfigurationArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateChannelResponseResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import CreateChannelResponseResponseTypeDef
```

Required fields:

- `channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)
- `streamKey`: [StreamKeyTypeDef](./type_defs.md#streamkeytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRecordingConfigurationRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import CreateRecordingConfigurationRequestTypeDef
```

Required fields:

- `destinationConfiguration`:
  [DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)

Optional fields:

- `name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateRecordingConfigurationResponseResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import CreateRecordingConfigurationResponseResponseTypeDef
```

Required fields:

- `recordingConfiguration`:
  [RecordingConfigurationTypeDef](./type_defs.md#recordingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamKeyRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import CreateStreamKeyRequestTypeDef
```

Required fields:

- `channelArn`: `str`

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## CreateStreamKeyResponseResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import CreateStreamKeyResponseResponseTypeDef
```

Required fields:

- `streamKey`: [StreamKeyTypeDef](./type_defs.md#streamkeytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteChannelRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import DeleteChannelRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeletePlaybackKeyPairRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import DeletePlaybackKeyPairRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeleteRecordingConfigurationRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import DeleteRecordingConfigurationRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeleteStreamKeyRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import DeleteStreamKeyRequestTypeDef
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

## GetChannelRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import GetChannelRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetChannelResponseResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetChannelResponseResponseTypeDef
```

Required fields:

- `channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPlaybackKeyPairRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import GetPlaybackKeyPairRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetPlaybackKeyPairResponseResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetPlaybackKeyPairResponseResponseTypeDef
```

Required fields:

- `keyPair`: [PlaybackKeyPairTypeDef](./type_defs.md#playbackkeypairtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecordingConfigurationRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import GetRecordingConfigurationRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetRecordingConfigurationResponseResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetRecordingConfigurationResponseResponseTypeDef
```

Required fields:

- `recordingConfiguration`:
  [RecordingConfigurationTypeDef](./type_defs.md#recordingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStreamKeyRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import GetStreamKeyRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetStreamKeyResponseResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetStreamKeyResponseResponseTypeDef
```

Required fields:

- `streamKey`: [StreamKeyTypeDef](./type_defs.md#streamkeytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStreamRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import GetStreamRequestTypeDef
```

Required fields:

- `channelArn`: `str`

## GetStreamResponseResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetStreamResponseResponseTypeDef
```

Required fields:

- `stream`: [StreamTypeDef](./type_defs.md#streamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportPlaybackKeyPairRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import ImportPlaybackKeyPairRequestTypeDef
```

Required fields:

- `publicKeyMaterial`: `str`

Optional fields:

- `name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## ImportPlaybackKeyPairResponseResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ImportPlaybackKeyPairResponseResponseTypeDef
```

Required fields:

- `keyPair`: [PlaybackKeyPairTypeDef](./type_defs.md#playbackkeypairtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelsRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import ListChannelsRequestTypeDef
```

Optional fields:

- `filterByName`: `str`
- `filterByRecordingConfigurationArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## ListChannelsResponseResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ListChannelsResponseResponseTypeDef
```

Required fields:

- `channels`:
  `List`\[[ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPlaybackKeyPairsRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import ListPlaybackKeyPairsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListPlaybackKeyPairsResponseResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ListPlaybackKeyPairsResponseResponseTypeDef
```

Required fields:

- `keyPairs`:
  `List`\[[PlaybackKeyPairSummaryTypeDef](./type_defs.md#playbackkeypairsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecordingConfigurationsRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import ListRecordingConfigurationsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListRecordingConfigurationsResponseResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ListRecordingConfigurationsResponseResponseTypeDef
```

Required fields:

- `recordingConfigurations`:
  `List`\[[RecordingConfigurationSummaryTypeDef](./type_defs.md#recordingconfigurationsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamKeysRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import ListStreamKeysRequestTypeDef
```

Required fields:

- `channelArn`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListStreamKeysResponseResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ListStreamKeysResponseResponseTypeDef
```

Required fields:

- `streamKeys`:
  `List`\[[StreamKeySummaryTypeDef](./type_defs.md#streamkeysummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamsRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import ListStreamsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListStreamsResponseResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ListStreamsResponseResponseTypeDef
```

Required fields:

- `streams`:
  `List`\[[StreamSummaryTypeDef](./type_defs.md#streamsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `nextToken`: `str`
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
- `name`: `str`
- `fingerprint`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## PutMetadataRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import PutMetadataRequestTypeDef
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

## StopStreamRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import StopStreamRequestTypeDef
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
- `value`: `str`
- `channelArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## StreamSummaryTypeDef

```python
from mypy_boto3_ivs.type_defs import StreamSummaryTypeDef
```

Optional fields:

- `channelArn`: `str`
- `state`: [StreamStateType](./literals.md#streamstatetype)
- `health`: [StreamHealthType](./literals.md#streamhealthtype)
- `viewerCount`: `int`
- `startTime`: `datetime`

## StreamTypeDef

```python
from mypy_boto3_ivs.type_defs import StreamTypeDef
```

Optional fields:

- `channelArn`: `str`
- `playbackUrl`: `str`
- `startTime`: `datetime`
- `state`: [StreamStateType](./literals.md#streamstatetype)
- `health`: [StreamHealthType](./literals.md#streamhealthtype)
- `viewerCount`: `int`

## TagResourceRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateChannelRequestTypeDef

```python
from mypy_boto3_ivs.type_defs import UpdateChannelRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `name`: `str`
- `latencyMode`: [ChannelLatencyModeType](./literals.md#channellatencymodetype)
- `type`: [ChannelTypeType](./literals.md#channeltypetype)
- `authorized`: `bool`
- `recordingConfigurationArn`: `str`

## UpdateChannelResponseResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import UpdateChannelResponseResponseTypeDef
```

Required fields:

- `channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
