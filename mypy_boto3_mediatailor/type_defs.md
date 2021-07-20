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
  - [AlertTypeDef](#alerttypedef)
  - [AvailSuppressionTypeDef](#availsuppressiontypedef)
  - [BumperTypeDef](#bumpertypedef)
  - [CdnConfigurationTypeDef](#cdnconfigurationtypedef)
  - [ChannelTypeDef](#channeltypedef)
  - [CreateChannelRequestRequestTypeDef](#createchannelrequestrequesttypedef)
  - [CreateChannelResponseTypeDef](#createchannelresponsetypedef)
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
  - [ListSourceLocationsRequestRequestTypeDef](#listsourcelocationsrequestrequesttypedef)
  - [ListSourceLocationsResponseTypeDef](#listsourcelocationsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListVodSourcesRequestRequestTypeDef](#listvodsourcesrequestrequesttypedef)
  - [ListVodSourcesResponseTypeDef](#listvodsourcesresponsetypedef)
  - [LivePreRollConfigurationTypeDef](#liveprerollconfigurationtypedef)
  - [ManifestProcessingRulesTypeDef](#manifestprocessingrulestypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PlaybackConfigurationTypeDef](#playbackconfigurationtypedef)
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

## CreateChannelRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreateChannelRequestRequestTypeDef
```

Required fields:

- `ChannelName`: `str`
- `Outputs`:
  `List`\[[RequestOutputItemTypeDef](./type_defs.md#requestoutputitemtypedef)\]
- `PlaybackMode`: `Literal['LOOP']` (see
  [PlaybackModeType](./literals.md#playbackmodetype))

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## CreateChannelResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreateChannelResponseTypeDef
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

- `AdBreaks`: `List`\[[AdBreakTypeDef](./type_defs.md#adbreaktypedef)\]

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
- `SourceLocationName`: `str`
- `VodSourceName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Tags`: `Dict`\[`str`, `str`\]

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
- `SourceLocationName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVodSourceRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import CreateVodSourceRequestRequestTypeDef
```

Required fields:

- `HttpPackageConfigurations`:
  `List`\[[HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef)\]
- `SourceLocationName`: `str`
- `VodSourceName`: `str`

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

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

## DeleteChannelPolicyRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DeleteChannelPolicyRequestRequestTypeDef
```

Required fields:

- `ChannelName`: `str`

## DeleteChannelRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DeleteChannelRequestRequestTypeDef
```

Required fields:

- `ChannelName`: `str`

## DeletePlaybackConfigurationRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DeletePlaybackConfigurationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteProgramRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DeleteProgramRequestRequestTypeDef
```

Required fields:

- `ChannelName`: `str`
- `ProgramName`: `str`

## DeleteSourceLocationRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DeleteSourceLocationRequestRequestTypeDef
```

Required fields:

- `SourceLocationName`: `str`

## DeleteVodSourceRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DeleteVodSourceRequestRequestTypeDef
```

Required fields:

- `SourceLocationName`: `str`
- `VodSourceName`: `str`

## DescribeChannelRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeChannelRequestRequestTypeDef
```

Required fields:

- `ChannelName`: `str`

## DescribeChannelResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeChannelResponseTypeDef
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

## DescribeProgramRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeProgramRequestRequestTypeDef
```

Required fields:

- `ChannelName`: `str`
- `ProgramName`: `str`

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
- `SourceLocationName`: `str`
- `VodSourceName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSourceLocationRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeSourceLocationRequestRequestTypeDef
```

Required fields:

- `SourceLocationName`: `str`

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
- `SourceLocationName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVodSourceRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import DescribeVodSourceRequestRequestTypeDef
```

Required fields:

- `SourceLocationName`: `str`
- `VodSourceName`: `str`

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

## GetChannelPolicyRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import GetChannelPolicyRequestRequestTypeDef
```

Required fields:

- `ChannelName`: `str`

## GetChannelPolicyResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import GetChannelPolicyResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetPlaybackConfigurationRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import GetPlaybackConfigurationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

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

## ListAlertsRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListAlertsRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListAlertsResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListAlertsResponseTypeDef
```

Required fields:

- `Items`: `List`\[[AlertTypeDef](./type_defs.md#alerttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelsRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListChannelsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListChannelsResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListChannelsResponseTypeDef
```

Required fields:

- `Items`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPlaybackConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListPlaybackConfigurationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListSourceLocationsRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListSourceLocationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVodSourcesRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListVodSourcesRequestRequestTypeDef
```

Required fields:

- `SourceLocationName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListVodSourcesResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import ListVodSourcesResponseTypeDef
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

## PutChannelPolicyRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import PutChannelPolicyRequestRequestTypeDef
```

Required fields:

- `ChannelName`: `str`
- `Policy`: `str`

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

## StartChannelRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import StartChannelRequestRequestTypeDef
```

Required fields:

- `ChannelName`: `str`

## StopChannelRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import StopChannelRequestRequestTypeDef
```

Required fields:

- `ChannelName`: `str`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import TagResourceRequestRequestTypeDef
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

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateChannelRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import UpdateChannelRequestRequestTypeDef
```

Required fields:

- `ChannelName`: `str`
- `Outputs`:
  `List`\[[RequestOutputItemTypeDef](./type_defs.md#requestoutputitemtypedef)\]

## UpdateChannelResponseTypeDef

```python
from mypy_boto3_mediatailor.type_defs import UpdateChannelResponseTypeDef
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
- `SourceLocationName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVodSourceRequestRequestTypeDef

```python
from mypy_boto3_mediatailor.type_defs import UpdateVodSourceRequestRequestTypeDef
```

Required fields:

- `HttpPackageConfigurations`:
  `List`\[[HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef)\]
- `SourceLocationName`: `str`
- `VodSourceName`: `str`

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
