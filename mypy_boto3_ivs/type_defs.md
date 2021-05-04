# Typed dictionaries for boto3 IVS module

> [Index](../README.md) > [IVS](./README.md) > Structures

Auto-generated documentation for
[IVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS)
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

- `channels`:
  `List`\[[ChannelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#channeltypedef)\]
- `errors`:
  `List`\[[BatchErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#batcherrortypedef)\]

## BatchGetStreamKeyResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import BatchGetStreamKeyResponseTypeDef
```

Optional fields:

- `streamKeys`:
  `List`\[[StreamKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#streamkeytypedef)\]
- `errors`:
  `List`\[[BatchErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#batcherrortypedef)\]

## ChannelSummaryTypeDef

```python
from mypy_boto3_ivs.type_defs import ChannelSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `latencyMode`:
  [ChannelLatencyMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/literals.html#channellatencymode)
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
- `latencyMode`:
  [ChannelLatencyMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/literals.html#channellatencymode)
- `type`:
  [ChannelType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/literals.html#channeltype)
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

- `channel`:
  [ChannelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#channeltypedef)
- `streamKey`:
  [StreamKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#streamkeytypedef)

## CreateRecordingConfigurationResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import CreateRecordingConfigurationResponseTypeDef
```

Optional fields:

- `recordingConfiguration`:
  [RecordingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#recordingconfigurationtypedef)

## CreateStreamKeyResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import CreateStreamKeyResponseTypeDef
```

Optional fields:

- `streamKey`:
  [StreamKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#streamkeytypedef)

## DestinationConfigurationTypeDef

```python
from mypy_boto3_ivs.type_defs import DestinationConfigurationTypeDef
```

Optional fields:

- `s3`:
  [S3DestinationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#s3destinationconfigurationtypedef)

## GetChannelResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetChannelResponseTypeDef
```

Optional fields:

- `channel`:
  [ChannelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#channeltypedef)

## GetPlaybackKeyPairResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetPlaybackKeyPairResponseTypeDef
```

Optional fields:

- `keyPair`:
  [PlaybackKeyPairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#playbackkeypairtypedef)

## GetRecordingConfigurationResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetRecordingConfigurationResponseTypeDef
```

Optional fields:

- `recordingConfiguration`:
  [RecordingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#recordingconfigurationtypedef)

## GetStreamKeyResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetStreamKeyResponseTypeDef
```

Optional fields:

- `streamKey`:
  [StreamKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#streamkeytypedef)

## GetStreamResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import GetStreamResponseTypeDef
```

Optional fields:

- `stream`:
  [StreamTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#streamtypedef)

## ImportPlaybackKeyPairResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ImportPlaybackKeyPairResponseTypeDef
```

Optional fields:

- `keyPair`:
  [PlaybackKeyPairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#playbackkeypairtypedef)

## ListChannelsResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ListChannelsResponseTypeDef
```

Required fields:

- `channels`:
  `List`\[[ChannelSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#channelsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListPlaybackKeyPairsResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ListPlaybackKeyPairsResponseTypeDef
```

Required fields:

- `keyPairs`:
  `List`\[[PlaybackKeyPairSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#playbackkeypairsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListRecordingConfigurationsResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ListRecordingConfigurationsResponseTypeDef
```

Required fields:

- `recordingConfigurations`:
  `List`\[[RecordingConfigurationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#recordingconfigurationsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListStreamKeysResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ListStreamKeysResponseTypeDef
```

Required fields:

- `streamKeys`:
  `List`\[[StreamKeySummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#streamkeysummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListStreamsResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import ListStreamsResponseTypeDef
```

Required fields:

- `streams`:
  `List`\[[StreamSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#streamsummarytypedef)\]

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
  [DestinationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#destinationconfigurationtypedef)
- `state`:
  [RecordingConfigurationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/literals.html#recordingconfigurationstate)

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
  [DestinationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#destinationconfigurationtypedef)
- `state`:
  [RecordingConfigurationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/literals.html#recordingconfigurationstate)

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
- `state`:
  [StreamState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/literals.html#streamstate)
- `health`:
  [StreamHealth](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/literals.html#streamhealth)
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
- `state`:
  [StreamState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/literals.html#streamstate)
- `health`:
  [StreamHealth](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/literals.html#streamhealth)
- `viewerCount`: `int`

## UpdateChannelResponseTypeDef

```python
from mypy_boto3_ivs.type_defs import UpdateChannelResponseTypeDef
```

Optional fields:

- `channel`:
  [ChannelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#channeltypedef)
