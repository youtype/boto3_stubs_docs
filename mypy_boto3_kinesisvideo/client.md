# KinesisVideoClient for boto3 KinesisVideo module

> [Index](..) > [KinesisVideo](.) > KinesisVideoClient

Auto-generated documentation for
[KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo)
type annotations stubs module
[mypy_boto3_kinesisvideo](https://pypi.org/project/mypy-boto3-kinesisvideo/).

- [KinesisVideoClient for boto3 KinesisVideo module](#kinesisvideoclient-for-boto3-kinesisvideo-module)
  - [KinesisVideoClient](#kinesisvideoclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_signaling_channel](#create_signaling_channel)
    - [create_stream](#create_stream)
    - [delete_signaling_channel](#delete_signaling_channel)
    - [delete_stream](#delete_stream)
    - [describe_signaling_channel](#describe_signaling_channel)
    - [describe_stream](#describe_stream)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_data_endpoint](#get_data_endpoint)
    - [get_signaling_channel_endpoint](#get_signaling_channel_endpoint)
    - [list_signaling_channels](#list_signaling_channels)
    - [list_streams](#list_streams)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_tags_for_stream](#list_tags_for_stream)
    - [tag_resource](#tag_resource)
    - [tag_stream](#tag_stream)
    - [untag_resource](#untag_resource)
    - [untag_stream](#untag_stream)
    - [update_data_retention](#update_data_retention)
    - [update_signaling_channel](#update_signaling_channel)
    - [update_stream](#update_stream)
    - [get_paginator](#get_paginator)

## KinesisVideoClient

Type annotations for `boto3.client("kinesisvideo")`

Can be used directly:

```python
from mypy_boto3_kinesisvideo.client import KinesisVideoClient

def get_kinesisvideo_client() -> KinesisVideoClient:
    return boto3.client("kinesisvideo")
```

Boto3 documentation:
[KinesisVideo.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_kinesisvideo.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.AccountChannelLimitExceededException`
- `Exceptions.AccountStreamLimitExceededException`
- `Exceptions.ClientError`
- `Exceptions.ClientLimitExceededException`
- `Exceptions.DeviceStreamLimitExceededException`
- `Exceptions.InvalidArgumentException`
- `Exceptions.InvalidDeviceException`
- `Exceptions.InvalidResourceFormatException`
- `Exceptions.NotAuthorizedException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.TagsPerResourceExceededLimitException`
- `Exceptions.VersionMismatchException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("kinesisvideo").can_paginate` method.

Boto3 documentation:
[KinesisVideo.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_signaling_channel

Creates a signaling channel.

Type annotations for `boto3.client("kinesisvideo").create_signaling_channel`
method.

Boto3 documentation:
[KinesisVideo.Client.create_signaling_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.create_signaling_channel)

Arguments mapping described in
[CreateSignalingChannelInputTypeDef](./type_defs.md#createsignalingchannelinputtypedef).

Keyword-only arguments:

- `ChannelName`: `str` *(required)*
- `ChannelType`: `Literal['SINGLE_MASTER']` (see
  [ChannelTypeType](./literals.md#channeltypetype))
- `SingleMasterConfiguration`:
  [SingleMasterConfigurationTypeDef](./type_defs.md#singlemasterconfigurationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateSignalingChannelOutputResponseTypeDef](./type_defs.md#createsignalingchanneloutputresponsetypedef).

### create_stream

Creates a new Kinesis video stream.

Type annotations for `boto3.client("kinesisvideo").create_stream` method.

Boto3 documentation:
[KinesisVideo.Client.create_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.create_stream)

Arguments mapping described in
[CreateStreamInputTypeDef](./type_defs.md#createstreaminputtypedef).

Keyword-only arguments:

- `StreamName`: `str` *(required)*
- `DeviceName`: `str`
- `MediaType`: `str`
- `KmsKeyId`: `str`
- `DataRetentionInHours`: `int`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateStreamOutputResponseTypeDef](./type_defs.md#createstreamoutputresponsetypedef).

### delete_signaling_channel

Deletes a specified signaling channel.

Type annotations for `boto3.client("kinesisvideo").delete_signaling_channel`
method.

Boto3 documentation:
[KinesisVideo.Client.delete_signaling_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.delete_signaling_channel)

Arguments mapping described in
[DeleteSignalingChannelInputTypeDef](./type_defs.md#deletesignalingchannelinputtypedef).

Keyword-only arguments:

- `ChannelARN`: `str` *(required)*
- `CurrentVersion`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_stream

Deletes a Kinesis video stream and the data contained in the stream.

Type annotations for `boto3.client("kinesisvideo").delete_stream` method.

Boto3 documentation:
[KinesisVideo.Client.delete_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.delete_stream)

Arguments mapping described in
[DeleteStreamInputTypeDef](./type_defs.md#deletestreaminputtypedef).

Keyword-only arguments:

- `StreamARN`: `str` *(required)*
- `CurrentVersion`: `str`

Returns `Dict`\[`str`, `Any`\].

### describe_signaling_channel

Returns the most current information about the signaling channel.

Type annotations for `boto3.client("kinesisvideo").describe_signaling_channel`
method.

Boto3 documentation:
[KinesisVideo.Client.describe_signaling_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.describe_signaling_channel)

Arguments mapping described in
[DescribeSignalingChannelInputTypeDef](./type_defs.md#describesignalingchannelinputtypedef).

Keyword-only arguments:

- `ChannelName`: `str`
- `ChannelARN`: `str`

Returns
[DescribeSignalingChannelOutputResponseTypeDef](./type_defs.md#describesignalingchanneloutputresponsetypedef).

### describe_stream

Returns the most current information about the specified stream.

Type annotations for `boto3.client("kinesisvideo").describe_stream` method.

Boto3 documentation:
[KinesisVideo.Client.describe_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.describe_stream)

Arguments mapping described in
[DescribeStreamInputTypeDef](./type_defs.md#describestreaminputtypedef).

Keyword-only arguments:

- `StreamName`: `str`
- `StreamARN`: `str`

Returns
[DescribeStreamOutputResponseTypeDef](./type_defs.md#describestreamoutputresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("kinesisvideo").generate_presigned_url`
method.

Boto3 documentation:
[KinesisVideo.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_data_endpoint

Gets an endpoint for a specified stream for either reading or writing.

Type annotations for `boto3.client("kinesisvideo").get_data_endpoint` method.

Boto3 documentation:
[KinesisVideo.Client.get_data_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.get_data_endpoint)

Arguments mapping described in
[GetDataEndpointInputTypeDef](./type_defs.md#getdataendpointinputtypedef).

Keyword-only arguments:

- `APIName`: [APINameType](./literals.md#apinametype) *(required)*
- `StreamName`: `str`
- `StreamARN`: `str`

Returns
[GetDataEndpointOutputResponseTypeDef](./type_defs.md#getdataendpointoutputresponsetypedef).

### get_signaling_channel_endpoint

Provides an endpoint for the specified signaling channel to send and receive
messages.

Type annotations for
`boto3.client("kinesisvideo").get_signaling_channel_endpoint` method.

Boto3 documentation:
[KinesisVideo.Client.get_signaling_channel_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.get_signaling_channel_endpoint)

Arguments mapping described in
[GetSignalingChannelEndpointInputTypeDef](./type_defs.md#getsignalingchannelendpointinputtypedef).

Keyword-only arguments:

- `ChannelARN`: `str` *(required)*
- `SingleMasterChannelEndpointConfiguration`:
  [SingleMasterChannelEndpointConfigurationTypeDef](./type_defs.md#singlemasterchannelendpointconfigurationtypedef)

Returns
[GetSignalingChannelEndpointOutputResponseTypeDef](./type_defs.md#getsignalingchannelendpointoutputresponsetypedef).

### list_signaling_channels

Returns an array of `ChannelInfo` objects.

Type annotations for `boto3.client("kinesisvideo").list_signaling_channels`
method.

Boto3 documentation:
[KinesisVideo.Client.list_signaling_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.list_signaling_channels)

Arguments mapping described in
[ListSignalingChannelsInputTypeDef](./type_defs.md#listsignalingchannelsinputtypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `ChannelNameCondition`:
  [ChannelNameConditionTypeDef](./type_defs.md#channelnameconditiontypedef)

Returns
[ListSignalingChannelsOutputResponseTypeDef](./type_defs.md#listsignalingchannelsoutputresponsetypedef).

### list_streams

Returns an array of `StreamInfo` objects.

Type annotations for `boto3.client("kinesisvideo").list_streams` method.

Boto3 documentation:
[KinesisVideo.Client.list_streams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.list_streams)

Arguments mapping described in
[ListStreamsInputTypeDef](./type_defs.md#liststreamsinputtypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `StreamNameCondition`:
  [StreamNameConditionTypeDef](./type_defs.md#streamnameconditiontypedef)

Returns
[ListStreamsOutputResponseTypeDef](./type_defs.md#liststreamsoutputresponsetypedef).

### list_tags_for_resource

Returns a list of tags associated with the specified signaling channel.

Type annotations for `boto3.client("kinesisvideo").list_tags_for_resource`
method.

Boto3 documentation:
[KinesisVideo.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListTagsForResourceOutputResponseTypeDef](./type_defs.md#listtagsforresourceoutputresponsetypedef).

### list_tags_for_stream

Returns a list of tags associated with the specified stream.

Type annotations for `boto3.client("kinesisvideo").list_tags_for_stream`
method.

Boto3 documentation:
[KinesisVideo.Client.list_tags_for_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.list_tags_for_stream)

Arguments mapping described in
[ListTagsForStreamInputTypeDef](./type_defs.md#listtagsforstreaminputtypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `StreamARN`: `str`
- `StreamName`: `str`

Returns
[ListTagsForStreamOutputResponseTypeDef](./type_defs.md#listtagsforstreamoutputresponsetypedef).

### tag_resource

Adds one or more tags to a signaling channel.

Type annotations for `boto3.client("kinesisvideo").tag_resource` method.

Boto3 documentation:
[KinesisVideo.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.tag_resource)

Arguments mapping described in
[TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_stream

Adds one or more tags to a stream.

Type annotations for `boto3.client("kinesisvideo").tag_stream` method.

Boto3 documentation:
[KinesisVideo.Client.tag_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.tag_stream)

Arguments mapping described in
[TagStreamInputTypeDef](./type_defs.md#tagstreaminputtypedef).

Keyword-only arguments:

- `Tags`: `Dict`\[`str`, `str`\] *(required)*
- `StreamARN`: `str`
- `StreamName`: `str`

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes one or more tags from a signaling channel.

Type annotations for `boto3.client("kinesisvideo").untag_resource` method.

Boto3 documentation:
[KinesisVideo.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeyList`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_stream

Removes one or more tags from a stream.

Type annotations for `boto3.client("kinesisvideo").untag_stream` method.

Boto3 documentation:
[KinesisVideo.Client.untag_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.untag_stream)

Arguments mapping described in
[UntagStreamInputTypeDef](./type_defs.md#untagstreaminputtypedef).

Keyword-only arguments:

- `TagKeyList`: `List`\[`str`\] *(required)*
- `StreamARN`: `str`
- `StreamName`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_data_retention

Increases or decreases the stream's data retention period by the value that you
specify.

Type annotations for `boto3.client("kinesisvideo").update_data_retention`
method.

Boto3 documentation:
[KinesisVideo.Client.update_data_retention](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.update_data_retention)

Arguments mapping described in
[UpdateDataRetentionInputTypeDef](./type_defs.md#updatedataretentioninputtypedef).

Keyword-only arguments:

- `CurrentVersion`: `str` *(required)*
- `Operation`:
  [UpdateDataRetentionOperationType](./literals.md#updatedataretentionoperationtype)
  *(required)*
- `DataRetentionChangeInHours`: `int` *(required)*
- `StreamName`: `str`
- `StreamARN`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_signaling_channel

Updates the existing signaling channel.

Type annotations for `boto3.client("kinesisvideo").update_signaling_channel`
method.

Boto3 documentation:
[KinesisVideo.Client.update_signaling_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.update_signaling_channel)

Arguments mapping described in
[UpdateSignalingChannelInputTypeDef](./type_defs.md#updatesignalingchannelinputtypedef).

Keyword-only arguments:

- `ChannelARN`: `str` *(required)*
- `CurrentVersion`: `str` *(required)*
- `SingleMasterConfiguration`:
  [SingleMasterConfigurationTypeDef](./type_defs.md#singlemasterconfigurationtypedef)

Returns `Dict`\[`str`, `Any`\].

### update_stream

Updates stream metadata, such as the device name and media type.

Type annotations for `boto3.client("kinesisvideo").update_stream` method.

Boto3 documentation:
[KinesisVideo.Client.update_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.update_stream)

Arguments mapping described in
[UpdateStreamInputTypeDef](./type_defs.md#updatestreaminputtypedef).

Keyword-only arguments:

- `CurrentVersion`: `str` *(required)*
- `StreamName`: `str`
- `StreamARN`: `str`
- `DeviceName`: `str`
- `MediaType`: `str`

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("kinesisvideo").get_paginator` method with
overloads.

- `client.get_paginator("list_signaling_channels")` ->
  [ListSignalingChannelsPaginator](./paginators.md#listsignalingchannelspaginator)
- `client.get_paginator("list_streams")` ->
  [ListStreamsPaginator](./paginators.md#liststreamspaginator)
