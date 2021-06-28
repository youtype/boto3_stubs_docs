# IVSClient for boto3 IVS module

> [Index](..) > [IVS](.) > IVSClient

Auto-generated documentation for
[IVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS)
type annotations stubs module
[mypy_boto3_ivs](https://pypi.org/project/mypy-boto3-ivs/).

- [IVSClient for boto3 IVS module](#ivsclient-for-boto3-ivs-module)
  - [IVSClient](#ivsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [batch_get_channel](#batch_get_channel)
    - [batch_get_stream_key](#batch_get_stream_key)
    - [can_paginate](#can_paginate)
    - [create_channel](#create_channel)
    - [create_recording_configuration](#create_recording_configuration)
    - [create_stream_key](#create_stream_key)
    - [delete_channel](#delete_channel)
    - [delete_playback_key_pair](#delete_playback_key_pair)
    - [delete_recording_configuration](#delete_recording_configuration)
    - [delete_stream_key](#delete_stream_key)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_channel](#get_channel)
    - [get_playback_key_pair](#get_playback_key_pair)
    - [get_recording_configuration](#get_recording_configuration)
    - [get_stream](#get_stream)
    - [get_stream_key](#get_stream_key)
    - [import_playback_key_pair](#import_playback_key_pair)
    - [list_channels](#list_channels)
    - [list_playback_key_pairs](#list_playback_key_pairs)
    - [list_recording_configurations](#list_recording_configurations)
    - [list_stream_keys](#list_stream_keys)
    - [list_streams](#list_streams)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_metadata](#put_metadata)
    - [stop_stream](#stop_stream)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_channel](#update_channel)
    - [get_paginator](#get_paginator)

## IVSClient

Type annotations for `boto3.client("ivs")`

Can be used directly:

```python
from mypy_boto3_ivs.client import IVSClient

def get_ivs_client() -> IVSClient:
    return boto3.client("ivs")
```

Boto3 documentation:
[IVS.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_ivs.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ChannelNotBroadcasting`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.PendingVerification`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.StreamUnavailable`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### batch_get_channel

Performs GetChannel on multiple ARNs simultaneously.

Type annotations for `boto3.client("ivs").batch_get_channel` method.

Boto3 documentation:
[IVS.Client.batch_get_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.batch_get_channel)

Arguments mapping described in
[BatchGetChannelRequestTypeDef](./type_defs.md#batchgetchannelrequesttypedef).

Keyword-only arguments:

- `arns`: `List`\[`str`\] *(required)*

Returns
[BatchGetChannelResponseResponseTypeDef](./type_defs.md#batchgetchannelresponseresponsetypedef).

### batch_get_stream_key

Performs GetStreamKey on multiple ARNs simultaneously.

Type annotations for `boto3.client("ivs").batch_get_stream_key` method.

Boto3 documentation:
[IVS.Client.batch_get_stream_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.batch_get_stream_key)

Arguments mapping described in
[BatchGetStreamKeyRequestTypeDef](./type_defs.md#batchgetstreamkeyrequesttypedef).

Keyword-only arguments:

- `arns`: `List`\[`str`\] *(required)*

Returns
[BatchGetStreamKeyResponseResponseTypeDef](./type_defs.md#batchgetstreamkeyresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("ivs").can_paginate` method.

Boto3 documentation:
[IVS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_channel

Creates a new channel and an associated stream key to start streaming.

Type annotations for `boto3.client("ivs").create_channel` method.

Boto3 documentation:
[IVS.Client.create_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.create_channel)

Arguments mapping described in
[CreateChannelRequestTypeDef](./type_defs.md#createchannelrequesttypedef).

Keyword-only arguments:

- `name`: `str`
- `latencyMode`: [ChannelLatencyModeType](./literals.md#channellatencymodetype)
- `type`: [ChannelTypeType](./literals.md#channeltypetype)
- `authorized`: `bool`
- `recordingConfigurationArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateChannelResponseResponseTypeDef](./type_defs.md#createchannelresponseresponsetypedef).

### create_recording_configuration

Creates a new recording configuration, used to enable recording to Amazon S3.

Type annotations for `boto3.client("ivs").create_recording_configuration`
method.

Boto3 documentation:
[IVS.Client.create_recording_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.create_recording_configuration)

Arguments mapping described in
[CreateRecordingConfigurationRequestTypeDef](./type_defs.md#createrecordingconfigurationrequesttypedef).

Keyword-only arguments:

- `destinationConfiguration`:
  [DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
  *(required)*
- `name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateRecordingConfigurationResponseResponseTypeDef](./type_defs.md#createrecordingconfigurationresponseresponsetypedef).

### create_stream_key

Creates a stream key, used to initiate a stream, for the specified channel ARN.

Type annotations for `boto3.client("ivs").create_stream_key` method.

Boto3 documentation:
[IVS.Client.create_stream_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.create_stream_key)

Arguments mapping described in
[CreateStreamKeyRequestTypeDef](./type_defs.md#createstreamkeyrequesttypedef).

Keyword-only arguments:

- `channelArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateStreamKeyResponseResponseTypeDef](./type_defs.md#createstreamkeyresponseresponsetypedef).

### delete_channel

Deletes the specified channel and its associated stream keys.

Type annotations for `boto3.client("ivs").delete_channel` method.

Boto3 documentation:
[IVS.Client.delete_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.delete_channel)

Arguments mapping described in
[DeleteChannelRequestTypeDef](./type_defs.md#deletechannelrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

### delete_playback_key_pair

Deletes a specified authorization key pair.

Type annotations for `boto3.client("ivs").delete_playback_key_pair` method.

Boto3 documentation:
[IVS.Client.delete_playback_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.delete_playback_key_pair)

Arguments mapping described in
[DeletePlaybackKeyPairRequestTypeDef](./type_defs.md#deleteplaybackkeypairrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_recording_configuration

Deletes the recording configuration for the specified ARN.

Type annotations for `boto3.client("ivs").delete_recording_configuration`
method.

Boto3 documentation:
[IVS.Client.delete_recording_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.delete_recording_configuration)

Arguments mapping described in
[DeleteRecordingConfigurationRequestTypeDef](./type_defs.md#deleterecordingconfigurationrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

### delete_stream_key

Deletes the stream key for the specified ARN, so it can no longer be used to
stream.

Type annotations for `boto3.client("ivs").delete_stream_key` method.

Boto3 documentation:
[IVS.Client.delete_stream_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.delete_stream_key)

Arguments mapping described in
[DeleteStreamKeyRequestTypeDef](./type_defs.md#deletestreamkeyrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("ivs").generate_presigned_url` method.

Boto3 documentation:
[IVS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_channel

Gets the channel configuration for the specified channel ARN.

Type annotations for `boto3.client("ivs").get_channel` method.

Boto3 documentation:
[IVS.Client.get_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.get_channel)

Arguments mapping described in
[GetChannelRequestTypeDef](./type_defs.md#getchannelrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetChannelResponseResponseTypeDef](./type_defs.md#getchannelresponseresponsetypedef).

### get_playback_key_pair

Gets a specified playback authorization key pair and returns the `arn` and
`fingerprint`.

Type annotations for `boto3.client("ivs").get_playback_key_pair` method.

Boto3 documentation:
[IVS.Client.get_playback_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.get_playback_key_pair)

Arguments mapping described in
[GetPlaybackKeyPairRequestTypeDef](./type_defs.md#getplaybackkeypairrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetPlaybackKeyPairResponseResponseTypeDef](./type_defs.md#getplaybackkeypairresponseresponsetypedef).

### get_recording_configuration

Gets the recording configuration for the specified ARN.

Type annotations for `boto3.client("ivs").get_recording_configuration` method.

Boto3 documentation:
[IVS.Client.get_recording_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.get_recording_configuration)

Arguments mapping described in
[GetRecordingConfigurationRequestTypeDef](./type_defs.md#getrecordingconfigurationrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetRecordingConfigurationResponseResponseTypeDef](./type_defs.md#getrecordingconfigurationresponseresponsetypedef).

### get_stream

Gets information about the active (live) stream on a specified channel.

Type annotations for `boto3.client("ivs").get_stream` method.

Boto3 documentation:
[IVS.Client.get_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.get_stream)

Arguments mapping described in
[GetStreamRequestTypeDef](./type_defs.md#getstreamrequesttypedef).

Keyword-only arguments:

- `channelArn`: `str` *(required)*

Returns
[GetStreamResponseResponseTypeDef](./type_defs.md#getstreamresponseresponsetypedef).

### get_stream_key

Gets stream-key information for a specified ARN.

Type annotations for `boto3.client("ivs").get_stream_key` method.

Boto3 documentation:
[IVS.Client.get_stream_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.get_stream_key)

Arguments mapping described in
[GetStreamKeyRequestTypeDef](./type_defs.md#getstreamkeyrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetStreamKeyResponseResponseTypeDef](./type_defs.md#getstreamkeyresponseresponsetypedef).

### import_playback_key_pair

Imports the public portion of a new key pair and returns its `arn` and
`fingerprint`.

Type annotations for `boto3.client("ivs").import_playback_key_pair` method.

Boto3 documentation:
[IVS.Client.import_playback_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.import_playback_key_pair)

Arguments mapping described in
[ImportPlaybackKeyPairRequestTypeDef](./type_defs.md#importplaybackkeypairrequesttypedef).

Keyword-only arguments:

- `publicKeyMaterial`: `str` *(required)*
- `name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[ImportPlaybackKeyPairResponseResponseTypeDef](./type_defs.md#importplaybackkeypairresponseresponsetypedef).

### list_channels

Gets summary information about all channels in your account, in the AWS region
where the API request is processed.

Type annotations for `boto3.client("ivs").list_channels` method.

Boto3 documentation:
[IVS.Client.list_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.list_channels)

Arguments mapping described in
[ListChannelsRequestTypeDef](./type_defs.md#listchannelsrequesttypedef).

Keyword-only arguments:

- `filterByName`: `str`
- `filterByRecordingConfigurationArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListChannelsResponseResponseTypeDef](./type_defs.md#listchannelsresponseresponsetypedef).

### list_playback_key_pairs

Gets summary information about playback key pairs.

Type annotations for `boto3.client("ivs").list_playback_key_pairs` method.

Boto3 documentation:
[IVS.Client.list_playback_key_pairs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.list_playback_key_pairs)

Arguments mapping described in
[ListPlaybackKeyPairsRequestTypeDef](./type_defs.md#listplaybackkeypairsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListPlaybackKeyPairsResponseResponseTypeDef](./type_defs.md#listplaybackkeypairsresponseresponsetypedef).

### list_recording_configurations

Gets summary information about all recording configurations in your account, in
the AWS region where the API request is processed.

Type annotations for `boto3.client("ivs").list_recording_configurations`
method.

Boto3 documentation:
[IVS.Client.list_recording_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.list_recording_configurations)

Arguments mapping described in
[ListRecordingConfigurationsRequestTypeDef](./type_defs.md#listrecordingconfigurationsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListRecordingConfigurationsResponseResponseTypeDef](./type_defs.md#listrecordingconfigurationsresponseresponsetypedef).

### list_stream_keys

Gets summary information about stream keys for the specified channel.

Type annotations for `boto3.client("ivs").list_stream_keys` method.

Boto3 documentation:
[IVS.Client.list_stream_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.list_stream_keys)

Arguments mapping described in
[ListStreamKeysRequestTypeDef](./type_defs.md#liststreamkeysrequesttypedef).

Keyword-only arguments:

- `channelArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListStreamKeysResponseResponseTypeDef](./type_defs.md#liststreamkeysresponseresponsetypedef).

### list_streams

Gets summary information about live streams in your account, in the AWS region
where the API request is processed.

Type annotations for `boto3.client("ivs").list_streams` method.

Boto3 documentation:
[IVS.Client.list_streams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.list_streams)

Arguments mapping described in
[ListStreamsRequestTypeDef](./type_defs.md#liststreamsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListStreamsResponseResponseTypeDef](./type_defs.md#liststreamsresponseresponsetypedef).

### list_tags_for_resource

Gets information about AWS tags for the specified ARN.

Type annotations for `boto3.client("ivs").list_tags_for_resource` method.

Boto3 documentation:
[IVS.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### put_metadata

Inserts metadata into the active stream of the specified channel.

Type annotations for `boto3.client("ivs").put_metadata` method.

Boto3 documentation:
[IVS.Client.put_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.put_metadata)

Arguments mapping described in
[PutMetadataRequestTypeDef](./type_defs.md#putmetadatarequesttypedef).

Keyword-only arguments:

- `channelArn`: `str` *(required)*
- `metadata`: `str` *(required)*

### stop_stream

Disconnects the incoming RTMPS stream for the specified channel.

Type annotations for `boto3.client("ivs").stop_stream` method.

Boto3 documentation:
[IVS.Client.stop_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.stop_stream)

Arguments mapping described in
[StopStreamRequestTypeDef](./type_defs.md#stopstreamrequesttypedef).

Keyword-only arguments:

- `channelArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Adds or updates tags for the AWS resource with the specified ARN.

Type annotations for `boto3.client("ivs").tag_resource` method.

Boto3 documentation:
[IVS.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from the resource with the specified ARN.

Type annotations for `boto3.client("ivs").untag_resource` method.

Boto3 documentation:
[IVS.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_channel

Updates a channel's configuration.

Type annotations for `boto3.client("ivs").update_channel` method.

Boto3 documentation:
[IVS.Client.update_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client.update_channel)

Arguments mapping described in
[UpdateChannelRequestTypeDef](./type_defs.md#updatechannelrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `name`: `str`
- `latencyMode`: [ChannelLatencyModeType](./literals.md#channellatencymodetype)
- `type`: [ChannelTypeType](./literals.md#channeltypetype)
- `authorized`: `bool`
- `recordingConfigurationArn`: `str`

Returns
[UpdateChannelResponseResponseTypeDef](./type_defs.md#updatechannelresponseresponsetypedef).

### get_paginator

Type annotations for `boto3.client("ivs").get_paginator` method with overloads.

- `client.get_paginator("list_channels")` ->
  [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- `client.get_paginator("list_playback_key_pairs")` ->
  [ListPlaybackKeyPairsPaginator](./paginators.md#listplaybackkeypairspaginator)
- `client.get_paginator("list_recording_configurations")` ->
  [ListRecordingConfigurationsPaginator](./paginators.md#listrecordingconfigurationspaginator)
- `client.get_paginator("list_stream_keys")` ->
  [ListStreamKeysPaginator](./paginators.md#liststreamkeyspaginator)
- `client.get_paginator("list_streams")` ->
  [ListStreamsPaginator](./paginators.md#liststreamspaginator)
