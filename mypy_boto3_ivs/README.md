<a id="type-annotations-for-boto3-ivs-module"></a>

# Type annotations for boto3 IVS module

> [Index](..) > IVS

Auto-generated documentation for
[IVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS)
type annotations stubs module
[mypy-boto3-ivs](https://pypi.org/project/mypy-boto3-ivs/).

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[ivs]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[ivs]'

# standalone installation
pip install mypy-boto3-ivs
```

- [Type annotations for boto3 IVS module](#type-annotations-for-boto3-ivs-module)
  - [IVSClient](#ivsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="ivsclient"></a>

## IVSClient

Type annotations for `boto3.client("ivs")` as [IVSClient](./client.md)

Can be used directly:

```python
from mypy_boto3_ivs.client import IVSClient
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_channel](./client.md#get_channel)
- [get_paginator](./client.md#get_paginator)
- [get_playback_key_pair](./client.md#get_playback_key_pair)
- [get_recording_configuration](./client.md#get_recording_configuration)
- [get_stream](./client.md#get_stream)
- [get_stream_key](./client.md#get_stream_key)
- [get_stream_session](./client.md#get_stream_session)
- [import_playback_key_pair](./client.md#import_playback_key_pair)
- [list_channels](./client.md#list_channels)
- [list_playback_key_pairs](./client.md#list_playback_key_pairs)
- [list_recording_configurations](./client.md#list_recording_configurations)
- [list_stream_keys](./client.md#list_stream_keys)
- [list_stream_sessions](./client.md#list_stream_sessions)
- [list_streams](./client.md#list_streams)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_metadata](./client.md#put_metadata)
- [stop_stream](./client.md#stop_stream)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_channel](./client.md#update_channel)

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("ivs").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_ivs.paginator import ListChannelsPaginator, ...
```

- [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- [ListPlaybackKeyPairsPaginator](./paginators.md#listplaybackkeypairspaginator)
- [ListRecordingConfigurationsPaginator](./paginators.md#listrecordingconfigurationspaginator)
- [ListStreamKeysPaginator](./paginators.md#liststreamkeyspaginator)
- [ListStreamsPaginator](./paginators.md#liststreamspaginator)

<a id="literals"></a>

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
- [RecordingModeType](./literals.md#recordingmodetype)
- [StreamHealthType](./literals.md#streamhealthtype)
- [StreamStateType](./literals.md#streamstatetype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_ivs.type_defs import AudioConfigurationTypeDef, ...
```

- [AudioConfigurationTypeDef](./type_defs.md#audioconfigurationtypedef)
- [BatchErrorTypeDef](./type_defs.md#batcherrortypedef)
- [BatchGetChannelRequestRequestTypeDef](./type_defs.md#batchgetchannelrequestrequesttypedef)
- [BatchGetChannelResponseTypeDef](./type_defs.md#batchgetchannelresponsetypedef)
- [BatchGetStreamKeyRequestRequestTypeDef](./type_defs.md#batchgetstreamkeyrequestrequesttypedef)
- [BatchGetStreamKeyResponseTypeDef](./type_defs.md#batchgetstreamkeyresponsetypedef)
- [ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)
- [ChannelTypeDef](./type_defs.md#channeltypedef)
- [CreateChannelRequestRequestTypeDef](./type_defs.md#createchannelrequestrequesttypedef)
- [CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)
- [CreateRecordingConfigurationRequestRequestTypeDef](./type_defs.md#createrecordingconfigurationrequestrequesttypedef)
- [CreateRecordingConfigurationResponseTypeDef](./type_defs.md#createrecordingconfigurationresponsetypedef)
- [CreateStreamKeyRequestRequestTypeDef](./type_defs.md#createstreamkeyrequestrequesttypedef)
- [CreateStreamKeyResponseTypeDef](./type_defs.md#createstreamkeyresponsetypedef)
- [DeleteChannelRequestRequestTypeDef](./type_defs.md#deletechannelrequestrequesttypedef)
- [DeletePlaybackKeyPairRequestRequestTypeDef](./type_defs.md#deleteplaybackkeypairrequestrequesttypedef)
- [DeleteRecordingConfigurationRequestRequestTypeDef](./type_defs.md#deleterecordingconfigurationrequestrequesttypedef)
- [DeleteStreamKeyRequestRequestTypeDef](./type_defs.md#deletestreamkeyrequestrequesttypedef)
- [DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
- [GetChannelRequestRequestTypeDef](./type_defs.md#getchannelrequestrequesttypedef)
- [GetChannelResponseTypeDef](./type_defs.md#getchannelresponsetypedef)
- [GetPlaybackKeyPairRequestRequestTypeDef](./type_defs.md#getplaybackkeypairrequestrequesttypedef)
- [GetPlaybackKeyPairResponseTypeDef](./type_defs.md#getplaybackkeypairresponsetypedef)
- [GetRecordingConfigurationRequestRequestTypeDef](./type_defs.md#getrecordingconfigurationrequestrequesttypedef)
- [GetRecordingConfigurationResponseTypeDef](./type_defs.md#getrecordingconfigurationresponsetypedef)
- [GetStreamKeyRequestRequestTypeDef](./type_defs.md#getstreamkeyrequestrequesttypedef)
- [GetStreamKeyResponseTypeDef](./type_defs.md#getstreamkeyresponsetypedef)
- [GetStreamRequestRequestTypeDef](./type_defs.md#getstreamrequestrequesttypedef)
- [GetStreamResponseTypeDef](./type_defs.md#getstreamresponsetypedef)
- [GetStreamSessionRequestRequestTypeDef](./type_defs.md#getstreamsessionrequestrequesttypedef)
- [GetStreamSessionResponseTypeDef](./type_defs.md#getstreamsessionresponsetypedef)
- [ImportPlaybackKeyPairRequestRequestTypeDef](./type_defs.md#importplaybackkeypairrequestrequesttypedef)
- [ImportPlaybackKeyPairResponseTypeDef](./type_defs.md#importplaybackkeypairresponsetypedef)
- [IngestConfigurationTypeDef](./type_defs.md#ingestconfigurationtypedef)
- [ListChannelsRequestRequestTypeDef](./type_defs.md#listchannelsrequestrequesttypedef)
- [ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)
- [ListPlaybackKeyPairsRequestRequestTypeDef](./type_defs.md#listplaybackkeypairsrequestrequesttypedef)
- [ListPlaybackKeyPairsResponseTypeDef](./type_defs.md#listplaybackkeypairsresponsetypedef)
- [ListRecordingConfigurationsRequestRequestTypeDef](./type_defs.md#listrecordingconfigurationsrequestrequesttypedef)
- [ListRecordingConfigurationsResponseTypeDef](./type_defs.md#listrecordingconfigurationsresponsetypedef)
- [ListStreamKeysRequestRequestTypeDef](./type_defs.md#liststreamkeysrequestrequesttypedef)
- [ListStreamKeysResponseTypeDef](./type_defs.md#liststreamkeysresponsetypedef)
- [ListStreamSessionsRequestRequestTypeDef](./type_defs.md#liststreamsessionsrequestrequesttypedef)
- [ListStreamSessionsResponseTypeDef](./type_defs.md#liststreamsessionsresponsetypedef)
- [ListStreamsRequestRequestTypeDef](./type_defs.md#liststreamsrequestrequesttypedef)
- [ListStreamsResponseTypeDef](./type_defs.md#liststreamsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PlaybackKeyPairSummaryTypeDef](./type_defs.md#playbackkeypairsummarytypedef)
- [PlaybackKeyPairTypeDef](./type_defs.md#playbackkeypairtypedef)
- [PutMetadataRequestRequestTypeDef](./type_defs.md#putmetadatarequestrequesttypedef)
- [RecordingConfigurationSummaryTypeDef](./type_defs.md#recordingconfigurationsummarytypedef)
- [RecordingConfigurationTypeDef](./type_defs.md#recordingconfigurationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
- [StopStreamRequestRequestTypeDef](./type_defs.md#stopstreamrequestrequesttypedef)
- [StreamEventTypeDef](./type_defs.md#streameventtypedef)
- [StreamFiltersTypeDef](./type_defs.md#streamfilterstypedef)
- [StreamKeySummaryTypeDef](./type_defs.md#streamkeysummarytypedef)
- [StreamKeyTypeDef](./type_defs.md#streamkeytypedef)
- [StreamSessionSummaryTypeDef](./type_defs.md#streamsessionsummarytypedef)
- [StreamSessionTypeDef](./type_defs.md#streamsessiontypedef)
- [StreamSummaryTypeDef](./type_defs.md#streamsummarytypedef)
- [StreamTypeDef](./type_defs.md#streamtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [ThumbnailConfigurationTypeDef](./type_defs.md#thumbnailconfigurationtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateChannelRequestRequestTypeDef](./type_defs.md#updatechannelrequestrequesttypedef)
- [UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef)
- [VideoConfigurationTypeDef](./type_defs.md#videoconfigurationtypedef)
