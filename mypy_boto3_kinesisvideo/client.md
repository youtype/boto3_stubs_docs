# KinesisVideoClient for boto3 KinesisVideo module

> [Index](../README.md) > [KinesisVideo](./README.md) > KinesisVideoClient

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

Type annotations for `boto3.client("kinesisvideo").can_paginate` method.

Boto3 documentation:
[KinesisVideo.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_signaling_channel

Type annotations for `boto3.client("kinesisvideo").create_signaling_channel`
method.

Boto3 documentation:
[KinesisVideo.Client.create_signaling_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.create_signaling_channel)

Arguments:

- `ChannelName`: `str` *(required)*
- `ChannelType`: `Literal['SINGLE_MASTER']`
- `SingleMasterConfiguration`:
  [SingleMasterConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisvideo/type_defs.html#singlemasterconfigurationtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisvideo/type_defs.html#tagtypedef)\]

Returns
[CreateSignalingChannelOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisvideo/type_defs.html#createsignalingchanneloutputtypedef).

### create_stream

Type annotations for `boto3.client("kinesisvideo").create_stream` method.

Boto3 documentation:
[KinesisVideo.Client.create_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.create_stream)

Arguments:

- `StreamName`: `str` *(required)*
- `DeviceName`: `str`
- `MediaType`: `str`
- `KmsKeyId`: `str`
- `DataRetentionInHours`: `int`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateStreamOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisvideo/type_defs.html#createstreamoutputtypedef).

### delete_signaling_channel

Type annotations for `boto3.client("kinesisvideo").delete_signaling_channel`
method.

Boto3 documentation:
[KinesisVideo.Client.delete_signaling_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.delete_signaling_channel)

Arguments:

- `ChannelARN`: `str` *(required)*
- `CurrentVersion`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_stream

Type annotations for `boto3.client("kinesisvideo").delete_stream` method.

Boto3 documentation:
[KinesisVideo.Client.delete_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.delete_stream)

Arguments:

- `StreamARN`: `str` *(required)*
- `CurrentVersion`: `str`

Returns `Dict`\[`str`, `Any`\].

### describe_signaling_channel

Type annotations for `boto3.client("kinesisvideo").describe_signaling_channel`
method.

Boto3 documentation:
[KinesisVideo.Client.describe_signaling_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.describe_signaling_channel)

Arguments:

- `ChannelName`: `str`
- `ChannelARN`: `str`

Returns
[DescribeSignalingChannelOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisvideo/type_defs.html#describesignalingchanneloutputtypedef).

### describe_stream

Type annotations for `boto3.client("kinesisvideo").describe_stream` method.

Boto3 documentation:
[KinesisVideo.Client.describe_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.describe_stream)

Arguments:

- `StreamName`: `str`
- `StreamARN`: `str`

Returns
[DescribeStreamOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisvideo/type_defs.html#describestreamoutputtypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("kinesisvideo").get_data_endpoint` method.

Boto3 documentation:
[KinesisVideo.Client.get_data_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.get_data_endpoint)

Arguments:

- `APIName`:
  [APIName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisvideo/literals.html#apiname)
  *(required)*
- `StreamName`: `str`
- `StreamARN`: `str`

Returns
[GetDataEndpointOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisvideo/type_defs.html#getdataendpointoutputtypedef).

### get_signaling_channel_endpoint

Type annotations for
`boto3.client("kinesisvideo").get_signaling_channel_endpoint` method.

Boto3 documentation:
[KinesisVideo.Client.get_signaling_channel_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.get_signaling_channel_endpoint)

Arguments:

- `ChannelARN`: `str` *(required)*
- `SingleMasterChannelEndpointConfiguration`:
  [SingleMasterChannelEndpointConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisvideo/type_defs.html#singlemasterchannelendpointconfigurationtypedef)

Returns
[GetSignalingChannelEndpointOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisvideo/type_defs.html#getsignalingchannelendpointoutputtypedef).

### list_signaling_channels

Type annotations for `boto3.client("kinesisvideo").list_signaling_channels`
method.

Boto3 documentation:
[KinesisVideo.Client.list_signaling_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.list_signaling_channels)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `ChannelNameCondition`:
  [ChannelNameConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisvideo/type_defs.html#channelnameconditiontypedef)

Returns
[ListSignalingChannelsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisvideo/type_defs.html#listsignalingchannelsoutputtypedef).

### list_streams

Type annotations for `boto3.client("kinesisvideo").list_streams` method.

Boto3 documentation:
[KinesisVideo.Client.list_streams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.list_streams)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `StreamNameCondition`:
  [StreamNameConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisvideo/type_defs.html#streamnameconditiontypedef)

Returns
[ListStreamsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisvideo/type_defs.html#liststreamsoutputtypedef).

### list_tags_for_resource

Type annotations for `boto3.client("kinesisvideo").list_tags_for_resource`
method.

Boto3 documentation:
[KinesisVideo.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListTagsForResourceOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisvideo/type_defs.html#listtagsforresourceoutputtypedef).

### list_tags_for_stream

Type annotations for `boto3.client("kinesisvideo").list_tags_for_stream`
method.

Boto3 documentation:
[KinesisVideo.Client.list_tags_for_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.list_tags_for_stream)

Arguments:

- `NextToken`: `str`
- `StreamARN`: `str`
- `StreamName`: `str`

Returns
[ListTagsForStreamOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisvideo/type_defs.html#listtagsforstreamoutputtypedef).

### tag_resource

Type annotations for `boto3.client("kinesisvideo").tag_resource` method.

Boto3 documentation:
[KinesisVideo.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisvideo/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_stream

Type annotations for `boto3.client("kinesisvideo").tag_stream` method.

Boto3 documentation:
[KinesisVideo.Client.tag_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.tag_stream)

Arguments:

- `Tags`: `Dict`\[`str`, `str`\] *(required)*
- `StreamARN`: `str`
- `StreamName`: `str`

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("kinesisvideo").untag_resource` method.

Boto3 documentation:
[KinesisVideo.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeyList`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_stream

Type annotations for `boto3.client("kinesisvideo").untag_stream` method.

Boto3 documentation:
[KinesisVideo.Client.untag_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.untag_stream)

Arguments:

- `TagKeyList`: `List`\[`str`\] *(required)*
- `StreamARN`: `str`
- `StreamName`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_data_retention

Type annotations for `boto3.client("kinesisvideo").update_data_retention`
method.

Boto3 documentation:
[KinesisVideo.Client.update_data_retention](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.update_data_retention)

Arguments:

- `CurrentVersion`: `str` *(required)*
- `Operation`:
  [UpdateDataRetentionOperation](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisvideo/literals.html#updatedataretentionoperation)
  *(required)*
- `DataRetentionChangeInHours`: `int` *(required)*
- `StreamName`: `str`
- `StreamARN`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_signaling_channel

Type annotations for `boto3.client("kinesisvideo").update_signaling_channel`
method.

Boto3 documentation:
[KinesisVideo.Client.update_signaling_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.update_signaling_channel)

Arguments:

- `ChannelARN`: `str` *(required)*
- `CurrentVersion`: `str` *(required)*
- `SingleMasterConfiguration`:
  [SingleMasterConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisvideo/type_defs.html#singlemasterconfigurationtypedef)

Returns `Dict`\[`str`, `Any`\].

### update_stream

Type annotations for `boto3.client("kinesisvideo").update_stream` method.

Boto3 documentation:
[KinesisVideo.Client.update_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Client.update_stream)

Arguments:

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
