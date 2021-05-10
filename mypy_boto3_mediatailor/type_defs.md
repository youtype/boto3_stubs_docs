# Typed dictionaries for boto3 MediaTailor module

> [Index](..) > [MediaTailor](.) > Typed dictionaries

Auto-generated documentation for
[MediaTailor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor)
type annotations stubs module
[mypy_boto3_mediatailor](https://pypi.org/project/mypy-boto3-mediatailor/).

- [Typed dictionaries for boto3 MediaTailor module](#typed-dictionaries-for-boto3-mediatailor-module)
  - [AccessConfigurationTypeDef](#accessconfigurationtypedef)
  - [AdBreakTypeDef](#adbreaktypedef)
  - [AdMarkerPassthroughTypeDef](#admarkerpassthroughtypedef)
  - [AvailSuppressionTypeDef](#availsuppressiontypedef)
  - [BumperTypeDef](#bumpertypedef)
  - [CdnConfigurationTypeDef](#cdnconfigurationtypedef)
  - [ChannelTypeDef](#channeltypedef)
  - [CreateChannelResponseTypeDef](#createchannelresponsetypedef)
  - [CreateProgramResponseTypeDef](#createprogramresponsetypedef)
  - [CreateSourceLocationResponseTypeDef](#createsourcelocationresponsetypedef)
  - [CreateVodSourceResponseTypeDef](#createvodsourceresponsetypedef)
  - [DashConfigurationForPutTypeDef](#dashconfigurationforputtypedef)
  - [DashConfigurationTypeDef](#dashconfigurationtypedef)
  - [DashPlaylistSettingsTypeDef](#dashplaylistsettingstypedef)
  - [DefaultSegmentDeliveryConfigurationTypeDef](#defaultsegmentdeliveryconfigurationtypedef)
  - [DescribeChannelResponseTypeDef](#describechannelresponsetypedef)
  - [DescribeProgramResponseTypeDef](#describeprogramresponsetypedef)
  - [DescribeSourceLocationResponseTypeDef](#describesourcelocationresponsetypedef)
  - [DescribeVodSourceResponseTypeDef](#describevodsourceresponsetypedef)
  - [GetChannelPolicyResponseTypeDef](#getchannelpolicyresponsetypedef)
  - [GetChannelScheduleResponseTypeDef](#getchannelscheduleresponsetypedef)
  - [GetPlaybackConfigurationResponseTypeDef](#getplaybackconfigurationresponsetypedef)
  - [HlsConfigurationTypeDef](#hlsconfigurationtypedef)
  - [HlsPlaylistSettingsTypeDef](#hlsplaylistsettingstypedef)
  - [HttpConfigurationTypeDef](#httpconfigurationtypedef)
  - [HttpPackageConfigurationTypeDef](#httppackageconfigurationtypedef)
  - [ListChannelsResponseTypeDef](#listchannelsresponsetypedef)
  - [ListPlaybackConfigurationsResponseTypeDef](#listplaybackconfigurationsresponsetypedef)
  - [ListSourceLocationsResponseTypeDef](#listsourcelocationsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListVodSourcesResponseTypeDef](#listvodsourcesresponsetypedef)
  - [LivePreRollConfigurationTypeDef](#liveprerollconfigurationtypedef)
  - [ManifestProcessingRulesTypeDef](#manifestprocessingrulestypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PlaybackConfigurationTypeDef](#playbackconfigurationtypedef)
  - [PutPlaybackConfigurationResponseTypeDef](#putplaybackconfigurationresponsetypedef)
  - [RequestOutputItemTypeDef](#requestoutputitemtypedef)
  - [ResponseOutputItemTypeDef](#responseoutputitemtypedef)
  - [ScheduleConfigurationTypeDef](#scheduleconfigurationtypedef)
  - [ScheduleEntryTypeDef](#scheduleentrytypedef)
  - [SlateSourceTypeDef](#slatesourcetypedef)
  - [SourceLocationTypeDef](#sourcelocationtypedef)
  - [SpliceInsertMessageTypeDef](#spliceinsertmessagetypedef)
  - [TransitionTypeDef](#transitiontypedef)
  - [UpdateChannelResponseTypeDef](#updatechannelresponsetypedef)
  - [UpdateSourceLocationResponseTypeDef](#updatesourcelocationresponsetypedef)
  - [UpdateVodSourceResponseTypeDef](#updatevodsourceresponsetypedef)
  - [VodSourceTypeDef](#vodsourcetypedef)

## AccessConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import AccessConfigurationTypeDef
```

Optional fields:

- `AccessType`: `Literal['S3_SIGV4']` (see
  [AccessType](./literals.md#accesstype))

## AdBreakTypeDef

```python
from mypy_boto3_mediatailor.type_defs import AdBreakTypeDef
```

Optional fields:

- `MessageType`: `Literal['SPLICE_INSERT']` (see
  [MessageType](./literals.md#messagetype))
- `OffsetMillis`: `int`
- `Slate`: [SlateSourceTypeDef](./type_defs.md#slatesourcetypedef)
- `SpliceInsertMessage`:
  [SpliceInsertMessageTypeDef](./type_defs.md#spliceinsertmessagetypedef)

## AdMarkerPassthroughTypeDef

```python
from mypy_boto3_mediatailor.type_defs import AdMarkerPassthroughTypeDef
```

Optional fields:

- `Enabled`: `bool`

## AvailSuppressionTypeDef

```python
from mypy_boto3_mediatailor.type_defs import AvailSuppressionTypeDef
```

Optional fields:

- `Mode`: [Mode](./literals.md#mode)
- `Value`: `str`

## BumperTypeDef

```python
from mypy_boto3_mediatailor.type_defs import BumperTypeDef
```

Optional fields:

- `EndUrl`: `str`
- `StartUrl`: `str`

## CdnConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CdnConfigurationTypeDef
```

Optional fields:

- `AdSegmentUrlPrefix`: `str`
- `ContentSegmentUrlPrefix`: `str`

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
- `LastModifiedTime`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateChannelResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreateChannelResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `ChannelName`: `str`
- `ChannelState`: [ChannelState](./literals.md#channelstate)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `Outputs`:
  `List`\[[ResponseOutputItemTypeDef](./type_defs.md#responseoutputitemtypedef)\]
- `PlaybackMode`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateProgramResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreateProgramResponseTypeDef
```

Optional fields:

- `AdBreaks`: `List`\[[AdBreakTypeDef](./type_defs.md#adbreaktypedef)\]
- `Arn`: `str`
- `ChannelName`: `str`
- `CreationTime`: `datetime`
- `ProgramName`: `str`
- `SourceLocationName`: `str`
- `VodSourceName`: `str`

## CreateSourceLocationResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreateSourceLocationResponseTypeDef
```

Optional fields:

- `AccessConfiguration`:
  [AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef)
- `Arn`: `str`
- `CreationTime`: `datetime`
- `DefaultSegmentDeliveryConfiguration`:
  [DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef)
- `HttpConfiguration`:
  [HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef)
- `LastModifiedTime`: `datetime`
- `SourceLocationName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateVodSourceResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreateVodSourceResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTime`: `datetime`
- `HttpPackageConfigurations`:
  `List`\[[HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef)\]
- `LastModifiedTime`: `datetime`
- `SourceLocationName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `VodSourceName`: `str`

## DashConfigurationForPutTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DashConfigurationForPutTypeDef
```

Optional fields:

- `MpdLocation`: `str`
- `OriginManifestType`: [OriginManifestType](./literals.md#originmanifesttype)

## DashConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DashConfigurationTypeDef
```

Optional fields:

- `ManifestEndpointPrefix`: `str`
- `MpdLocation`: `str`
- `OriginManifestType`: [OriginManifestType](./literals.md#originmanifesttype)

## DashPlaylistSettingsTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DashPlaylistSettingsTypeDef
```

Optional fields:

- `ManifestWindowSeconds`: `int`
- `MinBufferTimeSeconds`: `int`
- `MinUpdatePeriodSeconds`: `int`
- `SuggestedPresentationDelaySeconds`: `int`

## DefaultSegmentDeliveryConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DefaultSegmentDeliveryConfigurationTypeDef
```

Optional fields:

- `BaseUrl`: `str`

## DescribeChannelResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeChannelResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `ChannelName`: `str`
- `ChannelState`: [ChannelState](./literals.md#channelstate)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `Outputs`:
  `List`\[[ResponseOutputItemTypeDef](./type_defs.md#responseoutputitemtypedef)\]
- `PlaybackMode`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## DescribeProgramResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeProgramResponseTypeDef
```

Optional fields:

- `AdBreaks`: `List`\[[AdBreakTypeDef](./type_defs.md#adbreaktypedef)\]
- `Arn`: `str`
- `ChannelName`: `str`
- `CreationTime`: `datetime`
- `ProgramName`: `str`
- `SourceLocationName`: `str`
- `VodSourceName`: `str`

## DescribeSourceLocationResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeSourceLocationResponseTypeDef
```

Optional fields:

- `AccessConfiguration`:
  [AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef)
- `Arn`: `str`
- `CreationTime`: `datetime`
- `DefaultSegmentDeliveryConfiguration`:
  [DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef)
- `HttpConfiguration`:
  [HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef)
- `LastModifiedTime`: `datetime`
- `SourceLocationName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## DescribeVodSourceResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeVodSourceResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTime`: `datetime`
- `HttpPackageConfigurations`:
  `List`\[[HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef)\]
- `LastModifiedTime`: `datetime`
- `SourceLocationName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `VodSourceName`: `str`

## GetChannelPolicyResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import GetChannelPolicyResponseTypeDef
```

Optional fields:

- `Policy`: `str`

## GetChannelScheduleResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import GetChannelScheduleResponseTypeDef
```

Optional fields:

- `Items`: `List`\[[ScheduleEntryTypeDef](./type_defs.md#scheduleentrytypedef)\]
- `NextToken`: `str`

## GetPlaybackConfigurationResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import GetPlaybackConfigurationResponseTypeDef
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

## HlsConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import HlsConfigurationTypeDef
```

Optional fields:

- `ManifestEndpointPrefix`: `str`

## HlsPlaylistSettingsTypeDef

```python
from mypy_boto3_mediatailor.type_defs import HlsPlaylistSettingsTypeDef
```

Optional fields:

- `ManifestWindowSeconds`: `int`

## HttpConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import HttpConfigurationTypeDef
```

Required fields:

- `BaseUrl`: `str`

## HttpPackageConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import HttpPackageConfigurationTypeDef
```

Required fields:

- `Path`: `str`
- `SourceGroup`: `str`
- `Type`: [TypeType](./literals.md#typetype)

## ListChannelsResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListChannelsResponseTypeDef
```

Optional fields:

- `Items`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
- `NextToken`: `str`

## ListPlaybackConfigurationsResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListPlaybackConfigurationsResponseTypeDef
```

Optional fields:

- `Items`:
  `List`\[[PlaybackConfigurationTypeDef](./type_defs.md#playbackconfigurationtypedef)\]
- `NextToken`: `str`

## ListSourceLocationsResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListSourceLocationsResponseTypeDef
```

Optional fields:

- `Items`:
  `List`\[[SourceLocationTypeDef](./type_defs.md#sourcelocationtypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## ListVodSourcesResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListVodSourcesResponseTypeDef
```

Optional fields:

- `Items`: `List`\[[VodSourceTypeDef](./type_defs.md#vodsourcetypedef)\]
- `NextToken`: `str`

## LivePreRollConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import LivePreRollConfigurationTypeDef
```

Optional fields:

- `AdDecisionServerUrl`: `str`
- `MaxDurationSeconds`: `int`

## ManifestProcessingRulesTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ManifestProcessingRulesTypeDef
```

Optional fields:

- `AdMarkerPassthrough`:
  [AdMarkerPassthroughTypeDef](./type_defs.md#admarkerpassthroughtypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_mediatailor.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

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

## PutPlaybackConfigurationResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import PutPlaybackConfigurationResponseTypeDef
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

## ScheduleConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ScheduleConfigurationTypeDef
```

Required fields:

- `Transition`: [TransitionTypeDef](./type_defs.md#transitiontypedef)

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

## SlateSourceTypeDef

```python
from mypy_boto3_mediatailor.type_defs import SlateSourceTypeDef
```

Optional fields:

- `SourceLocationName`: `str`
- `VodSourceName`: `str`

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
- `Tags`: `Dict`\[`str`, `str`\]

## SpliceInsertMessageTypeDef

```python
from mypy_boto3_mediatailor.type_defs import SpliceInsertMessageTypeDef
```

Optional fields:

- `AvailNum`: `int`
- `AvailsExpected`: `int`
- `SpliceEventId`: `int`
- `UniqueProgramId`: `int`

## TransitionTypeDef

```python
from mypy_boto3_mediatailor.type_defs import TransitionTypeDef
```

Required fields:

- `RelativePosition`: [RelativePosition](./literals.md#relativeposition)
- `Type`: `str`

Optional fields:

- `RelativeProgram`: `str`

## UpdateChannelResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import UpdateChannelResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `ChannelName`: `str`
- `ChannelState`: [ChannelState](./literals.md#channelstate)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `Outputs`:
  `List`\[[ResponseOutputItemTypeDef](./type_defs.md#responseoutputitemtypedef)\]
- `PlaybackMode`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UpdateSourceLocationResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import UpdateSourceLocationResponseTypeDef
```

Optional fields:

- `AccessConfiguration`:
  [AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef)
- `Arn`: `str`
- `CreationTime`: `datetime`
- `DefaultSegmentDeliveryConfiguration`:
  [DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef)
- `HttpConfiguration`:
  [HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef)
- `LastModifiedTime`: `datetime`
- `SourceLocationName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UpdateVodSourceResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import UpdateVodSourceResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTime`: `datetime`
- `HttpPackageConfigurations`:
  `List`\[[HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef)\]
- `LastModifiedTime`: `datetime`
- `SourceLocationName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `VodSourceName`: `str`

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
