# MediaTailorClient

> [Index](../README.md) > [MediaTailor](./README.md) > MediaTailorClient

!!! note ""

    Auto-generated documentation for [MediaTailor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor)
    type annotations stubs module [mypy-boto3-mediatailor](https://pypi.org/project/mypy-boto3-mediatailor/).

## MediaTailorClient

Type annotations and code completion for `#!python boto3.client("mediatailor")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_mediatailor.client import MediaTailorClient

def get_mediatailor_client() -> MediaTailorClient:
    return Session().client("mediatailor")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("mediatailor").exceptions` structure.

```python title="Usage example"
client = boto3.client("mediatailor")

try:
    do_something(client)
except (
    client.BadRequestException,
    client.ClientError,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_mediatailor.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("mediatailor").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("mediatailor").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### configure\_logs\_for\_playback\_configuration

Configures Amazon CloudWatch log settings for a playback configuration.

Type annotations and code completion for `#!python boto3.client("mediatailor").configure_logs_for_playback_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.configure_logs_for_playback_configuration)

```python title="Method definition"
def configure_logs_for_playback_configuration(
    self,
    *,
    PercentEnabled: int,
    PlaybackConfigurationName: str,
) -> ConfigureLogsForPlaybackConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ConfigureLogsForPlaybackConfigurationResponseTypeDef](./type_defs.md#configurelogsforplaybackconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ConfigureLogsForPlaybackConfigurationRequestRequestTypeDef = {  # (1)
    "PercentEnabled": ...,
    "PlaybackConfigurationName": ...,
}

parent.configure_logs_for_playback_configuration(**kwargs)
```

1. See [:material-code-braces: ConfigureLogsForPlaybackConfigurationRequestRequestTypeDef](./type_defs.md#configurelogsforplaybackconfigurationrequestrequesttypedef) 

### create\_channel

Creates a channel.

Type annotations and code completion for `#!python boto3.client("mediatailor").create_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.create_channel)

```python title="Method definition"
def create_channel(
    self,
    *,
    ChannelName: str,
    Outputs: Sequence[RequestOutputItemTypeDef],  # (1)
    PlaybackMode: PlaybackModeType,  # (2)
    FillerSlate: SlateSourceTypeDef = ...,  # (3)
    Tags: Mapping[str, str] = ...,
    Tier: TierType = ...,  # (4)
) -> CreateChannelResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: RequestOutputItemTypeDef](./type_defs.md#requestoutputitemtypedef) 
2. See [:material-code-brackets: PlaybackModeType](./literals.md#playbackmodetype) 
3. See [:material-code-braces: SlateSourceTypeDef](./type_defs.md#slatesourcetypedef) 
4. See [:material-code-brackets: TierType](./literals.md#tiertype) 
5. See [:material-code-braces: CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateChannelRequestRequestTypeDef = {  # (1)
    "ChannelName": ...,
    "Outputs": ...,
    "PlaybackMode": ...,
}

parent.create_channel(**kwargs)
```

1. See [:material-code-braces: CreateChannelRequestRequestTypeDef](./type_defs.md#createchannelrequestrequesttypedef) 

### create\_live\_source

Creates name for a specific live source in a source location.

Type annotations and code completion for `#!python boto3.client("mediatailor").create_live_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.create_live_source)

```python title="Method definition"
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

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
2. See [:material-code-braces: CreateLiveSourceResponseTypeDef](./type_defs.md#createlivesourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLiveSourceRequestRequestTypeDef = {  # (1)
    "HttpPackageConfigurations": ...,
    "LiveSourceName": ...,
    "SourceLocationName": ...,
}

parent.create_live_source(**kwargs)
```

1. See [:material-code-braces: CreateLiveSourceRequestRequestTypeDef](./type_defs.md#createlivesourcerequestrequesttypedef) 

### create\_prefetch\_schedule

Creates a new prefetch schedule for the specified playback configuration.

Type annotations and code completion for `#!python boto3.client("mediatailor").create_prefetch_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.create_prefetch_schedule)

```python title="Method definition"
def create_prefetch_schedule(
    self,
    *,
    Consumption: PrefetchConsumptionTypeDef,  # (1)
    Name: str,
    PlaybackConfigurationName: str,
    Retrieval: PrefetchRetrievalTypeDef,  # (2)
    StreamId: str = ...,
) -> CreatePrefetchScheduleResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: PrefetchConsumptionTypeDef](./type_defs.md#prefetchconsumptiontypedef) 
2. See [:material-code-braces: PrefetchRetrievalTypeDef](./type_defs.md#prefetchretrievaltypedef) 
3. See [:material-code-braces: CreatePrefetchScheduleResponseTypeDef](./type_defs.md#createprefetchscheduleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePrefetchScheduleRequestRequestTypeDef = {  # (1)
    "Consumption": ...,
    "Name": ...,
    "PlaybackConfigurationName": ...,
    "Retrieval": ...,
}

parent.create_prefetch_schedule(**kwargs)
```

1. See [:material-code-braces: CreatePrefetchScheduleRequestRequestTypeDef](./type_defs.md#createprefetchschedulerequestrequesttypedef) 

### create\_program

Creates a program.

Type annotations and code completion for `#!python boto3.client("mediatailor").create_program` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.create_program)

```python title="Method definition"
def create_program(
    self,
    *,
    ChannelName: str,
    ProgramName: str,
    ScheduleConfiguration: ScheduleConfigurationTypeDef,  # (1)
    SourceLocationName: str,
    AdBreaks: Sequence[AdBreakTypeDef] = ...,  # (2)
    LiveSourceName: str = ...,
    VodSourceName: str = ...,
) -> CreateProgramResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef) 
2. See [:material-code-braces: AdBreakTypeDef](./type_defs.md#adbreaktypedef) 
3. See [:material-code-braces: CreateProgramResponseTypeDef](./type_defs.md#createprogramresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateProgramRequestRequestTypeDef = {  # (1)
    "ChannelName": ...,
    "ProgramName": ...,
    "ScheduleConfiguration": ...,
    "SourceLocationName": ...,
}

parent.create_program(**kwargs)
```

1. See [:material-code-braces: CreateProgramRequestRequestTypeDef](./type_defs.md#createprogramrequestrequesttypedef) 

### create\_source\_location

Creates a source location on a specific channel.

Type annotations and code completion for `#!python boto3.client("mediatailor").create_source_location` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.create_source_location)

```python title="Method definition"
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
4. See [:material-code-braces: SegmentDeliveryConfigurationTypeDef](./type_defs.md#segmentdeliveryconfigurationtypedef) 
5. See [:material-code-braces: CreateSourceLocationResponseTypeDef](./type_defs.md#createsourcelocationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSourceLocationRequestRequestTypeDef = {  # (1)
    "HttpConfiguration": ...,
    "SourceLocationName": ...,
}

parent.create_source_location(**kwargs)
```

1. See [:material-code-braces: CreateSourceLocationRequestRequestTypeDef](./type_defs.md#createsourcelocationrequestrequesttypedef) 

### create\_vod\_source

Creates name for a specific VOD source in a source location.

Type annotations and code completion for `#!python boto3.client("mediatailor").create_vod_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.create_vod_source)

```python title="Method definition"
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

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
2. See [:material-code-braces: CreateVodSourceResponseTypeDef](./type_defs.md#createvodsourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVodSourceRequestRequestTypeDef = {  # (1)
    "HttpPackageConfigurations": ...,
    "SourceLocationName": ...,
    "VodSourceName": ...,
}

parent.create_vod_source(**kwargs)
```

1. See [:material-code-braces: CreateVodSourceRequestRequestTypeDef](./type_defs.md#createvodsourcerequestrequesttypedef) 

### delete\_channel

Deletes a channel.

Type annotations and code completion for `#!python boto3.client("mediatailor").delete_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.delete_channel)

```python title="Method definition"
def delete_channel(
    self,
    *,
    ChannelName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteChannelRequestRequestTypeDef = {  # (1)
    "ChannelName": ...,
}

parent.delete_channel(**kwargs)
```

1. See [:material-code-braces: DeleteChannelRequestRequestTypeDef](./type_defs.md#deletechannelrequestrequesttypedef) 

### delete\_channel\_policy

Deletes a channel's IAM policy.

Type annotations and code completion for `#!python boto3.client("mediatailor").delete_channel_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.delete_channel_policy)

```python title="Method definition"
def delete_channel_policy(
    self,
    *,
    ChannelName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteChannelPolicyRequestRequestTypeDef = {  # (1)
    "ChannelName": ...,
}

parent.delete_channel_policy(**kwargs)
```

1. See [:material-code-braces: DeleteChannelPolicyRequestRequestTypeDef](./type_defs.md#deletechannelpolicyrequestrequesttypedef) 

### delete\_live\_source

Deletes a specific live source in a specific source location.

Type annotations and code completion for `#!python boto3.client("mediatailor").delete_live_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.delete_live_source)

```python title="Method definition"
def delete_live_source(
    self,
    *,
    LiveSourceName: str,
    SourceLocationName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteLiveSourceRequestRequestTypeDef = {  # (1)
    "LiveSourceName": ...,
    "SourceLocationName": ...,
}

parent.delete_live_source(**kwargs)
```

1. See [:material-code-braces: DeleteLiveSourceRequestRequestTypeDef](./type_defs.md#deletelivesourcerequestrequesttypedef) 

### delete\_playback\_configuration

Deletes the playback configuration for the specified name.

Type annotations and code completion for `#!python boto3.client("mediatailor").delete_playback_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.delete_playback_configuration)

```python title="Method definition"
def delete_playback_configuration(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeletePlaybackConfigurationRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_playback_configuration(**kwargs)
```

1. See [:material-code-braces: DeletePlaybackConfigurationRequestRequestTypeDef](./type_defs.md#deleteplaybackconfigurationrequestrequesttypedef) 

### delete\_prefetch\_schedule

Deletes a prefetch schedule for a specific playback configuration.

Type annotations and code completion for `#!python boto3.client("mediatailor").delete_prefetch_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.delete_prefetch_schedule)

```python title="Method definition"
def delete_prefetch_schedule(
    self,
    *,
    Name: str,
    PlaybackConfigurationName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeletePrefetchScheduleRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "PlaybackConfigurationName": ...,
}

parent.delete_prefetch_schedule(**kwargs)
```

1. See [:material-code-braces: DeletePrefetchScheduleRequestRequestTypeDef](./type_defs.md#deleteprefetchschedulerequestrequesttypedef) 

### delete\_program

Deletes a specific program on a specific channel.

Type annotations and code completion for `#!python boto3.client("mediatailor").delete_program` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.delete_program)

```python title="Method definition"
def delete_program(
    self,
    *,
    ChannelName: str,
    ProgramName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteProgramRequestRequestTypeDef = {  # (1)
    "ChannelName": ...,
    "ProgramName": ...,
}

parent.delete_program(**kwargs)
```

1. See [:material-code-braces: DeleteProgramRequestRequestTypeDef](./type_defs.md#deleteprogramrequestrequesttypedef) 

### delete\_source\_location

Deletes a source location on a specific channel.

Type annotations and code completion for `#!python boto3.client("mediatailor").delete_source_location` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.delete_source_location)

```python title="Method definition"
def delete_source_location(
    self,
    *,
    SourceLocationName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSourceLocationRequestRequestTypeDef = {  # (1)
    "SourceLocationName": ...,
}

parent.delete_source_location(**kwargs)
```

1. See [:material-code-braces: DeleteSourceLocationRequestRequestTypeDef](./type_defs.md#deletesourcelocationrequestrequesttypedef) 

### delete\_vod\_source

Deletes a specific VOD source in a specific source location.

Type annotations and code completion for `#!python boto3.client("mediatailor").delete_vod_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.delete_vod_source)

```python title="Method definition"
def delete_vod_source(
    self,
    *,
    SourceLocationName: str,
    VodSourceName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteVodSourceRequestRequestTypeDef = {  # (1)
    "SourceLocationName": ...,
    "VodSourceName": ...,
}

parent.delete_vod_source(**kwargs)
```

1. See [:material-code-braces: DeleteVodSourceRequestRequestTypeDef](./type_defs.md#deletevodsourcerequestrequesttypedef) 

### describe\_channel

Describes the properties of a specific channel.

Type annotations and code completion for `#!python boto3.client("mediatailor").describe_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.describe_channel)

```python title="Method definition"
def describe_channel(
    self,
    *,
    ChannelName: str,
) -> DescribeChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeChannelRequestRequestTypeDef = {  # (1)
    "ChannelName": ...,
}

parent.describe_channel(**kwargs)
```

1. See [:material-code-braces: DescribeChannelRequestRequestTypeDef](./type_defs.md#describechannelrequestrequesttypedef) 

### describe\_live\_source

Provides details about a specific live source in a specific source location.

Type annotations and code completion for `#!python boto3.client("mediatailor").describe_live_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.describe_live_source)

```python title="Method definition"
def describe_live_source(
    self,
    *,
    LiveSourceName: str,
    SourceLocationName: str,
) -> DescribeLiveSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLiveSourceResponseTypeDef](./type_defs.md#describelivesourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLiveSourceRequestRequestTypeDef = {  # (1)
    "LiveSourceName": ...,
    "SourceLocationName": ...,
}

parent.describe_live_source(**kwargs)
```

1. See [:material-code-braces: DescribeLiveSourceRequestRequestTypeDef](./type_defs.md#describelivesourcerequestrequesttypedef) 

### describe\_program

Retrieves the properties of the requested program.

Type annotations and code completion for `#!python boto3.client("mediatailor").describe_program` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.describe_program)

```python title="Method definition"
def describe_program(
    self,
    *,
    ChannelName: str,
    ProgramName: str,
) -> DescribeProgramResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProgramResponseTypeDef](./type_defs.md#describeprogramresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeProgramRequestRequestTypeDef = {  # (1)
    "ChannelName": ...,
    "ProgramName": ...,
}

parent.describe_program(**kwargs)
```

1. See [:material-code-braces: DescribeProgramRequestRequestTypeDef](./type_defs.md#describeprogramrequestrequesttypedef) 

### describe\_source\_location

Retrieves the properties of the requested source location.

Type annotations and code completion for `#!python boto3.client("mediatailor").describe_source_location` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.describe_source_location)

```python title="Method definition"
def describe_source_location(
    self,
    *,
    SourceLocationName: str,
) -> DescribeSourceLocationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSourceLocationResponseTypeDef](./type_defs.md#describesourcelocationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSourceLocationRequestRequestTypeDef = {  # (1)
    "SourceLocationName": ...,
}

parent.describe_source_location(**kwargs)
```

1. See [:material-code-braces: DescribeSourceLocationRequestRequestTypeDef](./type_defs.md#describesourcelocationrequestrequesttypedef) 

### describe\_vod\_source

Provides details about a specific VOD source in a specific source location.

Type annotations and code completion for `#!python boto3.client("mediatailor").describe_vod_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.describe_vod_source)

```python title="Method definition"
def describe_vod_source(
    self,
    *,
    SourceLocationName: str,
    VodSourceName: str,
) -> DescribeVodSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVodSourceResponseTypeDef](./type_defs.md#describevodsourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVodSourceRequestRequestTypeDef = {  # (1)
    "SourceLocationName": ...,
    "VodSourceName": ...,
}

parent.describe_vod_source(**kwargs)
```

1. See [:material-code-braces: DescribeVodSourceRequestRequestTypeDef](./type_defs.md#describevodsourcerequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("mediatailor").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_channel\_policy

Retrieves information about a channel's IAM policy.

Type annotations and code completion for `#!python boto3.client("mediatailor").get_channel_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.get_channel_policy)

```python title="Method definition"
def get_channel_policy(
    self,
    *,
    ChannelName: str,
) -> GetChannelPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChannelPolicyResponseTypeDef](./type_defs.md#getchannelpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetChannelPolicyRequestRequestTypeDef = {  # (1)
    "ChannelName": ...,
}

parent.get_channel_policy(**kwargs)
```

1. See [:material-code-braces: GetChannelPolicyRequestRequestTypeDef](./type_defs.md#getchannelpolicyrequestrequesttypedef) 

### get\_channel\_schedule

Retrieves information about your channel's schedule.

Type annotations and code completion for `#!python boto3.client("mediatailor").get_channel_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.get_channel_schedule)

```python title="Method definition"
def get_channel_schedule(
    self,
    *,
    ChannelName: str,
    DurationMinutes: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetChannelScheduleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChannelScheduleResponseTypeDef](./type_defs.md#getchannelscheduleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetChannelScheduleRequestRequestTypeDef = {  # (1)
    "ChannelName": ...,
}

parent.get_channel_schedule(**kwargs)
```

1. See [:material-code-braces: GetChannelScheduleRequestRequestTypeDef](./type_defs.md#getchannelschedulerequestrequesttypedef) 

### get\_playback\_configuration

Returns the playback configuration for the specified name.

Type annotations and code completion for `#!python boto3.client("mediatailor").get_playback_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.get_playback_configuration)

```python title="Method definition"
def get_playback_configuration(
    self,
    *,
    Name: str,
) -> GetPlaybackConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPlaybackConfigurationResponseTypeDef](./type_defs.md#getplaybackconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPlaybackConfigurationRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_playback_configuration(**kwargs)
```

1. See [:material-code-braces: GetPlaybackConfigurationRequestRequestTypeDef](./type_defs.md#getplaybackconfigurationrequestrequesttypedef) 

### get\_prefetch\_schedule

Returns information about the prefetch schedule for a specific playback
configuration.

Type annotations and code completion for `#!python boto3.client("mediatailor").get_prefetch_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.get_prefetch_schedule)

```python title="Method definition"
def get_prefetch_schedule(
    self,
    *,
    Name: str,
    PlaybackConfigurationName: str,
) -> GetPrefetchScheduleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPrefetchScheduleResponseTypeDef](./type_defs.md#getprefetchscheduleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPrefetchScheduleRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "PlaybackConfigurationName": ...,
}

parent.get_prefetch_schedule(**kwargs)
```

1. See [:material-code-braces: GetPrefetchScheduleRequestRequestTypeDef](./type_defs.md#getprefetchschedulerequestrequesttypedef) 

### list\_alerts

Returns a list of alerts for the given resource.

Type annotations and code completion for `#!python boto3.client("mediatailor").list_alerts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.list_alerts)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListAlertsRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_alerts(**kwargs)
```

1. See [:material-code-braces: ListAlertsRequestRequestTypeDef](./type_defs.md#listalertsrequestrequesttypedef) 

### list\_channels

Retrieves a list of channels that are associated with this account.

Type annotations and code completion for `#!python boto3.client("mediatailor").list_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.list_channels)

```python title="Method definition"
def list_channels(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListChannelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListChannelsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_channels(**kwargs)
```

1. See [:material-code-braces: ListChannelsRequestRequestTypeDef](./type_defs.md#listchannelsrequestrequesttypedef) 

### list\_live\_sources

lists all the live sources in a source location.

Type annotations and code completion for `#!python boto3.client("mediatailor").list_live_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.list_live_sources)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListLiveSourcesRequestRequestTypeDef = {  # (1)
    "SourceLocationName": ...,
}

parent.list_live_sources(**kwargs)
```

1. See [:material-code-braces: ListLiveSourcesRequestRequestTypeDef](./type_defs.md#listlivesourcesrequestrequesttypedef) 

### list\_playback\_configurations

Returns a list of the playback configurations defined in AWS Elemental
MediaTailor.

Type annotations and code completion for `#!python boto3.client("mediatailor").list_playback_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.list_playback_configurations)

```python title="Method definition"
def list_playback_configurations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPlaybackConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPlaybackConfigurationsResponseTypeDef](./type_defs.md#listplaybackconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPlaybackConfigurationsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_playback_configurations(**kwargs)
```

1. See [:material-code-braces: ListPlaybackConfigurationsRequestRequestTypeDef](./type_defs.md#listplaybackconfigurationsrequestrequesttypedef) 

### list\_prefetch\_schedules

Creates a new prefetch schedule.

Type annotations and code completion for `#!python boto3.client("mediatailor").list_prefetch_schedules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.list_prefetch_schedules)

```python title="Method definition"
def list_prefetch_schedules(
    self,
    *,
    PlaybackConfigurationName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    StreamId: str = ...,
) -> ListPrefetchSchedulesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPrefetchSchedulesResponseTypeDef](./type_defs.md#listprefetchschedulesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPrefetchSchedulesRequestRequestTypeDef = {  # (1)
    "PlaybackConfigurationName": ...,
}

parent.list_prefetch_schedules(**kwargs)
```

1. See [:material-code-braces: ListPrefetchSchedulesRequestRequestTypeDef](./type_defs.md#listprefetchschedulesrequestrequesttypedef) 

### list\_source\_locations

Retrieves a list of source locations.

Type annotations and code completion for `#!python boto3.client("mediatailor").list_source_locations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.list_source_locations)

```python title="Method definition"
def list_source_locations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSourceLocationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSourceLocationsResponseTypeDef](./type_defs.md#listsourcelocationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSourceLocationsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_source_locations(**kwargs)
```

1. See [:material-code-braces: ListSourceLocationsRequestRequestTypeDef](./type_defs.md#listsourcelocationsrequestrequesttypedef) 

### list\_tags\_for\_resource

Returns a list of the tags assigned to the specified playback configuration
resource.

Type annotations and code completion for `#!python boto3.client("mediatailor").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_vod\_sources

Lists all the VOD sources in a source location.

Type annotations and code completion for `#!python boto3.client("mediatailor").list_vod_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.list_vod_sources)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListVodSourcesRequestRequestTypeDef = {  # (1)
    "SourceLocationName": ...,
}

parent.list_vod_sources(**kwargs)
```

1. See [:material-code-braces: ListVodSourcesRequestRequestTypeDef](./type_defs.md#listvodsourcesrequestrequesttypedef) 

### put\_channel\_policy

Creates an IAM policy for the channel.

Type annotations and code completion for `#!python boto3.client("mediatailor").put_channel_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.put_channel_policy)

```python title="Method definition"
def put_channel_policy(
    self,
    *,
    ChannelName: str,
    Policy: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutChannelPolicyRequestRequestTypeDef = {  # (1)
    "ChannelName": ...,
    "Policy": ...,
}

parent.put_channel_policy(**kwargs)
```

1. See [:material-code-braces: PutChannelPolicyRequestRequestTypeDef](./type_defs.md#putchannelpolicyrequestrequesttypedef) 

### put\_playback\_configuration

Adds a new playback configuration to AWS Elemental MediaTailor.

Type annotations and code completion for `#!python boto3.client("mediatailor").put_playback_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.put_playback_configuration)

```python title="Method definition"
def put_playback_configuration(
    self,
    *,
    AdDecisionServerUrl: str = ...,
    AvailSuppression: AvailSuppressionTypeDef = ...,  # (1)
    Bumper: BumperTypeDef = ...,  # (2)
    CdnConfiguration: CdnConfigurationTypeDef = ...,  # (3)
    ConfigurationAliases: Mapping[str, Mapping[str, str]] = ...,
    DashConfiguration: DashConfigurationForPutTypeDef = ...,  # (4)
    LivePreRollConfiguration: LivePreRollConfigurationTypeDef = ...,  # (5)
    ManifestProcessingRules: ManifestProcessingRulesTypeDef = ...,  # (6)
    Name: str = ...,
    PersonalizationThresholdSeconds: int = ...,
    SlateAdUrl: str = ...,
    Tags: Mapping[str, str] = ...,
    TranscodeProfileName: str = ...,
    VideoContentSourceUrl: str = ...,
) -> PutPlaybackConfigurationResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: AvailSuppressionTypeDef](./type_defs.md#availsuppressiontypedef) 
2. See [:material-code-braces: BumperTypeDef](./type_defs.md#bumpertypedef) 
3. See [:material-code-braces: CdnConfigurationTypeDef](./type_defs.md#cdnconfigurationtypedef) 
4. See [:material-code-braces: DashConfigurationForPutTypeDef](./type_defs.md#dashconfigurationforputtypedef) 
5. See [:material-code-braces: LivePreRollConfigurationTypeDef](./type_defs.md#liveprerollconfigurationtypedef) 
6. See [:material-code-braces: ManifestProcessingRulesTypeDef](./type_defs.md#manifestprocessingrulestypedef) 
7. See [:material-code-braces: PutPlaybackConfigurationResponseTypeDef](./type_defs.md#putplaybackconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutPlaybackConfigurationRequestRequestTypeDef = {  # (1)
    "AdDecisionServerUrl": ...,
}

parent.put_playback_configuration(**kwargs)
```

1. See [:material-code-braces: PutPlaybackConfigurationRequestRequestTypeDef](./type_defs.md#putplaybackconfigurationrequestrequesttypedef) 

### start\_channel

Starts a specific channel.

Type annotations and code completion for `#!python boto3.client("mediatailor").start_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.start_channel)

```python title="Method definition"
def start_channel(
    self,
    *,
    ChannelName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StartChannelRequestRequestTypeDef = {  # (1)
    "ChannelName": ...,
}

parent.start_channel(**kwargs)
```

1. See [:material-code-braces: StartChannelRequestRequestTypeDef](./type_defs.md#startchannelrequestrequesttypedef) 

### stop\_channel

Stops a specific channel.

Type annotations and code completion for `#!python boto3.client("mediatailor").stop_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.stop_channel)

```python title="Method definition"
def stop_channel(
    self,
    *,
    ChannelName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopChannelRequestRequestTypeDef = {  # (1)
    "ChannelName": ...,
}

parent.stop_channel(**kwargs)
```

1. See [:material-code-braces: StopChannelRequestRequestTypeDef](./type_defs.md#stopchannelrequestrequesttypedef) 

### tag\_resource

Adds tags to the specified playback configuration resource.

Type annotations and code completion for `#!python boto3.client("mediatailor").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes tags from the specified playback configuration resource.

Type annotations and code completion for `#!python boto3.client("mediatailor").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_channel

Updates an existing channel.

Type annotations and code completion for `#!python boto3.client("mediatailor").update_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.update_channel)

```python title="Method definition"
def update_channel(
    self,
    *,
    ChannelName: str,
    Outputs: Sequence[RequestOutputItemTypeDef],  # (1)
    FillerSlate: SlateSourceTypeDef = ...,  # (2)
) -> UpdateChannelResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RequestOutputItemTypeDef](./type_defs.md#requestoutputitemtypedef) 
2. See [:material-code-braces: SlateSourceTypeDef](./type_defs.md#slatesourcetypedef) 
3. See [:material-code-braces: UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateChannelRequestRequestTypeDef = {  # (1)
    "ChannelName": ...,
    "Outputs": ...,
}

parent.update_channel(**kwargs)
```

1. See [:material-code-braces: UpdateChannelRequestRequestTypeDef](./type_defs.md#updatechannelrequestrequesttypedef) 

### update\_live\_source

Updates a specific live source in a specific source location.

Type annotations and code completion for `#!python boto3.client("mediatailor").update_live_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.update_live_source)

```python title="Method definition"
def update_live_source(
    self,
    *,
    HttpPackageConfigurations: Sequence[HttpPackageConfigurationTypeDef],  # (1)
    LiveSourceName: str,
    SourceLocationName: str,
) -> UpdateLiveSourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
2. See [:material-code-braces: UpdateLiveSourceResponseTypeDef](./type_defs.md#updatelivesourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateLiveSourceRequestRequestTypeDef = {  # (1)
    "HttpPackageConfigurations": ...,
    "LiveSourceName": ...,
    "SourceLocationName": ...,
}

parent.update_live_source(**kwargs)
```

1. See [:material-code-braces: UpdateLiveSourceRequestRequestTypeDef](./type_defs.md#updatelivesourcerequestrequesttypedef) 

### update\_source\_location

Updates a source location on a specific channel.

Type annotations and code completion for `#!python boto3.client("mediatailor").update_source_location` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.update_source_location)

```python title="Method definition"
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
4. See [:material-code-braces: SegmentDeliveryConfigurationTypeDef](./type_defs.md#segmentdeliveryconfigurationtypedef) 
5. See [:material-code-braces: UpdateSourceLocationResponseTypeDef](./type_defs.md#updatesourcelocationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSourceLocationRequestRequestTypeDef = {  # (1)
    "HttpConfiguration": ...,
    "SourceLocationName": ...,
}

parent.update_source_location(**kwargs)
```

1. See [:material-code-braces: UpdateSourceLocationRequestRequestTypeDef](./type_defs.md#updatesourcelocationrequestrequesttypedef) 

### update\_vod\_source

Updates a specific VOD source in a specific source location.

Type annotations and code completion for `#!python boto3.client("mediatailor").update_vod_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client.update_vod_source)

```python title="Method definition"
def update_vod_source(
    self,
    *,
    HttpPackageConfigurations: Sequence[HttpPackageConfigurationTypeDef],  # (1)
    SourceLocationName: str,
    VodSourceName: str,
) -> UpdateVodSourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef) 
2. See [:material-code-braces: UpdateVodSourceResponseTypeDef](./type_defs.md#updatevodsourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateVodSourceRequestRequestTypeDef = {  # (1)
    "HttpPackageConfigurations": ...,
    "SourceLocationName": ...,
    "VodSourceName": ...,
}

parent.update_vod_source(**kwargs)
```

1. See [:material-code-braces: UpdateVodSourceRequestRequestTypeDef](./type_defs.md#updatevodsourcerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("mediatailor").get_paginator` method with overloads.

- `client.get_paginator("get_channel_schedule")` -> [GetChannelSchedulePaginator](./paginators.md#getchannelschedulepaginator)
- `client.get_paginator("list_alerts")` -> [ListAlertsPaginator](./paginators.md#listalertspaginator)
- `client.get_paginator("list_channels")` -> [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- `client.get_paginator("list_live_sources")` -> [ListLiveSourcesPaginator](./paginators.md#listlivesourcespaginator)
- `client.get_paginator("list_playback_configurations")` -> [ListPlaybackConfigurationsPaginator](./paginators.md#listplaybackconfigurationspaginator)
- `client.get_paginator("list_prefetch_schedules")` -> [ListPrefetchSchedulesPaginator](./paginators.md#listprefetchschedulespaginator)
- `client.get_paginator("list_source_locations")` -> [ListSourceLocationsPaginator](./paginators.md#listsourcelocationspaginator)
- `client.get_paginator("list_vod_sources")` -> [ListVodSourcesPaginator](./paginators.md#listvodsourcespaginator)



