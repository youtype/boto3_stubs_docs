# Type annotations for boto3 MediaTailor module

> [Index](..) > MediaTailor

Auto-generated documentation for
[MediaTailor](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/mediatailor.html#MediaTailor)
type annotations stubs module
[mypy_boto3_mediatailor](https://pypi.org/project/mypy-boto3-mediatailor/).

```bash
pip install mypy-boto3-mediatailor
```

- [Type annotations for boto3 MediaTailor module](#type-annotations-for-boto3-mediatailor-module)
  - [MediaTailorClient](#mediatailorclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## MediaTailorClient

Type annotations for `boto3.client("mediatailor")` as
[MediaTailorClient](./client.md)

Can be used directly:

```python
from mypy_boto3_mediatailor.client import MediaTailorClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_channel](./client.md#create_channel)
- [create_program](./client.md#create_program)
- [create_source_location](./client.md#create_source_location)
- [create_vod_source](./client.md#create_vod_source)
- [delete_channel](./client.md#delete_channel)
- [delete_channel_policy](./client.md#delete_channel_policy)
- [delete_playback_configuration](./client.md#delete_playback_configuration)
- [delete_program](./client.md#delete_program)
- [delete_source_location](./client.md#delete_source_location)
- [delete_vod_source](./client.md#delete_vod_source)
- [describe_channel](./client.md#describe_channel)
- [describe_program](./client.md#describe_program)
- [describe_source_location](./client.md#describe_source_location)
- [describe_vod_source](./client.md#describe_vod_source)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_channel_policy](./client.md#get_channel_policy)
- [get_channel_schedule](./client.md#get_channel_schedule)
- [get_paginator](./client.md#get_paginator)
- [get_playback_configuration](./client.md#get_playback_configuration)
- [list_channels](./client.md#list_channels)
- [list_playback_configurations](./client.md#list_playback_configurations)
- [list_source_locations](./client.md#list_source_locations)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_vod_sources](./client.md#list_vod_sources)
- [put_channel_policy](./client.md#put_channel_policy)
- [put_playback_configuration](./client.md#put_playback_configuration)
- [start_channel](./client.md#start_channel)
- [stop_channel](./client.md#stop_channel)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_channel](./client.md#update_channel)
- [update_source_location](./client.md#update_source_location)
- [update_vod_source](./client.md#update_vod_source)

### Exceptions

MediaTailorClient [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("mediatailor").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_mediatailor.paginators import GetChannelSchedulePaginator, ...
```

- [GetChannelSchedulePaginator](./paginators.md#getchannelschedulepaginator)
- [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- [ListPlaybackConfigurationsPaginator](./paginators.md#listplaybackconfigurationspaginator)
- [ListSourceLocationsPaginator](./paginators.md#listsourcelocationspaginator)
- [ListVodSourcesPaginator](./paginators.md#listvodsourcespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_mediatailor.literals import AccessTypeType, ...
```

- [AccessTypeType](./literals.md#accesstypetype)
- [ChannelStateType](./literals.md#channelstatetype)
- [GetChannelSchedulePaginatorName](./literals.md#getchannelschedulepaginatorname)
- [ListChannelsPaginatorName](./literals.md#listchannelspaginatorname)
- [ListPlaybackConfigurationsPaginatorName](./literals.md#listplaybackconfigurationspaginatorname)
- [ListSourceLocationsPaginatorName](./literals.md#listsourcelocationspaginatorname)
- [ListVodSourcesPaginatorName](./literals.md#listvodsourcespaginatorname)
- [MessageTypeType](./literals.md#messagetypetype)
- [ModeType](./literals.md#modetype)
- [OriginManifestTypeType](./literals.md#originmanifesttypetype)
- [PlaybackModeType](./literals.md#playbackmodetype)
- [RelativePositionType](./literals.md#relativepositiontype)
- [TypeType](./literals.md#typetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_mediatailor.type_defs import AccessConfigurationTypeDef, ...
```

- [AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef)
- [AdBreakTypeDef](./type_defs.md#adbreaktypedef)
- [AdMarkerPassthroughTypeDef](./type_defs.md#admarkerpassthroughtypedef)
- [AvailSuppressionTypeDef](./type_defs.md#availsuppressiontypedef)
- [BumperTypeDef](./type_defs.md#bumpertypedef)
- [CdnConfigurationTypeDef](./type_defs.md#cdnconfigurationtypedef)
- [ChannelTypeDef](./type_defs.md#channeltypedef)
- [CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)
- [CreateProgramResponseTypeDef](./type_defs.md#createprogramresponsetypedef)
- [CreateSourceLocationResponseTypeDef](./type_defs.md#createsourcelocationresponsetypedef)
- [CreateVodSourceResponseTypeDef](./type_defs.md#createvodsourceresponsetypedef)
- [DashConfigurationForPutTypeDef](./type_defs.md#dashconfigurationforputtypedef)
- [DashConfigurationTypeDef](./type_defs.md#dashconfigurationtypedef)
- [DashPlaylistSettingsTypeDef](./type_defs.md#dashplaylistsettingstypedef)
- [DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef)
- [DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef)
- [DescribeProgramResponseTypeDef](./type_defs.md#describeprogramresponsetypedef)
- [DescribeSourceLocationResponseTypeDef](./type_defs.md#describesourcelocationresponsetypedef)
- [DescribeVodSourceResponseTypeDef](./type_defs.md#describevodsourceresponsetypedef)
- [GetChannelPolicyResponseTypeDef](./type_defs.md#getchannelpolicyresponsetypedef)
- [GetChannelScheduleResponseTypeDef](./type_defs.md#getchannelscheduleresponsetypedef)
- [GetPlaybackConfigurationResponseTypeDef](./type_defs.md#getplaybackconfigurationresponsetypedef)
- [HlsConfigurationTypeDef](./type_defs.md#hlsconfigurationtypedef)
- [HlsPlaylistSettingsTypeDef](./type_defs.md#hlsplaylistsettingstypedef)
- [HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef)
- [HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef)
- [ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)
- [ListPlaybackConfigurationsResponseTypeDef](./type_defs.md#listplaybackconfigurationsresponsetypedef)
- [ListSourceLocationsResponseTypeDef](./type_defs.md#listsourcelocationsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListVodSourcesResponseTypeDef](./type_defs.md#listvodsourcesresponsetypedef)
- [LivePreRollConfigurationTypeDef](./type_defs.md#liveprerollconfigurationtypedef)
- [ManifestProcessingRulesTypeDef](./type_defs.md#manifestprocessingrulestypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PlaybackConfigurationTypeDef](./type_defs.md#playbackconfigurationtypedef)
- [PutPlaybackConfigurationResponseTypeDef](./type_defs.md#putplaybackconfigurationresponsetypedef)
- [RequestOutputItemTypeDef](./type_defs.md#requestoutputitemtypedef)
- [ResponseOutputItemTypeDef](./type_defs.md#responseoutputitemtypedef)
- [ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
- [ScheduleEntryTypeDef](./type_defs.md#scheduleentrytypedef)
- [SlateSourceTypeDef](./type_defs.md#slatesourcetypedef)
- [SourceLocationTypeDef](./type_defs.md#sourcelocationtypedef)
- [SpliceInsertMessageTypeDef](./type_defs.md#spliceinsertmessagetypedef)
- [TransitionTypeDef](./type_defs.md#transitiontypedef)
- [UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef)
- [UpdateSourceLocationResponseTypeDef](./type_defs.md#updatesourcelocationresponsetypedef)
- [UpdateVodSourceResponseTypeDef](./type_defs.md#updatevodsourceresponsetypedef)
- [VodSourceTypeDef](./type_defs.md#vodsourcetypedef)
