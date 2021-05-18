# Type annotations for boto3 IVS module

> [Index](..) > IVS

Auto-generated documentation for
[IVS](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ivs.html#IVS)
type annotations stubs module
[mypy_boto3_ivs](https://pypi.org/project/mypy-boto3-ivs/).

```bash
pip install mypy-boto3-ivs
```

- [Type annotations for boto3 IVS module](#type-annotations-for-boto3-ivs-module)
  - [IVSClient](#ivsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## IVSClient

Type annotations for `boto3.client("ivs")` as [IVSClient](./client.md)

Can be used directly:

```python
from mypy_boto3_ivs.client import IVSClient
```

### Methods

- [batch_get_channel](./client.md#batch_get_channel)
- [batch_get_stream_key](./client.md#batch_get_stream_key)
- [can_paginate](./client.md#can_paginate)
- [create_channel](./client.md#create_channel)
- [create_recording_configuration](./client.md#create_recording_configuration)
- [create_stream_key](./client.md#create_stream_key)
- [delete_channel](./client.md#delete_channel)
- [delete_playback_key_pair](./client.md#delete_playback_key_pair)
- [delete_recording_configuration](./client.md#delete_recording_configuration)
- [delete_stream_key](./client.md#delete_stream_key)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_channel](./client.md#get_channel)
- [get_paginator](./client.md#get_paginator)
- [get_playback_key_pair](./client.md#get_playback_key_pair)
- [get_recording_configuration](./client.md#get_recording_configuration)
- [get_stream](./client.md#get_stream)
- [get_stream_key](./client.md#get_stream_key)
- [import_playback_key_pair](./client.md#import_playback_key_pair)
- [list_channels](./client.md#list_channels)
- [list_playback_key_pairs](./client.md#list_playback_key_pairs)
- [list_recording_configurations](./client.md#list_recording_configurations)
- [list_stream_keys](./client.md#list_stream_keys)
- [list_streams](./client.md#list_streams)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_metadata](./client.md#put_metadata)
- [stop_stream](./client.md#stop_stream)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_channel](./client.md#update_channel)

### Exceptions

IVSClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ChannelNotBroadcasting
- ClientError
- ConflictException
- InternalServerException
- PendingVerification
- ResourceNotFoundException
- ServiceQuotaExceededException
- StreamUnavailable
- ThrottlingException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("ivs").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_ivs.paginators import ListChannelsPaginator, ...
```

- [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- [ListPlaybackKeyPairsPaginator](./paginators.md#listplaybackkeypairspaginator)
- [ListRecordingConfigurationsPaginator](./paginators.md#listrecordingconfigurationspaginator)
- [ListStreamKeysPaginator](./paginators.md#liststreamkeyspaginator)
- [ListStreamsPaginator](./paginators.md#liststreamspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_ivs.literals import ChannelLatencyModeType, ...
```

- [ChannelLatencyModeType](./literals.md#channellatencymodetype)
- [ChannelTypeType](./literals.md#channeltypetype)
- [ListChannelsPaginatorName](./literals.md#listchannelspaginatorname)
- [ListPlaybackKeyPairsPaginatorName](./literals.md#listplaybackkeypairspaginatorname)
- [ListRecordingConfigurationsPaginatorName](./literals.md#listrecordingconfigurationspaginatorname)
- [ListStreamKeysPaginatorName](./literals.md#liststreamkeyspaginatorname)
- [ListStreamsPaginatorName](./literals.md#liststreamspaginatorname)
- [RecordingConfigurationStateType](./literals.md#recordingconfigurationstatetype)
- [StreamHealthType](./literals.md#streamhealthtype)
- [StreamStateType](./literals.md#streamstatetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_ivs.type_defs import BatchErrorTypeDef, ...
```

- [BatchErrorTypeDef](./type_defs.md#batcherrortypedef)
- [BatchGetChannelResponseTypeDef](./type_defs.md#batchgetchannelresponsetypedef)
- [BatchGetStreamKeyResponseTypeDef](./type_defs.md#batchgetstreamkeyresponsetypedef)
- [ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)
- [ChannelTypeDef](./type_defs.md#channeltypedef)
- [CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)
- [CreateRecordingConfigurationResponseTypeDef](./type_defs.md#createrecordingconfigurationresponsetypedef)
- [CreateStreamKeyResponseTypeDef](./type_defs.md#createstreamkeyresponsetypedef)
- [DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
- [GetChannelResponseTypeDef](./type_defs.md#getchannelresponsetypedef)
- [GetPlaybackKeyPairResponseTypeDef](./type_defs.md#getplaybackkeypairresponsetypedef)
- [GetRecordingConfigurationResponseTypeDef](./type_defs.md#getrecordingconfigurationresponsetypedef)
- [GetStreamKeyResponseTypeDef](./type_defs.md#getstreamkeyresponsetypedef)
- [GetStreamResponseTypeDef](./type_defs.md#getstreamresponsetypedef)
- [ImportPlaybackKeyPairResponseTypeDef](./type_defs.md#importplaybackkeypairresponsetypedef)
- [ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)
- [ListPlaybackKeyPairsResponseTypeDef](./type_defs.md#listplaybackkeypairsresponsetypedef)
- [ListRecordingConfigurationsResponseTypeDef](./type_defs.md#listrecordingconfigurationsresponsetypedef)
- [ListStreamKeysResponseTypeDef](./type_defs.md#liststreamkeysresponsetypedef)
- [ListStreamsResponseTypeDef](./type_defs.md#liststreamsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PlaybackKeyPairSummaryTypeDef](./type_defs.md#playbackkeypairsummarytypedef)
- [PlaybackKeyPairTypeDef](./type_defs.md#playbackkeypairtypedef)
- [RecordingConfigurationSummaryTypeDef](./type_defs.md#recordingconfigurationsummarytypedef)
- [RecordingConfigurationTypeDef](./type_defs.md#recordingconfigurationtypedef)
- [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
- [StreamKeySummaryTypeDef](./type_defs.md#streamkeysummarytypedef)
- [StreamKeyTypeDef](./type_defs.md#streamkeytypedef)
- [StreamSummaryTypeDef](./type_defs.md#streamsummarytypedef)
- [StreamTypeDef](./type_defs.md#streamtypedef)
- [UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef)
