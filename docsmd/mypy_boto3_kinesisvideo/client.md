# KinesisVideoClient

> [Index](../README.md) > [KinesisVideo](./README.md) > KinesisVideoClient

!!! note ""

    Auto-generated documentation for [KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#kinesisvideo)
    type annotations stubs module [mypy-boto3-kinesisvideo](https://pypi.org/project/mypy-boto3-kinesisvideo/).

## KinesisVideoClient

Type annotations and code completion for `#!python boto3.client("kinesisvideo")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client)

```python
# KinesisVideoClient usage example

from boto3.session import Session
from mypy_boto3_kinesisvideo.client import KinesisVideoClient

def get_kinesisvideo_client() -> KinesisVideoClient:
    return Session().client("kinesisvideo")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("kinesisvideo").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("kinesisvideo")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.AccountChannelLimitExceededException,
    client.exceptions.AccountStreamLimitExceededException,
    client.exceptions.ClientError,
    client.exceptions.ClientLimitExceededException,
    client.exceptions.DeviceStreamLimitExceededException,
    client.exceptions.InvalidArgumentException,
    client.exceptions.InvalidDeviceException,
    client.exceptions.InvalidResourceFormatException,
    client.exceptions.NoDataRetentionException,
    client.exceptions.NotAuthorizedException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.StreamEdgeConfigurationNotFoundException,
    client.exceptions.TagsPerResourceExceededLimitException,
    client.exceptions.VersionMismatchException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_kinesisvideo.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("kinesisvideo").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("kinesisvideo").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/generate_presigned_url.html)

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


### create\_signaling\_channel

Creates a signaling channel.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").create_signaling_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/create_signaling_channel.html)

```python
# create_signaling_channel method definition

def create_signaling_channel(
    self,
    *,
    ChannelName: str,
    ChannelType: ChannelTypeType = ...,  # (1)
    SingleMasterConfiguration: SingleMasterConfigurationTypeDef = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateSignalingChannelOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype)
2. See [:material-code-braces: SingleMasterConfigurationTypeDef](./type_defs.md#singlemasterconfigurationtypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateSignalingChannelOutputTypeDef](./type_defs.md#createsignalingchanneloutputtypedef)


```python
# create_signaling_channel method usage example with argument unpacking

kwargs: CreateSignalingChannelInputTypeDef = {  # (1)
    "ChannelName": ...,
}

parent.create_signaling_channel(**kwargs)
```

1. See [:material-code-braces: CreateSignalingChannelInputTypeDef](./type_defs.md#createsignalingchannelinputtypedef)

### create\_stream

Creates a new Kinesis video stream.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").create_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/create_stream.html)

```python
# create_stream method definition

def create_stream(
    self,
    *,
    StreamName: str,
    DeviceName: str = ...,
    MediaType: str = ...,
    KmsKeyId: str = ...,
    DataRetentionInHours: int = ...,
    Tags: Mapping[str, str] = ...,
    StreamStorageConfiguration: StreamStorageConfigurationTypeDef = ...,  # (1)
) -> CreateStreamOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StreamStorageConfigurationTypeDef](./type_defs.md#streamstorageconfigurationtypedef)
2. See [:material-code-braces: CreateStreamOutputTypeDef](./type_defs.md#createstreamoutputtypedef)


```python
# create_stream method usage example with argument unpacking

kwargs: CreateStreamInputTypeDef = {  # (1)
    "StreamName": ...,
}

parent.create_stream(**kwargs)
```

1. See [:material-code-braces: CreateStreamInputTypeDef](./type_defs.md#createstreaminputtypedef)

### delete\_edge\_configuration

An asynchronous API that deletes a stream's existing edge configuration, as
well as the corresponding media from the Edge Agent.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").delete_edge_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/delete_edge_configuration.html)

```python
# delete_edge_configuration method definition

def delete_edge_configuration(
    self,
    *,
    StreamName: str = ...,
    StreamARN: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_edge_configuration method usage example with argument unpacking

kwargs: DeleteEdgeConfigurationInputTypeDef = {  # (1)
    "StreamName": ...,
}

parent.delete_edge_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteEdgeConfigurationInputTypeDef](./type_defs.md#deleteedgeconfigurationinputtypedef)

### delete\_signaling\_channel

Deletes a specified signaling channel.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").delete_signaling_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/delete_signaling_channel.html)

```python
# delete_signaling_channel method definition

def delete_signaling_channel(
    self,
    *,
    ChannelARN: str,
    CurrentVersion: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_signaling_channel method usage example with argument unpacking

kwargs: DeleteSignalingChannelInputTypeDef = {  # (1)
    "ChannelARN": ...,
}

parent.delete_signaling_channel(**kwargs)
```

1. See [:material-code-braces: DeleteSignalingChannelInputTypeDef](./type_defs.md#deletesignalingchannelinputtypedef)

### delete\_stream

Deletes a Kinesis video stream and the data contained in the stream.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").delete_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/delete_stream.html)

```python
# delete_stream method definition

def delete_stream(
    self,
    *,
    StreamARN: str,
    CurrentVersion: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_stream method usage example with argument unpacking

kwargs: DeleteStreamInputTypeDef = {  # (1)
    "StreamARN": ...,
}

parent.delete_stream(**kwargs)
```

1. See [:material-code-braces: DeleteStreamInputTypeDef](./type_defs.md#deletestreaminputtypedef)

### describe\_edge\_configuration

Describes a stream's edge configuration that was set using the
<code>StartEdgeConfigurationUpdate</code> API and the latest status of the edge
agent's recorder and uploader jobs.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").describe_edge_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/describe_edge_configuration.html)

```python
# describe_edge_configuration method definition

def describe_edge_configuration(
    self,
    *,
    StreamName: str = ...,
    StreamARN: str = ...,
) -> DescribeEdgeConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEdgeConfigurationOutputTypeDef](./type_defs.md#describeedgeconfigurationoutputtypedef)


```python
# describe_edge_configuration method usage example with argument unpacking

kwargs: DescribeEdgeConfigurationInputTypeDef = {  # (1)
    "StreamName": ...,
}

parent.describe_edge_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeEdgeConfigurationInputTypeDef](./type_defs.md#describeedgeconfigurationinputtypedef)

### describe\_image\_generation\_configuration

Gets the <code>ImageGenerationConfiguration</code> for a given Kinesis video
stream.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").describe_image_generation_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/describe_image_generation_configuration.html)

```python
# describe_image_generation_configuration method definition

def describe_image_generation_configuration(
    self,
    *,
    StreamName: str = ...,
    StreamARN: str = ...,
) -> DescribeImageGenerationConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeImageGenerationConfigurationOutputTypeDef](./type_defs.md#describeimagegenerationconfigurationoutputtypedef)


```python
# describe_image_generation_configuration method usage example with argument unpacking

kwargs: DescribeImageGenerationConfigurationInputTypeDef = {  # (1)
    "StreamName": ...,
}

parent.describe_image_generation_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeImageGenerationConfigurationInputTypeDef](./type_defs.md#describeimagegenerationconfigurationinputtypedef)

### describe\_mapped\_resource\_configuration

Returns the most current information about the stream.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").describe_mapped_resource_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/describe_mapped_resource_configuration.html)

```python
# describe_mapped_resource_configuration method definition

def describe_mapped_resource_configuration(
    self,
    *,
    StreamName: str = ...,
    StreamARN: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeMappedResourceConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMappedResourceConfigurationOutputTypeDef](./type_defs.md#describemappedresourceconfigurationoutputtypedef)


```python
# describe_mapped_resource_configuration method usage example with argument unpacking

kwargs: DescribeMappedResourceConfigurationInputTypeDef = {  # (1)
    "StreamName": ...,
}

parent.describe_mapped_resource_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeMappedResourceConfigurationInputTypeDef](./type_defs.md#describemappedresourceconfigurationinputtypedef)

### describe\_media\_storage\_configuration

Returns the most current information about the channel.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").describe_media_storage_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/describe_media_storage_configuration.html)

```python
# describe_media_storage_configuration method definition

def describe_media_storage_configuration(
    self,
    *,
    ChannelName: str = ...,
    ChannelARN: str = ...,
) -> DescribeMediaStorageConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMediaStorageConfigurationOutputTypeDef](./type_defs.md#describemediastorageconfigurationoutputtypedef)


```python
# describe_media_storage_configuration method usage example with argument unpacking

kwargs: DescribeMediaStorageConfigurationInputTypeDef = {  # (1)
    "ChannelName": ...,
}

parent.describe_media_storage_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeMediaStorageConfigurationInputTypeDef](./type_defs.md#describemediastorageconfigurationinputtypedef)

### describe\_notification\_configuration

Gets the <code>NotificationConfiguration</code> for a given Kinesis video
stream.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").describe_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/describe_notification_configuration.html)

```python
# describe_notification_configuration method definition

def describe_notification_configuration(
    self,
    *,
    StreamName: str = ...,
    StreamARN: str = ...,
) -> DescribeNotificationConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeNotificationConfigurationOutputTypeDef](./type_defs.md#describenotificationconfigurationoutputtypedef)


```python
# describe_notification_configuration method usage example with argument unpacking

kwargs: DescribeNotificationConfigurationInputTypeDef = {  # (1)
    "StreamName": ...,
}

parent.describe_notification_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeNotificationConfigurationInputTypeDef](./type_defs.md#describenotificationconfigurationinputtypedef)

### describe\_signaling\_channel

Returns the most current information about the signaling channel.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").describe_signaling_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/describe_signaling_channel.html)

```python
# describe_signaling_channel method definition

def describe_signaling_channel(
    self,
    *,
    ChannelName: str = ...,
    ChannelARN: str = ...,
) -> DescribeSignalingChannelOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSignalingChannelOutputTypeDef](./type_defs.md#describesignalingchanneloutputtypedef)


```python
# describe_signaling_channel method usage example with argument unpacking

kwargs: DescribeSignalingChannelInputTypeDef = {  # (1)
    "ChannelName": ...,
}

parent.describe_signaling_channel(**kwargs)
```

1. See [:material-code-braces: DescribeSignalingChannelInputTypeDef](./type_defs.md#describesignalingchannelinputtypedef)

### describe\_stream

Returns the most current information about the specified stream.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").describe_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/describe_stream.html)

```python
# describe_stream method definition

def describe_stream(
    self,
    *,
    StreamName: str = ...,
    StreamARN: str = ...,
) -> DescribeStreamOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStreamOutputTypeDef](./type_defs.md#describestreamoutputtypedef)


```python
# describe_stream method usage example with argument unpacking

kwargs: DescribeStreamInputTypeDef = {  # (1)
    "StreamName": ...,
}

parent.describe_stream(**kwargs)
```

1. See [:material-code-braces: DescribeStreamInputTypeDef](./type_defs.md#describestreaminputtypedef)

### describe\_stream\_storage\_configuration

Retrieves the current storage configuration for the specified Kinesis video
stream.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").describe_stream_storage_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/describe_stream_storage_configuration.html)

```python
# describe_stream_storage_configuration method definition

def describe_stream_storage_configuration(
    self,
    *,
    StreamName: str = ...,
    StreamARN: str = ...,
) -> DescribeStreamStorageConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStreamStorageConfigurationOutputTypeDef](./type_defs.md#describestreamstorageconfigurationoutputtypedef)


```python
# describe_stream_storage_configuration method usage example with argument unpacking

kwargs: DescribeStreamStorageConfigurationInputTypeDef = {  # (1)
    "StreamName": ...,
}

parent.describe_stream_storage_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeStreamStorageConfigurationInputTypeDef](./type_defs.md#describestreamstorageconfigurationinputtypedef)

### get\_data\_endpoint

Gets an endpoint for a specified stream for either reading or writing.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").get_data_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/get_data_endpoint.html)

```python
# get_data_endpoint method definition

def get_data_endpoint(
    self,
    *,
    APIName: APINameType,  # (1)
    StreamName: str = ...,
    StreamARN: str = ...,
) -> GetDataEndpointOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: APINameType](./literals.md#apinametype)
2. See [:material-code-braces: GetDataEndpointOutputTypeDef](./type_defs.md#getdataendpointoutputtypedef)


```python
# get_data_endpoint method usage example with argument unpacking

kwargs: GetDataEndpointInputTypeDef = {  # (1)
    "APIName": ...,
}

parent.get_data_endpoint(**kwargs)
```

1. See [:material-code-braces: GetDataEndpointInputTypeDef](./type_defs.md#getdataendpointinputtypedef)

### get\_signaling\_channel\_endpoint

Provides an endpoint for the specified signaling channel to send and receive
messages.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").get_signaling_channel_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/get_signaling_channel_endpoint.html)

```python
# get_signaling_channel_endpoint method definition

def get_signaling_channel_endpoint(
    self,
    *,
    ChannelARN: str,
    SingleMasterChannelEndpointConfiguration: SingleMasterChannelEndpointConfigurationTypeDef = ...,  # (1)
) -> GetSignalingChannelEndpointOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SingleMasterChannelEndpointConfigurationTypeDef](./type_defs.md#singlemasterchannelendpointconfigurationtypedef)
2. See [:material-code-braces: GetSignalingChannelEndpointOutputTypeDef](./type_defs.md#getsignalingchannelendpointoutputtypedef)


```python
# get_signaling_channel_endpoint method usage example with argument unpacking

kwargs: GetSignalingChannelEndpointInputTypeDef = {  # (1)
    "ChannelARN": ...,
}

parent.get_signaling_channel_endpoint(**kwargs)
```

1. See [:material-code-braces: GetSignalingChannelEndpointInputTypeDef](./type_defs.md#getsignalingchannelendpointinputtypedef)

### list\_edge\_agent\_configurations

Returns an array of edge configurations associated with the specified Edge
Agent.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").list_edge_agent_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/list_edge_agent_configurations.html)

```python
# list_edge_agent_configurations method definition

def list_edge_agent_configurations(
    self,
    *,
    HubDeviceArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListEdgeAgentConfigurationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEdgeAgentConfigurationsOutputTypeDef](./type_defs.md#listedgeagentconfigurationsoutputtypedef)


```python
# list_edge_agent_configurations method usage example with argument unpacking

kwargs: ListEdgeAgentConfigurationsInputTypeDef = {  # (1)
    "HubDeviceArn": ...,
}

parent.list_edge_agent_configurations(**kwargs)
```

1. See [:material-code-braces: ListEdgeAgentConfigurationsInputTypeDef](./type_defs.md#listedgeagentconfigurationsinputtypedef)

### list\_signaling\_channels

Returns an array of <code>ChannelInfo</code> objects.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").list_signaling_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/list_signaling_channels.html)

```python
# list_signaling_channels method definition

def list_signaling_channels(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    ChannelNameCondition: ChannelNameConditionTypeDef = ...,  # (1)
) -> ListSignalingChannelsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ChannelNameConditionTypeDef](./type_defs.md#channelnameconditiontypedef)
2. See [:material-code-braces: ListSignalingChannelsOutputTypeDef](./type_defs.md#listsignalingchannelsoutputtypedef)


```python
# list_signaling_channels method usage example with argument unpacking

kwargs: ListSignalingChannelsInputTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_signaling_channels(**kwargs)
```

1. See [:material-code-braces: ListSignalingChannelsInputTypeDef](./type_defs.md#listsignalingchannelsinputtypedef)

### list\_streams

Returns an array of <code>StreamInfo</code> objects.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").list_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/list_streams.html)

```python
# list_streams method definition

def list_streams(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    StreamNameCondition: StreamNameConditionTypeDef = ...,  # (1)
) -> ListStreamsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StreamNameConditionTypeDef](./type_defs.md#streamnameconditiontypedef)
2. See [:material-code-braces: ListStreamsOutputTypeDef](./type_defs.md#liststreamsoutputtypedef)


```python
# list_streams method usage example with argument unpacking

kwargs: ListStreamsInputTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_streams(**kwargs)
```

1. See [:material-code-braces: ListStreamsInputTypeDef](./type_defs.md#liststreamsinputtypedef)

### list\_tags\_for\_resource

Returns a list of tags associated with the specified signaling channel.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
    NextToken: str = ...,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### list\_tags\_for\_stream

Returns a list of tags associated with the specified stream.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").list_tags_for_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/list_tags_for_stream.html)

```python
# list_tags_for_stream method definition

def list_tags_for_stream(
    self,
    *,
    NextToken: str = ...,
    StreamARN: str = ...,
    StreamName: str = ...,
) -> ListTagsForStreamOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForStreamOutputTypeDef](./type_defs.md#listtagsforstreamoutputtypedef)


```python
# list_tags_for_stream method usage example with argument unpacking

kwargs: ListTagsForStreamInputTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_tags_for_stream(**kwargs)
```

1. See [:material-code-braces: ListTagsForStreamInputTypeDef](./type_defs.md#listtagsforstreaminputtypedef)

### start\_edge\_configuration\_update

An asynchronous API that updates a stream's existing edge configuration.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").start_edge_configuration_update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/start_edge_configuration_update.html)

```python
# start_edge_configuration_update method definition

def start_edge_configuration_update(
    self,
    *,
    EdgeConfig: EdgeConfigTypeDef,  # (1)
    StreamName: str = ...,
    StreamARN: str = ...,
) -> StartEdgeConfigurationUpdateOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EdgeConfigTypeDef](./type_defs.md#edgeconfigtypedef)
2. See [:material-code-braces: StartEdgeConfigurationUpdateOutputTypeDef](./type_defs.md#startedgeconfigurationupdateoutputtypedef)


```python
# start_edge_configuration_update method usage example with argument unpacking

kwargs: StartEdgeConfigurationUpdateInputTypeDef = {  # (1)
    "EdgeConfig": ...,
}

parent.start_edge_configuration_update(**kwargs)
```

1. See [:material-code-braces: StartEdgeConfigurationUpdateInputTypeDef](./type_defs.md#startedgeconfigurationupdateinputtypedef)

### tag\_resource

Adds one or more tags to a signaling channel.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### tag\_stream

Adds one or more tags to a stream.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").tag_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/tag_stream.html)

```python
# tag_stream method definition

def tag_stream(
    self,
    *,
    Tags: Mapping[str, str],
    StreamARN: str = ...,
    StreamName: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# tag_stream method usage example with argument unpacking

kwargs: TagStreamInputTypeDef = {  # (1)
    "Tags": ...,
}

parent.tag_stream(**kwargs)
```

1. See [:material-code-braces: TagStreamInputTypeDef](./type_defs.md#tagstreaminputtypedef)

### untag\_resource

Removes one or more tags from a signaling channel.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeyList: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeyList": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)

### untag\_stream

Removes one or more tags from a stream.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").untag_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/untag_stream.html)

```python
# untag_stream method definition

def untag_stream(
    self,
    *,
    TagKeyList: Sequence[str],
    StreamARN: str = ...,
    StreamName: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# untag_stream method usage example with argument unpacking

kwargs: UntagStreamInputTypeDef = {  # (1)
    "TagKeyList": ...,
}

parent.untag_stream(**kwargs)
```

1. See [:material-code-braces: UntagStreamInputTypeDef](./type_defs.md#untagstreaminputtypedef)

### update\_data\_retention

Increases or decreases the stream's data retention period by the value that you
specify.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").update_data_retention` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/update_data_retention.html)

```python
# update_data_retention method definition

def update_data_retention(
    self,
    *,
    CurrentVersion: str,
    Operation: UpdateDataRetentionOperationType,  # (1)
    DataRetentionChangeInHours: int,
    StreamName: str = ...,
    StreamARN: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: UpdateDataRetentionOperationType](./literals.md#updatedataretentionoperationtype)


```python
# update_data_retention method usage example with argument unpacking

kwargs: UpdateDataRetentionInputTypeDef = {  # (1)
    "CurrentVersion": ...,
    "Operation": ...,
    "DataRetentionChangeInHours": ...,
}

parent.update_data_retention(**kwargs)
```

1. See [:material-code-braces: UpdateDataRetentionInputTypeDef](./type_defs.md#updatedataretentioninputtypedef)

### update\_image\_generation\_configuration

Updates the <code>StreamInfo</code> and
<code>ImageProcessingConfiguration</code> fields.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").update_image_generation_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/update_image_generation_configuration.html)

```python
# update_image_generation_configuration method definition

def update_image_generation_configuration(
    self,
    *,
    StreamName: str = ...,
    StreamARN: str = ...,
    ImageGenerationConfiguration: ImageGenerationConfigurationUnionTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: ImageGenerationConfigurationUnionTypeDef](#imagegenerationconfigurationuniontypedef)


```python
# update_image_generation_configuration method usage example with argument unpacking

kwargs: UpdateImageGenerationConfigurationInputTypeDef = {  # (1)
    "StreamName": ...,
}

parent.update_image_generation_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateImageGenerationConfigurationInputTypeDef](./type_defs.md#updateimagegenerationconfigurationinputtypedef)

### update\_media\_storage\_configuration

Associates a <code>SignalingChannel</code> to a stream to store the media.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").update_media_storage_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/update_media_storage_configuration.html)

```python
# update_media_storage_configuration method definition

def update_media_storage_configuration(
    self,
    *,
    ChannelARN: str,
    MediaStorageConfiguration: MediaStorageConfigurationTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: MediaStorageConfigurationTypeDef](./type_defs.md#mediastorageconfigurationtypedef)


```python
# update_media_storage_configuration method usage example with argument unpacking

kwargs: UpdateMediaStorageConfigurationInputTypeDef = {  # (1)
    "ChannelARN": ...,
    "MediaStorageConfiguration": ...,
}

parent.update_media_storage_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateMediaStorageConfigurationInputTypeDef](./type_defs.md#updatemediastorageconfigurationinputtypedef)

### update\_notification\_configuration

Updates the notification information for a stream.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").update_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/update_notification_configuration.html)

```python
# update_notification_configuration method definition

def update_notification_configuration(
    self,
    *,
    StreamName: str = ...,
    StreamARN: str = ...,
    NotificationConfiguration: NotificationConfigurationTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)


```python
# update_notification_configuration method usage example with argument unpacking

kwargs: UpdateNotificationConfigurationInputTypeDef = {  # (1)
    "StreamName": ...,
}

parent.update_notification_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateNotificationConfigurationInputTypeDef](./type_defs.md#updatenotificationconfigurationinputtypedef)

### update\_signaling\_channel

Updates the existing signaling channel.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").update_signaling_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/update_signaling_channel.html)

```python
# update_signaling_channel method definition

def update_signaling_channel(
    self,
    *,
    ChannelARN: str,
    CurrentVersion: str,
    SingleMasterConfiguration: SingleMasterConfigurationTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: SingleMasterConfigurationTypeDef](./type_defs.md#singlemasterconfigurationtypedef)


```python
# update_signaling_channel method usage example with argument unpacking

kwargs: UpdateSignalingChannelInputTypeDef = {  # (1)
    "ChannelARN": ...,
    "CurrentVersion": ...,
}

parent.update_signaling_channel(**kwargs)
```

1. See [:material-code-braces: UpdateSignalingChannelInputTypeDef](./type_defs.md#updatesignalingchannelinputtypedef)

### update\_stream

Updates stream metadata, such as the device name and media type.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").update_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/update_stream.html)

```python
# update_stream method definition

def update_stream(
    self,
    *,
    CurrentVersion: str,
    StreamName: str = ...,
    StreamARN: str = ...,
    DeviceName: str = ...,
    MediaType: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_stream method usage example with argument unpacking

kwargs: UpdateStreamInputTypeDef = {  # (1)
    "CurrentVersion": ...,
}

parent.update_stream(**kwargs)
```

1. See [:material-code-braces: UpdateStreamInputTypeDef](./type_defs.md#updatestreaminputtypedef)

### update\_stream\_storage\_configuration

Updates the storage configuration for an existing Kinesis video stream.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").update_stream_storage_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo/client/update_stream_storage_configuration.html)

```python
# update_stream_storage_configuration method definition

def update_stream_storage_configuration(
    self,
    *,
    CurrentVersion: str,
    StreamStorageConfiguration: StreamStorageConfigurationTypeDef,  # (1)
    StreamName: str = ...,
    StreamARN: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: StreamStorageConfigurationTypeDef](./type_defs.md#streamstorageconfigurationtypedef)


```python
# update_stream_storage_configuration method usage example with argument unpacking

kwargs: UpdateStreamStorageConfigurationInputTypeDef = {  # (1)
    "CurrentVersion": ...,
    "StreamStorageConfiguration": ...,
}

parent.update_stream_storage_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateStreamStorageConfigurationInputTypeDef](./type_defs.md#updatestreamstorageconfigurationinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("kinesisvideo").get_paginator` method with overloads.

- `client.get_paginator("describe_mapped_resource_configuration")` -> [DescribeMappedResourceConfigurationPaginator](./paginators.md#describemappedresourceconfigurationpaginator)
- `client.get_paginator("list_edge_agent_configurations")` -> [ListEdgeAgentConfigurationsPaginator](./paginators.md#listedgeagentconfigurationspaginator)
- `client.get_paginator("list_signaling_channels")` -> [ListSignalingChannelsPaginator](./paginators.md#listsignalingchannelspaginator)
- `client.get_paginator("list_streams")` -> [ListStreamsPaginator](./paginators.md#liststreamspaginator)



