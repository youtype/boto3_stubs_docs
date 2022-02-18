<a id="kinesisvideoclient-for-boto3-kinesisvideo-module"></a>

# KinesisVideoClient for boto3 KinesisVideo module

> [Index](..) > [KinesisVideo](.) > KinesisVideoClient

Auto-generated documentation for
[KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo)
type annotations stubs module
[mypy-boto3-kinesisvideo](https://pypi.org/project/mypy-boto3-kinesisvideo/).

- [KinesisVideoClient for boto3 KinesisVideo module](#kinesisvideoclient-for-boto3-kinesisvideo-module)
  - [KinesisVideoClient](#kinesisvideoclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="kinesisvideoclient"></a>

## KinesisVideoClient

Type annotations for `boto3.client("kinesisvideo")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_kinesisvideo.client import KinesisVideoClient

def get_kinesisvideo_client() -> KinesisVideoClient:
    return Session().client("kinesisvideo")
```

Boto3 documentation:
[KinesisVideo.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

KinesisVideoClient exceptions.

Type annotations for `boto3.client("kinesisvideo").exceptions` method.

Boto3 documentation:
[KinesisVideo.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("kinesisvideo").can_paginate` method.

Boto3 documentation:
[KinesisVideo.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_signaling\_channel"></a>

### create_signaling_channel

Creates a signaling channel.

Type annotations for `boto3.client("kinesisvideo").create_signaling_channel`
method.

Boto3 documentation:
[KinesisVideo.Client.create_signaling_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.create_signaling_channel)

Arguments mapping described in
[CreateSignalingChannelInputRequestTypeDef](./type_defs.md#createsignalingchannelinputrequesttypedef).

Keyword-only arguments:

- `ChannelName`: `str` *(required)*
- `ChannelType`: `Literal['SINGLE_MASTER']` (see
  [ChannelTypeType](./literals.md#channeltypetype))
- `SingleMasterConfiguration`:
  [SingleMasterConfigurationTypeDef](./type_defs.md#singlemasterconfigurationtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateSignalingChannelOutputTypeDef](./type_defs.md#createsignalingchanneloutputtypedef).

<a id="create\_stream"></a>

### create_stream

Creates a new Kinesis video stream.

Type annotations for `boto3.client("kinesisvideo").create_stream` method.

Boto3 documentation:
[KinesisVideo.Client.create_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.create_stream)

Arguments mapping described in
[CreateStreamInputRequestTypeDef](./type_defs.md#createstreaminputrequesttypedef).

Keyword-only arguments:

- `StreamName`: `str` *(required)*
- `DeviceName`: `str`
- `MediaType`: `str`
- `KmsKeyId`: `str`
- `DataRetentionInHours`: `int`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns [CreateStreamOutputTypeDef](./type_defs.md#createstreamoutputtypedef).

<a id="delete\_signaling\_channel"></a>

### delete_signaling_channel

Deletes a specified signaling channel.

Type annotations for `boto3.client("kinesisvideo").delete_signaling_channel`
method.

Boto3 documentation:
[KinesisVideo.Client.delete_signaling_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.delete_signaling_channel)

Arguments mapping described in
[DeleteSignalingChannelInputRequestTypeDef](./type_defs.md#deletesignalingchannelinputrequesttypedef).

Keyword-only arguments:

- `ChannelARN`: `str` *(required)*
- `CurrentVersion`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_stream"></a>

### delete_stream

Deletes a Kinesis video stream and the data contained in the stream.

Type annotations for `boto3.client("kinesisvideo").delete_stream` method.

Boto3 documentation:
[KinesisVideo.Client.delete_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.delete_stream)

Arguments mapping described in
[DeleteStreamInputRequestTypeDef](./type_defs.md#deletestreaminputrequesttypedef).

Keyword-only arguments:

- `StreamARN`: `str` *(required)*
- `CurrentVersion`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="describe\_signaling\_channel"></a>

### describe_signaling_channel

Returns the most current information about the signaling channel.

Type annotations for `boto3.client("kinesisvideo").describe_signaling_channel`
method.

Boto3 documentation:
[KinesisVideo.Client.describe_signaling_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.describe_signaling_channel)

Arguments mapping described in
[DescribeSignalingChannelInputRequestTypeDef](./type_defs.md#describesignalingchannelinputrequesttypedef).

Keyword-only arguments:

- `ChannelName`: `str`
- `ChannelARN`: `str`

Returns
[DescribeSignalingChannelOutputTypeDef](./type_defs.md#describesignalingchanneloutputtypedef).

<a id="describe\_stream"></a>

### describe_stream

Returns the most current information about the specified stream.

Type annotations for `boto3.client("kinesisvideo").describe_stream` method.

Boto3 documentation:
[KinesisVideo.Client.describe_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.describe_stream)

Arguments mapping described in
[DescribeStreamInputRequestTypeDef](./type_defs.md#describestreaminputrequesttypedef).

Keyword-only arguments:

- `StreamName`: `str`
- `StreamARN`: `str`

Returns
[DescribeStreamOutputTypeDef](./type_defs.md#describestreamoutputtypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("kinesisvideo").generate_presigned_url`
method.

Boto3 documentation:
[KinesisVideo.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_data\_endpoint"></a>

### get_data_endpoint

Gets an endpoint for a specified stream for either reading or writing.

Type annotations for `boto3.client("kinesisvideo").get_data_endpoint` method.

Boto3 documentation:
[KinesisVideo.Client.get_data_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.get_data_endpoint)

Arguments mapping described in
[GetDataEndpointInputRequestTypeDef](./type_defs.md#getdataendpointinputrequesttypedef).

Keyword-only arguments:

- `APIName`: [APINameType](./literals.md#apinametype) *(required)*
- `StreamName`: `str`
- `StreamARN`: `str`

Returns
[GetDataEndpointOutputTypeDef](./type_defs.md#getdataendpointoutputtypedef).

<a id="get\_signaling\_channel\_endpoint"></a>

### get_signaling_channel_endpoint

Provides an endpoint for the specified signaling channel to send and receive
messages.

Type annotations for
`boto3.client("kinesisvideo").get_signaling_channel_endpoint` method.

Boto3 documentation:
[KinesisVideo.Client.get_signaling_channel_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.get_signaling_channel_endpoint)

Arguments mapping described in
[GetSignalingChannelEndpointInputRequestTypeDef](./type_defs.md#getsignalingchannelendpointinputrequesttypedef).

Keyword-only arguments:

- `ChannelARN`: `str` *(required)*
- `SingleMasterChannelEndpointConfiguration`:
  [SingleMasterChannelEndpointConfigurationTypeDef](./type_defs.md#singlemasterchannelendpointconfigurationtypedef)

Returns
[GetSignalingChannelEndpointOutputTypeDef](./type_defs.md#getsignalingchannelendpointoutputtypedef).

<a id="list\_signaling\_channels"></a>

### list_signaling_channels

Returns an array of `ChannelInfo` objects.

Type annotations for `boto3.client("kinesisvideo").list_signaling_channels`
method.

Boto3 documentation:
[KinesisVideo.Client.list_signaling_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.list_signaling_channels)

Arguments mapping described in
[ListSignalingChannelsInputRequestTypeDef](./type_defs.md#listsignalingchannelsinputrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `ChannelNameCondition`:
  [ChannelNameConditionTypeDef](./type_defs.md#channelnameconditiontypedef)

Returns
[ListSignalingChannelsOutputTypeDef](./type_defs.md#listsignalingchannelsoutputtypedef).

<a id="list\_streams"></a>

### list_streams

Returns an array of `StreamInfo` objects.

Type annotations for `boto3.client("kinesisvideo").list_streams` method.

Boto3 documentation:
[KinesisVideo.Client.list_streams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.list_streams)

Arguments mapping described in
[ListStreamsInputRequestTypeDef](./type_defs.md#liststreamsinputrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `StreamNameCondition`:
  [StreamNameConditionTypeDef](./type_defs.md#streamnameconditiontypedef)

Returns [ListStreamsOutputTypeDef](./type_defs.md#liststreamsoutputtypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Returns a list of tags associated with the specified signaling channel.

Type annotations for `boto3.client("kinesisvideo").list_tags_for_resource`
method.

Boto3 documentation:
[KinesisVideo.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef).

<a id="list\_tags\_for\_stream"></a>

### list_tags_for_stream

Returns a list of tags associated with the specified stream.

Type annotations for `boto3.client("kinesisvideo").list_tags_for_stream`
method.

Boto3 documentation:
[KinesisVideo.Client.list_tags_for_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.list_tags_for_stream)

Arguments mapping described in
[ListTagsForStreamInputRequestTypeDef](./type_defs.md#listtagsforstreaminputrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `StreamARN`: `str`
- `StreamName`: `str`

Returns
[ListTagsForStreamOutputTypeDef](./type_defs.md#listtagsforstreamoutputtypedef).

<a id="tag\_resource"></a>

### tag_resource

Adds one or more tags to a signaling channel.

Type annotations for `boto3.client("kinesisvideo").tag_resource` method.

Boto3 documentation:
[KinesisVideo.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.tag_resource)

Arguments mapping described in
[TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="tag\_stream"></a>

### tag_stream

Adds one or more tags to a stream.

Type annotations for `boto3.client("kinesisvideo").tag_stream` method.

Boto3 documentation:
[KinesisVideo.Client.tag_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.tag_stream)

Arguments mapping described in
[TagStreamInputRequestTypeDef](./type_defs.md#tagstreaminputrequesttypedef).

Keyword-only arguments:

- `Tags`: `Mapping`\[`str`, `str`\] *(required)*
- `StreamARN`: `str`
- `StreamName`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes one or more tags from a signaling channel.

Type annotations for `boto3.client("kinesisvideo").untag_resource` method.

Boto3 documentation:
[KinesisVideo.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeyList`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_stream"></a>

### untag_stream

Removes one or more tags from a stream.

Type annotations for `boto3.client("kinesisvideo").untag_stream` method.

Boto3 documentation:
[KinesisVideo.Client.untag_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.untag_stream)

Arguments mapping described in
[UntagStreamInputRequestTypeDef](./type_defs.md#untagstreaminputrequesttypedef).

Keyword-only arguments:

- `TagKeyList`: `Sequence`\[`str`\] *(required)*
- `StreamARN`: `str`
- `StreamName`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="update\_data\_retention"></a>

### update_data_retention

Increases or decreases the stream's data retention period by the value that you
specify.

Type annotations for `boto3.client("kinesisvideo").update_data_retention`
method.

Boto3 documentation:
[KinesisVideo.Client.update_data_retention](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.update_data_retention)

Arguments mapping described in
[UpdateDataRetentionInputRequestTypeDef](./type_defs.md#updatedataretentioninputrequesttypedef).

Keyword-only arguments:

- `CurrentVersion`: `str` *(required)*
- `Operation`:
  [UpdateDataRetentionOperationType](./literals.md#updatedataretentionoperationtype)
  *(required)*
- `DataRetentionChangeInHours`: `int` *(required)*
- `StreamName`: `str`
- `StreamARN`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="update\_signaling\_channel"></a>

### update_signaling_channel

Updates the existing signaling channel.

Type annotations for `boto3.client("kinesisvideo").update_signaling_channel`
method.

Boto3 documentation:
[KinesisVideo.Client.update_signaling_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.update_signaling_channel)

Arguments mapping described in
[UpdateSignalingChannelInputRequestTypeDef](./type_defs.md#updatesignalingchannelinputrequesttypedef).

Keyword-only arguments:

- `ChannelARN`: `str` *(required)*
- `CurrentVersion`: `str` *(required)*
- `SingleMasterConfiguration`:
  [SingleMasterConfigurationTypeDef](./type_defs.md#singlemasterconfigurationtypedef)

Returns `Dict`\[`str`, `Any`\].

<a id="update\_stream"></a>

### update_stream

Updates stream metadata, such as the device name and media type.

Type annotations for `boto3.client("kinesisvideo").update_stream` method.

Boto3 documentation:
[KinesisVideo.Client.update_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.update_stream)

Arguments mapping described in
[UpdateStreamInputRequestTypeDef](./type_defs.md#updatestreaminputrequesttypedef).

Keyword-only arguments:

- `CurrentVersion`: `str` *(required)*
- `StreamName`: `str`
- `StreamARN`: `str`
- `DeviceName`: `str`
- `MediaType`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("kinesisvideo").get_paginator` method with
overloads.

- `client.get_paginator("list_signaling_channels")` ->
  [ListSignalingChannelsPaginator](./paginators.md#listsignalingchannelspaginator)
- `client.get_paginator("list_streams")` ->
  [ListStreamsPaginator](./paginators.md#liststreamspaginator)
