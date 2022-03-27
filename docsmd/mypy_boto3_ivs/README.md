#  IVS module

> [Index](../README.md) > IVS

!!! note ""

    Auto-generated documentation for [IVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS)
    type annotations stubs module [mypy-boto3-ivs](https://pypi.org/project/mypy-boto3-ivs/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IVS`.

### From PyPI with pip

Install `boto3-stubs` for `IVS` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[ivs]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[ivs]'


# standalone installation
python -m pip install mypy-boto3-ivs
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-ivs
```

## Usage

Code samples can be found in [Examples](./usage.md).

## IVSClient

Type annotations and code completion for  `#!python boto3.client("ivs")` as [IVSClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ivs.client import IVSClient

def get_client() -> IVSClient:
    return Session().cleint("ivs")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ivs").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ivs.paginator import ListChannelsPaginator

def get_list_channels_paginator() -> ListChannelsPaginator:
    return Session().client("ivs").get_paginator("list_channels"))
```

- [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- [ListPlaybackKeyPairsPaginator](./paginators.md#listplaybackkeypairspaginator)
- [ListRecordingConfigurationsPaginator](./paginators.md#listrecordingconfigurationspaginator)
- [ListStreamKeysPaginator](./paginators.md#liststreamkeyspaginator)
- [ListStreamsPaginator](./paginators.md#liststreamspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_ivs.literals import ChannelLatencyModeType

def get_value() -> ChannelLatencyModeType:
    return "LOW"
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
- [IVSServiceName](./literals.md#ivsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_ivs.type_defs import AudioConfigurationTypeDef

def get_value() -> AudioConfigurationTypeDef:
    return {
        "channels": ...,
    }
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
- [ListChannelsRequestListChannelsPaginateTypeDef](./type_defs.md#listchannelsrequestlistchannelspaginatetypedef)
- [ListChannelsRequestRequestTypeDef](./type_defs.md#listchannelsrequestrequesttypedef)
- [ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)
- [ListPlaybackKeyPairsRequestListPlaybackKeyPairsPaginateTypeDef](./type_defs.md#listplaybackkeypairsrequestlistplaybackkeypairspaginatetypedef)
- [ListPlaybackKeyPairsRequestRequestTypeDef](./type_defs.md#listplaybackkeypairsrequestrequesttypedef)
- [ListPlaybackKeyPairsResponseTypeDef](./type_defs.md#listplaybackkeypairsresponsetypedef)
- [ListRecordingConfigurationsRequestListRecordingConfigurationsPaginateTypeDef](./type_defs.md#listrecordingconfigurationsrequestlistrecordingconfigurationspaginatetypedef)
- [ListRecordingConfigurationsRequestRequestTypeDef](./type_defs.md#listrecordingconfigurationsrequestrequesttypedef)
- [ListRecordingConfigurationsResponseTypeDef](./type_defs.md#listrecordingconfigurationsresponsetypedef)
- [ListStreamKeysRequestListStreamKeysPaginateTypeDef](./type_defs.md#liststreamkeysrequestliststreamkeyspaginatetypedef)
- [ListStreamKeysRequestRequestTypeDef](./type_defs.md#liststreamkeysrequestrequesttypedef)
- [ListStreamKeysResponseTypeDef](./type_defs.md#liststreamkeysresponsetypedef)
- [ListStreamSessionsRequestRequestTypeDef](./type_defs.md#liststreamsessionsrequestrequesttypedef)
- [ListStreamSessionsResponseTypeDef](./type_defs.md#liststreamsessionsresponsetypedef)
- [ListStreamsRequestListStreamsPaginateTypeDef](./type_defs.md#liststreamsrequestliststreamspaginatetypedef)
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

