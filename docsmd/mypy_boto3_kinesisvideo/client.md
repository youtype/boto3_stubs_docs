# KinesisVideoClient

> [Index](../README.md) > [KinesisVideo](./README.md) > KinesisVideoClient

!!! note ""

    Auto-generated documentation for [KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo)
    type annotations stubs module [mypy-boto3-kinesisvideo](https://pypi.org/project/mypy-boto3-kinesisvideo/).

## KinesisVideoClient

Type annotations and code completion for `#!python boto3.client("kinesisvideo")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_kinesisvideo.client import KinesisVideoClient

def get_kinesisvideo_client() -> KinesisVideoClient:
    return Session().client("kinesisvideo")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("kinesisvideo").exceptions` structure.

```python title="Usage example"
client = boto3.client("kinesisvideo")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.AccountChannelLimitExceededException,
    client.AccountStreamLimitExceededException,
    client.ClientError,
    client.ClientLimitExceededException,
    client.DeviceStreamLimitExceededException,
    client.InvalidArgumentException,
    client.InvalidDeviceException,
    client.InvalidResourceFormatException,
    client.NoDataRetentionException,
    client.NotAuthorizedException,
    client.ResourceInUseException,
    client.ResourceNotFoundException,
    client.TagsPerResourceExceededLimitException,
    client.VersionMismatchException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_kinesisvideo.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_signaling\_channel

Creates a signaling channel.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").create_signaling_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.create_signaling_channel)

```python title="Method definition"
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
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateSignalingChannelOutputTypeDef](./type_defs.md#createsignalingchanneloutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSignalingChannelInputRequestTypeDef = {  # (1)
    "ChannelName": ...,
}

parent.create_signaling_channel(**kwargs)
```

1. See [:material-code-braces: CreateSignalingChannelInputRequestTypeDef](./type_defs.md#createsignalingchannelinputrequesttypedef) 

### create\_stream

Creates a new Kinesis video stream.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").create_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.create_stream)

```python title="Method definition"
def create_stream(
    self,
    *,
    StreamName: str,
    DeviceName: str = ...,
    MediaType: str = ...,
    KmsKeyId: str = ...,
    DataRetentionInHours: int = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateStreamOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateStreamOutputTypeDef](./type_defs.md#createstreamoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateStreamInputRequestTypeDef = {  # (1)
    "StreamName": ...,
}

parent.create_stream(**kwargs)
```

1. See [:material-code-braces: CreateStreamInputRequestTypeDef](./type_defs.md#createstreaminputrequesttypedef) 

### delete\_signaling\_channel

Deletes a specified signaling channel.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").delete_signaling_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.delete_signaling_channel)

```python title="Method definition"
def delete_signaling_channel(
    self,
    *,
    ChannelARN: str,
    CurrentVersion: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSignalingChannelInputRequestTypeDef = {  # (1)
    "ChannelARN": ...,
}

parent.delete_signaling_channel(**kwargs)
```

1. See [:material-code-braces: DeleteSignalingChannelInputRequestTypeDef](./type_defs.md#deletesignalingchannelinputrequesttypedef) 

### delete\_stream

Deletes a Kinesis video stream and the data contained in the stream.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").delete_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.delete_stream)

```python title="Method definition"
def delete_stream(
    self,
    *,
    StreamARN: str,
    CurrentVersion: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteStreamInputRequestTypeDef = {  # (1)
    "StreamARN": ...,
}

parent.delete_stream(**kwargs)
```

1. See [:material-code-braces: DeleteStreamInputRequestTypeDef](./type_defs.md#deletestreaminputrequesttypedef) 

### describe\_image\_generation\_configuration

Gets the `ImageGenerationConfiguration` for a given Kinesis video stream.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").describe_image_generation_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.describe_image_generation_configuration)

```python title="Method definition"
def describe_image_generation_configuration(
    self,
    *,
    StreamName: str = ...,
    StreamARN: str = ...,
) -> DescribeImageGenerationConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeImageGenerationConfigurationOutputTypeDef](./type_defs.md#describeimagegenerationconfigurationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeImageGenerationConfigurationInputRequestTypeDef = {  # (1)
    "StreamName": ...,
}

parent.describe_image_generation_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeImageGenerationConfigurationInputRequestTypeDef](./type_defs.md#describeimagegenerationconfigurationinputrequesttypedef) 

### describe\_notification\_configuration

Gets the `NotificationConfiguration` for a given Kinesis video stream.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").describe_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.describe_notification_configuration)

```python title="Method definition"
def describe_notification_configuration(
    self,
    *,
    StreamName: str = ...,
    StreamARN: str = ...,
) -> DescribeNotificationConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeNotificationConfigurationOutputTypeDef](./type_defs.md#describenotificationconfigurationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeNotificationConfigurationInputRequestTypeDef = {  # (1)
    "StreamName": ...,
}

parent.describe_notification_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeNotificationConfigurationInputRequestTypeDef](./type_defs.md#describenotificationconfigurationinputrequesttypedef) 

### describe\_signaling\_channel

Returns the most current information about the signaling channel.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").describe_signaling_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.describe_signaling_channel)

```python title="Method definition"
def describe_signaling_channel(
    self,
    *,
    ChannelName: str = ...,
    ChannelARN: str = ...,
) -> DescribeSignalingChannelOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSignalingChannelOutputTypeDef](./type_defs.md#describesignalingchanneloutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSignalingChannelInputRequestTypeDef = {  # (1)
    "ChannelName": ...,
}

