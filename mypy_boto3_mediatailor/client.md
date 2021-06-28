# MediaTailorClient for boto3 MediaTailor module

> [Index](..) > [MediaTailor](.) > MediaTailorClient

Auto-generated documentation for
[MediaTailor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor)
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
[MediaTailor.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client)

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

Check if an operation can be paginated.

Type annotations for `boto3.client("mediatailor").can_paginate` method.

Boto3 documentation:
[MediaTailor.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_channel

Creates a channel.

Type annotations for `boto3.client("mediatailor").create_channel` method.

Boto3 documentation:
[MediaTailor.Client.create_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.create_channel)

Arguments mapping described in
[CreateChannelRequestTypeDef](./type_defs.md#createchannelrequesttypedef).

Keyword-only arguments:

- `ChannelName`: `str` *(required)*
- `Outputs`:
  `List`\[[RequestOutputItemTypeDef](./type_defs.md#requestoutputitemtypedef)\]
  *(required)*
- `PlaybackMode`: `Literal['LOOP']` (see
  [PlaybackModeType](./literals.md#playbackmodetype)) *(required)*
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateChannelResponseResponseTypeDef](./type_defs.md#createchannelresponseresponsetypedef).

### create_program

Creates a program.

Type annotations for `boto3.client("mediatailor").create_program` method.

Boto3 documentation:
[MediaTailor.Client.create_program](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.create_program)

Arguments mapping described in
[CreateProgramRequestTypeDef](./type_defs.md#createprogramrequesttypedef).

Keyword-only arguments:

- `ChannelName`: `str` *(required)*
- `ProgramName`: `str` *(required)*
- `ScheduleConfiguration`:
  [ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
  *(required)*
- `SourceLocationName`: `str` *(required)*
- `VodSourceName`: `str` *(required)*
- `AdBreaks`: `List`\[[AdBreakTypeDef](./type_defs.md#adbreaktypedef)\]

Returns
[CreateProgramResponseResponseTypeDef](./type_defs.md#createprogramresponseresponsetypedef).

### create_source_location

Creates a source location on a specific channel.

Type annotations for `boto3.client("mediatailor").create_source_location`
method.

Boto3 documentation:
[MediaTailor.Client.create_source_location](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.create_source_location)

Arguments mapping described in
[CreateSourceLocationRequestTypeDef](./type_defs.md#createsourcelocationrequesttypedef).

Keyword-only arguments:

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
[CreateSourceLocationResponseResponseTypeDef](./type_defs.md#createsourcelocationresponseresponsetypedef).

### create_vod_source

Creates name for a specific VOD source in a source location.

Type annotations for `boto3.client("mediatailor").create_vod_source` method.

Boto3 documentation:
[MediaTailor.Client.create_vod_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.create_vod_source)

Arguments mapping described in
[CreateVodSourceRequestTypeDef](./type_defs.md#createvodsourcerequesttypedef).

Keyword-only arguments:

- `HttpPackageConfigurations`:
  `List`\[[HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef)\]
  *(required)*
- `SourceLocationName`: `str` *(required)*
- `VodSourceName`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateVodSourceResponseResponseTypeDef](./type_defs.md#createvodsourceresponseresponsetypedef).

### delete_channel

Deletes a channel.

Type annotations for `boto3.client("mediatailor").delete_channel` method.

Boto3 documentation:
[MediaTailor.Client.delete_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.delete_channel)

Arguments mapping described in
[DeleteChannelRequestTypeDef](./type_defs.md#deletechannelrequesttypedef).

Keyword-only arguments:

- `ChannelName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_channel_policy

Deletes a channel's IAM policy.

Type annotations for `boto3.client("mediatailor").delete_channel_policy`
method.

Boto3 documentation:
[MediaTailor.Client.delete_channel_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.delete_channel_policy)

Arguments mapping described in
[DeleteChannelPolicyRequestTypeDef](./type_defs.md#deletechannelpolicyrequesttypedef).

Keyword-only arguments:

- `ChannelName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_playback_configuration

Deletes the playback configuration for the specified name.

Type annotations for
`boto3.client("mediatailor").delete_playback_configuration` method.

Boto3 documentation:
[MediaTailor.Client.delete_playback_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.delete_playback_configuration)

Arguments mapping described in
[DeletePlaybackConfigurationRequestTypeDef](./type_defs.md#deleteplaybackconfigurationrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_program

Deletes a specific program on a specific channel.

Type annotations for `boto3.client("mediatailor").delete_program` method.

Boto3 documentation:
[MediaTailor.Client.delete_program](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.delete_program)

Arguments mapping described in
[DeleteProgramRequestTypeDef](./type_defs.md#deleteprogramrequesttypedef).

Keyword-only arguments:

- `ChannelName`: `str` *(required)*
- `ProgramName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_source_location

Deletes a source location on a specific channel.

Type annotations for `boto3.client("mediatailor").delete_source_location`
method.

Boto3 documentation:
[MediaTailor.Client.delete_source_location](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.delete_source_location)

Arguments mapping described in
[DeleteSourceLocationRequestTypeDef](./type_defs.md#deletesourcelocationrequesttypedef).

Keyword-only arguments:

- `SourceLocationName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_vod_source

Deletes a specific VOD source in a specific source location.

Type annotations for `boto3.client("mediatailor").delete_vod_source` method.

Boto3 documentation:
[MediaTailor.Client.delete_vod_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.delete_vod_source)

Arguments mapping described in
[DeleteVodSourceRequestTypeDef](./type_defs.md#deletevodsourcerequesttypedef).

Keyword-only arguments:

- `SourceLocationName`: `str` *(required)*
- `VodSourceName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_channel

Describes the properties of a specific channel.

Type annotations for `boto3.client("mediatailor").describe_channel` method.

Boto3 documentation:
[MediaTailor.Client.describe_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.describe_channel)

Arguments mapping described in
[DescribeChannelRequestTypeDef](./type_defs.md#describechannelrequesttypedef).

Keyword-only arguments:

- `ChannelName`: `str` *(required)*

Returns
[DescribeChannelResponseResponseTypeDef](./type_defs.md#describechannelresponseresponsetypedef).

### describe_program

Retrieves the properties of the requested program.

Type annotations for `boto3.client("mediatailor").describe_program` method.

Boto3 documentation:
[MediaTailor.Client.describe_program](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.describe_program)

Arguments mapping described in
[DescribeProgramRequestTypeDef](./type_defs.md#describeprogramrequesttypedef).

Keyword-only arguments:

- `ChannelName`: `str` *(required)*
- `ProgramName`: `str` *(required)*

Returns
[DescribeProgramResponseResponseTypeDef](./type_defs.md#describeprogramresponseresponsetypedef).

### describe_source_location

Retrieves the properties of the requested source location.

Type annotations for `boto3.client("mediatailor").describe_source_location`
method.

Boto3 documentation:
[MediaTailor.Client.describe_source_location](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.describe_source_location)

Arguments mapping described in
[DescribeSourceLocationRequestTypeDef](./type_defs.md#describesourcelocationrequesttypedef).

Keyword-only arguments:

- `SourceLocationName`: `str` *(required)*

Returns
[DescribeSourceLocationResponseResponseTypeDef](./type_defs.md#describesourcelocationresponseresponsetypedef).

### describe_vod_source

Provides details about a specific VOD source in a specific source location.

Type annotations for `boto3.client("mediatailor").describe_vod_source` method.

Boto3 documentation:
[MediaTailor.Client.describe_vod_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.describe_vod_source)

Arguments mapping described in
[DescribeVodSourceRequestTypeDef](./type_defs.md#describevodsourcerequesttypedef).

Keyword-only arguments:

- `SourceLocationName`: `str` *(required)*
- `VodSourceName`: `str` *(required)*

Returns
[DescribeVodSourceResponseResponseTypeDef](./type_defs.md#describevodsourceresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("mediatailor").generate_presigned_url`
method.

Boto3 documentation:
[MediaTailor.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_channel_policy

Retrieves information about a channel's IAM policy.

Type annotations for `boto3.client("mediatailor").get_channel_policy` method.

Boto3 documentation:
[MediaTailor.Client.get_channel_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.get_channel_policy)

Arguments mapping described in
[GetChannelPolicyRequestTypeDef](./type_defs.md#getchannelpolicyrequesttypedef).

Keyword-only arguments:

- `ChannelName`: `str` *(required)*

Returns
[GetChannelPolicyResponseResponseTypeDef](./type_defs.md#getchannelpolicyresponseresponsetypedef).

### get_channel_schedule

Retrieves information about your channel's schedule.

Type annotations for `boto3.client("mediatailor").get_channel_schedule` method.

Boto3 documentation:
[MediaTailor.Client.get_channel_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.get_channel_schedule)

Arguments mapping described in
[GetChannelScheduleRequestTypeDef](./type_defs.md#getchannelschedulerequesttypedef).

Keyword-only arguments:

- `ChannelName`: `str` *(required)*
- `DurationMinutes`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetChannelScheduleResponseResponseTypeDef](./type_defs.md#getchannelscheduleresponseresponsetypedef).

### get_playback_configuration

Returns the playback configuration for the specified name.

Type annotations for `boto3.client("mediatailor").get_playback_configuration`
method.

Boto3 documentation:
[MediaTailor.Client.get_playback_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.get_playback_configuration)

Arguments mapping described in
[GetPlaybackConfigurationRequestTypeDef](./type_defs.md#getplaybackconfigurationrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[GetPlaybackConfigurationResponseResponseTypeDef](./type_defs.md#getplaybackconfigurationresponseresponsetypedef).

### list_channels

Retrieves a list of channels that are associated with this account.

Type annotations for `boto3.client("mediatailor").list_channels` method.

Boto3 documentation:
[MediaTailor.Client.list_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.list_channels)

Arguments mapping described in
[ListChannelsRequestTypeDef](./type_defs.md#listchannelsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListChannelsResponseResponseTypeDef](./type_defs.md#listchannelsresponseresponsetypedef).

### list_playback_configurations

Returns a list of the playback configurations defined in AWS Elemental
MediaTailor.

Type annotations for `boto3.client("mediatailor").list_playback_configurations`
method.

Boto3 documentation:
[MediaTailor.Client.list_playback_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.list_playback_configurations)

Arguments mapping described in
[ListPlaybackConfigurationsRequestTypeDef](./type_defs.md#listplaybackconfigurationsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListPlaybackConfigurationsResponseResponseTypeDef](./type_defs.md#listplaybackconfigurationsresponseresponsetypedef).

### list_source_locations

Retrieves a list of source locations.

Type annotations for `boto3.client("mediatailor").list_source_locations`
method.

Boto3 documentation:
[MediaTailor.Client.list_source_locations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.list_source_locations)

Arguments mapping described in
[ListSourceLocationsRequestTypeDef](./type_defs.md#listsourcelocationsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSourceLocationsResponseResponseTypeDef](./type_defs.md#listsourcelocationsresponseresponsetypedef).

### list_tags_for_resource

Returns a list of the tags assigned to the specified playback configuration
resource.

Type annotations for `boto3.client("mediatailor").list_tags_for_resource`
method.

Boto3 documentation:
[MediaTailor.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_vod_sources

Lists all the VOD sources in a source location.

Type annotations for `boto3.client("mediatailor").list_vod_sources` method.

Boto3 documentation:
[MediaTailor.Client.list_vod_sources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.list_vod_sources)

Arguments mapping described in
[ListVodSourcesRequestTypeDef](./type_defs.md#listvodsourcesrequesttypedef).

Keyword-only arguments:

- `SourceLocationName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListVodSourcesResponseResponseTypeDef](./type_defs.md#listvodsourcesresponseresponsetypedef).

### put_channel_policy

Creates an IAM policy for the channel.

Type annotations for `boto3.client("mediatailor").put_channel_policy` method.

Boto3 documentation:
[MediaTailor.Client.put_channel_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.put_channel_policy)

Arguments mapping described in
[PutChannelPolicyRequestTypeDef](./type_defs.md#putchannelpolicyrequesttypedef).

Keyword-only arguments:

- `ChannelName`: `str` *(required)*
- `Policy`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_playback_configuration

Adds a new playback configuration to AWS Elemental MediaTailor.

Type annotations for `boto3.client("mediatailor").put_playback_configuration`
method.

Boto3 documentation:
[MediaTailor.Client.put_playback_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.put_playback_configuration)

Arguments mapping described in
[PutPlaybackConfigurationRequestTypeDef](./type_defs.md#putplaybackconfigurationrequesttypedef).

Keyword-only arguments:

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
[PutPlaybackConfigurationResponseResponseTypeDef](./type_defs.md#putplaybackconfigurationresponseresponsetypedef).

### start_channel

Starts a specific channel.

Type annotations for `boto3.client("mediatailor").start_channel` method.

Boto3 documentation:
[MediaTailor.Client.start_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.start_channel)

Arguments mapping described in
[StartChannelRequestTypeDef](./type_defs.md#startchannelrequesttypedef).

Keyword-only arguments:

- `ChannelName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### stop_channel

Stops a specific channel.

Type annotations for `boto3.client("mediatailor").stop_channel` method.

Boto3 documentation:
[MediaTailor.Client.stop_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.stop_channel)

Arguments mapping described in
[StopChannelRequestTypeDef](./type_defs.md#stopchannelrequesttypedef).

Keyword-only arguments:

- `ChannelName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Adds tags to the specified playback configuration resource.

Type annotations for `boto3.client("mediatailor").tag_resource` method.

Boto3 documentation:
[MediaTailor.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### untag_resource

Removes tags from the specified playback configuration resource.

Type annotations for `boto3.client("mediatailor").untag_resource` method.

Boto3 documentation:
[MediaTailor.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_channel

Updates an existing channel.

Type annotations for `boto3.client("mediatailor").update_channel` method.

Boto3 documentation:
[MediaTailor.Client.update_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.update_channel)

Arguments mapping described in
[UpdateChannelRequestTypeDef](./type_defs.md#updatechannelrequesttypedef).

Keyword-only arguments:

- `ChannelName`: `str` *(required)*
- `Outputs`:
  `List`\[[RequestOutputItemTypeDef](./type_defs.md#requestoutputitemtypedef)\]
  *(required)*

Returns
[UpdateChannelResponseResponseTypeDef](./type_defs.md#updatechannelresponseresponsetypedef).

### update_source_location

Updates a source location on a specific channel.

Type annotations for `boto3.client("mediatailor").update_source_location`
method.

Boto3 documentation:
[MediaTailor.Client.update_source_location](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.update_source_location)

Arguments mapping described in
[UpdateSourceLocationRequestTypeDef](./type_defs.md#updatesourcelocationrequesttypedef).

Keyword-only arguments:

- `HttpConfiguration`:
  [HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef)
  *(required)*
- `SourceLocationName`: `str` *(required)*
- `AccessConfiguration`:
  [AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef)
- `DefaultSegmentDeliveryConfiguration`:
  [DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef)

Returns
[UpdateSourceLocationResponseResponseTypeDef](./type_defs.md#updatesourcelocationresponseresponsetypedef).

### update_vod_source

Updates a specific VOD source in a specific source location.

Type annotations for `boto3.client("mediatailor").update_vod_source` method.

Boto3 documentation:
[MediaTailor.Client.update_vod_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.update_vod_source)

Arguments mapping described in
[UpdateVodSourceRequestTypeDef](./type_defs.md#updatevodsourcerequesttypedef).

Keyword-only arguments:

- `HttpPackageConfigurations`:
  `List`\[[HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef)\]
  *(required)*
- `SourceLocationName`: `str` *(required)*
- `VodSourceName`: `str` *(required)*

Returns
[UpdateVodSourceResponseResponseTypeDef](./type_defs.md#updatevodsourceresponseresponsetypedef).

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
