# Type annotations for boto3 IVS module

> [Index](..) > IVS

Auto-generated documentation for
[IVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS)
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
- [BatchGetChannelRequestTypeDef](./type_defs.md#batchgetchannelrequesttypedef)
- [BatchGetChannelResponseResponseTypeDef](./type_defs.md#batchgetchannelresponseresponsetypedef)
- [BatchGetStreamKeyRequestTypeDef](./type_defs.md#batchgetstreamkeyrequesttypedef)
- [BatchGetStreamKeyResponseResponseTypeDef](./type_defs.md#batchgetstreamkeyresponseresponsetypedef)
- [ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)
- [ChannelTypeDef](./type_defs.md#channeltypedef)
- [CreateChannelRequestTypeDef](./type_defs.md#createchannelrequesttypedef)
- [CreateChannelResponseResponseTypeDef](./type_defs.md#createchannelresponseresponsetypedef)
- [CreateRecordingConfigurationRequestTypeDef](./type_defs.md#createrecordingconfigurationrequesttypedef)
- [CreateRecordingConfigurationResponseResponseTypeDef](./type_defs.md#createrecordingconfigurationresponseresponsetypedef)
- [CreateStreamKeyRequestTypeDef](./type_defs.md#createstreamkeyrequesttypedef)
- [CreateStreamKeyResponseResponseTypeDef](./type_defs.md#createstreamkeyresponseresponsetypedef)
- [DeleteChannelRequestTypeDef](./type_defs.md#deletechannelrequesttypedef)
- [DeletePlaybackKeyPairRequestTypeDef](./type_defs.md#deleteplaybackkeypairrequesttypedef)
- [DeleteRecordingConfigurationRequestTypeDef](./type_defs.md#deleterecordingconfigurationrequesttypedef)
- [DeleteStreamKeyRequestTypeDef](./type_defs.md#deletestreamkeyrequesttypedef)
- [DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
- [GetChannelRequestTypeDef](./type_defs.md#getchannelrequesttypedef)
- [GetChannelResponseResponseTypeDef](./type_defs.md#getchannelresponseresponsetypedef)
- [GetPlaybackKeyPairRequestTypeDef](./type_defs.md#getplaybackkeypairrequesttypedef)
- [GetPlaybackKeyPairResponseResponseTypeDef](./type_defs.md#getplaybackkeypairresponseresponsetypedef)
- [GetRecordingConfigurationRequestTypeDef](./type_defs.md#getrecordingconfigurationrequesttypedef)
- [GetRecordingConfigurationResponseResponseTypeDef](./type_defs.md#getrecordingconfigurationresponseresponsetypedef)
- [GetStreamKeyRequestTypeDef](./type_defs.md#getstreamkeyrequesttypedef)
- [GetStreamKeyResponseResponseTypeDef](./type_defs.md#getstreamkeyresponseresponsetypedef)
- [GetStreamRequestTypeDef](./type_defs.md#getstreamrequesttypedef)
- [GetStreamResponseResponseTypeDef](./type_defs.md#getstreamresponseresponsetypedef)
- [ImportPlaybackKeyPairRequestTypeDef](./type_defs.md#importplaybackkeypairrequesttypedef)
- [ImportPlaybackKeyPairResponseResponseTypeDef](./type_defs.md#importplaybackkeypairresponseresponsetypedef)
- [ListChannelsRequestTypeDef](./type_defs.md#listchannelsrequesttypedef)
- [ListChannelsResponseResponseTypeDef](./type_defs.md#listchannelsresponseresponsetypedef)
- [ListPlaybackKeyPairsRequestTypeDef](./type_defs.md#listplaybackkeypairsrequesttypedef)
- [ListPlaybackKeyPairsResponseResponseTypeDef](./type_defs.md#listplaybackkeypairsresponseresponsetypedef)
- [ListRecordingConfigurationsRequestTypeDef](./type_defs.md#listrecordingconfigurationsrequesttypedef)
- [ListRecordingConfigurationsResponseResponseTypeDef](./type_defs.md#listrecordingconfigurationsresponseresponsetypedef)
- [ListStreamKeysRequestTypeDef](./type_defs.md#liststreamkeysrequesttypedef)
- [ListStreamKeysResponseResponseTypeDef](./type_defs.md#liststreamkeysresponseresponsetypedef)
- [ListStreamsRequestTypeDef](./type_defs.md#liststreamsrequesttypedef)
- [ListStreamsResponseResponseTypeDef](./type_defs.md#liststreamsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PlaybackKeyPairSummaryTypeDef](./type_defs.md#playbackkeypairsummarytypedef)
- [PlaybackKeyPairTypeDef](./type_defs.md#playbackkeypairtypedef)
- [PutMetadataRequestTypeDef](./type_defs.md#putmetadatarequesttypedef)
- [RecordingConfigurationSummaryTypeDef](./type_defs.md#recordingconfigurationsummarytypedef)
- [RecordingConfigurationTypeDef](./type_defs.md#recordingconfigurationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
- [StopStreamRequestTypeDef](./type_defs.md#stopstreamrequesttypedef)
- [StreamKeySummaryTypeDef](./type_defs.md#streamkeysummarytypedef)
- [StreamKeyTypeDef](./type_defs.md#streamkeytypedef)
- [StreamSummaryTypeDef](./type_defs.md#streamsummarytypedef)
- [StreamTypeDef](./type_defs.md#streamtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateChannelRequestTypeDef](./type_defs.md#updatechannelrequesttypedef)
- [UpdateChannelResponseResponseTypeDef](./type_defs.md#updatechannelresponseresponsetypedef)