parent.describe_signaling_channel(**kwargs)
```

1. See [:material-code-braces: DescribeSignalingChannelInputRequestTypeDef](./type_defs.md#describesignalingchannelinputrequesttypedef) 

### describe\_stream

Returns the most current information about the specified stream.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").describe_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.describe_stream)

```python title="Method definition"
def describe_stream(
    self,
    *,
    StreamName: str = ...,
    StreamARN: str = ...,
) -> DescribeStreamOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStreamOutputTypeDef](./type_defs.md#describestreamoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStreamInputRequestTypeDef = {  # (1)
    "StreamName": ...,
}

parent.describe_stream(**kwargs)
```

1. See [:material-code-braces: DescribeStreamInputRequestTypeDef](./type_defs.md#describestreaminputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.generate_presigned_url)

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


### get\_data\_endpoint

Gets an endpoint for a specified stream for either reading or writing.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").get_data_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.get_data_endpoint)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetDataEndpointInputRequestTypeDef = {  # (1)
    "APIName": ...,
}

parent.get_data_endpoint(**kwargs)
```

1. See [:material-code-braces: GetDataEndpointInputRequestTypeDef](./type_defs.md#getdataendpointinputrequesttypedef) 

### get\_signaling\_channel\_endpoint

Provides an endpoint for the specified signaling channel to send and receive
messages.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").get_signaling_channel_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.get_signaling_channel_endpoint)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetSignalingChannelEndpointInputRequestTypeDef = {  # (1)
    "ChannelARN": ...,
}

parent.get_signaling_channel_endpoint(**kwargs)
```

1. See [:material-code-braces: GetSignalingChannelEndpointInputRequestTypeDef](./type_defs.md#getsignalingchannelendpointinputrequesttypedef) 

### list\_signaling\_channels

Returns an array of `ChannelInfo` objects.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").list_signaling_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.list_signaling_channels)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListSignalingChannelsInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_signaling_channels(**kwargs)
```

