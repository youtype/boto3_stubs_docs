#  IVS module

> [Index](../README.md) > IVS

!!! note ""

    Auto-generated documentation for [IVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#ivs)
    type annotations stubs module [mypy-boto3-ivs](https://pypi.org/project/mypy-boto3-ivs/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `IVS` service.
1. Use provided commands to install generated packages.


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

```python
# IVSClient usage example

from boto3.session import Session

from mypy_boto3_ivs.client import IVSClient

def get_client() -> IVSClient:
    return Session().client("ivs")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ivs").get_paginator("...")`.

```python
# ListAdConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_ivs.paginator import ListAdConfigurationsPaginator

def get_list_ad_configurations_paginator() -> ListAdConfigurationsPaginator:
    return Session().client("ivs").get_paginator("list_ad_configurations"))
```

- [ListAdConfigurationsPaginator](./paginators.md#listadconfigurationspaginator)
- [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- [ListPlaybackKeyPairsPaginator](./paginators.md#listplaybackkeypairspaginator)
- [ListRecordingConfigurationsPaginator](./paginators.md#listrecordingconfigurationspaginator)
- [ListStreamKeysPaginator](./paginators.md#liststreamkeyspaginator)
- [ListStreamsPaginator](./paginators.md#liststreamspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ChannelLatencyModeType usage example

from mypy_boto3_ivs.literals import ChannelLatencyModeType

def get_value() -> ChannelLatencyModeType:
    return "LOW"
```

- [ChannelLatencyModeType](./literals.md#channellatencymodetype)
- [ChannelTypeType](./literals.md#channeltypetype)
- [ContainerFormatType](./literals.md#containerformattype)
- [ListAdConfigurationsPaginatorName](./literals.md#listadconfigurationspaginatorname)
- [ListChannelsPaginatorName](./literals.md#listchannelspaginatorname)
- [ListPlaybackKeyPairsPaginatorName](./literals.md#listplaybackkeypairspaginatorname)
- [ListRecordingConfigurationsPaginatorName](./literals.md#listrecordingconfigurationspaginatorname)
- [ListStreamKeysPaginatorName](./literals.md#liststreamkeyspaginatorname)
- [ListStreamsPaginatorName](./literals.md#liststreamspaginatorname)
- [MultitrackMaximumResolutionType](./literals.md#multitrackmaximumresolutiontype)
- [MultitrackPolicyType](./literals.md#multitrackpolicytype)
- [RecordingConfigurationStateType](./literals.md#recordingconfigurationstatetype)
- [RecordingModeType](./literals.md#recordingmodetype)
- [RenditionConfigurationRenditionSelectionType](./literals.md#renditionconfigurationrenditionselectiontype)
- [RenditionConfigurationRenditionType](./literals.md#renditionconfigurationrenditiontype)
- [StreamHealthType](./literals.md#streamhealthtype)
- [StreamStateType](./literals.md#streamstatetype)
- [ThumbnailConfigurationResolutionType](./literals.md#thumbnailconfigurationresolutiontype)
- [ThumbnailConfigurationStorageType](./literals.md#thumbnailconfigurationstoragetype)
- [TranscodePresetType](./literals.md#transcodepresettype)
- [IVSServiceName](./literals.md#ivsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [MediaTailorPlaybackConfigurationTypeDef](./type_defs.md#mediatailorplaybackconfigurationtypedef)
- [PostRollConfigurationTypeDef](./type_defs.md#postrollconfigurationtypedef)
- [AudioConfigurationTypeDef](./type_defs.md#audioconfigurationtypedef)
- [BatchErrorTypeDef](./type_defs.md#batcherrortypedef)
- [BatchGetChannelRequestTypeDef](./type_defs.md#batchgetchannelrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchGetStreamKeyRequestTypeDef](./type_defs.md#batchgetstreamkeyrequesttypedef)
- [StreamKeyTypeDef](./type_defs.md#streamkeytypedef)
- [BatchStartViewerSessionRevocationErrorTypeDef](./type_defs.md#batchstartviewersessionrevocationerrortypedef)
- [BatchStartViewerSessionRevocationViewerSessionTypeDef](./type_defs.md#batchstartviewersessionrevocationviewersessiontypedef)
- [ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)
- [MultitrackInputConfigurationTypeDef](./type_defs.md#multitrackinputconfigurationtypedef)
- [SrtTypeDef](./type_defs.md#srttypedef)
- [CreatePlaybackRestrictionPolicyRequestTypeDef](./type_defs.md#createplaybackrestrictionpolicyrequesttypedef)
- [PlaybackRestrictionPolicyTypeDef](./type_defs.md#playbackrestrictionpolicytypedef)
- [CreateStreamKeyRequestTypeDef](./type_defs.md#createstreamkeyrequesttypedef)
- [DeleteAdConfigurationRequestTypeDef](./type_defs.md#deleteadconfigurationrequesttypedef)
- [DeleteChannelRequestTypeDef](./type_defs.md#deletechannelrequesttypedef)
- [DeletePlaybackKeyPairRequestTypeDef](./type_defs.md#deleteplaybackkeypairrequesttypedef)
- [DeletePlaybackRestrictionPolicyRequestTypeDef](./type_defs.md#deleteplaybackrestrictionpolicyrequesttypedef)
- [DeleteRecordingConfigurationRequestTypeDef](./type_defs.md#deleterecordingconfigurationrequesttypedef)
- [DeleteStreamKeyRequestTypeDef](./type_defs.md#deletestreamkeyrequesttypedef)
- [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
- [GetAdConfigurationRequestTypeDef](./type_defs.md#getadconfigurationrequesttypedef)
- [GetChannelRequestTypeDef](./type_defs.md#getchannelrequesttypedef)
- [GetPlaybackKeyPairRequestTypeDef](./type_defs.md#getplaybackkeypairrequesttypedef)
- [PlaybackKeyPairTypeDef](./type_defs.md#playbackkeypairtypedef)
- [GetPlaybackRestrictionPolicyRequestTypeDef](./type_defs.md#getplaybackrestrictionpolicyrequesttypedef)
- [GetRecordingConfigurationRequestTypeDef](./type_defs.md#getrecordingconfigurationrequesttypedef)
- [GetStreamKeyRequestTypeDef](./type_defs.md#getstreamkeyrequesttypedef)
- [GetStreamRequestTypeDef](./type_defs.md#getstreamrequesttypedef)
- [StreamTypeDef](./type_defs.md#streamtypedef)
- [GetStreamSessionRequestTypeDef](./type_defs.md#getstreamsessionrequesttypedef)
- [ImportPlaybackKeyPairRequestTypeDef](./type_defs.md#importplaybackkeypairrequesttypedef)
- [VideoConfigurationTypeDef](./type_defs.md#videoconfigurationtypedef)
- [InsertAdBreakRequestTypeDef](./type_defs.md#insertadbreakrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAdConfigurationsRequestTypeDef](./type_defs.md#listadconfigurationsrequesttypedef)
- [ListChannelsRequestTypeDef](./type_defs.md#listchannelsrequesttypedef)
- [ListPlaybackKeyPairsRequestTypeDef](./type_defs.md#listplaybackkeypairsrequesttypedef)
- [PlaybackKeyPairSummaryTypeDef](./type_defs.md#playbackkeypairsummarytypedef)
- [ListPlaybackRestrictionPoliciesRequestTypeDef](./type_defs.md#listplaybackrestrictionpoliciesrequesttypedef)
- [PlaybackRestrictionPolicySummaryTypeDef](./type_defs.md#playbackrestrictionpolicysummarytypedef)
- [ListRecordingConfigurationsRequestTypeDef](./type_defs.md#listrecordingconfigurationsrequesttypedef)
- [ListStreamKeysRequestTypeDef](./type_defs.md#liststreamkeysrequesttypedef)
- [StreamKeySummaryTypeDef](./type_defs.md#streamkeysummarytypedef)
- [ListStreamSessionsRequestTypeDef](./type_defs.md#liststreamsessionsrequesttypedef)
- [StreamSessionSummaryTypeDef](./type_defs.md#streamsessionsummarytypedef)
- [StreamFiltersTypeDef](./type_defs.md#streamfilterstypedef)
- [StreamSummaryTypeDef](./type_defs.md#streamsummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [PutMetadataRequestTypeDef](./type_defs.md#putmetadatarequesttypedef)
- [RenditionConfigurationOutputTypeDef](./type_defs.md#renditionconfigurationoutputtypedef)
- [ThumbnailConfigurationOutputTypeDef](./type_defs.md#thumbnailconfigurationoutputtypedef)
- [RenditionConfigurationTypeDef](./type_defs.md#renditionconfigurationtypedef)
- [StartViewerSessionRevocationRequestTypeDef](./type_defs.md#startviewersessionrevocationrequesttypedef)
- [StopStreamRequestTypeDef](./type_defs.md#stopstreamrequesttypedef)
- [StreamEventTypeDef](./type_defs.md#streameventtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [ThumbnailConfigurationTypeDef](./type_defs.md#thumbnailconfigurationtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdatePlaybackRestrictionPolicyRequestTypeDef](./type_defs.md#updateplaybackrestrictionpolicyrequesttypedef)
- [AdConfigurationSummaryTypeDef](./type_defs.md#adconfigurationsummarytypedef)
- [AdConfigurationTypeDef](./type_defs.md#adconfigurationtypedef)
- [CreateAdConfigurationRequestTypeDef](./type_defs.md#createadconfigurationrequesttypedef)
- [UpdateAdConfigurationRequestTypeDef](./type_defs.md#updateadconfigurationrequesttypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [InsertAdBreakResponseTypeDef](./type_defs.md#insertadbreakresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [BatchGetStreamKeyResponseTypeDef](./type_defs.md#batchgetstreamkeyresponsetypedef)
- [CreateStreamKeyResponseTypeDef](./type_defs.md#createstreamkeyresponsetypedef)
- [GetStreamKeyResponseTypeDef](./type_defs.md#getstreamkeyresponsetypedef)
- [BatchStartViewerSessionRevocationResponseTypeDef](./type_defs.md#batchstartviewersessionrevocationresponsetypedef)
- [BatchStartViewerSessionRevocationRequestTypeDef](./type_defs.md#batchstartviewersessionrevocationrequesttypedef)
- [ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)
- [CreateChannelRequestTypeDef](./type_defs.md#createchannelrequesttypedef)
- [UpdateChannelRequestTypeDef](./type_defs.md#updatechannelrequesttypedef)
- [ChannelTypeDef](./type_defs.md#channeltypedef)
- [CreatePlaybackRestrictionPolicyResponseTypeDef](./type_defs.md#createplaybackrestrictionpolicyresponsetypedef)
- [GetPlaybackRestrictionPolicyResponseTypeDef](./type_defs.md#getplaybackrestrictionpolicyresponsetypedef)
- [UpdatePlaybackRestrictionPolicyResponseTypeDef](./type_defs.md#updateplaybackrestrictionpolicyresponsetypedef)
- [DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)
- [GetPlaybackKeyPairResponseTypeDef](./type_defs.md#getplaybackkeypairresponsetypedef)
- [ImportPlaybackKeyPairResponseTypeDef](./type_defs.md#importplaybackkeypairresponsetypedef)
- [GetStreamResponseTypeDef](./type_defs.md#getstreamresponsetypedef)
- [IngestConfigurationTypeDef](./type_defs.md#ingestconfigurationtypedef)
- [IngestConfigurationsTypeDef](./type_defs.md#ingestconfigurationstypedef)
- [ListAdConfigurationsRequestPaginateTypeDef](./type_defs.md#listadconfigurationsrequestpaginatetypedef)
- [ListChannelsRequestPaginateTypeDef](./type_defs.md#listchannelsrequestpaginatetypedef)
- [ListPlaybackKeyPairsRequestPaginateTypeDef](./type_defs.md#listplaybackkeypairsrequestpaginatetypedef)
- [ListRecordingConfigurationsRequestPaginateTypeDef](./type_defs.md#listrecordingconfigurationsrequestpaginatetypedef)
- [ListStreamKeysRequestPaginateTypeDef](./type_defs.md#liststreamkeysrequestpaginatetypedef)
- [ListPlaybackKeyPairsResponseTypeDef](./type_defs.md#listplaybackkeypairsresponsetypedef)
- [ListPlaybackRestrictionPoliciesResponseTypeDef](./type_defs.md#listplaybackrestrictionpoliciesresponsetypedef)
- [ListStreamKeysResponseTypeDef](./type_defs.md#liststreamkeysresponsetypedef)
- [ListStreamSessionsResponseTypeDef](./type_defs.md#liststreamsessionsresponsetypedef)
- [ListStreamsRequestPaginateTypeDef](./type_defs.md#liststreamsrequestpaginatetypedef)
- [ListStreamsRequestTypeDef](./type_defs.md#liststreamsrequesttypedef)
- [ListStreamsResponseTypeDef](./type_defs.md#liststreamsresponsetypedef)
- [RenditionConfigurationUnionTypeDef](./type_defs.md#renditionconfigurationuniontypedef)
- [ThumbnailConfigurationUnionTypeDef](./type_defs.md#thumbnailconfigurationuniontypedef)
- [ListAdConfigurationsResponseTypeDef](./type_defs.md#listadconfigurationsresponsetypedef)
- [CreateAdConfigurationResponseTypeDef](./type_defs.md#createadconfigurationresponsetypedef)
- [GetAdConfigurationResponseTypeDef](./type_defs.md#getadconfigurationresponsetypedef)
- [UpdateAdConfigurationResponseTypeDef](./type_defs.md#updateadconfigurationresponsetypedef)
- [BatchGetChannelResponseTypeDef](./type_defs.md#batchgetchannelresponsetypedef)
- [CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)
- [GetChannelResponseTypeDef](./type_defs.md#getchannelresponsetypedef)
- [UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef)
- [RecordingConfigurationSummaryTypeDef](./type_defs.md#recordingconfigurationsummarytypedef)
- [RecordingConfigurationTypeDef](./type_defs.md#recordingconfigurationtypedef)
- [CreateRecordingConfigurationRequestTypeDef](./type_defs.md#createrecordingconfigurationrequesttypedef)
- [ListRecordingConfigurationsResponseTypeDef](./type_defs.md#listrecordingconfigurationsresponsetypedef)
- [CreateRecordingConfigurationResponseTypeDef](./type_defs.md#createrecordingconfigurationresponsetypedef)
- [GetRecordingConfigurationResponseTypeDef](./type_defs.md#getrecordingconfigurationresponsetypedef)
- [StreamSessionTypeDef](./type_defs.md#streamsessiontypedef)
- [GetStreamSessionResponseTypeDef](./type_defs.md#getstreamsessionresponsetypedef)

