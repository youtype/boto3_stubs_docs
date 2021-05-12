# Typed dictionaries for boto3 IVS module

> [Index](..) > [IVS](.) > Typed dictionaries

Auto-generated documentation for
[IVS](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/ivs.html#IVS)
type annotations stubs module
[mypy_boto3_ivs](https://pypi.org/project/mypy-boto3-ivs/).

- [Typed dictionaries for boto3 IVS module](#typed-dictionaries-for-boto3-ivs-module)
  - [BatchErrorTypeDef](#batcherrortypedef)
  - [BatchGetChannelResponseTypeDef](#batchgetchannelresponsetypedef)
  - [BatchGetStreamKeyResponseTypeDef](#batchgetstreamkeyresponsetypedef)
  - [ChannelSummaryTypeDef](#channelsummarytypedef)
  - [ChannelTypeDef](#channeltypedef)
  - [CreateChannelResponseTypeDef](#createchannelresponsetypedef)
  - [CreateRecordingConfigurationResponseTypeDef](#createrecordingconfigurationresponsetypedef)
  - [CreateStreamKeyResponseTypeDef](#createstreamkeyresponsetypedef)
  - [DestinationConfigurationTypeDef](#destinationconfigurationtypedef)
  - [GetChannelResponseTypeDef](#getchannelresponsetypedef)
  - [GetPlaybackKeyPairResponseTypeDef](#getplaybackkeypairresponsetypedef)
  - [GetRecordingConfigurationResponseTypeDef](#getrecordingconfigurationresponsetypedef)
  - [GetStreamKeyResponseTypeDef](#getstreamkeyresponsetypedef)
  - [GetStreamResponseTypeDef](#getstreamresponsetypedef)
  - [ImportPlaybackKeyPairResponseTypeDef](#importplaybackkeypairresponsetypedef)
  - [ListChannelsResponseTypeDef](#listchannelsresponsetypedef)
  - [ListPlaybackKeyPairsResponseTypeDef](#listplaybackkeypairsresponsetypedef)
  - [ListRecordingConfigurationsResponseTypeDef](#listrecordingconfigurationsresponsetypedef)
  - [ListStreamKeysResponseTypeDef](#liststreamkeysresponsetypedef)
  - [ListStreamsResponseTypeDef](#liststreamsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PlaybackKeyPairSummaryTypeDef](#playbackkeypairsummarytypedef)
  - [PlaybackKeyPairTypeDef](#playbackkeypairtypedef)
  - [RecordingConfigurationSummaryTypeDef](#recordingconfigurationsummarytypedef)
  - [RecordingConfigurationTypeDef](#recordingconfigurationtypedef)
  - [S3DestinationConfigurationTypeDef](#s3destinationconfigurationtypedef)
  - [StreamKeySummaryTypeDef](#streamkeysummarytypedef)
  - [StreamKeyTypeDef](#streamkeytypedef)
  - [StreamSummaryTypeDef](#streamsummarytypedef)
  - [StreamTypeDef](#streamtypedef)
  - [UpdateChannelResponseTypeDef](#updatechannelresponsetypedef)

## BatchErrorTypeDef

```python
from mypy_boto3_ivs.type_defs import BatchErrorTypeDef
```

Optional fields:

- `arn`: `str`
- `code`: `str`
- `message`: `str`

## BatchGetChannelResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import BatchGetChannelResponseTypeDef
```

Optional fields:

- `channels`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
- `errors`: `List`\[[BatchErrorTypeDef](./type_defs.md#batcherrortypedef)\]

## BatchGetStreamKeyResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import BatchGetStreamKeyResponseTypeDef
```

Optional fields:

- `streamKeys`: `List`\[[StreamKeyTypeDef](./type_defs.md#streamkeytypedef)\]
- `errors`: `List`\[[BatchErrorTypeDef](./type_defs.md#batcherrortypedef)\]

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

## CreateChannelResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import CreateChannelResponseTypeDef
```

Optional fields:

- `channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)
- `streamKey`: [StreamKeyTypeDef](./type_defs.md#streamkeytypedef)

## CreateRecordingConfigurationResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import CreateRecordingConfigurationResponseTypeDef
```

Optional fields:

- `recordingConfiguration`:
  [RecordingConfigurationTypeDef](./type_defs.md#recordingconfigurationtypedef)

## CreateStreamKeyResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import CreateStreamKeyResponseTypeDef
```

Optional fields:

- `streamKey`: [StreamKeyTypeDef](./type_defs.md#streamkeytypedef)

## DestinationConfigurationTypeDef

```python
from mypy_boto3_ivs.type_defs import DestinationConfigurationTypeDef
```

Optional fields:

- `s3`:
  [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)

## GetChannelResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetChannelResponseTypeDef
```

Optional fields:

- `channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)

## GetPlaybackKeyPairResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetPlaybackKeyPairResponseTypeDef
```

Optional fields:

- `keyPair`: [PlaybackKeyPairTypeDef](./type_defs.md#playbackkeypairtypedef)

## GetRecordingConfigurationResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetRecordingConfigurationResponseTypeDef
```

Optional fields:

- `recordingConfiguration`:
  [RecordingConfigurationTypeDef](./type_defs.md#recordingconfigurationtypedef)

## GetStreamKeyResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetStreamKeyResponseTypeDef
```

Optional fields:

- `streamKey`: [StreamKeyTypeDef](./type_defs.md#streamkeytypedef)

## GetStreamResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetStreamResponseTypeDef
```

Optional fields:

- `stream`: [StreamTypeDef](./type_defs.md#streamtypedef)

## ImportPlaybackKeyPairResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ImportPlaybackKeyPairResponseTypeDef
```

Optional fields:

- `keyPair`: [PlaybackKeyPairTypeDef](./type_defs.md#playbackkeypairtypedef)

## ListChannelsResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ListChannelsResponseTypeDef
```

Required fields:

- `channels`:
  `List`\[[ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListPlaybackKeyPairsResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ListPlaybackKeyPairsResponseTypeDef
```

Required fields:

- `keyPairs`:
  `List`\[[PlaybackKeyPairSummaryTypeDef](./type_defs.md#playbackkeypairsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListRecordingConfigurationsResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ListRecordingConfigurationsResponseTypeDef
```

Required fields:

- `recordingConfigurations`:
  `List`\[[RecordingConfigurationSummaryTypeDef](./type_defs.md#recordingconfigurationsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListStreamKeysResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ListStreamKeysResponseTypeDef
```

Required fields:

- `streamKeys`:
  `List`\[[StreamKeySummaryTypeDef](./type_defs.md#streamkeysummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListStreamsResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ListStreamsResponseTypeDef
```

Required fields:

- `streams`:
  `List`\[[StreamSummaryTypeDef](./type_defs.md#streamsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]

Optional fields:

- `nextToken`: `str`

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

## S3DestinationConfigurationTypeDef

```python
from mypy_boto3_ivs.type_defs import S3DestinationConfigurationTypeDef
```

Required fields:

- `bucketName`: `str`

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

## UpdateChannelResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import UpdateChannelResponseTypeDef
```

Optional fields:

- `channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)