1. See [:material-code-braces: ListSignalingChannelsInputRequestTypeDef](./type_defs.md#listsignalingchannelsinputrequesttypedef) 

### list\_streams

Returns an array of `StreamInfo` objects.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").list_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.list_streams)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListStreamsInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_streams(**kwargs)
```

1. See [:material-code-braces: ListStreamsInputRequestTypeDef](./type_defs.md#liststreamsinputrequesttypedef) 

### list\_tags\_for\_resource

Returns a list of tags associated with the specified signaling channel.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
    NextToken: str = ...,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceInputRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef) 

### list\_tags\_for\_stream

Returns a list of tags associated with the specified stream.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").list_tags_for_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.list_tags_for_stream)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListTagsForStreamInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_tags_for_stream(**kwargs)
```

1. See [:material-code-braces: ListTagsForStreamInputRequestTypeDef](./type_defs.md#listtagsforstreaminputrequesttypedef) 

### tag\_resource

Adds one or more tags to a signaling channel.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### tag\_stream

Adds one or more tags to a stream.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").tag_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.tag_stream)

```python title="Method definition"
def tag_stream(
    self,
    *,
    Tags: Mapping[str, str],
    StreamARN: str = ...,
    StreamName: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagStreamInputRequestTypeDef = {  # (1)
    "Tags": ...,
}

parent.tag_stream(**kwargs)
```

1. See [:material-code-braces: TagStreamInputRequestTypeDef](./type_defs.md#tagstreaminputrequesttypedef) 

### untag\_resource

Removes one or more tags from a signaling channel.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeyList: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeyList": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 

### untag\_stream

Removes one or more tags from a stream.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").untag_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.untag_stream)

```python title="Method definition"
def untag_stream(
    self,
    *,
    TagKeyList: Sequence[str],
    StreamARN: str = ...,
    StreamName: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagStreamInputRequestTypeDef = {  # (1)
    "TagKeyList": ...,
}

parent.untag_stream(**kwargs)
```

1. See [:material-code-braces: UntagStreamInputRequestTypeDef](./type_defs.md#untagstreaminputrequesttypedef) 

### update\_data\_retention

Increases or decreases the stream's data retention period by the value that you
specify.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").update_data_retention` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.update_data_retention)

```python title="Method definition"
def update_data_retention(
    self,
    *,
    CurrentVersion: str,
    Operation: UpdateDataRetentionOperationType,  # (1)
    DataRetentionChangeInHours: int,
    StreamName: str = ...,
    StreamARN: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: UpdateDataRetentionOperationType](./literals.md#updatedataretentionoperationtype) 


```python title="Usage example with kwargs"
kwargs: UpdateDataRetentionInputRequestTypeDef = {  # (1)
    "CurrentVersion": ...,
    "Operation": ...,
    "DataRetentionChangeInHours": ...,
}

parent.update_data_retention(**kwargs)
```

1. See [:material-code-braces: UpdateDataRetentionInputRequestTypeDef](./type_defs.md#updatedataretentioninputrequesttypedef) 

### update\_image\_generation\_configuration

Updates the `StreamInfo` and `ImageProcessingConfiguration` fields.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").update_image_generation_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.update_image_generation_configuration)

```python title="Method definition"
def update_image_generation_configuration(
    self,
    *,
    StreamName: str = ...,
    StreamARN: str = ...,
    ImageGenerationConfiguration: ImageGenerationConfigurationTypeDef = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ImageGenerationConfigurationTypeDef](./type_defs.md#imagegenerationconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateImageGenerationConfigurationInputRequestTypeDef = {  # (1)
    "StreamName": ...,
}

parent.update_image_generation_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateImageGenerationConfigurationInputRequestTypeDef](./type_defs.md#updateimagegenerationconfigurationinputrequesttypedef) 

### update\_notification\_configuration

Updates the notification information for a stream.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").update_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.update_notification_configuration)

```python title="Method definition"
def update_notification_configuration(
    self,
    *,
    StreamName: str = ...,
    StreamARN: str = ...,
    NotificationConfiguration: NotificationConfigurationTypeDef = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateNotificationConfigurationInputRequestTypeDef = {  # (1)
    "StreamName": ...,
}

parent.update_notification_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateNotificationConfigurationInputRequestTypeDef](./type_defs.md#updatenotificationconfigurationinputrequesttypedef) 

### update\_signaling\_channel

Updates the existing signaling channel.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").update_signaling_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.update_signaling_channel)

```python title="Method definition"
def update_signaling_channel(
    self,
    *,
    ChannelARN: str,
    CurrentVersion: str,
    SingleMasterConfiguration: SingleMasterConfigurationTypeDef = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: SingleMasterConfigurationTypeDef](./type_defs.md#singlemasterconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSignalingChannelInputRequestTypeDef = {  # (1)
    "ChannelARN": ...,
    "CurrentVersion": ...,
}

parent.update_signaling_channel(**kwargs)
```

1. See [:material-code-braces: UpdateSignalingChannelInputRequestTypeDef](./type_defs.md#updatesignalingchannelinputrequesttypedef) 

### update\_stream

Updates stream metadata, such as the device name and media type.

Type annotations and code completion for `#!python boto3.client("kinesisvideo").update_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.update_stream)

```python title="Method definition"
def update_stream(
    self,
    *,
    CurrentVersion: str,
    StreamName: str = ...,
    StreamARN: str = ...,
    DeviceName: str = ...,
    MediaType: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateStreamInputRequestTypeDef = {  # (1)
    "CurrentVersion": ...,
}

parent.update_stream(**kwargs)
```

1. See [:material-code-braces: UpdateStreamInputRequestTypeDef](./type_defs.md#updatestreaminputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("kinesisvideo").get_paginator` method with overloads.

- `client.get_paginator("list_signaling_channels")` -> [ListSignalingChannelsPaginator](./paginators.md#listsignalingchannelspaginator)
- `client.get_paginator("list_streams")` -> [ListStreamsPaginator](./paginators.md#liststreamspaginator)



