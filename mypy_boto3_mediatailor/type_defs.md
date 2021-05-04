# Typed dictionaries for boto3 MediaTailor module

> [Index](../README.md) > [MediaTailor](./README.md) > Structures

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

- `AccessType`: `Literal['S3_SIGV4']`

## AdBreakTypeDef

```python
from mypy_boto3_mediatailor.type_defs import AdBreakTypeDef
```

Optional fields:

- `MessageType`: `Literal['SPLICE_INSERT']`
- `OffsetMillis`: `int`
- `Slate`:
  [SlateSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#slatesourcetypedef)
- `SpliceInsertMessage`:
  [SpliceInsertMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#spliceinsertmessagetypedef)

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

- `Mode`:
  [Mode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/literals.html#mode)
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
  `List`\[[ResponseOutputItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#responseoutputitemtypedef)\]
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
- `ChannelState`:
  [ChannelState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/literals.html#channelstate)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `Outputs`:
  `List`\[[ResponseOutputItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#responseoutputitemtypedef)\]
- `PlaybackMode`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateProgramResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreateProgramResponseTypeDef
```

Optional fields:

- `AdBreaks`:
  `List`\[[AdBreakTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#adbreaktypedef)\]
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
  [AccessConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#accessconfigurationtypedef)
- `Arn`: `str`
- `CreationTime`: `datetime`
- `DefaultSegmentDeliveryConfiguration`:
  [DefaultSegmentDeliveryConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#defaultsegmentdeliveryconfigurationtypedef)
- `HttpConfiguration`:
  [HttpConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#httpconfigurationtypedef)
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
  `List`\[[HttpPackageConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#httppackageconfigurationtypedef)\]
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
- `OriginManifestType`:
  [OriginManifestType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/literals.html#originmanifesttype)

## DashConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DashConfigurationTypeDef
```

Optional fields:

- `ManifestEndpointPrefix`: `str`
- `MpdLocation`: `str`
- `OriginManifestType`:
  [OriginManifestType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/literals.html#originmanifesttype)

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
- `ChannelState`:
  [ChannelState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/literals.html#channelstate)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `Outputs`:
  `List`\[[ResponseOutputItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#responseoutputitemtypedef)\]
- `PlaybackMode`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## DescribeProgramResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeProgramResponseTypeDef
```

Optional fields:

- `AdBreaks`:
  `List`\[[AdBreakTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#adbreaktypedef)\]
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
  [AccessConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#accessconfigurationtypedef)
- `Arn`: `str`
- `CreationTime`: `datetime`
- `DefaultSegmentDeliveryConfiguration`:
  [DefaultSegmentDeliveryConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#defaultsegmentdeliveryconfigurationtypedef)
- `HttpConfiguration`:
  [HttpConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#httpconfigurationtypedef)
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
  `List`\[[HttpPackageConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#httppackageconfigurationtypedef)\]
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

- `Items`:
  `List`\[[ScheduleEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#scheduleentrytypedef)\]
- `NextToken`: `str`

## GetPlaybackConfigurationResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import GetPlaybackConfigurationResponseTypeDef
```

Optional fields:

- `AdDecisionServerUrl`: `str`
- `AvailSuppression`:
  [AvailSuppressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#availsuppressiontypedef)
- `Bumper`:
  [BumperTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#bumpertypedef)
- `CdnConfiguration`:
  [CdnConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#cdnconfigurationtypedef)
- `ConfigurationAliases`: `Dict`\[`str`, `Dict`\[`str`, `str`\]\]
- `DashConfiguration`:
  [DashConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#dashconfigurationtypedef)
- `HlsConfiguration`:
  [HlsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#hlsconfigurationtypedef)
- `LivePreRollConfiguration`:
  [LivePreRollConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#liveprerollconfigurationtypedef)
- `ManifestProcessingRules`:
  [ManifestProcessingRulesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#manifestprocessingrulestypedef)
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
- `Type`:
  [TypeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/literals.html#typetype)

## ListChannelsResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListChannelsResponseTypeDef
```

Optional fields:

- `Items`:
  `List`\[[ChannelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#channeltypedef)\]
- `NextToken`: `str`

## ListPlaybackConfigurationsResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListPlaybackConfigurationsResponseTypeDef
```

Optional fields:

- `Items`:
  `List`\[[PlaybackConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#playbackconfigurationtypedef)\]
- `NextToken`: `str`

## ListSourceLocationsResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListSourceLocationsResponseTypeDef
```

Optional fields:

- `Items`:
  `List`\[[SourceLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#sourcelocationtypedef)\]
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

- `Items`:
  `List`\[[VodSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#vodsourcetypedef)\]
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
  [AdMarkerPassthroughTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#admarkerpassthroughtypedef)

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
  [AvailSuppressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#availsuppressiontypedef)
- `Bumper`:
  [BumperTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#bumpertypedef)
- `CdnConfiguration`:
  [CdnConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#cdnconfigurationtypedef)
- `ConfigurationAliases`: `Dict`\[`str`, `Dict`\[`str`, `str`\]\]
- `DashConfiguration`:
  [DashConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#dashconfigurationtypedef)
- `HlsConfiguration`:
  [HlsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#hlsconfigurationtypedef)
- `LivePreRollConfiguration`:
  [LivePreRollConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#liveprerollconfigurationtypedef)
- `ManifestProcessingRules`:
  [ManifestProcessingRulesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#manifestprocessingrulestypedef)
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
  [AvailSuppressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#availsuppressiontypedef)
- `Bumper`:
  [BumperTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#bumpertypedef)
- `CdnConfiguration`:
  [CdnConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#cdnconfigurationtypedef)
- `ConfigurationAliases`: `Dict`\[`str`, `Dict`\[`str`, `str`\]\]
- `DashConfiguration`:
  [DashConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#dashconfigurationtypedef)
- `HlsConfiguration`:
  [HlsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#hlsconfigurationtypedef)
- `LivePreRollConfiguration`:
  [LivePreRollConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#liveprerollconfigurationtypedef)
- `ManifestProcessingRules`:
  [ManifestProcessingRulesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#manifestprocessingrulestypedef)
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
  [DashPlaylistSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#dashplaylistsettingstypedef)
- `HlsPlaylistSettings`:
  [HlsPlaylistSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#hlsplaylistsettingstypedef)

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
  [DashPlaylistSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#dashplaylistsettingstypedef)
- `HlsPlaylistSettings`:
  [HlsPlaylistSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#hlsplaylistsettingstypedef)

## ScheduleConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ScheduleConfigurationTypeDef
```

Required fields:

- `Transition`:
  [TransitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#transitiontypedef)

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
  [HttpConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#httpconfigurationtypedef)
- `SourceLocationName`: `str`

Optional fields:

- `AccessConfiguration`:
  [AccessConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#accessconfigurationtypedef)
- `CreationTime`: `datetime`
- `DefaultSegmentDeliveryConfiguration`:
  [DefaultSegmentDeliveryConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#defaultsegmentdeliveryconfigurationtypedef)
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

- `RelativePosition`:
  [RelativePosition](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/literals.html#relativeposition)
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
- `ChannelState`:
  [ChannelState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/literals.html#channelstate)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `Outputs`:
  `List`\[[ResponseOutputItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#responseoutputitemtypedef)\]
- `PlaybackMode`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UpdateSourceLocationResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import UpdateSourceLocationResponseTypeDef
```

Optional fields:

- `AccessConfiguration`:
  [AccessConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#accessconfigurationtypedef)
- `Arn`: `str`
- `CreationTime`: `datetime`
- `DefaultSegmentDeliveryConfiguration`:
  [DefaultSegmentDeliveryConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#defaultsegmentdeliveryconfigurationtypedef)
- `HttpConfiguration`:
  [HttpConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#httpconfigurationtypedef)
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
  `List`\[[HttpPackageConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#httppackageconfigurationtypedef)\]
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
  `List`\[[HttpPackageConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#httppackageconfigurationtypedef)\]
- `SourceLocationName`: `str`
- `VodSourceName`: `str`

Optional fields:

- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]
