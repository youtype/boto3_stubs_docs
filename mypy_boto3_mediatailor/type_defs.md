<a id="typed-dictionaries-for-boto3-mediatailor-module"></a>

# Typed dictionaries for boto3 MediaTailor module

> [Index](..) > [MediaTailor](.) > Typed dictionaries

Auto-generated documentation for
[MediaTailor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor)
type annotations stubs module
[mypy-boto3-mediatailor](https://pypi.org/project/mypy-boto3-mediatailor/).

- [Typed dictionaries for boto3 MediaTailor module](#typed-dictionaries-for-boto3-mediatailor-module)
  - [AccessConfigurationTypeDef](#accessconfigurationtypedef)
  - [AdBreakTypeDef](#adbreaktypedef)
  - [AdMarkerPassthroughTypeDef](#admarkerpassthroughtypedef)
  - [AlertTypeDef](#alerttypedef)
  - [AvailMatchingCriteriaTypeDef](#availmatchingcriteriatypedef)
  - [AvailSuppressionTypeDef](#availsuppressiontypedef)
  - [BumperTypeDef](#bumpertypedef)
  - [CdnConfigurationTypeDef](#cdnconfigurationtypedef)
  - [ChannelTypeDef](#channeltypedef)
  - [ConfigureLogsForPlaybackConfigurationRequestRequestTypeDef](#configurelogsforplaybackconfigurationrequestrequesttypedef)
  - [ConfigureLogsForPlaybackConfigurationResponseTypeDef](#configurelogsforplaybackconfigurationresponsetypedef)
  - [CreateChannelRequestRequestTypeDef](#createchannelrequestrequesttypedef)
  - [CreateChannelResponseTypeDef](#createchannelresponsetypedef)
  - [CreatePrefetchScheduleRequestRequestTypeDef](#createprefetchschedulerequestrequesttypedef)
  - [CreatePrefetchScheduleResponseTypeDef](#createprefetchscheduleresponsetypedef)
  - [CreateProgramRequestRequestTypeDef](#createprogramrequestrequesttypedef)
  - [CreateProgramResponseTypeDef](#createprogramresponsetypedef)
  - [CreateSourceLocationRequestRequestTypeDef](#createsourcelocationrequestrequesttypedef)
  - [CreateSourceLocationResponseTypeDef](#createsourcelocationresponsetypedef)
  - [CreateVodSourceRequestRequestTypeDef](#createvodsourcerequestrequesttypedef)
  - [CreateVodSourceResponseTypeDef](#createvodsourceresponsetypedef)
  - [DashConfigurationForPutTypeDef](#dashconfigurationforputtypedef)
  - [DashConfigurationTypeDef](#dashconfigurationtypedef)
  - [DashPlaylistSettingsTypeDef](#dashplaylistsettingstypedef)
  - [DefaultSegmentDeliveryConfigurationTypeDef](#defaultsegmentdeliveryconfigurationtypedef)
  - [DeleteChannelPolicyRequestRequestTypeDef](#deletechannelpolicyrequestrequesttypedef)
  - [DeleteChannelRequestRequestTypeDef](#deletechannelrequestrequesttypedef)
  - [DeletePlaybackConfigurationRequestRequestTypeDef](#deleteplaybackconfigurationrequestrequesttypedef)
  - [DeletePrefetchScheduleRequestRequestTypeDef](#deleteprefetchschedulerequestrequesttypedef)
  - [DeleteProgramRequestRequestTypeDef](#deleteprogramrequestrequesttypedef)
  - [DeleteSourceLocationRequestRequestTypeDef](#deletesourcelocationrequestrequesttypedef)
  - [DeleteVodSourceRequestRequestTypeDef](#deletevodsourcerequestrequesttypedef)
  - [DescribeChannelRequestRequestTypeDef](#describechannelrequestrequesttypedef)
  - [DescribeChannelResponseTypeDef](#describechannelresponsetypedef)
  - [DescribeProgramRequestRequestTypeDef](#describeprogramrequestrequesttypedef)
  - [DescribeProgramResponseTypeDef](#describeprogramresponsetypedef)
  - [DescribeSourceLocationRequestRequestTypeDef](#describesourcelocationrequestrequesttypedef)
  - [DescribeSourceLocationResponseTypeDef](#describesourcelocationresponsetypedef)
  - [DescribeVodSourceRequestRequestTypeDef](#describevodsourcerequestrequesttypedef)
  - [DescribeVodSourceResponseTypeDef](#describevodsourceresponsetypedef)
  - [GetChannelPolicyRequestRequestTypeDef](#getchannelpolicyrequestrequesttypedef)
  - [GetChannelPolicyResponseTypeDef](#getchannelpolicyresponsetypedef)
  - [GetChannelScheduleRequestRequestTypeDef](#getchannelschedulerequestrequesttypedef)
  - [GetChannelScheduleResponseTypeDef](#getchannelscheduleresponsetypedef)
  - [GetPlaybackConfigurationRequestRequestTypeDef](#getplaybackconfigurationrequestrequesttypedef)
  - [GetPlaybackConfigurationResponseTypeDef](#getplaybackconfigurationresponsetypedef)
  - [GetPrefetchScheduleRequestRequestTypeDef](#getprefetchschedulerequestrequesttypedef)
  - [GetPrefetchScheduleResponseTypeDef](#getprefetchscheduleresponsetypedef)
  - [HlsConfigurationTypeDef](#hlsconfigurationtypedef)
  - [HlsPlaylistSettingsTypeDef](#hlsplaylistsettingstypedef)
  - [HttpConfigurationTypeDef](#httpconfigurationtypedef)
  - [HttpPackageConfigurationTypeDef](#httppackageconfigurationtypedef)
  - [ListAlertsRequestRequestTypeDef](#listalertsrequestrequesttypedef)
  - [ListAlertsResponseTypeDef](#listalertsresponsetypedef)
  - [ListChannelsRequestRequestTypeDef](#listchannelsrequestrequesttypedef)
  - [ListChannelsResponseTypeDef](#listchannelsresponsetypedef)
  - [ListPlaybackConfigurationsRequestRequestTypeDef](#listplaybackconfigurationsrequestrequesttypedef)
  - [ListPlaybackConfigurationsResponseTypeDef](#listplaybackconfigurationsresponsetypedef)
  - [ListPrefetchSchedulesRequestRequestTypeDef](#listprefetchschedulesrequestrequesttypedef)
  - [ListPrefetchSchedulesResponseTypeDef](#listprefetchschedulesresponsetypedef)
  - [ListSourceLocationsRequestRequestTypeDef](#listsourcelocationsrequestrequesttypedef)
  - [ListSourceLocationsResponseTypeDef](#listsourcelocationsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListVodSourcesRequestRequestTypeDef](#listvodsourcesrequestrequesttypedef)
  - [ListVodSourcesResponseTypeDef](#listvodsourcesresponsetypedef)
  - [LivePreRollConfigurationTypeDef](#liveprerollconfigurationtypedef)
  - [LogConfigurationTypeDef](#logconfigurationtypedef)
  - [ManifestProcessingRulesTypeDef](#manifestprocessingrulestypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PlaybackConfigurationTypeDef](#playbackconfigurationtypedef)
  - [PrefetchConsumptionTypeDef](#prefetchconsumptiontypedef)
  - [PrefetchRetrievalTypeDef](#prefetchretrievaltypedef)
  - [PrefetchScheduleTypeDef](#prefetchscheduletypedef)
  - [PutChannelPolicyRequestRequestTypeDef](#putchannelpolicyrequestrequesttypedef)
  - [PutPlaybackConfigurationRequestRequestTypeDef](#putplaybackconfigurationrequestrequesttypedef)
  - [PutPlaybackConfigurationResponseTypeDef](#putplaybackconfigurationresponsetypedef)
  - [RequestOutputItemTypeDef](#requestoutputitemtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ResponseOutputItemTypeDef](#responseoutputitemtypedef)
  - [ScheduleAdBreakTypeDef](#scheduleadbreaktypedef)
  - [ScheduleConfigurationTypeDef](#scheduleconfigurationtypedef)
  - [ScheduleEntryTypeDef](#scheduleentrytypedef)
  - [SecretsManagerAccessTokenConfigurationTypeDef](#secretsmanageraccesstokenconfigurationtypedef)
  - [SegmentDeliveryConfigurationTypeDef](#segmentdeliveryconfigurationtypedef)
  - [SlateSourceTypeDef](#slatesourcetypedef)
  - [SourceLocationTypeDef](#sourcelocationtypedef)
  - [SpliceInsertMessageTypeDef](#spliceinsertmessagetypedef)
  - [StartChannelRequestRequestTypeDef](#startchannelrequestrequesttypedef)
  - [StopChannelRequestRequestTypeDef](#stopchannelrequestrequesttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TransitionTypeDef](#transitiontypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateChannelRequestRequestTypeDef](#updatechannelrequestrequesttypedef)
  - [UpdateChannelResponseTypeDef](#updatechannelresponsetypedef)
  - [UpdateSourceLocationRequestRequestTypeDef](#updatesourcelocationrequestrequesttypedef)
  - [UpdateSourceLocationResponseTypeDef](#updatesourcelocationresponsetypedef)
  - [UpdateVodSourceRequestRequestTypeDef](#updatevodsourcerequestrequesttypedef)
  - [UpdateVodSourceResponseTypeDef](#updatevodsourceresponsetypedef)
  - [VodSourceTypeDef](#vodsourcetypedef)

<a id="accessconfigurationtypedef"></a>

## AccessConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import AccessConfigurationTypeDef
```

Optional fields:

- `AccessType`: [AccessTypeType](./literals.md#accesstypetype)
- `SecretsManagerAccessTokenConfiguration`:
  [SecretsManagerAccessTokenConfigurationTypeDef](./type_defs.md#secretsmanageraccesstokenconfigurationtypedef)

<a id="adbreaktypedef"></a>

## AdBreakTypeDef

```python
from mypy_boto3_mediatailor.type_defs import AdBreakTypeDef
```

Optional fields:

- `MessageType`: `Literal['SPLICE_INSERT']` (see
  [MessageTypeType](./literals.md#messagetypetype))
- `OffsetMillis`: `int`
- `Slate`: [SlateSourceTypeDef](./type_defs.md#slatesourcetypedef)
- `SpliceInsertMessage`:
  [SpliceInsertMessageTypeDef](./type_defs.md#spliceinsertmessagetypedef)

<a id="admarkerpassthroughtypedef"></a>

## AdMarkerPassthroughTypeDef

```python
from mypy_boto3_mediatailor.type_defs import AdMarkerPassthroughTypeDef
```

Optional fields:

- `Enabled`: `bool`

<a id="alerttypedef"></a>

## AlertTypeDef

```python
from mypy_boto3_mediatailor.type_defs import AlertTypeDef
```

Required fields:

- `AlertCode`: `str`
- `AlertMessage`: `str`
- `LastModifiedTime`: `datetime`
- `RelatedResourceArns`: `List`\[`str`\]
- `ResourceArn`: `str`

<a id="availmatchingcriteriatypedef"></a>

## AvailMatchingCriteriaTypeDef

```python
from mypy_boto3_mediatailor.type_defs import AvailMatchingCriteriaTypeDef
```

Required fields:

- `DynamicVariable`: `str`
- `Operator`: `Literal['EQUALS']` (see
  [OperatorType](./literals.md#operatortype))

<a id="availsuppressiontypedef"></a>

## AvailSuppressionTypeDef

```python
from mypy_boto3_mediatailor.type_defs import AvailSuppressionTypeDef
```

Optional fields:

- `Mode`: [ModeType](./literals.md#modetype)
- `Value`: `str`

<a id="bumpertypedef"></a>

## BumperTypeDef

```python
from mypy_boto3_mediatailor.type_defs import BumperTypeDef
```

Optional fields:

- `EndUrl`: `str`
- `StartUrl`: `str`

<a id="cdnconfigurationtypedef"></a>

## CdnConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CdnConfigurationTypeDef
```

Optional fields:

- `AdSegmentUrlPrefix`: `str`
- `ContentSegmentUrlPrefix`: `str`

<a id="channeltypedef"></a>

## ChannelTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ChannelTypeDef
```

Required fields:

- `Arn`: `str`
- `ChannelName`: `str`
- `ChannelState`: `str`
- `Outputs`:
  `List`\[[ResponseOutputItemTypeDef](./type_defs.md#responseoutputitemtypedef)\]
- `PlaybackMode`: `str`

Optional fields:

- `CreationTime`: `datetime`
- `FillerSlate`: [SlateSourceTypeDef](./type_defs.md#slatesourcetypedef)
- `LastModifiedTime`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]

<a id="configurelogsforplaybackconfigurationrequestrequesttypedef"></a>

## ConfigureLogsForPlaybackConfigurationRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ConfigureLogsForPlaybackConfigurationRequestRequestTypeDef
```

Required fields:

- `PercentEnabled`: `int`
- `PlaybackConfigurationName`: `str`

<a id="configurelogsforplaybackconfigurationresponsetypedef"></a>

## ConfigureLogsForPlaybackConfigurationResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ConfigureLogsForPlaybackConfigurationResponseTypeDef
```

Required fields:

- `PercentEnabled`: `int`
- `PlaybackConfigurationName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createchannelrequestrequesttypedef"></a>

## CreateChannelRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreateChannelRequestRequestTypeDef
```

Required fields:

- `ChannelName`: `str`
- `Outputs`:
  `Sequence`\[[RequestOutputItemTypeDef](./type_defs.md#requestoutputitemtypedef)\]
- `PlaybackMode`: [PlaybackModeType](./literals.md#playbackmodetype)

Optional fields:

- `FillerSlate`: [SlateSourceTypeDef](./type_defs.md#slatesourcetypedef)
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createchannelresponsetypedef"></a>

## CreateChannelResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreateChannelResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `ChannelName`: `str`
- `ChannelState`: [ChannelStateType](./literals.md#channelstatetype)
- `CreationTime`: `datetime`
- `FillerSlate`: [SlateSourceTypeDef](./type_defs.md#slatesourcetypedef)
- `LastModifiedTime`: `datetime`
- `Outputs`:
  `List`\[[ResponseOutputItemTypeDef](./type_defs.md#responseoutputitemtypedef)\]
- `PlaybackMode`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createprefetchschedulerequestrequesttypedef"></a>

## CreatePrefetchScheduleRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreatePrefetchScheduleRequestRequestTypeDef
```

Required fields:

- `Consumption`:
  [PrefetchConsumptionTypeDef](./type_defs.md#prefetchconsumptiontypedef)
- `Name`: `str`
- `PlaybackConfigurationName`: `str`
- `Retrieval`:
  [PrefetchRetrievalTypeDef](./type_defs.md#prefetchretrievaltypedef)

Optional fields:

- `StreamId`: `str`

<a id="createprefetchscheduleresponsetypedef"></a>

## CreatePrefetchScheduleResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreatePrefetchScheduleResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Consumption`:
  [PrefetchConsumptionTypeDef](./type_defs.md#prefetchconsumptiontypedef)
- `Name`: `str`
- `PlaybackConfigurationName`: `str`
- `Retrieval`:
  [PrefetchRetrievalTypeDef](./type_defs.md#prefetchretrievaltypedef)
- `StreamId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createprogramrequestrequesttypedef"></a>

## CreateProgramRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreateProgramRequestRequestTypeDef
```

Required fields:

- `ChannelName`: `str`
- `ProgramName`: `str`
- `ScheduleConfiguration`:
  [ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
- `SourceLocationName`: `str`
- `VodSourceName`: `str`

Optional fields:

- `AdBreaks`: `Sequence`\[[AdBreakTypeDef](./type_defs.md#adbreaktypedef)\]

<a id="createprogramresponsetypedef"></a>

## CreateProgramResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreateProgramResponseTypeDef
```

Required fields:

- `AdBreaks`: `List`\[[AdBreakTypeDef](./type_defs.md#adbreaktypedef)\]
- `Arn`: `str`
- `ChannelName`: `str`
- `CreationTime`: `datetime`
- `ProgramName`: `str`
- `ScheduledStartTime`: `datetime`
- `SourceLocationName`: `str`
- `VodSourceName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsourcelocationrequestrequesttypedef"></a>

## CreateSourceLocationRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreateSourceLocationRequestRequestTypeDef
```

Required fields:

- `HttpConfiguration`:
  [HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef)
- `SourceLocationName`: `str`

Optional fields:

- `AccessConfiguration`:
  [AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef)
- `DefaultSegmentDeliveryConfiguration`:
  [DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef)
- `SegmentDeliveryConfigurations`:
  `Sequence`\[[SegmentDeliveryConfigurationTypeDef](./type_defs.md#segmentdeliveryconfigurationtypedef)\]
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createsourcelocationresponsetypedef"></a>

## CreateSourceLocationResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreateSourceLocationResponseTypeDef
```

Required fields:

- `AccessConfiguration`:
  [AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef)
- `Arn`: `str`
- `CreationTime`: `datetime`
- `DefaultSegmentDeliveryConfiguration`:
  [DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef)
- `HttpConfiguration`:
  [HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef)
- `LastModifiedTime`: `datetime`
- `SegmentDeliveryConfigurations`:
  `List`\[[SegmentDeliveryConfigurationTypeDef](./type_defs.md#segmentdeliveryconfigurationtypedef)\]
- `SourceLocationName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createvodsourcerequestrequesttypedef"></a>

## CreateVodSourceRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreateVodSourceRequestRequestTypeDef
```

Required fields:

- `HttpPackageConfigurations`:
  `Sequence`\[[HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef)\]
- `SourceLocationName`: `str`
- `VodSourceName`: `str`

Optional fields:

- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createvodsourceresponsetypedef"></a>

## CreateVodSourceResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreateVodSourceResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTime`: `datetime`
- `HttpPackageConfigurations`:
  `List`\[[HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef)\]
- `LastModifiedTime`: `datetime`
- `SourceLocationName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `VodSourceName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="dashconfigurationforputtypedef"></a>

## DashConfigurationForPutTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DashConfigurationForPutTypeDef
```

Optional fields:

- `MpdLocation`: `str`
- `OriginManifestType`:
  [OriginManifestTypeType](./literals.md#originmanifesttypetype)

<a id="dashconfigurationtypedef"></a>

## DashConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DashConfigurationTypeDef
```

Optional fields:

- `ManifestEndpointPrefix`: `str`
- `MpdLocation`: `str`
- `OriginManifestType`:
  [OriginManifestTypeType](./literals.md#originmanifesttypetype)

<a id="dashplaylistsettingstypedef"></a>

## DashPlaylistSettingsTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DashPlaylistSettingsTypeDef
```

Optional fields:

- `ManifestWindowSeconds`: `int`
- `MinBufferTimeSeconds`: `int`
- `MinUpdatePeriodSeconds`: `int`
- `SuggestedPresentationDelaySeconds`: `int`

<a id="defaultsegmentdeliveryconfigurationtypedef"></a>

## DefaultSegmentDeliveryConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DefaultSegmentDeliveryConfigurationTypeDef
```

Optional fields:

- `BaseUrl`: `str`

<a id="deletechannelpolicyrequestrequesttypedef"></a>

## DeleteChannelPolicyRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DeleteChannelPolicyRequestRequestTypeDef
```

Required fields:

- `ChannelName`: `str`

<a id="deletechannelrequestrequesttypedef"></a>

## DeleteChannelRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DeleteChannelRequestRequestTypeDef
```

Required fields:

- `ChannelName`: `str`

<a id="deleteplaybackconfigurationrequestrequesttypedef"></a>

## DeletePlaybackConfigurationRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DeletePlaybackConfigurationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="deleteprefetchschedulerequestrequesttypedef"></a>

## DeletePrefetchScheduleRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DeletePrefetchScheduleRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `PlaybackConfigurationName`: `str`

<a id="deleteprogramrequestrequesttypedef"></a>

## DeleteProgramRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DeleteProgramRequestRequestTypeDef
```

Required fields:

- `ChannelName`: `str`
- `ProgramName`: `str`

<a id="deletesourcelocationrequestrequesttypedef"></a>

## DeleteSourceLocationRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DeleteSourceLocationRequestRequestTypeDef
```

Required fields:

- `SourceLocationName`: `str`

<a id="deletevodsourcerequestrequesttypedef"></a>

## DeleteVodSourceRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DeleteVodSourceRequestRequestTypeDef
```

Required fields:

- `SourceLocationName`: `str`
- `VodSourceName`: `str`

<a id="describechannelrequestrequesttypedef"></a>

## DescribeChannelRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeChannelRequestRequestTypeDef
```

Required fields:

- `ChannelName`: `str`

<a id="describechannelresponsetypedef"></a>

## DescribeChannelResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeChannelResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `ChannelName`: `str`
- `ChannelState`: [ChannelStateType](./literals.md#channelstatetype)
- `CreationTime`: `datetime`
- `FillerSlate`: [SlateSourceTypeDef](./type_defs.md#slatesourcetypedef)
- `LastModifiedTime`: `datetime`
- `Outputs`:
  `List`\[[ResponseOutputItemTypeDef](./type_defs.md#responseoutputitemtypedef)\]
- `PlaybackMode`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeprogramrequestrequesttypedef"></a>

## DescribeProgramRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeProgramRequestRequestTypeDef
```

Required fields:

- `ChannelName`: `str`
- `ProgramName`: `str`

<a id="describeprogramresponsetypedef"></a>

## DescribeProgramResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeProgramResponseTypeDef
```

Required fields:

- `AdBreaks`: `List`\[[AdBreakTypeDef](./type_defs.md#adbreaktypedef)\]
- `Arn`: `str`
- `ChannelName`: `str`
- `CreationTime`: `datetime`
- `ProgramName`: `str`
- `ScheduledStartTime`: `datetime`
- `SourceLocationName`: `str`
- `VodSourceName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describesourcelocationrequestrequesttypedef"></a>

## DescribeSourceLocationRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeSourceLocationRequestRequestTypeDef
```

Required fields:

- `SourceLocationName`: `str`

<a id="describesourcelocationresponsetypedef"></a>

## DescribeSourceLocationResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeSourceLocationResponseTypeDef
```

Required fields:

- `AccessConfiguration`:
  [AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef)
- `Arn`: `str`
- `CreationTime`: `datetime`
- `DefaultSegmentDeliveryConfiguration`:
  [DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef)
- `HttpConfiguration`:
  [HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef)
- `LastModifiedTime`: `datetime`
- `SegmentDeliveryConfigurations`:
  `List`\[[SegmentDeliveryConfigurationTypeDef](./type_defs.md#segmentdeliveryconfigurationtypedef)\]
- `SourceLocationName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describevodsourcerequestrequesttypedef"></a>

## DescribeVodSourceRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeVodSourceRequestRequestTypeDef
```

Required fields:

- `SourceLocationName`: `str`
- `VodSourceName`: `str`

<a id="describevodsourceresponsetypedef"></a>

## DescribeVodSourceResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeVodSourceResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTime`: `datetime`
- `HttpPackageConfigurations`:
  `List`\[[HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef)\]
- `LastModifiedTime`: `datetime`
- `SourceLocationName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `VodSourceName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getchannelpolicyrequestrequesttypedef"></a>

## GetChannelPolicyRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import GetChannelPolicyRequestRequestTypeDef
```

Required fields:

- `ChannelName`: `str`

<a id="getchannelpolicyresponsetypedef"></a>

## GetChannelPolicyResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import GetChannelPolicyResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getchannelschedulerequestrequesttypedef"></a>

## GetChannelScheduleRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import GetChannelScheduleRequestRequestTypeDef
```

Required fields:

- `ChannelName`: `str`

Optional fields:

- `DurationMinutes`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getchannelscheduleresponsetypedef"></a>

## GetChannelScheduleResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import GetChannelScheduleResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[ScheduleEntryTypeDef](./type_defs.md#scheduleentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getplaybackconfigurationrequestrequesttypedef"></a>

## GetPlaybackConfigurationRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import GetPlaybackConfigurationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="getplaybackconfigurationresponsetypedef"></a>

## GetPlaybackConfigurationResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import GetPlaybackConfigurationResponseTypeDef
```

Required fields:

- `AdDecisionServerUrl`: `str`
- `AvailSuppression`:
  [AvailSuppressionTypeDef](./type_defs.md#availsuppressiontypedef)
- `Bumper`: [BumperTypeDef](./type_defs.md#bumpertypedef)
- `CdnConfiguration`:
  [CdnConfigurationTypeDef](./type_defs.md#cdnconfigurationtypedef)
- `ConfigurationAliases`: `Dict`\[`str`, `Dict`\[`str`, `str`\]\]
- `DashConfiguration`:
  [DashConfigurationTypeDef](./type_defs.md#dashconfigurationtypedef)
- `HlsConfiguration`:
  [HlsConfigurationTypeDef](./type_defs.md#hlsconfigurationtypedef)
- `LivePreRollConfiguration`:
  [LivePreRollConfigurationTypeDef](./type_defs.md#liveprerollconfigurationtypedef)
- `LogConfiguration`:
  [LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
- `ManifestProcessingRules`:
  [ManifestProcessingRulesTypeDef](./type_defs.md#manifestprocessingrulestypedef)
- `Name`: `str`
- `PersonalizationThresholdSeconds`: `int`
- `PlaybackConfigurationArn`: `str`
- `PlaybackEndpointPrefix`: `str`
- `SessionInitializationEndpointPrefix`: `str`
- `SlateAdUrl`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `TranscodeProfileName`: `str`
- `VideoContentSourceUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getprefetchschedulerequestrequesttypedef"></a>

## GetPrefetchScheduleRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import GetPrefetchScheduleRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `PlaybackConfigurationName`: `str`

<a id="getprefetchscheduleresponsetypedef"></a>

## GetPrefetchScheduleResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import GetPrefetchScheduleResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Consumption`:
  [PrefetchConsumptionTypeDef](./type_defs.md#prefetchconsumptiontypedef)
- `Name`: `str`
- `PlaybackConfigurationName`: `str`
- `Retrieval`:
  [PrefetchRetrievalTypeDef](./type_defs.md#prefetchretrievaltypedef)
- `StreamId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="hlsconfigurationtypedef"></a>

## HlsConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import HlsConfigurationTypeDef
```

Optional fields:

- `ManifestEndpointPrefix`: `str`

<a id="hlsplaylistsettingstypedef"></a>

## HlsPlaylistSettingsTypeDef

```python
from mypy_boto3_mediatailor.type_defs import HlsPlaylistSettingsTypeDef
```

Optional fields:

- `ManifestWindowSeconds`: `int`

<a id="httpconfigurationtypedef"></a>

## HttpConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import HttpConfigurationTypeDef
```

Required fields:

- `BaseUrl`: `str`

<a id="httppackageconfigurationtypedef"></a>

## HttpPackageConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import HttpPackageConfigurationTypeDef
```

Required fields:

- `Path`: `str`
- `SourceGroup`: `str`
- `Type`: [TypeType](./literals.md#typetype)

<a id="listalertsrequestrequesttypedef"></a>

## ListAlertsRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListAlertsRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listalertsresponsetypedef"></a>

## ListAlertsResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListAlertsResponseTypeDef
```

Required fields:

- `Items`: `List`\[[AlertTypeDef](./type_defs.md#alerttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listchannelsrequestrequesttypedef"></a>

## ListChannelsRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListChannelsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listchannelsresponsetypedef"></a>

## ListChannelsResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListChannelsResponseTypeDef
```

Required fields:

- `Items`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listplaybackconfigurationsrequestrequesttypedef"></a>

## ListPlaybackConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListPlaybackConfigurationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listplaybackconfigurationsresponsetypedef"></a>

## ListPlaybackConfigurationsResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListPlaybackConfigurationsResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[PlaybackConfigurationTypeDef](./type_defs.md#playbackconfigurationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listprefetchschedulesrequestrequesttypedef"></a>

## ListPrefetchSchedulesRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListPrefetchSchedulesRequestRequestTypeDef
```

Required fields:

- `PlaybackConfigurationName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `StreamId`: `str`

<a id="listprefetchschedulesresponsetypedef"></a>

## ListPrefetchSchedulesResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListPrefetchSchedulesResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[PrefetchScheduleTypeDef](./type_defs.md#prefetchscheduletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsourcelocationsrequestrequesttypedef"></a>

## ListSourceLocationsRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListSourceLocationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listsourcelocationsresponsetypedef"></a>

## ListSourceLocationsResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListSourceLocationsResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[SourceLocationTypeDef](./type_defs.md#sourcelocationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listvodsourcesrequestrequesttypedef"></a>

## ListVodSourcesRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListVodSourcesRequestRequestTypeDef
```

Required fields:

- `SourceLocationName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listvodsourcesresponsetypedef"></a>

## ListVodSourcesResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListVodSourcesResponseTypeDef
```

Required fields:

- `Items`: `List`\[[VodSourceTypeDef](./type_defs.md#vodsourcetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="liveprerollconfigurationtypedef"></a>

## LivePreRollConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import LivePreRollConfigurationTypeDef
```

Optional fields:

- `AdDecisionServerUrl`: `str`
- `MaxDurationSeconds`: `int`

<a id="logconfigurationtypedef"></a>

## LogConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import LogConfigurationTypeDef
```

Required fields:

- `PercentEnabled`: `int`

<a id="manifestprocessingrulestypedef"></a>

## ManifestProcessingRulesTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ManifestProcessingRulesTypeDef
```

Optional fields:

- `AdMarkerPassthrough`:
  [AdMarkerPassthroughTypeDef](./type_defs.md#admarkerpassthroughtypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_mediatailor.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="playbackconfigurationtypedef"></a>

## PlaybackConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import PlaybackConfigurationTypeDef
```

Optional fields:

- `AdDecisionServerUrl`: `str`
- `AvailSuppression`:
  [AvailSuppressionTypeDef](./type_defs.md#availsuppressiontypedef)
- `Bumper`: [BumperTypeDef](./type_defs.md#bumpertypedef)
- `CdnConfiguration`:
  [CdnConfigurationTypeDef](./type_defs.md#cdnconfigurationtypedef)
- `ConfigurationAliases`: `Dict`\[`str`, `Dict`\[`str`, `str`\]\]
- `DashConfiguration`:
  [DashConfigurationTypeDef](./type_defs.md#dashconfigurationtypedef)
- `HlsConfiguration`:
  [HlsConfigurationTypeDef](./type_defs.md#hlsconfigurationtypedef)
- `LivePreRollConfiguration`:
  [LivePreRollConfigurationTypeDef](./type_defs.md#liveprerollconfigurationtypedef)
- `LogConfiguration`:
  [LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
- `ManifestProcessingRules`:
  [ManifestProcessingRulesTypeDef](./type_defs.md#manifestprocessingrulestypedef)
- `Name`: `str`
- `PersonalizationThresholdSeconds`: `int`
- `PlaybackConfigurationArn`: `str`
- `PlaybackEndpointPrefix`: `str`
- `SessionInitializationEndpointPrefix`: `str`
- `SlateAdUrl`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `TranscodeProfileName`: `str`
- `VideoContentSourceUrl`: `str`

<a id="prefetchconsumptiontypedef"></a>

## PrefetchConsumptionTypeDef

```python
from mypy_boto3_mediatailor.type_defs import PrefetchConsumptionTypeDef
```

Required fields:

- `EndTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `AvailMatchingCriteria`:
  `Sequence`\[[AvailMatchingCriteriaTypeDef](./type_defs.md#availmatchingcriteriatypedef)\]
- `StartTime`: `Union`\[`datetime`, `str`\]

<a id="prefetchretrievaltypedef"></a>

## PrefetchRetrievalTypeDef

```python
from mypy_boto3_mediatailor.type_defs import PrefetchRetrievalTypeDef
```

Required fields:

- `EndTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `DynamicVariables`: `Mapping`\[`str`, `str`\]
- `StartTime`: `Union`\[`datetime`, `str`\]

<a id="prefetchscheduletypedef"></a>

## PrefetchScheduleTypeDef

```python
from mypy_boto3_mediatailor.type_defs import PrefetchScheduleTypeDef
```

Required fields:

- `Arn`: `str`
- `Consumption`:
  [PrefetchConsumptionTypeDef](./type_defs.md#prefetchconsumptiontypedef)
- `Name`: `str`
- `PlaybackConfigurationName`: `str`
- `Retrieval`:
  [PrefetchRetrievalTypeDef](./type_defs.md#prefetchretrievaltypedef)

Optional fields:

- `StreamId`: `str`

<a id="putchannelpolicyrequestrequesttypedef"></a>

## PutChannelPolicyRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import PutChannelPolicyRequestRequestTypeDef
```

Required fields:

- `ChannelName`: `str`
- `Policy`: `str`

<a id="putplaybackconfigurationrequestrequesttypedef"></a>

## PutPlaybackConfigurationRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import PutPlaybackConfigurationRequestRequestTypeDef
```

Optional fields:

- `AdDecisionServerUrl`: `str`
- `AvailSuppression`:
  [AvailSuppressionTypeDef](./type_defs.md#availsuppressiontypedef)
- `Bumper`: [BumperTypeDef](./type_defs.md#bumpertypedef)
- `CdnConfiguration`:
  [CdnConfigurationTypeDef](./type_defs.md#cdnconfigurationtypedef)
- `ConfigurationAliases`: `Mapping`\[`str`, `Mapping`\[`str`, `str`\]\]
- `DashConfiguration`:
  [DashConfigurationForPutTypeDef](./type_defs.md#dashconfigurationforputtypedef)
- `LivePreRollConfiguration`:
  [LivePreRollConfigurationTypeDef](./type_defs.md#liveprerollconfigurationtypedef)
- `ManifestProcessingRules`:
  [ManifestProcessingRulesTypeDef](./type_defs.md#manifestprocessingrulestypedef)
- `Name`: `str`
- `PersonalizationThresholdSeconds`: `int`
- `SlateAdUrl`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]
- `TranscodeProfileName`: `str`
- `VideoContentSourceUrl`: `str`

<a id="putplaybackconfigurationresponsetypedef"></a>

## PutPlaybackConfigurationResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import PutPlaybackConfigurationResponseTypeDef
```

Required fields:

- `AdDecisionServerUrl`: `str`
- `AvailSuppression`:
  [AvailSuppressionTypeDef](./type_defs.md#availsuppressiontypedef)
- `Bumper`: [BumperTypeDef](./type_defs.md#bumpertypedef)
- `CdnConfiguration`:
  [CdnConfigurationTypeDef](./type_defs.md#cdnconfigurationtypedef)
- `ConfigurationAliases`: `Dict`\[`str`, `Dict`\[`str`, `str`\]\]
- `DashConfiguration`:
  [DashConfigurationTypeDef](./type_defs.md#dashconfigurationtypedef)
- `HlsConfiguration`:
  [HlsConfigurationTypeDef](./type_defs.md#hlsconfigurationtypedef)
- `LivePreRollConfiguration`:
  [LivePreRollConfigurationTypeDef](./type_defs.md#liveprerollconfigurationtypedef)
- `LogConfiguration`:
  [LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
- `ManifestProcessingRules`:
  [ManifestProcessingRulesTypeDef](./type_defs.md#manifestprocessingrulestypedef)
- `Name`: `str`
- `PersonalizationThresholdSeconds`: `int`
- `PlaybackConfigurationArn`: `str`
- `PlaybackEndpointPrefix`: `str`
- `SessionInitializationEndpointPrefix`: `str`
- `SlateAdUrl`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `TranscodeProfileName`: `str`
- `VideoContentSourceUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="requestoutputitemtypedef"></a>

## RequestOutputItemTypeDef

```python
from mypy_boto3_mediatailor.type_defs import RequestOutputItemTypeDef
```

Required fields:

- `ManifestName`: `str`
- `SourceGroup`: `str`

Optional fields:

- `DashPlaylistSettings`:
  [DashPlaylistSettingsTypeDef](./type_defs.md#dashplaylistsettingstypedef)
- `HlsPlaylistSettings`:
  [HlsPlaylistSettingsTypeDef](./type_defs.md#hlsplaylistsettingstypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="responseoutputitemtypedef"></a>

## ResponseOutputItemTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ResponseOutputItemTypeDef
```

Required fields:

- `ManifestName`: `str`
- `PlaybackUrl`: `str`
- `SourceGroup`: `str`

Optional fields:

- `DashPlaylistSettings`:
  [DashPlaylistSettingsTypeDef](./type_defs.md#dashplaylistsettingstypedef)
- `HlsPlaylistSettings`:
  [HlsPlaylistSettingsTypeDef](./type_defs.md#hlsplaylistsettingstypedef)

<a id="scheduleadbreaktypedef"></a>

## ScheduleAdBreakTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ScheduleAdBreakTypeDef
```

Optional fields:

- `ApproximateDurationSeconds`: `int`
- `ApproximateStartTime`: `datetime`
- `SourceLocationName`: `str`
- `VodSourceName`: `str`

<a id="scheduleconfigurationtypedef"></a>

## ScheduleConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ScheduleConfigurationTypeDef
```

Required fields:

- `Transition`: [TransitionTypeDef](./type_defs.md#transitiontypedef)

<a id="scheduleentrytypedef"></a>

## ScheduleEntryTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ScheduleEntryTypeDef
```

Required fields:

- `Arn`: `str`
- `ChannelName`: `str`
- `ProgramName`: `str`
- `SourceLocationName`: `str`
- `VodSourceName`: `str`

Optional fields:

- `ApproximateDurationSeconds`: `int`
- `ApproximateStartTime`: `datetime`
- `ScheduleAdBreaks`:
  `List`\[[ScheduleAdBreakTypeDef](./type_defs.md#scheduleadbreaktypedef)\]
- `ScheduleEntryType`:
  [ScheduleEntryTypeType](./literals.md#scheduleentrytypetype)

<a id="secretsmanageraccesstokenconfigurationtypedef"></a>

## SecretsManagerAccessTokenConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import SecretsManagerAccessTokenConfigurationTypeDef
```

Optional fields:

- `HeaderName`: `str`
- `SecretArn`: `str`
- `SecretStringKey`: `str`

<a id="segmentdeliveryconfigurationtypedef"></a>

## SegmentDeliveryConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import SegmentDeliveryConfigurationTypeDef
```

Optional fields:

- `BaseUrl`: `str`
- `Name`: `str`

<a id="slatesourcetypedef"></a>

## SlateSourceTypeDef

```python
from mypy_boto3_mediatailor.type_defs import SlateSourceTypeDef
```

Optional fields:

- `SourceLocationName`: `str`
- `VodSourceName`: `str`

<a id="sourcelocationtypedef"></a>

## SourceLocationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import SourceLocationTypeDef
```

Required fields:

- `Arn`: `str`
- `HttpConfiguration`:
  [HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef)
- `SourceLocationName`: `str`

Optional fields:

- `AccessConfiguration`:
  [AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef)
- `CreationTime`: `datetime`
- `DefaultSegmentDeliveryConfiguration`:
  [DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef)
- `LastModifiedTime`: `datetime`
- `SegmentDeliveryConfigurations`:
  `List`\[[SegmentDeliveryConfigurationTypeDef](./type_defs.md#segmentdeliveryconfigurationtypedef)\]
- `Tags`: `Dict`\[`str`, `str`\]

<a id="spliceinsertmessagetypedef"></a>

## SpliceInsertMessageTypeDef

```python
from mypy_boto3_mediatailor.type_defs import SpliceInsertMessageTypeDef
```

Optional fields:

- `AvailNum`: `int`
- `AvailsExpected`: `int`
- `SpliceEventId`: `int`
- `UniqueProgramId`: `int`

<a id="startchannelrequestrequesttypedef"></a>

## StartChannelRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import StartChannelRequestRequestTypeDef
```

Required fields:

- `ChannelName`: `str`

<a id="stopchannelrequestrequesttypedef"></a>

## StopChannelRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import StopChannelRequestRequestTypeDef
```

Required fields:

- `ChannelName`: `str`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="transitiontypedef"></a>

## TransitionTypeDef

```python
from mypy_boto3_mediatailor.type_defs import TransitionTypeDef
```

Required fields:

- `RelativePosition`:
  [RelativePositionType](./literals.md#relativepositiontype)
- `Type`: `str`

Optional fields:

- `RelativeProgram`: `str`
- `ScheduledStartTimeMillis`: `int`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatechannelrequestrequesttypedef"></a>

## UpdateChannelRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import UpdateChannelRequestRequestTypeDef
```

Required fields:

- `ChannelName`: `str`
- `Outputs`:
  `Sequence`\[[RequestOutputItemTypeDef](./type_defs.md#requestoutputitemtypedef)\]

Optional fields:

- `FillerSlate`: [SlateSourceTypeDef](./type_defs.md#slatesourcetypedef)

<a id="updatechannelresponsetypedef"></a>

## UpdateChannelResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import UpdateChannelResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `ChannelName`: `str`
- `ChannelState`: [ChannelStateType](./literals.md#channelstatetype)
- `CreationTime`: `datetime`
- `FillerSlate`: [SlateSourceTypeDef](./type_defs.md#slatesourcetypedef)
- `LastModifiedTime`: `datetime`
- `Outputs`:
  `List`\[[ResponseOutputItemTypeDef](./type_defs.md#responseoutputitemtypedef)\]
- `PlaybackMode`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatesourcelocationrequestrequesttypedef"></a>

## UpdateSourceLocationRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import UpdateSourceLocationRequestRequestTypeDef
```

Required fields:

- `HttpConfiguration`:
  [HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef)
- `SourceLocationName`: `str`

Optional fields:

- `AccessConfiguration`:
  [AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef)
- `DefaultSegmentDeliveryConfiguration`:
  [DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef)
- `SegmentDeliveryConfigurations`:
  `Sequence`\[[SegmentDeliveryConfigurationTypeDef](./type_defs.md#segmentdeliveryconfigurationtypedef)\]

<a id="updatesourcelocationresponsetypedef"></a>

## UpdateSourceLocationResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import UpdateSourceLocationResponseTypeDef
```

Required fields:

- `AccessConfiguration`:
  [AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef)
- `Arn`: `str`
- `CreationTime`: `datetime`
- `DefaultSegmentDeliveryConfiguration`:
  [DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef)
- `HttpConfiguration`:
  [HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef)
- `LastModifiedTime`: `datetime`
- `SegmentDeliveryConfigurations`:
  `List`\[[SegmentDeliveryConfigurationTypeDef](./type_defs.md#segmentdeliveryconfigurationtypedef)\]
- `SourceLocationName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatevodsourcerequestrequesttypedef"></a>

## UpdateVodSourceRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import UpdateVodSourceRequestRequestTypeDef
```

Required fields:

- `HttpPackageConfigurations`:
  `Sequence`\[[HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef)\]
- `SourceLocationName`: `str`
- `VodSourceName`: `str`

<a id="updatevodsourceresponsetypedef"></a>

## UpdateVodSourceResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import UpdateVodSourceResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTime`: `datetime`
- `HttpPackageConfigurations`:
  `List`\[[HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef)\]
- `LastModifiedTime`: `datetime`
- `SourceLocationName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `VodSourceName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="vodsourcetypedef"></a>

## VodSourceTypeDef

```python
from mypy_boto3_mediatailor.type_defs import VodSourceTypeDef
```

Required fields:

- `Arn`: `str`
- `HttpPackageConfigurations`:
  `List`\[[HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef)\]
- `SourceLocationName`: `str`
- `VodSourceName`: `str`

Optional fields:

- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]
