# MediaTailorClient for boto3 MediaTailor module

> [Index](..) > [MediaTailor](.) > MediaTailorClient

Auto-generated documentation for
[MediaTailor](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor)
type annotations stubs module
[mypy_boto3_mediatailor](https://pypi.org/project/mypy-boto3-mediatailor/).

- [MediaTailorClient for boto3 MediaTailor module](#mediatailorclient-for-boto3-mediatailor-module)
  - [MediaTailorClient](#mediatailorclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_channel](#create_channel)
    - [create_program](#create_program)
    - [create_source_location](#create_source_location)
    - [create_vod_source](#create_vod_source)
    - [delete_channel](#delete_channel)
    - [delete_channel_policy](#delete_channel_policy)
    - [delete_playback_configuration](#delete_playback_configuration)
    - [delete_program](#delete_program)
    - [delete_source_location](#delete_source_location)
    - [delete_vod_source](#delete_vod_source)
    - [describe_channel](#describe_channel)
    - [describe_program](#describe_program)
    - [describe_source_location](#describe_source_location)
    - [describe_vod_source](#describe_vod_source)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_channel_policy](#get_channel_policy)
    - [get_channel_schedule](#get_channel_schedule)
    - [get_playback_configuration](#get_playback_configuration)
    - [list_channels](#list_channels)
    - [list_playback_configurations](#list_playback_configurations)
    - [list_source_locations](#list_source_locations)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_vod_sources](#list_vod_sources)
    - [put_channel_policy](#put_channel_policy)
    - [put_playback_configuration](#put_playback_configuration)
    - [start_channel](#start_channel)
    - [stop_channel](#stop_channel)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_channel](#update_channel)
    - [update_source_location](#update_source_location)
    - [update_vod_source](#update_vod_source)
    - [get_paginator](#get_paginator)

## MediaTailorClient

Type annotations for `boto3.client("mediatailor")`

Can be used directly:

```python
from mypy_boto3_mediatailor.client import MediaTailorClient

def get_mediatailor_client() -> MediaTailorClient:
    return boto3.client("mediatailor")
```

Boto3 documentation:
[MediaTailor.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_mediatailor.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`

## Methods

### can_paginate

Type annotations for `boto3.client("mediatailor").can_paginate` method.

Boto3 documentation:
[MediaTailor.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_channel

Type annotations for `boto3.client("mediatailor").create_channel` method.

Boto3 documentation:
[MediaTailor.Client.create_channel](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.create_channel)

Arguments:

- `ChannelName`: `str` *(required)*
- `Outputs`:
  `List`\[[RequestOutputItemTypeDef](./type_defs.md#requestoutputitemtypedef)\]
  *(required)*
- `PlaybackMode`: `Literal['LOOP']` (see
  [PlaybackModeType](./literals.md#playbackmodetype)) *(required)*
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef).

### create_program

Type annotations for `boto3.client("mediatailor").create_program` method.

Boto3 documentation:
[MediaTailor.Client.create_program](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.create_program)

Arguments:

- `ChannelName`: `str` *(required)*
- `ProgramName`: `str` *(required)*
- `ScheduleConfiguration`:
  [ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
  *(required)*
- `SourceLocationName`: `str` *(required)*
- `VodSourceName`: `str` *(required)*
- `AdBreaks`: `List`\[[AdBreakTypeDef](./type_defs.md#adbreaktypedef)\]

Returns
[CreateProgramResponseTypeDef](./type_defs.md#createprogramresponsetypedef).

### create_source_location

Type annotations for `boto3.client("mediatailor").create_source_location`
method.

Boto3 documentation:
[MediaTailor.Client.create_source_location](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.create_source_location)

Arguments:

- `HttpConfiguration`:
  [HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef)
  *(required)*
- `SourceLocationName`: `str` *(required)*
- `AccessConfiguration`:
  [AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef)
- `DefaultSegmentDeliveryConfiguration`:
  [DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateSourceLocationResponseTypeDef](./type_defs.md#createsourcelocationresponsetypedef).

### create_vod_source

Type annotations for `boto3.client("mediatailor").create_vod_source` method.

Boto3 documentation:
[MediaTailor.Client.create_vod_source](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.create_vod_source)

Arguments:

- `HttpPackageConfigurations`:
  `List`\[[HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef)\]
  *(required)*
- `SourceLocationName`: `str` *(required)*
- `VodSourceName`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateVodSourceResponseTypeDef](./type_defs.md#createvodsourceresponsetypedef).

### delete_channel

Type annotations for `boto3.client("mediatailor").delete_channel` method.

Boto3 documentation:
[MediaTailor.Client.delete_channel](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.delete_channel)

Arguments:

- `ChannelName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_channel_policy

Type annotations for `boto3.client("mediatailor").delete_channel_policy`
method.

Boto3 documentation:
[MediaTailor.Client.delete_channel_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.delete_channel_policy)

Arguments:

- `ChannelName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_playback_configuration

Type annotations for
`boto3.client("mediatailor").delete_playback_configuration` method.

Boto3 documentation:
[MediaTailor.Client.delete_playback_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.delete_playback_configuration)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_program

Type annotations for `boto3.client("mediatailor").delete_program` method.

Boto3 documentation:
[MediaTailor.Client.delete_program](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.delete_program)

Arguments:

- `ChannelName`: `str` *(required)*
- `ProgramName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_source_location

Type annotations for `boto3.client("mediatailor").delete_source_location`
method.

Boto3 documentation:
[MediaTailor.Client.delete_source_location](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.delete_source_location)

Arguments:

- `SourceLocationName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_vod_source

Type annotations for `boto3.client("mediatailor").delete_vod_source` method.

Boto3 documentation:
[MediaTailor.Client.delete_vod_source](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.delete_vod_source)

Arguments:

- `SourceLocationName`: `str` *(required)*
- `VodSourceName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_channel

Type annotations for `boto3.client("mediatailor").describe_channel` method.

Boto3 documentation:
[MediaTailor.Client.describe_channel](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.describe_channel)

Arguments:

- `ChannelName`: `str` *(required)*

Returns
[DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef).

### describe_program

Type annotations for `boto3.client("mediatailor").describe_program` method.

Boto3 documentation:
[MediaTailor.Client.describe_program](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.describe_program)

Arguments:

- `ChannelName`: `str` *(required)*
- `ProgramName`: `str` *(required)*

Returns
[DescribeProgramResponseTypeDef](./type_defs.md#describeprogramresponsetypedef).

### describe_source_location

Type annotations for `boto3.client("mediatailor").describe_source_location`
method.

Boto3 documentation:
[MediaTailor.Client.describe_source_location](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.describe_source_location)

Arguments:

- `SourceLocationName`: `str` *(required)*

Returns
[DescribeSourceLocationResponseTypeDef](./type_defs.md#describesourcelocationresponsetypedef).

### describe_vod_source

Type annotations for `boto3.client("mediatailor").describe_vod_source` method.

Boto3 documentation:
[MediaTailor.Client.describe_vod_source](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.describe_vod_source)

Arguments:

- `SourceLocationName`: `str` *(required)*
- `VodSourceName`: `str` *(required)*

Returns
[DescribeVodSourceResponseTypeDef](./type_defs.md#describevodsourceresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("mediatailor").generate_presigned_url`
method.

Boto3 documentation:
[MediaTailor.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_channel_policy

Type annotations for `boto3.client("mediatailor").get_channel_policy` method.

Boto3 documentation:
[MediaTailor.Client.get_channel_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.get_channel_policy)

Arguments:

- `ChannelName`: `str` *(required)*

Returns
[GetChannelPolicyResponseTypeDef](./type_defs.md#getchannelpolicyresponsetypedef).

### get_channel_schedule

Type annotations for `boto3.client("mediatailor").get_channel_schedule` method.

Boto3 documentation:
[MediaTailor.Client.get_channel_schedule](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.get_channel_schedule)

Arguments:

- `ChannelName`: `str` *(required)*
- `DurationMinutes`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetChannelScheduleResponseTypeDef](./type_defs.md#getchannelscheduleresponsetypedef).

### get_playback_configuration

Type annotations for `boto3.client("mediatailor").get_playback_configuration`
method.

Boto3 documentation:
[MediaTailor.Client.get_playback_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.get_playback_configuration)

Arguments:

- `Name`: `str` *(required)*

Returns
[GetPlaybackConfigurationResponseTypeDef](./type_defs.md#getplaybackconfigurationresponsetypedef).

### list_channels

Type annotations for `boto3.client("mediatailor").list_channels` method.

Boto3 documentation:
[MediaTailor.Client.list_channels](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.list_channels)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef).

### list_playback_configurations

Type annotations for `boto3.client("mediatailor").list_playback_configurations`
method.

Boto3 documentation:
[MediaTailor.Client.list_playback_configurations](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.list_playback_configurations)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListPlaybackConfigurationsResponseTypeDef](./type_defs.md#listplaybackconfigurationsresponsetypedef).

### list_source_locations

Type annotations for `boto3.client("mediatailor").list_source_locations`
method.

Boto3 documentation:
[MediaTailor.Client.list_source_locations](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.list_source_locations)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSourceLocationsResponseTypeDef](./type_defs.md#listsourcelocationsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("mediatailor").list_tags_for_resource`
method.

Boto3 documentation:
[MediaTailor.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_vod_sources

Type annotations for `boto3.client("mediatailor").list_vod_sources` method.

Boto3 documentation:
[MediaTailor.Client.list_vod_sources](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.list_vod_sources)

Arguments:

- `SourceLocationName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListVodSourcesResponseTypeDef](./type_defs.md#listvodsourcesresponsetypedef).

### put_channel_policy

Type annotations for `boto3.client("mediatailor").put_channel_policy` method.

Boto3 documentation:
[MediaTailor.Client.put_channel_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.put_channel_policy)

Arguments:

- `ChannelName`: `str` *(required)*
- `Policy`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_playback_configuration

Type annotations for `boto3.client("mediatailor").put_playback_configuration`
method.

Boto3 documentation:
[MediaTailor.Client.put_playback_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.put_playback_configuration)

Arguments:

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

Returns
[PutPlaybackConfigurationResponseTypeDef](./type_defs.md#putplaybackconfigurationresponsetypedef).

### start_channel

Type annotations for `boto3.client("mediatailor").start_channel` method.

Boto3 documentation:
[MediaTailor.Client.start_channel](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.start_channel)

Arguments:

- `ChannelName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### stop_channel

Type annotations for `boto3.client("mediatailor").stop_channel` method.

Boto3 documentation:
[MediaTailor.Client.stop_channel](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.stop_channel)

Arguments:

- `ChannelName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("mediatailor").tag_resource` method.

Boto3 documentation:
[MediaTailor.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### untag_resource

Type annotations for `boto3.client("mediatailor").untag_resource` method.

Boto3 documentation:
[MediaTailor.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_channel

Type annotations for `boto3.client("mediatailor").update_channel` method.

Boto3 documentation:
[MediaTailor.Client.update_channel](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.update_channel)

Arguments:

- `ChannelName`: `str` *(required)*
- `Outputs`:
  `List`\[[RequestOutputItemTypeDef](./type_defs.md#requestoutputitemtypedef)\]
  *(required)*

Returns
[UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef).

### update_source_location

Type annotations for `boto3.client("mediatailor").update_source_location`
method.

Boto3 documentation:
[MediaTailor.Client.update_source_location](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.update_source_location)

Arguments:

- `HttpConfiguration`:
  [HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef)
  *(required)*
- `SourceLocationName`: `str` *(required)*
- `AccessConfiguration`:
  [AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef)
- `DefaultSegmentDeliveryConfiguration`:
  [DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef)

Returns
[UpdateSourceLocationResponseTypeDef](./type_defs.md#updatesourcelocationresponsetypedef).

### update_vod_source

Type annotations for `boto3.client("mediatailor").update_vod_source` method.

Boto3 documentation:
[MediaTailor.Client.update_vod_source](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mediatailor.html#MediaTailor.Client.update_vod_source)

Arguments:

- `HttpPackageConfigurations`:
  `List`\[[HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef)\]
  *(required)*
- `SourceLocationName`: `str` *(required)*
- `VodSourceName`: `str` *(required)*

Returns
[UpdateVodSourceResponseTypeDef](./type_defs.md#updatevodsourceresponsetypedef).

### get_paginator

Type annotations for `boto3.client("mediatailor").get_paginator` method with
overloads.

- `client.get_paginator("get_channel_schedule")` ->
  [GetChannelSchedulePaginator](./paginators.md#getchannelschedulepaginator)
- `client.get_paginator("list_channels")` ->
  [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- `client.get_paginator("list_playback_configurations")` ->
  [ListPlaybackConfigurationsPaginator](./paginators.md#listplaybackconfigurationspaginator)
- `client.get_paginator("list_source_locations")` ->
  [ListSourceLocationsPaginator](./paginators.md#listsourcelocationspaginator)
- `client.get_paginator("list_vod_sources")` ->
  [ListVodSourcesPaginator](./paginators.md#listvodsourcespaginator)
