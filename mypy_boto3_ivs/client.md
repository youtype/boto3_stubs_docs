# IVSClient for boto3 IVS module

> [Index](..) > [IVS](.) > IVSClient

Auto-generated documentation for
[IVS](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS)
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
[IVS.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client)

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

Type annotations for `boto3.client("ivs").batch_get_channel` method.

Boto3 documentation:
[IVS.Client.batch_get_channel](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.batch_get_channel)

Arguments:

- `arns`: `List`\[`str`\] *(required)*

Returns
[BatchGetChannelResponseTypeDef](./type_defs.md#batchgetchannelresponsetypedef).

### batch_get_stream_key

Type annotations for `boto3.client("ivs").batch_get_stream_key` method.

Boto3 documentation:
[IVS.Client.batch_get_stream_key](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.batch_get_stream_key)

Arguments:

- `arns`: `List`\[`str`\] *(required)*

Returns
[BatchGetStreamKeyResponseTypeDef](./type_defs.md#batchgetstreamkeyresponsetypedef).

### can_paginate

Type annotations for `boto3.client("ivs").can_paginate` method.

Boto3 documentation:
[IVS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_channel

Type annotations for `boto3.client("ivs").create_channel` method.

Boto3 documentation:
[IVS.Client.create_channel](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.create_channel)

Arguments:

- `name`: `str`
- `latencyMode`: [ChannelLatencyModeType](./literals.md#channellatencymodetype)
- `type`: [ChannelTypeType](./literals.md#channeltypetype)
- `authorized`: `bool`
- `recordingConfigurationArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef).

### create_recording_configuration

Type annotations for `boto3.client("ivs").create_recording_configuration`
method.

Boto3 documentation:
[IVS.Client.create_recording_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.create_recording_configuration)

Arguments:

- `destinationConfiguration`:
  [DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
  *(required)*
- `name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateRecordingConfigurationResponseTypeDef](./type_defs.md#createrecordingconfigurationresponsetypedef).

### create_stream_key

Type annotations for `boto3.client("ivs").create_stream_key` method.

Boto3 documentation:
[IVS.Client.create_stream_key](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.create_stream_key)

Arguments:

- `channelArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateStreamKeyResponseTypeDef](./type_defs.md#createstreamkeyresponsetypedef).

### delete_channel

Type annotations for `boto3.client("ivs").delete_channel` method.

Boto3 documentation:
[IVS.Client.delete_channel](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.delete_channel)

Arguments:

- `arn`: `str` *(required)*

### delete_playback_key_pair

Type annotations for `boto3.client("ivs").delete_playback_key_pair` method.

Boto3 documentation:
[IVS.Client.delete_playback_key_pair](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.delete_playback_key_pair)

Arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_recording_configuration

Type annotations for `boto3.client("ivs").delete_recording_configuration`
method.

Boto3 documentation:
[IVS.Client.delete_recording_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.delete_recording_configuration)

Arguments:

- `arn`: `str` *(required)*

### delete_stream_key

Type annotations for `boto3.client("ivs").delete_stream_key` method.

Boto3 documentation:
[IVS.Client.delete_stream_key](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.delete_stream_key)

Arguments:

- `arn`: `str` *(required)*

### generate_presigned_url

Type annotations for `boto3.client("ivs").generate_presigned_url` method.

Boto3 documentation:
[IVS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_channel

Type annotations for `boto3.client("ivs").get_channel` method.

Boto3 documentation:
[IVS.Client.get_channel](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.get_channel)

Arguments:

- `arn`: `str` *(required)*

Returns [GetChannelResponseTypeDef](./type_defs.md#getchannelresponsetypedef).

### get_playback_key_pair

Type annotations for `boto3.client("ivs").get_playback_key_pair` method.

Boto3 documentation:
[IVS.Client.get_playback_key_pair](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.get_playback_key_pair)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetPlaybackKeyPairResponseTypeDef](./type_defs.md#getplaybackkeypairresponsetypedef).

### get_recording_configuration

Type annotations for `boto3.client("ivs").get_recording_configuration` method.

Boto3 documentation:
[IVS.Client.get_recording_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.get_recording_configuration)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetRecordingConfigurationResponseTypeDef](./type_defs.md#getrecordingconfigurationresponsetypedef).

### get_stream

Type annotations for `boto3.client("ivs").get_stream` method.

Boto3 documentation:
[IVS.Client.get_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.get_stream)

Arguments:

- `channelArn`: `str` *(required)*

Returns [GetStreamResponseTypeDef](./type_defs.md#getstreamresponsetypedef).

### get_stream_key

Type annotations for `boto3.client("ivs").get_stream_key` method.

Boto3 documentation:
[IVS.Client.get_stream_key](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.get_stream_key)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetStreamKeyResponseTypeDef](./type_defs.md#getstreamkeyresponsetypedef).

### import_playback_key_pair

Type annotations for `boto3.client("ivs").import_playback_key_pair` method.

Boto3 documentation:
[IVS.Client.import_playback_key_pair](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.import_playback_key_pair)

Arguments:

- `publicKeyMaterial`: `str` *(required)*
- `name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[ImportPlaybackKeyPairResponseTypeDef](./type_defs.md#importplaybackkeypairresponsetypedef).

### list_channels

Type annotations for `boto3.client("ivs").list_channels` method.

Boto3 documentation:
[IVS.Client.list_channels](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.list_channels)

Arguments:

- `filterByName`: `str`
- `filterByRecordingConfigurationArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef).

### list_playback_key_pairs

Type annotations for `boto3.client("ivs").list_playback_key_pairs` method.

Boto3 documentation:
[IVS.Client.list_playback_key_pairs](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.list_playback_key_pairs)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListPlaybackKeyPairsResponseTypeDef](./type_defs.md#listplaybackkeypairsresponsetypedef).

### list_recording_configurations

Type annotations for `boto3.client("ivs").list_recording_configurations`
method.

Boto3 documentation:
[IVS.Client.list_recording_configurations](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.list_recording_configurations)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListRecordingConfigurationsResponseTypeDef](./type_defs.md#listrecordingconfigurationsresponsetypedef).

### list_stream_keys

Type annotations for `boto3.client("ivs").list_stream_keys` method.

Boto3 documentation:
[IVS.Client.list_stream_keys](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.list_stream_keys)

Arguments:

- `channelArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListStreamKeysResponseTypeDef](./type_defs.md#liststreamkeysresponsetypedef).

### list_streams

Type annotations for `boto3.client("ivs").list_streams` method.

Boto3 documentation:
[IVS.Client.list_streams](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.list_streams)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListStreamsResponseTypeDef](./type_defs.md#liststreamsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("ivs").list_tags_for_resource` method.

Boto3 documentation:
[IVS.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_metadata

Type annotations for `boto3.client("ivs").put_metadata` method.

Boto3 documentation:
[IVS.Client.put_metadata](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.put_metadata)

Arguments:

- `channelArn`: `str` *(required)*
- `metadata`: `str` *(required)*

### stop_stream

Type annotations for `boto3.client("ivs").stop_stream` method.

Boto3 documentation:
[IVS.Client.stop_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.stop_stream)

Arguments:

- `channelArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("ivs").tag_resource` method.

Boto3 documentation:
[IVS.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("ivs").untag_resource` method.

Boto3 documentation:
[IVS.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_channel

Type annotations for `boto3.client("ivs").update_channel` method.

Boto3 documentation:
[IVS.Client.update_channel](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS.Client.update_channel)

Arguments:

- `arn`: `str` *(required)*
- `name`: `str`
- `latencyMode`: [ChannelLatencyModeType](./literals.md#channellatencymodetype)
- `type`: [ChannelTypeType](./literals.md#channeltypetype)
- `authorized`: `bool`
- `recordingConfigurationArn`: `str`

Returns
[UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef).

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
