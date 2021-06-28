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
  - [CreateChannelRequestTypeDef](#createchannelrequesttypedef)
  - [CreateChannelResponseResponseTypeDef](#createchannelresponseresponsetypedef)
  - [CreateProgramRequestTypeDef](#createprogramrequesttypedef)
  - [CreateProgramResponseResponseTypeDef](#createprogramresponseresponsetypedef)
  - [CreateSourceLocationRequestTypeDef](#createsourcelocationrequesttypedef)
  - [CreateSourceLocationResponseResponseTypeDef](#createsourcelocationresponseresponsetypedef)
  - [CreateVodSourceRequestTypeDef](#createvodsourcerequesttypedef)
  - [CreateVodSourceResponseResponseTypeDef](#createvodsourceresponseresponsetypedef)
  - [DashConfigurationForPutTypeDef](#dashconfigurationforputtypedef)
  - [DashConfigurationTypeDef](#dashconfigurationtypedef)
  - [DashPlaylistSettingsTypeDef](#dashplaylistsettingstypedef)
  - [DefaultSegmentDeliveryConfigurationTypeDef](#defaultsegmentdeliveryconfigurationtypedef)
  - [DeleteChannelPolicyRequestTypeDef](#deletechannelpolicyrequesttypedef)
  - [DeleteChannelRequestTypeDef](#deletechannelrequesttypedef)
  - [DeletePlaybackConfigurationRequestTypeDef](#deleteplaybackconfigurationrequesttypedef)
  - [DeleteProgramRequestTypeDef](#deleteprogramrequesttypedef)
  - [DeleteSourceLocationRequestTypeDef](#deletesourcelocationrequesttypedef)
  - [DeleteVodSourceRequestTypeDef](#deletevodsourcerequesttypedef)
  - [DescribeChannelRequestTypeDef](#describechannelrequesttypedef)
  - [DescribeChannelResponseResponseTypeDef](#describechannelresponseresponsetypedef)
  - [DescribeProgramRequestTypeDef](#describeprogramrequesttypedef)
  - [DescribeProgramResponseResponseTypeDef](#describeprogramresponseresponsetypedef)
  - [DescribeSourceLocationRequestTypeDef](#describesourcelocationrequesttypedef)
  - [DescribeSourceLocationResponseResponseTypeDef](#describesourcelocationresponseresponsetypedef)
  - [DescribeVodSourceRequestTypeDef](#describevodsourcerequesttypedef)
  - [DescribeVodSourceResponseResponseTypeDef](#describevodsourceresponseresponsetypedef)
  - [GetChannelPolicyRequestTypeDef](#getchannelpolicyrequesttypedef)
  - [GetChannelPolicyResponseResponseTypeDef](#getchannelpolicyresponseresponsetypedef)
  - [GetChannelScheduleRequestTypeDef](#getchannelschedulerequesttypedef)
  - [GetChannelScheduleResponseResponseTypeDef](#getchannelscheduleresponseresponsetypedef)
  - [GetPlaybackConfigurationRequestTypeDef](#getplaybackconfigurationrequesttypedef)
  - [GetPlaybackConfigurationResponseResponseTypeDef](#getplaybackconfigurationresponseresponsetypedef)
  - [HlsConfigurationTypeDef](#hlsconfigurationtypedef)
  - [HlsPlaylistSettingsTypeDef](#hlsplaylistsettingstypedef)
  - [HttpConfigurationTypeDef](#httpconfigurationtypedef)
  - [HttpPackageConfigurationTypeDef](#httppackageconfigurationtypedef)
  - [ListChannelsRequestTypeDef](#listchannelsrequesttypedef)
  - [ListChannelsResponseResponseTypeDef](#listchannelsresponseresponsetypedef)
  - [ListPlaybackConfigurationsRequestTypeDef](#listplaybackconfigurationsrequesttypedef)
  - [ListPlaybackConfigurationsResponseResponseTypeDef](#listplaybackconfigurationsresponseresponsetypedef)
  - [ListSourceLocationsRequestTypeDef](#listsourcelocationsrequesttypedef)
  - [ListSourceLocationsResponseResponseTypeDef](#listsourcelocationsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListVodSourcesRequestTypeDef](#listvodsourcesrequesttypedef)
  - [ListVodSourcesResponseResponseTypeDef](#listvodsourcesresponseresponsetypedef)
  - [LivePreRollConfigurationTypeDef](#liveprerollconfigurationtypedef)
  - [ManifestProcessingRulesTypeDef](#manifestprocessingrulestypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PlaybackConfigurationTypeDef](#playbackconfigurationtypedef)
  - [PutChannelPolicyRequestTypeDef](#putchannelpolicyrequesttypedef)
  - [PutPlaybackConfigurationRequestTypeDef](#putplaybackconfigurationrequesttypedef)
  - [PutPlaybackConfigurationResponseResponseTypeDef](#putplaybackconfigurationresponseresponsetypedef)
  - [RequestOutputItemTypeDef](#requestoutputitemtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ResponseOutputItemTypeDef](#responseoutputitemtypedef)
  - [ScheduleAdBreakTypeDef](#scheduleadbreaktypedef)
  - [ScheduleConfigurationTypeDef](#scheduleconfigurationtypedef)
  - [ScheduleEntryTypeDef](#scheduleentrytypedef)
  - [SecretsManagerAccessTokenConfigurationTypeDef](#secretsmanageraccesstokenconfigurationtypedef)
  - [SlateSourceTypeDef](#slatesourcetypedef)
  - [SourceLocationTypeDef](#sourcelocationtypedef)
  - [SpliceInsertMessageTypeDef](#spliceinsertmessagetypedef)
  - [StartChannelRequestTypeDef](#startchannelrequesttypedef)
  - [StopChannelRequestTypeDef](#stopchannelrequesttypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TransitionTypeDef](#transitiontypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateChannelRequestTypeDef](#updatechannelrequesttypedef)
  - [UpdateChannelResponseResponseTypeDef](#updatechannelresponseresponsetypedef)
  - [UpdateSourceLocationRequestTypeDef](#updatesourcelocationrequesttypedef)
  - [UpdateSourceLocationResponseResponseTypeDef](#updatesourcelocationresponseresponsetypedef)
  - [UpdateVodSourceRequestTypeDef](#updatevodsourcerequesttypedef)
  - [UpdateVodSourceResponseResponseTypeDef](#updatevodsourceresponseresponsetypedef)
  - [VodSourceTypeDef](#vodsourcetypedef)

## AccessConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import AccessConfigurationTypeDef
```

Optional fields:

- `AccessType`: [AccessTypeType](./literals.md#accesstypetype)
- `SecretsManagerAccessTokenConfiguration`:
  [SecretsManagerAccessTokenConfigurationTypeDef](./type_defs.md#secretsmanageraccesstokenconfigurationtypedef)

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

- `Mode`: [ModeType](./literals.md#modetype)
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

## CreateChannelRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreateChannelRequestTypeDef
```

Required fields:

- `ChannelName`: `str`
- `Outputs`:
  `List`\[[RequestOutputItemTypeDef](./type_defs.md#requestoutputitemtypedef)\]
- `PlaybackMode`: `Literal['LOOP']` (see
  [PlaybackModeType](./literals.md#playbackmodetype))

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## CreateChannelResponseResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreateChannelResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `ChannelName`: `str`
- `ChannelState`: [ChannelStateType](./literals.md#channelstatetype)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `Outputs`:
  `List`\[[ResponseOutputItemTypeDef](./type_defs.md#responseoutputitemtypedef)\]
- `PlaybackMode`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProgramRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreateProgramRequestTypeDef
```

Required fields:

- `ChannelName`: `str`
- `ProgramName`: `str`
- `ScheduleConfiguration`:
  [ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
- `SourceLocationName`: `str`
- `VodSourceName`: `str`

Optional fields:

- `AdBreaks`: `List`\[[AdBreakTypeDef](./type_defs.md#adbreaktypedef)\]

## CreateProgramResponseResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreateProgramResponseResponseTypeDef
```

Required fields:

- `AdBreaks`: `List`\[[AdBreakTypeDef](./type_defs.md#adbreaktypedef)\]
- `Arn`: `str`
- `ChannelName`: `str`
- `CreationTime`: `datetime`
- `ProgramName`: `str`
- `SourceLocationName`: `str`
- `VodSourceName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSourceLocationRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreateSourceLocationRequestTypeDef
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
- `Tags`: `Dict`\[`str`, `str`\]

## CreateSourceLocationResponseResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreateSourceLocationResponseResponseTypeDef
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
- `SourceLocationName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVodSourceRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreateVodSourceRequestTypeDef
```

Required fields:

- `HttpPackageConfigurations`:
  `List`\[[HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef)\]
- `SourceLocationName`: `str`
- `VodSourceName`: `str`

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## CreateVodSourceResponseResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreateVodSourceResponseResponseTypeDef
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

## DashConfigurationForPutTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DashConfigurationForPutTypeDef
```

Optional fields:

- `MpdLocation`: `str`
- `OriginManifestType`:
  [OriginManifestTypeType](./literals.md#originmanifesttypetype)

## DashConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DashConfigurationTypeDef
```

Optional fields:

- `ManifestEndpointPrefix`: `str`
- `MpdLocation`: `str`
- `OriginManifestType`:
  [OriginManifestTypeType](./literals.md#originmanifesttypetype)

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

## DeleteChannelPolicyRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DeleteChannelPolicyRequestTypeDef
```

Required fields:

- `ChannelName`: `str`

## DeleteChannelRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DeleteChannelRequestTypeDef
```

Required fields:

- `ChannelName`: `str`

## DeletePlaybackConfigurationRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DeletePlaybackConfigurationRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteProgramRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DeleteProgramRequestTypeDef
```

Required fields:

- `ChannelName`: `str`
- `ProgramName`: `str`

## DeleteSourceLocationRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DeleteSourceLocationRequestTypeDef
```

Required fields:

- `SourceLocationName`: `str`

## DeleteVodSourceRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DeleteVodSourceRequestTypeDef
```

Required fields:

- `SourceLocationName`: `str`
- `VodSourceName`: `str`

## DescribeChannelRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeChannelRequestTypeDef
```

Required fields:

- `ChannelName`: `str`

## DescribeChannelResponseResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeChannelResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `ChannelName`: `str`
- `ChannelState`: [ChannelStateType](./literals.md#channelstatetype)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `Outputs`:
  `List`\[[ResponseOutputItemTypeDef](./type_defs.md#responseoutputitemtypedef)\]
- `PlaybackMode`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProgramRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeProgramRequestTypeDef
```

Required fields:

- `ChannelName`: `str`
- `ProgramName`: `str`

## DescribeProgramResponseResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeProgramResponseResponseTypeDef
```

Required fields:

- `AdBreaks`: `List`\[[AdBreakTypeDef](./type_defs.md#adbreaktypedef)\]
- `Arn`: `str`
- `ChannelName`: `str`
- `CreationTime`: `datetime`
- `ProgramName`: `str`
- `SourceLocationName`: `str`
- `VodSourceName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSourceLocationRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeSourceLocationRequestTypeDef
```

Required fields:

- `SourceLocationName`: `str`

## DescribeSourceLocationResponseResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeSourceLocationResponseResponseTypeDef
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
- `SourceLocationName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVodSourceRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeVodSourceRequestTypeDef
```

Required fields:

- `SourceLocationName`: `str`
- `VodSourceName`: `str`

## DescribeVodSourceResponseResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeVodSourceResponseResponseTypeDef
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

## GetChannelPolicyRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import GetChannelPolicyRequestTypeDef
```

Required fields:

- `ChannelName`: `str`

## GetChannelPolicyResponseResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import GetChannelPolicyResponseResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChannelScheduleRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import GetChannelScheduleRequestTypeDef
```

Required fields:

- `ChannelName`: `str`

Optional fields:

- `DurationMinutes`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## GetChannelScheduleResponseResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import GetChannelScheduleResponseResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[ScheduleEntryTypeDef](./type_defs.md#scheduleentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPlaybackConfigurationRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import GetPlaybackConfigurationRequestTypeDef
```

Required fields:

- `Name`: `str`

## GetPlaybackConfigurationResponseResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import GetPlaybackConfigurationResponseResponseTypeDef
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

## ListChannelsRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListChannelsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListChannelsResponseResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListChannelsResponseResponseTypeDef
```

Required fields:

- `Items`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPlaybackConfigurationsRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListPlaybackConfigurationsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListPlaybackConfigurationsResponseResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListPlaybackConfigurationsResponseResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[PlaybackConfigurationTypeDef](./type_defs.md#playbackconfigurationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSourceLocationsRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListSourceLocationsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListSourceLocationsResponseResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListSourceLocationsResponseResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[SourceLocationTypeDef](./type_defs.md#sourcelocationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVodSourcesRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListVodSourcesRequestTypeDef
```

Required fields:

- `SourceLocationName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListVodSourcesResponseResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListVodSourcesResponseResponseTypeDef
```

Required fields:

- `Items`: `List`\[[VodSourceTypeDef](./type_defs.md#vodsourcetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## PutChannelPolicyRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import PutChannelPolicyRequestTypeDef
```

Required fields:

- `ChannelName`: `str`
- `Policy`: `str`

## PutPlaybackConfigurationRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import PutPlaybackConfigurationRequestTypeDef
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
  [DashConfigurationForPutTypeDef](./type_defs.md#dashconfigurationforputtypedef)
- `LivePreRollConfiguration`:
  [LivePreRollConfigurationTypeDef](./type_defs.md#liveprerollconfigurationtypedef)
- `ManifestProcessingRules`:
  [ManifestProcessingRulesTypeDef](./type_defs.md#manifestprocessingrulestypedef)
- `Name`: `str`
- `PersonalizationThresholdSeconds`: `int`
- `SlateAdUrl`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `TranscodeProfileName`: `str`
- `VideoContentSourceUrl`: `str`

## PutPlaybackConfigurationResponseResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import PutPlaybackConfigurationResponseResponseTypeDef
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

## ResponseMetadataTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## ScheduleAdBreakTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ScheduleAdBreakTypeDef
```

Optional fields:

- `ApproximateDurationSeconds`: `int`
- `ApproximateStartTime`: `datetime`
- `SourceLocationName`: `str`
- `VodSourceName`: `str`

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
- `ScheduleAdBreaks`:
  `List`\[[ScheduleAdBreakTypeDef](./type_defs.md#scheduleadbreaktypedef)\]

## SecretsManagerAccessTokenConfigurationTypeDef

```python
from mypy_boto3_mediatailor.type_defs import SecretsManagerAccessTokenConfigurationTypeDef
```

Optional fields:

- `HeaderName`: `str`
- `SecretArn`: `str`
- `SecretStringKey`: `str`

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

## StartChannelRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import StartChannelRequestTypeDef
```

Required fields:

- `ChannelName`: `str`

## StopChannelRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import StopChannelRequestTypeDef
```

Required fields:

- `ChannelName`: `str`

## TagResourceRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateChannelRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import UpdateChannelRequestTypeDef
```

Required fields:

- `ChannelName`: `str`
- `Outputs`:
  `List`\[[RequestOutputItemTypeDef](./type_defs.md#requestoutputitemtypedef)\]

## UpdateChannelResponseResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import UpdateChannelResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `ChannelName`: `str`
- `ChannelState`: [ChannelStateType](./literals.md#channelstatetype)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `Outputs`:
  `List`\[[ResponseOutputItemTypeDef](./type_defs.md#responseoutputitemtypedef)\]
- `PlaybackMode`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSourceLocationRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import UpdateSourceLocationRequestTypeDef
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

## UpdateSourceLocationResponseResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import UpdateSourceLocationResponseResponseTypeDef
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
- `SourceLocationName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVodSourceRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import UpdateVodSourceRequestTypeDef
```

Required fields:

- `HttpPackageConfigurations`:
  `List`\[[HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef)\]
- `SourceLocationName`: `str`
- `VodSourceName`: `str`

## UpdateVodSourceResponseResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import UpdateVodSourceResponseResponseTypeDef
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
