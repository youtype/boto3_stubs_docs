# MediaTailorClient

> [Index](../README.md) > [MediaTailor](./README.md) > MediaTailorClient

!!! note ""

    Auto-generated documentation for [MediaTailor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#mediatailor)
    type annotations stubs module [mypy-boto3-mediatailor](https://pypi.org/project/mypy-boto3-mediatailor/).

## MediaTailorClient

Type annotations and code completion for `#!python boto3.client("mediatailor")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client)

```python
# MediaTailorClient usage example

from boto3.session import Session
from mypy_boto3_mediatailor.client import MediaTailorClient

def get_mediatailor_client() -> MediaTailorClient:
    return Session().client("mediatailor")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("mediatailor").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("mediatailor")

try:
    do_something(client)
except (
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_mediatailor.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("mediatailor").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("mediatailor").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### configure\_logs\_for\_channel

Configures Amazon CloudWatch log settings for a channel.

Type annotations and code completion for `#!python boto3.client("mediatailor").configure_logs_for_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/configure_logs_for_channel.html)

```python
# configure_logs_for_channel method definition

def configure_logs_for_channel(
    self,
    *,
    ChannelName: str,
    LogTypes: Sequence[LogTypeType],  # (1)
) -> ConfigureLogsForChannelResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[Literal['AS_RUN']]`
2. See [:material-code-braces: ConfigureLogsForChannelResponseTypeDef](./type_defs.md#configurelogsforchannelresponsetypedef)


```python
# configure_logs_for_channel method usage example with argument unpacking

kwargs: ConfigureLogsForChannelRequestTypeDef = {  # (1)
    "ChannelName": ...,
    "LogTypes": ...,
}

parent.configure_logs_for_channel(**kwargs)
```

1. See [:material-code-braces: ConfigureLogsForChannelRequestTypeDef](./type_defs.md#configurelogsforchannelrequesttypedef)

### configure\_logs\_for\_playback\_configuration

Defines where AWS Elemental MediaTailor sends logs for the playback
configuration.

Type annotations and code completion for `#!python boto3.client("mediatailor").configure_logs_for_playback_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/configure_logs_for_playback_configuration.html)

```python
# configure_logs_for_playback_configuration method definition

def configure_logs_for_playback_configuration(
    self,
    *,
    PercentEnabled: int,
    PlaybackConfigurationName: str,
    EnabledLoggingStrategies: Sequence[LoggingStrategyType] = ...,  # (1)
    AdsInteractionLog: AdsInteractionLogUnionTypeDef = ...,  # (2)
    ManifestServiceInteractionLog: ManifestServiceInteractionLogUnionTypeDef = ...,  # (3)
) -> ConfigureLogsForPlaybackConfigurationResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[LoggingStrategyType]`
2. See [:material-code-braces: AdsInteractionLogUnionTypeDef](#adsinteractionloguniontypedef)
3. See [:material-code-braces: ManifestServiceInteractionLogUnionTypeDef](#manifestserviceinteractionloguniontypedef)
4. See [:material-code-braces: ConfigureLogsForPlaybackConfigurationResponseTypeDef](./type_defs.md#configurelogsforplaybackconfigurationresponsetypedef)


```python
# configure_logs_for_playback_configuration method usage example with argument unpacking

kwargs: ConfigureLogsForPlaybackConfigurationRequestTypeDef = {  # (1)
    "PercentEnabled": ...,
    "PlaybackConfigurationName": ...,
}

parent.configure_logs_for_playback_configuration(**kwargs)
```

1. See [:material-code-braces: ConfigureLogsForPlaybackConfigurationRequestTypeDef](./type_defs.md#configurelogsforplaybackconfigurationrequesttypedef)

### create\_channel

Creates a channel.

Type annotations and code completion for `#!python boto3.client("mediatailor").create_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/create_channel.html)

```python
# create_channel method definition

def create_channel(
    self,
    *,
    ChannelName: str,
    Outputs: Sequence[RequestOutputItemTypeDef],  # (1)
    PlaybackMode: PlaybackModeType,  # (2)
    FillerSlate: SlateSourceTypeDef = ...,  # (3)
    Tags: Mapping[str, str] = ...,
    Tier: TierType = ...,  # (4)
    TimeShiftConfiguration: TimeShiftConfigurationTypeDef = ...,  # (5)
    Audiences: Sequence[str] = ...,
) -> CreateChannelResponseTypeDef:  # (6)
    ...
```

1. See `Sequence[RequestOutputItemTypeDef]`
2. See [:material-code-brackets: PlaybackModeType](./literals.md#playbackmodetype)
3. See [:material-code-braces: SlateSourceTypeDef](./type_defs.md#slatesourcetypedef)
4. See [:material-code-brackets: TierType](./literals.md#tiertype)
5. See [:material-code-braces: TimeShiftConfigurationTypeDef](./type_defs.md#timeshiftconfigurationtypedef)
6. See [:material-code-braces: CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)


```python
# create_channel method usage example with argument unpacking

kwargs: CreateChannelRequestTypeDef = {  # (1)
    "ChannelName": ...,
    "Outputs": ...,
    "PlaybackMode": ...,
}

parent.create_channel(**kwargs)
```

1. See [:material-code-braces: CreateChannelRequestTypeDef](./type_defs.md#createchannelrequesttypedef)

### create\_live\_source

The live source configuration.

Type annotations and code completion for `#!python boto3.client("mediatailor").create_live_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/create_live_source.html)

```python
# create_live_source method definition

def create_live_source(
    self,
    *,
    HttpPackageConfigurations: Sequence[HttpPackageConfigurationTypeDef],  # (1)
    LiveSourceName: str,
    SourceLocationName: str,
    Tags: Mapping[str, str] = ...,
) -> CreateLiveSourceResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[HttpPackageConfigurationTypeDef]`
2. See [:material-code-braces: CreateLiveSourceResponseTypeDef](./type_defs.md#createlivesourceresponsetypedef)


```python
# create_live_source method usage example with argument unpacking

kwargs: CreateLiveSourceRequestTypeDef = {  # (1)
    "HttpPackageConfigurations": ...,
    "LiveSourceName": ...,
    "SourceLocationName": ...,
}

parent.create_live_source(**kwargs)
```

1. See [:material-code-braces: CreateLiveSourceRequestTypeDef](./type_defs.md#createlivesourcerequesttypedef)

### create\_prefetch\_schedule

Creates a prefetch schedule for a playback configuration.

Type annotations and code completion for `#!python boto3.client("mediatailor").create_prefetch_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/create_prefetch_schedule.html)

```python
# create_prefetch_schedule method definition

def create_prefetch_schedule(
    self,
    *,
    Name: str,
    PlaybackConfigurationName: str,
    Consumption: PrefetchConsumptionUnionTypeDef = ...,  # (1)
    Retrieval: PrefetchRetrievalUnionTypeDef = ...,  # (2)
    RecurringPrefetchConfiguration: RecurringPrefetchConfigurationUnionTypeDef = ...,  # (3)
    ScheduleType: PrefetchScheduleTypeType = ...,  # (4)
    StreamId: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreatePrefetchScheduleResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: PrefetchConsumptionUnionTypeDef](#prefetchconsumptionuniontypedef)
2. See [:material-code-braces: PrefetchRetrievalUnionTypeDef](#prefetchretrievaluniontypedef)
3. See [:material-code-braces: RecurringPrefetchConfigurationUnionTypeDef](#recurringprefetchconfigurationuniontypedef)
4. See [:material-code-brackets: PrefetchScheduleTypeType](./literals.md#prefetchscheduletypetype)
5. See [:material-code-braces: CreatePrefetchScheduleResponseTypeDef](./type_defs.md#createprefetchscheduleresponsetypedef)


```python
# create_prefetch_schedule method usage example with argument unpacking

kwargs: CreatePrefetchScheduleRequestTypeDef = {  # (1)
    "Name": ...,
    "PlaybackConfigurationName": ...,
}

parent.create_prefetch_schedule(**kwargs)
```

1. See [:material-code-braces: CreatePrefetchScheduleRequestTypeDef](./type_defs.md#createprefetchschedulerequesttypedef)

### create\_program

Creates a program within a channel.

Type annotations and code completion for `#!python boto3.client("mediatailor").create_program` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/create_program.html)

```python
# create_program method definition

def create_program(
    self,
    *,
    ChannelName: str,
    ProgramName: str,
    ScheduleConfiguration: ScheduleConfigurationTypeDef,  # (1)
    SourceLocationName: str,
    AdBreaks: Sequence[AdBreakUnionTypeDef] = ...,  # (2)
    LiveSourceName: str = ...,
    VodSourceName: str = ...,
    AudienceMedia: Sequence[AudienceMediaUnionTypeDef] = ...,  # (3)
    Tags: Mapping[str, str] = ...,
) -> CreateProgramResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
2. See `Sequence[AdBreakUnionTypeDef]`
3. See `Sequence[AudienceMediaUnionTypeDef]`
4. See [:material-code-braces: CreateProgramResponseTypeDef](./type_defs.md#createprogramresponsetypedef)


```python
# create_program method usage example with argument unpacking

kwargs: CreateProgramRequestTypeDef = {  # (1)
    "ChannelName": ...,
    "ProgramName": ...,
    "ScheduleConfiguration": ...,
    "SourceLocationName": ...,
}

parent.create_program(**kwargs)
```

1. See [:material-code-braces: CreateProgramRequestTypeDef](./type_defs.md#createprogramrequesttypedef)

### create\_source\_location

Creates a source location.

Type annotations and code completion for `#!python boto3.client("mediatailor").create_source_location` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/create_source_location.html)

```python
# create_source_location method definition

def create_source_location(
    self,
    *,
    HttpConfiguration: HttpConfigurationTypeDef,  # (1)
    SourceLocationName: str,
    AccessConfiguration: AccessConfigurationTypeDef = ...,  # (2)
    DefaultSegmentDeliveryConfiguration: DefaultSegmentDeliveryConfigurationTypeDef = ...,  # (3)
    SegmentDeliveryConfigurations: Sequence[SegmentDeliveryConfigurationTypeDef] = ...,  # (4)
    Tags: Mapping[str, str] = ...,
) -> CreateSourceLocationResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef)
2. See [:material-code-braces: AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef)
3. See [:material-code-braces: DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef)
4. See `Sequence[SegmentDeliveryConfigurationTypeDef]`
5. See [:material-code-braces: CreateSourceLocationResponseTypeDef](./type_defs.md#createsourcelocationresponsetypedef)


```python
# create_source_location method usage example with argument unpacking

kwargs: CreateSourceLocationRequestTypeDef = {  # (1)
    "HttpConfiguration": ...,
    "SourceLocationName": ...,
}

parent.create_source_location(**kwargs)
```

1. See [:material-code-braces: CreateSourceLocationRequestTypeDef](./type_defs.md#createsourcelocationrequesttypedef)

### create\_vod\_source

The VOD source configuration parameters.

Type annotations and code completion for `#!python boto3.client("mediatailor").create_vod_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/create_vod_source.html)

```python
# create_vod_source method definition

def create_vod_source(
    self,
    *,
    HttpPackageConfigurations: Sequence[HttpPackageConfigurationTypeDef],  # (1)
    SourceLocationName: str,
    VodSourceName: str,
    Tags: Mapping[str, str] = ...,
) -> CreateVodSourceResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[HttpPackageConfigurationTypeDef]`
2. See [:material-code-braces: CreateVodSourceResponseTypeDef](./type_defs.md#createvodsourceresponsetypedef)


```python
# create_vod_source method usage example with argument unpacking

kwargs: CreateVodSourceRequestTypeDef = {  # (1)
    "HttpPackageConfigurations": ...,
    "SourceLocationName": ...,
    "VodSourceName": ...,
}

parent.create_vod_source(**kwargs)
```

1. See [:material-code-braces: CreateVodSourceRequestTypeDef](./type_defs.md#createvodsourcerequesttypedef)

### delete\_channel

Deletes a channel.

Type annotations and code completion for `#!python boto3.client("mediatailor").delete_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/delete_channel.html)

```python
# delete_channel method definition

def delete_channel(
    self,
    *,
    ChannelName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_channel method usage example with argument unpacking

kwargs: DeleteChannelRequestTypeDef = {  # (1)
    "ChannelName": ...,
}

parent.delete_channel(**kwargs)
```

1. See [:material-code-braces: DeleteChannelRequestTypeDef](./type_defs.md#deletechannelrequesttypedef)

### delete\_channel\_policy

The channel policy to delete.

Type annotations and code completion for `#!python boto3.client("mediatailor").delete_channel_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/delete_channel_policy.html)

```python
# delete_channel_policy method definition

def delete_channel_policy(
    self,
    *,
    ChannelName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_channel_policy method usage example with argument unpacking

kwargs: DeleteChannelPolicyRequestTypeDef = {  # (1)
    "ChannelName": ...,
}

parent.delete_channel_policy(**kwargs)
```

1. See [:material-code-braces: DeleteChannelPolicyRequestTypeDef](./type_defs.md#deletechannelpolicyrequesttypedef)

### delete\_function

Deletes a function.

Type annotations and code completion for `#!python boto3.client("mediatailor").delete_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/delete_function.html)

```python
# delete_function method definition

def delete_function(
    self,
    *,
    FunctionId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_function method usage example with argument unpacking

kwargs: DeleteFunctionRequestTypeDef = {  # (1)
    "FunctionId": ...,
}

parent.delete_function(**kwargs)
```

1. See [:material-code-braces: DeleteFunctionRequestTypeDef](./type_defs.md#deletefunctionrequesttypedef)

### delete\_live\_source

The live source to delete.

Type annotations and code completion for `#!python boto3.client("mediatailor").delete_live_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/delete_live_source.html)

```python
# delete_live_source method definition

def delete_live_source(
    self,
    *,
    LiveSourceName: str,
    SourceLocationName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_live_source method usage example with argument unpacking

kwargs: DeleteLiveSourceRequestTypeDef = {  # (1)
    "LiveSourceName": ...,
    "SourceLocationName": ...,
}

parent.delete_live_source(**kwargs)
```

1. See [:material-code-braces: DeleteLiveSourceRequestTypeDef](./type_defs.md#deletelivesourcerequesttypedef)

### delete\_playback\_configuration

Deletes a playback configuration.

Type annotations and code completion for `#!python boto3.client("mediatailor").delete_playback_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/delete_playback_configuration.html)

```python
# delete_playback_configuration method definition

def delete_playback_configuration(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_playback_configuration method usage example with argument unpacking

kwargs: DeletePlaybackConfigurationRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_playback_configuration(**kwargs)
```

1. See [:material-code-braces: DeletePlaybackConfigurationRequestTypeDef](./type_defs.md#deleteplaybackconfigurationrequesttypedef)

### delete\_prefetch\_schedule

Deletes a prefetch schedule for a specific playback configuration.

Type annotations and code completion for `#!python boto3.client("mediatailor").delete_prefetch_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/delete_prefetch_schedule.html)

```python
# delete_prefetch_schedule method definition

def delete_prefetch_schedule(
    self,
    *,
    Name: str,
    PlaybackConfigurationName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_prefetch_schedule method usage example with argument unpacking

kwargs: DeletePrefetchScheduleRequestTypeDef = {  # (1)
    "Name": ...,
    "PlaybackConfigurationName": ...,
}

parent.delete_prefetch_schedule(**kwargs)
```

1. See [:material-code-braces: DeletePrefetchScheduleRequestTypeDef](./type_defs.md#deleteprefetchschedulerequesttypedef)

### delete\_program

Deletes a program within a channel.

Type annotations and code completion for `#!python boto3.client("mediatailor").delete_program` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/delete_program.html)

```python
# delete_program method definition

def delete_program(
    self,
    *,
    ChannelName: str,
    ProgramName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_program method usage example with argument unpacking

kwargs: DeleteProgramRequestTypeDef = {  # (1)
    "ChannelName": ...,
    "ProgramName": ...,
}

parent.delete_program(**kwargs)
```

1. See [:material-code-braces: DeleteProgramRequestTypeDef](./type_defs.md#deleteprogramrequesttypedef)

### delete\_source\_location

Deletes a source location.

Type annotations and code completion for `#!python boto3.client("mediatailor").delete_source_location` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/delete_source_location.html)

```python
# delete_source_location method definition

def delete_source_location(
    self,
    *,
    SourceLocationName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_source_location method usage example with argument unpacking

kwargs: DeleteSourceLocationRequestTypeDef = {  # (1)
    "SourceLocationName": ...,
}

parent.delete_source_location(**kwargs)
```

1. See [:material-code-braces: DeleteSourceLocationRequestTypeDef](./type_defs.md#deletesourcelocationrequesttypedef)

### delete\_vod\_source

The video on demand (VOD) source to delete.

Type annotations and code completion for `#!python boto3.client("mediatailor").delete_vod_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/delete_vod_source.html)

```python
# delete_vod_source method definition

def delete_vod_source(
    self,
    *,
    SourceLocationName: str,
    VodSourceName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_vod_source method usage example with argument unpacking

kwargs: DeleteVodSourceRequestTypeDef = {  # (1)
    "SourceLocationName": ...,
    "VodSourceName": ...,
}

parent.delete_vod_source(**kwargs)
```

1. See [:material-code-braces: DeleteVodSourceRequestTypeDef](./type_defs.md#deletevodsourcerequesttypedef)

### describe\_channel

Describes a channel.

Type annotations and code completion for `#!python boto3.client("mediatailor").describe_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/describe_channel.html)

```python
# describe_channel method definition

def describe_channel(
    self,
    *,
    ChannelName: str,
) -> DescribeChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef)


```python
# describe_channel method usage example with argument unpacking

kwargs: DescribeChannelRequestTypeDef = {  # (1)
    "ChannelName": ...,
}

parent.describe_channel(**kwargs)
```

1. See [:material-code-braces: DescribeChannelRequestTypeDef](./type_defs.md#describechannelrequesttypedef)

### describe\_live\_source

The live source to describe.

Type annotations and code completion for `#!python boto3.client("mediatailor").describe_live_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/describe_live_source.html)

```python
# describe_live_source method definition

def describe_live_source(
    self,
    *,
    LiveSourceName: str,
    SourceLocationName: str,
) -> DescribeLiveSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLiveSourceResponseTypeDef](./type_defs.md#describelivesourceresponsetypedef)


```python
# describe_live_source method usage example with argument unpacking

kwargs: DescribeLiveSourceRequestTypeDef = {  # (1)
    "LiveSourceName": ...,
    "SourceLocationName": ...,
}

parent.describe_live_source(**kwargs)
```

1. See [:material-code-braces: DescribeLiveSourceRequestTypeDef](./type_defs.md#describelivesourcerequesttypedef)

### describe\_program

Describes a program within a channel.

Type annotations and code completion for `#!python boto3.client("mediatailor").describe_program` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/describe_program.html)

```python
# describe_program method definition

def describe_program(
    self,
    *,
    ChannelName: str,
    ProgramName: str,
) -> DescribeProgramResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProgramResponseTypeDef](./type_defs.md#describeprogramresponsetypedef)


```python
# describe_program method usage example with argument unpacking

kwargs: DescribeProgramRequestTypeDef = {  # (1)
    "ChannelName": ...,
    "ProgramName": ...,
}

parent.describe_program(**kwargs)
```

1. See [:material-code-braces: DescribeProgramRequestTypeDef](./type_defs.md#describeprogramrequesttypedef)

### describe\_source\_location

Describes a source location.

Type annotations and code completion for `#!python boto3.client("mediatailor").describe_source_location` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/describe_source_location.html)

```python
# describe_source_location method definition

def describe_source_location(
    self,
    *,
    SourceLocationName: str,
) -> DescribeSourceLocationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSourceLocationResponseTypeDef](./type_defs.md#describesourcelocationresponsetypedef)


```python
# describe_source_location method usage example with argument unpacking

kwargs: DescribeSourceLocationRequestTypeDef = {  # (1)
    "SourceLocationName": ...,
}

parent.describe_source_location(**kwargs)
```

1. See [:material-code-braces: DescribeSourceLocationRequestTypeDef](./type_defs.md#describesourcelocationrequesttypedef)

### describe\_vod\_source

Provides details about a specific video on demand (VOD) source in a specific
source location.

Type annotations and code completion for `#!python boto3.client("mediatailor").describe_vod_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/describe_vod_source.html)

```python
# describe_vod_source method definition

def describe_vod_source(
    self,
    *,
    SourceLocationName: str,
    VodSourceName: str,
) -> DescribeVodSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVodSourceResponseTypeDef](./type_defs.md#describevodsourceresponsetypedef)


```python
# describe_vod_source method usage example with argument unpacking

kwargs: DescribeVodSourceRequestTypeDef = {  # (1)
    "SourceLocationName": ...,
    "VodSourceName": ...,
}

parent.describe_vod_source(**kwargs)
```

1. See [:material-code-braces: DescribeVodSourceRequestTypeDef](./type_defs.md#describevodsourcerequesttypedef)

### get\_channel\_policy

Returns the channel's IAM policy.

Type annotations and code completion for `#!python boto3.client("mediatailor").get_channel_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/get_channel_policy.html)

```python
# get_channel_policy method definition

def get_channel_policy(
    self,
    *,
    ChannelName: str,
) -> GetChannelPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChannelPolicyResponseTypeDef](./type_defs.md#getchannelpolicyresponsetypedef)


```python
# get_channel_policy method usage example with argument unpacking

kwargs: GetChannelPolicyRequestTypeDef = {  # (1)
    "ChannelName": ...,
}

parent.get_channel_policy(**kwargs)
```

1. See [:material-code-braces: GetChannelPolicyRequestTypeDef](./type_defs.md#getchannelpolicyrequesttypedef)

### get\_channel\_schedule

Retrieves information about your channel's schedule.

Type annotations and code completion for `#!python boto3.client("mediatailor").get_channel_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/get_channel_schedule.html)

```python
# get_channel_schedule method definition

def get_channel_schedule(
    self,
    *,
    ChannelName: str,
    DurationMinutes: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    Audience: str = ...,
) -> GetChannelScheduleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChannelScheduleResponseTypeDef](./type_defs.md#getchannelscheduleresponsetypedef)


```python
# get_channel_schedule method usage example with argument unpacking

kwargs: GetChannelScheduleRequestTypeDef = {  # (1)
    "ChannelName": ...,
}

parent.get_channel_schedule(**kwargs)
```

1. See [:material-code-braces: GetChannelScheduleRequestTypeDef](./type_defs.md#getchannelschedulerequesttypedef)

### get\_function

Retrieves the configuration and metadata for a function.

Type annotations and code completion for `#!python boto3.client("mediatailor").get_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/get_function.html)

```python
# get_function method definition

def get_function(
    self,
    *,
    FunctionId: str,
) -> GetFunctionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFunctionResponseTypeDef](./type_defs.md#getfunctionresponsetypedef)


```python
# get_function method usage example with argument unpacking

kwargs: GetFunctionRequestTypeDef = {  # (1)
    "FunctionId": ...,
}

parent.get_function(**kwargs)
```

1. See [:material-code-braces: GetFunctionRequestTypeDef](./type_defs.md#getfunctionrequesttypedef)

### get\_playback\_configuration

Retrieves a playback configuration.

Type annotations and code completion for `#!python boto3.client("mediatailor").get_playback_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/get_playback_configuration.html)

```python
# get_playback_configuration method definition

def get_playback_configuration(
    self,
    *,
    Name: str,
) -> GetPlaybackConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPlaybackConfigurationResponseTypeDef](./type_defs.md#getplaybackconfigurationresponsetypedef)


```python
# get_playback_configuration method usage example with argument unpacking

kwargs: GetPlaybackConfigurationRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_playback_configuration(**kwargs)
```

1. See [:material-code-braces: GetPlaybackConfigurationRequestTypeDef](./type_defs.md#getplaybackconfigurationrequesttypedef)

### get\_prefetch\_schedule

Retrieves a prefetch schedule for a playback configuration.

Type annotations and code completion for `#!python boto3.client("mediatailor").get_prefetch_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/get_prefetch_schedule.html)

```python
# get_prefetch_schedule method definition

def get_prefetch_schedule(
    self,
    *,
    Name: str,
    PlaybackConfigurationName: str,
) -> GetPrefetchScheduleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPrefetchScheduleResponseTypeDef](./type_defs.md#getprefetchscheduleresponsetypedef)


```python
# get_prefetch_schedule method usage example with argument unpacking

kwargs: GetPrefetchScheduleRequestTypeDef = {  # (1)
    "Name": ...,
    "PlaybackConfigurationName": ...,
}

parent.get_prefetch_schedule(**kwargs)
```

1. See [:material-code-braces: GetPrefetchScheduleRequestTypeDef](./type_defs.md#getprefetchschedulerequesttypedef)

### list\_alerts

Lists the alerts that are associated with a MediaTailor channel assembly
resource.

Type annotations and code completion for `#!python boto3.client("mediatailor").list_alerts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/list_alerts.html)

```python
# list_alerts method definition

def list_alerts(
    self,
    *,
    ResourceArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAlertsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAlertsResponseTypeDef](./type_defs.md#listalertsresponsetypedef)


```python
# list_alerts method usage example with argument unpacking

kwargs: ListAlertsRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_alerts(**kwargs)
```

1. See [:material-code-braces: ListAlertsRequestTypeDef](./type_defs.md#listalertsrequesttypedef)

### list\_channels

Retrieves information about the channels that are associated with the current
AWS account.

Type annotations and code completion for `#!python boto3.client("mediatailor").list_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/list_channels.html)

```python
# list_channels method definition

def list_channels(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListChannelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)


```python
# list_channels method usage example with argument unpacking

kwargs: ListChannelsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_channels(**kwargs)
```

1. See [:material-code-braces: ListChannelsRequestTypeDef](./type_defs.md#listchannelsrequesttypedef)

### list\_functions

Retrieves all functions associated with your AWS account in the current Region.

Type annotations and code completion for `#!python boto3.client("mediatailor").list_functions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/list_functions.html)

```python
# list_functions method definition

def list_functions(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListFunctionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFunctionsResponseTypeDef](./type_defs.md#listfunctionsresponsetypedef)


```python
# list_functions method usage example with argument unpacking

kwargs: ListFunctionsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_functions(**kwargs)
```

1. See [:material-code-braces: ListFunctionsRequestTypeDef](./type_defs.md#listfunctionsrequesttypedef)

### list\_live\_sources

Lists the live sources contained in a source location.

Type annotations and code completion for `#!python boto3.client("mediatailor").list_live_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/list_live_sources.html)

```python
# list_live_sources method definition

def list_live_sources(
    self,
    *,
    SourceLocationName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListLiveSourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLiveSourcesResponseTypeDef](./type_defs.md#listlivesourcesresponsetypedef)


```python
# list_live_sources method usage example with argument unpacking

kwargs: ListLiveSourcesRequestTypeDef = {  # (1)
    "SourceLocationName": ...,
}

parent.list_live_sources(**kwargs)
```

1. See [:material-code-braces: ListLiveSourcesRequestTypeDef](./type_defs.md#listlivesourcesrequesttypedef)

### list\_playback\_configurations

Retrieves existing playback configurations.

Type annotations and code completion for `#!python boto3.client("mediatailor").list_playback_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/list_playback_configurations.html)

```python
# list_playback_configurations method definition

def list_playback_configurations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPlaybackConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPlaybackConfigurationsResponseTypeDef](./type_defs.md#listplaybackconfigurationsresponsetypedef)


```python
# list_playback_configurations method usage example with argument unpacking

kwargs: ListPlaybackConfigurationsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_playback_configurations(**kwargs)
```

1. See [:material-code-braces: ListPlaybackConfigurationsRequestTypeDef](./type_defs.md#listplaybackconfigurationsrequesttypedef)

### list\_prefetch\_schedules

Lists the prefetch schedules for a playback configuration.

Type annotations and code completion for `#!python boto3.client("mediatailor").list_prefetch_schedules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/list_prefetch_schedules.html)

```python
# list_prefetch_schedules method definition

def list_prefetch_schedules(
    self,
    *,
    PlaybackConfigurationName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    ScheduleType: ListPrefetchScheduleTypeType = ...,  # (1)
    StreamId: str = ...,
) -> ListPrefetchSchedulesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ListPrefetchScheduleTypeType](./literals.md#listprefetchscheduletypetype)
2. See [:material-code-braces: ListPrefetchSchedulesResponseTypeDef](./type_defs.md#listprefetchschedulesresponsetypedef)


```python
# list_prefetch_schedules method usage example with argument unpacking

kwargs: ListPrefetchSchedulesRequestTypeDef = {  # (1)
    "PlaybackConfigurationName": ...,
}

parent.list_prefetch_schedules(**kwargs)
```

1. See [:material-code-braces: ListPrefetchSchedulesRequestTypeDef](./type_defs.md#listprefetchschedulesrequesttypedef)

### list\_source\_locations

Lists the source locations for a channel.

Type annotations and code completion for `#!python boto3.client("mediatailor").list_source_locations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/list_source_locations.html)

```python
# list_source_locations method definition

def list_source_locations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSourceLocationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSourceLocationsResponseTypeDef](./type_defs.md#listsourcelocationsresponsetypedef)


```python
# list_source_locations method usage example with argument unpacking

kwargs: ListSourceLocationsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_source_locations(**kwargs)
```

1. See [:material-code-braces: ListSourceLocationsRequestTypeDef](./type_defs.md#listsourcelocationsrequesttypedef)

### list\_tags\_for\_resource

A list of tags that are associated with this resource.

Type annotations and code completion for `#!python boto3.client("mediatailor").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_vod\_sources

Lists the VOD sources contained in a source location.

Type annotations and code completion for `#!python boto3.client("mediatailor").list_vod_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/list_vod_sources.html)

```python
# list_vod_sources method definition

def list_vod_sources(
    self,
    *,
    SourceLocationName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListVodSourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVodSourcesResponseTypeDef](./type_defs.md#listvodsourcesresponsetypedef)


```python
# list_vod_sources method usage example with argument unpacking

kwargs: ListVodSourcesRequestTypeDef = {  # (1)
    "SourceLocationName": ...,
}

parent.list_vod_sources(**kwargs)
```

1. See [:material-code-braces: ListVodSourcesRequestTypeDef](./type_defs.md#listvodsourcesrequesttypedef)

### put\_channel\_policy

Creates an IAM policy for the channel.

Type annotations and code completion for `#!python boto3.client("mediatailor").put_channel_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/put_channel_policy.html)

```python
# put_channel_policy method definition

def put_channel_policy(
    self,
    *,
    ChannelName: str,
    Policy: str,
) -> dict[str, Any]:
    ...
```

```python
# put_channel_policy method usage example with argument unpacking

kwargs: PutChannelPolicyRequestTypeDef = {  # (1)
    "ChannelName": ...,
    "Policy": ...,
}

parent.put_channel_policy(**kwargs)
```

1. See [:material-code-braces: PutChannelPolicyRequestTypeDef](./type_defs.md#putchannelpolicyrequesttypedef)

### put\_function

Creates or updates a function.

Type annotations and code completion for `#!python boto3.client("mediatailor").put_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/put_function.html)

```python
# put_function method definition

def put_function(
    self,
    *,
    FunctionId: str,
    FunctionType: FunctionTypeType,  # (1)
    Description: str = ...,
    HttpRequestConfiguration: HttpRequestConfigurationUnionTypeDef = ...,  # (2)
    CustomOutputConfiguration: CustomOutputConfigurationUnionTypeDef = ...,  # (3)
    ConcurrentExecutorConfiguration: ConcurrentExecutorConfigurationUnionTypeDef = ...,  # (4)
    SequentialExecutorConfiguration: SequentialExecutorConfigurationUnionTypeDef = ...,  # (5)
    VastRequestConfiguration: VastRequestConfigurationUnionTypeDef = ...,  # (6)
    Tags: Mapping[str, str] = ...,
) -> PutFunctionResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: FunctionTypeType](./literals.md#functiontypetype)
2. See [:material-code-braces: HttpRequestConfigurationUnionTypeDef](#httprequestconfigurationuniontypedef)
3. See [:material-code-braces: CustomOutputConfigurationUnionTypeDef](#customoutputconfigurationuniontypedef)
4. See [:material-code-braces: ConcurrentExecutorConfigurationUnionTypeDef](#concurrentexecutorconfigurationuniontypedef)
5. See [:material-code-braces: SequentialExecutorConfigurationUnionTypeDef](#sequentialexecutorconfigurationuniontypedef)
6. See [:material-code-braces: VastRequestConfigurationUnionTypeDef](#vastrequestconfigurationuniontypedef)
7. See [:material-code-braces: PutFunctionResponseTypeDef](./type_defs.md#putfunctionresponsetypedef)


```python
# put_function method usage example with argument unpacking

kwargs: PutFunctionRequestTypeDef = {  # (1)
    "FunctionId": ...,
    "FunctionType": ...,
}

parent.put_function(**kwargs)
```

1. See [:material-code-braces: PutFunctionRequestTypeDef](./type_defs.md#putfunctionrequesttypedef)

### put\_playback\_configuration

Creates a playback configuration.

Type annotations and code completion for `#!python boto3.client("mediatailor").put_playback_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/put_playback_configuration.html)

```python
# put_playback_configuration method definition

def put_playback_configuration(
    self,
    *,
    Name: str,
    AdDecisionServerUrl: str = ...,
    AvailSuppression: AvailSuppressionTypeDef = ...,  # (1)
    Bumper: BumperTypeDef = ...,  # (2)
    CdnConfiguration: CdnConfigurationTypeDef = ...,  # (3)
    ConfigurationAliases: Mapping[str, Mapping[str, str]] = ...,
    DashConfiguration: DashConfigurationForPutTypeDef = ...,  # (4)
    InsertionMode: InsertionModeType = ...,  # (5)
    LivePreRollConfiguration: LivePreRollConfigurationTypeDef = ...,  # (6)
    ManifestProcessingRules: ManifestProcessingRulesTypeDef = ...,  # (7)
    PersonalizationThresholdSeconds: int = ...,
    SlateAdUrl: str = ...,
    Tags: Mapping[str, str] = ...,
    TranscodeProfileName: str = ...,
    VideoContentSourceUrl: str = ...,
    AdConditioningConfiguration: AdConditioningConfigurationTypeDef = ...,  # (8)
    AdDecisionServerConfiguration: AdDecisionServerConfigurationUnionTypeDef = ...,  # (9)
    YieldOptimizationConfiguration: YieldOptimizationConfigurationTypeDef = ...,  # (10)
    FunctionMapping: Mapping[EventNameType, str] = ...,  # (11)
    AdsPersonalizationTimeouts: AdsPersonalizationTimeoutsTypeDef = ...,  # (12)
    AdsPersonalizationConcurrency: AdsPersonalizationConcurrencyTypeDef = ...,  # (13)
) -> PutPlaybackConfigurationResponseTypeDef:  # (14)
    ...
```

1. See [:material-code-braces: AvailSuppressionTypeDef](./type_defs.md#availsuppressiontypedef)
2. See [:material-code-braces: BumperTypeDef](./type_defs.md#bumpertypedef)
3. See [:material-code-braces: CdnConfigurationTypeDef](./type_defs.md#cdnconfigurationtypedef)
4. See [:material-code-braces: DashConfigurationForPutTypeDef](./type_defs.md#dashconfigurationforputtypedef)
5. See [:material-code-brackets: InsertionModeType](./literals.md#insertionmodetype)
6. See [:material-code-braces: LivePreRollConfigurationTypeDef](./type_defs.md#liveprerollconfigurationtypedef)
7. See [:material-code-braces: ManifestProcessingRulesTypeDef](./type_defs.md#manifestprocessingrulestypedef)
8. See [:material-code-braces: AdConditioningConfigurationTypeDef](./type_defs.md#adconditioningconfigurationtypedef)
9. See [:material-code-braces: AdDecisionServerConfigurationUnionTypeDef](#addecisionserverconfigurationuniontypedef)
10. See [:material-code-braces: YieldOptimizationConfigurationTypeDef](./type_defs.md#yieldoptimizationconfigurationtypedef)
11. See `Mapping[EventNameType, str]`
12. See [:material-code-braces: AdsPersonalizationTimeoutsTypeDef](./type_defs.md#adspersonalizationtimeoutstypedef)
13. See [:material-code-braces: AdsPersonalizationConcurrencyTypeDef](./type_defs.md#adspersonalizationconcurrencytypedef)
14. See [:material-code-braces: PutPlaybackConfigurationResponseTypeDef](./type_defs.md#putplaybackconfigurationresponsetypedef)


```python
# put_playback_configuration method usage example with argument unpacking

kwargs: PutPlaybackConfigurationRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.put_playback_configuration(**kwargs)
```

1. See [:material-code-braces: PutPlaybackConfigurationRequestTypeDef](./type_defs.md#putplaybackconfigurationrequesttypedef)

### start\_channel

Starts a channel.

Type annotations and code completion for `#!python boto3.client("mediatailor").start_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/start_channel.html)

```python
# start_channel method definition

def start_channel(
    self,
    *,
    ChannelName: str,
) -> dict[str, Any]:
    ...
```

```python
# start_channel method usage example with argument unpacking

kwargs: StartChannelRequestTypeDef = {  # (1)
    "ChannelName": ...,
}

parent.start_channel(**kwargs)
```

1. See [:material-code-braces: StartChannelRequestTypeDef](./type_defs.md#startchannelrequesttypedef)

### stop\_channel

Stops a channel.

Type annotations and code completion for `#!python boto3.client("mediatailor").stop_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/stop_channel.html)

```python
# stop_channel method definition

def stop_channel(
    self,
    *,
    ChannelName: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_channel method usage example with argument unpacking

kwargs: StopChannelRequestTypeDef = {  # (1)
    "ChannelName": ...,
}

parent.stop_channel(**kwargs)
```

1. See [:material-code-braces: StopChannelRequestTypeDef](./type_defs.md#stopchannelrequesttypedef)

### tag\_resource

The resource to tag.

Type annotations and code completion for `#!python boto3.client("mediatailor").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

The resource to untag.

Type annotations and code completion for `#!python boto3.client("mediatailor").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_channel

Updates a channel.

Type annotations and code completion for `#!python boto3.client("mediatailor").update_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/update_channel.html)

```python
# update_channel method definition

def update_channel(
    self,
    *,
    ChannelName: str,
    Outputs: Sequence[RequestOutputItemTypeDef],  # (1)
    FillerSlate: SlateSourceTypeDef = ...,  # (2)
    TimeShiftConfiguration: TimeShiftConfigurationTypeDef = ...,  # (3)
    Audiences: Sequence[str] = ...,
) -> UpdateChannelResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[RequestOutputItemTypeDef]`
2. See [:material-code-braces: SlateSourceTypeDef](./type_defs.md#slatesourcetypedef)
3. See [:material-code-braces: TimeShiftConfigurationTypeDef](./type_defs.md#timeshiftconfigurationtypedef)
4. See [:material-code-braces: UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef)


```python
# update_channel method usage example with argument unpacking

kwargs: UpdateChannelRequestTypeDef = {  # (1)
    "ChannelName": ...,
    "Outputs": ...,
}

parent.update_channel(**kwargs)
```

1. See [:material-code-braces: UpdateChannelRequestTypeDef](./type_defs.md#updatechannelrequesttypedef)

### update\_live\_source

Updates a live source's configuration.

Type annotations and code completion for `#!python boto3.client("mediatailor").update_live_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/update_live_source.html)

```python
# update_live_source method definition

def update_live_source(
    self,
    *,
    HttpPackageConfigurations: Sequence[HttpPackageConfigurationTypeDef],  # (1)
    LiveSourceName: str,
    SourceLocationName: str,
) -> UpdateLiveSourceResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[HttpPackageConfigurationTypeDef]`
2. See [:material-code-braces: UpdateLiveSourceResponseTypeDef](./type_defs.md#updatelivesourceresponsetypedef)


```python
# update_live_source method usage example with argument unpacking

kwargs: UpdateLiveSourceRequestTypeDef = {  # (1)
    "HttpPackageConfigurations": ...,
    "LiveSourceName": ...,
    "SourceLocationName": ...,
}

parent.update_live_source(**kwargs)
```

1. See [:material-code-braces: UpdateLiveSourceRequestTypeDef](./type_defs.md#updatelivesourcerequesttypedef)

### update\_program

Updates a program within a channel.

Type annotations and code completion for `#!python boto3.client("mediatailor").update_program` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/update_program.html)

```python
# update_program method definition

def update_program(
    self,
    *,
    ChannelName: str,
    ProgramName: str,
    ScheduleConfiguration: UpdateProgramScheduleConfigurationTypeDef,  # (1)
    AdBreaks: Sequence[AdBreakUnionTypeDef] = ...,  # (2)
    AudienceMedia: Sequence[AudienceMediaUnionTypeDef] = ...,  # (3)
) -> UpdateProgramResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: UpdateProgramScheduleConfigurationTypeDef](./type_defs.md#updateprogramscheduleconfigurationtypedef)
2. See `Sequence[AdBreakUnionTypeDef]`
3. See `Sequence[AudienceMediaUnionTypeDef]`
4. See [:material-code-braces: UpdateProgramResponseTypeDef](./type_defs.md#updateprogramresponsetypedef)


```python
# update_program method usage example with argument unpacking

kwargs: UpdateProgramRequestTypeDef = {  # (1)
    "ChannelName": ...,
    "ProgramName": ...,
    "ScheduleConfiguration": ...,
}

parent.update_program(**kwargs)
```

1. See [:material-code-braces: UpdateProgramRequestTypeDef](./type_defs.md#updateprogramrequesttypedef)

### update\_source\_location

Updates a source location.

Type annotations and code completion for `#!python boto3.client("mediatailor").update_source_location` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/update_source_location.html)

```python
# update_source_location method definition

def update_source_location(
    self,
    *,
    HttpConfiguration: HttpConfigurationTypeDef,  # (1)
    SourceLocationName: str,
    AccessConfiguration: AccessConfigurationTypeDef = ...,  # (2)
    DefaultSegmentDeliveryConfiguration: DefaultSegmentDeliveryConfigurationTypeDef = ...,  # (3)
    SegmentDeliveryConfigurations: Sequence[SegmentDeliveryConfigurationTypeDef] = ...,  # (4)
) -> UpdateSourceLocationResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef)
2. See [:material-code-braces: AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef)
3. See [:material-code-braces: DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef)
4. See `Sequence[SegmentDeliveryConfigurationTypeDef]`
5. See [:material-code-braces: UpdateSourceLocationResponseTypeDef](./type_defs.md#updatesourcelocationresponsetypedef)


```python
# update_source_location method usage example with argument unpacking

kwargs: UpdateSourceLocationRequestTypeDef = {  # (1)
    "HttpConfiguration": ...,
    "SourceLocationName": ...,
}

parent.update_source_location(**kwargs)
```

1. See [:material-code-braces: UpdateSourceLocationRequestTypeDef](./type_defs.md#updatesourcelocationrequesttypedef)

### update\_vod\_source

Updates a VOD source's configuration.

Type annotations and code completion for `#!python boto3.client("mediatailor").update_vod_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/client/update_vod_source.html)

```python
# update_vod_source method definition

def update_vod_source(
    self,
    *,
    HttpPackageConfigurations: Sequence[HttpPackageConfigurationTypeDef],  # (1)
    SourceLocationName: str,
    VodSourceName: str,
) -> UpdateVodSourceResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[HttpPackageConfigurationTypeDef]`
2. See [:material-code-braces: UpdateVodSourceResponseTypeDef](./type_defs.md#updatevodsourceresponsetypedef)


```python
# update_vod_source method usage example with argument unpacking

kwargs: UpdateVodSourceRequestTypeDef = {  # (1)
    "HttpPackageConfigurations": ...,
    "SourceLocationName": ...,
    "VodSourceName": ...,
}

parent.update_vod_source(**kwargs)
```

1. See [:material-code-braces: UpdateVodSourceRequestTypeDef](./type_defs.md#updatevodsourcerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("mediatailor").get_paginator` method with overloads.

- `client.get_paginator("get_channel_schedule")` -> [GetChannelSchedulePaginator](./paginators.md#getchannelschedulepaginator)
- `client.get_paginator("list_alerts")` -> [ListAlertsPaginator](./paginators.md#listalertspaginator)
- `client.get_paginator("list_channels")` -> [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- `client.get_paginator("list_functions")` -> [ListFunctionsPaginator](./paginators.md#listfunctionspaginator)
- `client.get_paginator("list_live_sources")` -> [ListLiveSourcesPaginator](./paginators.md#listlivesourcespaginator)
- `client.get_paginator("list_playback_configurations")` -> [ListPlaybackConfigurationsPaginator](./paginators.md#listplaybackconfigurationspaginator)
- `client.get_paginator("list_prefetch_schedules")` -> [ListPrefetchSchedulesPaginator](./paginators.md#listprefetchschedulespaginator)
- `client.get_paginator("list_source_locations")` -> [ListSourceLocationsPaginator](./paginators.md#listsourcelocationspaginator)
- `client.get_paginator("list_vod_sources")` -> [ListVodSourcesPaginator](./paginators.md#listvodsourcespaginator)



