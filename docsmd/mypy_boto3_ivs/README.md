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
    return Session().client("ivs")
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
- [ChannelTypeDef](./type_defs.md#channeltypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchGetStreamKeyRequestRequestTypeDef](./type_defs.md#batchgetstreamkeyrequestrequesttypedef)
- [StreamKeyTypeDef](./type_defs.md#streamkeytypedef)
- [ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)
- [CreateChannelRequestRequestTypeDef](./type_defs.md#createchannelrequestrequesttypedef)
- [ThumbnailConfigurationTypeDef](./type_defs.md#thumbnailconfigurationtypedef)
- [CreateStreamKeyRequestRequestTypeDef](./type_defs.md#createstreamkeyrequestrequesttypedef)
- [DeleteChannelRequestRequestTypeDef](./type_defs.md#deletechannelrequestrequesttypedef)
- [DeletePlaybackKeyPairRequestRequestTypeDef](./type_defs.md#deleteplaybackkeypairrequestrequesttypedef)
- [DeleteRecordingConfigurationRequestRequestTypeDef](./type_defs.md#deleterecordingconfigurationrequestrequesttypedef)
- [DeleteStreamKeyRequestRequestTypeDef](./type_defs.md#deletestreamkeyrequestrequesttypedef)
- [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
- [GetChannelRequestRequestTypeDef](./type_defs.md#getchannelrequestrequesttypedef)
- [GetPlaybackKeyPairRequestRequestTypeDef](./type_defs.md#getplaybackkeypairrequestrequesttypedef)
- [PlaybackKeyPairTypeDef](./type_defs.md#playbackkeypairtypedef)
- [GetRecordingConfigurationRequestRequestTypeDef](./type_defs.md#getrecordingconfigurationrequestrequesttypedef)
- [GetStreamKeyRequestRequestTypeDef](./type_defs.md#getstreamkeyrequestrequesttypedef)
- [GetStreamRequestRequestTypeDef](./type_defs.md#getstreamrequestrequesttypedef)
- [StreamTypeDef](./type_defs.md#streamtypedef)
- [GetStreamSessionRequestRequestTypeDef](./type_defs.md#getstreamsessionrequestrequesttypedef)
- [ImportPlaybackKeyPairRequestRequestTypeDef](./type_defs.md#importplaybackkeypairrequestrequesttypedef)
- [VideoConfigurationTypeDef](./type_defs.md#videoconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListChannelsRequestRequestTypeDef](./type_defs.md#listchannelsrequestrequesttypedef)
- [ListPlaybackKeyPairsRequestRequestTypeDef](./type_defs.md#listplaybackkeypairsrequestrequesttypedef)
- [PlaybackKeyPairSummaryTypeDef](./type_defs.md#playbackkeypairsummarytypedef)
- [ListRecordingConfigurationsRequestRequestTypeDef](./type_defs.md#listrecordingconfigurationsrequestrequesttypedef)
- [ListStreamKeysRequestRequestTypeDef](./type_defs.md#liststreamkeysrequestrequesttypedef)
- [StreamKeySummaryTypeDef](./type_defs.md#streamkeysummarytypedef)
- [ListStreamSessionsRequestRequestTypeDef](./type_defs.md#liststreamsessionsrequestrequesttypedef)
- [StreamSessionSummaryTypeDef](./type_defs.md#streamsessionsummarytypedef)
- [StreamFiltersTypeDef](./type_defs.md#streamfilterstypedef)
- [StreamSummaryTypeDef](./type_defs.md#streamsummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [PutMetadataRequestRequestTypeDef](./type_defs.md#putmetadatarequestrequesttypedef)
- [StopStreamRequestRequestTypeDef](./type_defs.md#stopstreamrequestrequesttypedef)
- [StreamEventTypeDef](./type_defs.md#streameventtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateChannelRequestRequestTypeDef](./type_defs.md#updatechannelrequestrequesttypedef)
- [BatchGetChannelResponseTypeDef](./type_defs.md#batchgetchannelresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetChannelResponseTypeDef](./type_defs.md#getchannelresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef)
- [BatchGetStreamKeyResponseTypeDef](./type_defs.md#batchgetstreamkeyresponsetypedef)
- [CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)
- [CreateStreamKeyResponseTypeDef](./type_defs.md#createstreamkeyresponsetypedef)
- [GetStreamKeyResponseTypeDef](./type_defs.md#getstreamkeyresponsetypedef)
- [ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)
- [DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
- [GetPlaybackKeyPairResponseTypeDef](./type_defs.md#getplaybackkeypairresponsetypedef)
- [ImportPlaybackKeyPairResponseTypeDef](./type_defs.md#importplaybackkeypairresponsetypedef)
- [GetStreamResponseTypeDef](./type_defs.md#getstreamresponsetypedef)
- [IngestConfigurationTypeDef](./type_defs.md#ingestconfigurationtypedef)
- [ListChannelsRequestListChannelsPaginateTypeDef](./type_defs.md#listchannelsrequestlistchannelspaginatetypedef)
- [ListPlaybackKeyPairsRequestListPlaybackKeyPairsPaginateTypeDef](./type_defs.md#listplaybackkeypairsrequestlistplaybackkeypairspaginatetypedef)
- [ListRecordingConfigurationsRequestListRecordingConfigurationsPaginateTypeDef](./type_defs.md#listrecordingconfigurationsrequestlistrecordingconfigurationspaginatetypedef)
- [ListStreamKeysRequestListStreamKeysPaginateTypeDef](./type_defs.md#liststreamkeysrequestliststreamkeyspaginatetypedef)
- [ListPlaybackKeyPairsResponseTypeDef](./type_defs.md#listplaybackkeypairsresponsetypedef)
- [ListStreamKeysResponseTypeDef](./type_defs.md#liststreamkeysresponsetypedef)
- [ListStreamSessionsResponseTypeDef](./type_defs.md#liststreamsessionsresponsetypedef)
- [ListStreamsRequestListStreamsPaginateTypeDef](./type_defs.md#liststreamsrequestliststreamspaginatetypedef)
- [ListStreamsRequestRequestTypeDef](./type_defs.md#liststreamsrequestrequesttypedef)
- [ListStreamsResponseTypeDef](./type_defs.md#liststreamsresponsetypedef)
- [CreateRecordingConfigurationRequestRequestTypeDef](./type_defs.md#createrecordingconfigurationrequestrequesttypedef)
- [RecordingConfigurationSummaryTypeDef](./type_defs.md#recordingconfigurationsummarytypedef)
- [RecordingConfigurationTypeDef](./type_defs.md#recordingconfigurationtypedef)
- [ListRecordingConfigurationsResponseTypeDef](./type_defs.md#listrecordingconfigurationsresponsetypedef)
- [CreateRecordingConfigurationResponseTypeDef](./type_defs.md#createrecordingconfigurationresponsetypedef)
- [GetRecordingConfigurationResponseTypeDef](./type_defs.md#getrecordingconfigurationresponsetypedef)
- [StreamSessionTypeDef](./type_defs.md#streamsessiontypedef)
- [GetStreamSessionResponseTypeDef](./type_defs.md#getstreamsessionresponsetypedef)

