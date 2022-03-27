#  MediaTailor module

> [Index](../README.md) > MediaTailor

!!! note ""

    Auto-generated documentation for [MediaTailor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor)
    type annotations stubs module [mypy-boto3-mediatailor](https://pypi.org/project/mypy-boto3-mediatailor/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MediaTailor`.

### From PyPI with pip

Install `boto3-stubs` for `MediaTailor` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[mediatailor]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[mediatailor]'


# standalone installation
python -m pip install mypy-boto3-mediatailor
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-mediatailor
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MediaTailorClient

Type annotations and code completion for  `#!python boto3.client("mediatailor")` as [MediaTailorClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediatailor.client import MediaTailorClient

def get_client() -> MediaTailorClient:
    return Session().cleint("mediatailor")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("mediatailor").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediatailor.paginator import GetChannelSchedulePaginator

def get_get_channel_schedule_paginator() -> GetChannelSchedulePaginator:
    return Session().client("mediatailor").get_paginator("get_channel_schedule"))
```

- [GetChannelSchedulePaginator](./paginators.md#getchannelschedulepaginator)
- [ListAlertsPaginator](./paginators.md#listalertspaginator)
- [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- [ListPlaybackConfigurationsPaginator](./paginators.md#listplaybackconfigurationspaginator)
- [ListPrefetchSchedulesPaginator](./paginators.md#listprefetchschedulespaginator)
- [ListSourceLocationsPaginator](./paginators.md#listsourcelocationspaginator)
- [ListVodSourcesPaginator](./paginators.md#listvodsourcespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_mediatailor.literals import AccessTypeType

def get_value() -> AccessTypeType:
    return "S3_SIGV4"
```

- [AccessTypeType](./literals.md#accesstypetype)
- [ChannelStateType](./literals.md#channelstatetype)
- [GetChannelSchedulePaginatorName](./literals.md#getchannelschedulepaginatorname)
- [ListAlertsPaginatorName](./literals.md#listalertspaginatorname)
- [ListChannelsPaginatorName](./literals.md#listchannelspaginatorname)
- [ListPlaybackConfigurationsPaginatorName](./literals.md#listplaybackconfigurationspaginatorname)
- [ListPrefetchSchedulesPaginatorName](./literals.md#listprefetchschedulespaginatorname)
- [ListSourceLocationsPaginatorName](./literals.md#listsourcelocationspaginatorname)
- [ListVodSourcesPaginatorName](./literals.md#listvodsourcespaginatorname)
- [MessageTypeType](./literals.md#messagetypetype)
- [ModeType](./literals.md#modetype)
- [OperatorType](./literals.md#operatortype)
- [OriginManifestTypeType](./literals.md#originmanifesttypetype)
- [PlaybackModeType](./literals.md#playbackmodetype)
- [RelativePositionType](./literals.md#relativepositiontype)
- [ScheduleEntryTypeType](./literals.md#scheduleentrytypetype)
- [TypeType](./literals.md#typetype)
- [MediaTailorServiceName](./literals.md#mediatailorservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_mediatailor.type_defs import AccessConfigurationTypeDef

def get_value() -> AccessConfigurationTypeDef:
    return {
        "AccessType": ...,
    }
```

- [AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef)
- [AdBreakTypeDef](./type_defs.md#adbreaktypedef)
- [AdMarkerPassthroughTypeDef](./type_defs.md#admarkerpassthroughtypedef)
- [AlertTypeDef](./type_defs.md#alerttypedef)
- [AvailMatchingCriteriaTypeDef](./type_defs.md#availmatchingcriteriatypedef)
- [AvailSuppressionTypeDef](./type_defs.md#availsuppressiontypedef)
- [BumperTypeDef](./type_defs.md#bumpertypedef)
- [CdnConfigurationTypeDef](./type_defs.md#cdnconfigurationtypedef)
- [ChannelTypeDef](./type_defs.md#channeltypedef)
- [ConfigureLogsForPlaybackConfigurationRequestRequestTypeDef](./type_defs.md#configurelogsforplaybackconfigurationrequestrequesttypedef)
- [ConfigureLogsForPlaybackConfigurationResponseTypeDef](./type_defs.md#configurelogsforplaybackconfigurationresponsetypedef)
- [CreateChannelRequestRequestTypeDef](./type_defs.md#createchannelrequestrequesttypedef)
- [CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)
- [CreatePrefetchScheduleRequestRequestTypeDef](./type_defs.md#createprefetchschedulerequestrequesttypedef)
- [CreatePrefetchScheduleResponseTypeDef](./type_defs.md#createprefetchscheduleresponsetypedef)
- [CreateProgramRequestRequestTypeDef](./type_defs.md#createprogramrequestrequesttypedef)
- [CreateProgramResponseTypeDef](./type_defs.md#createprogramresponsetypedef)
- [CreateSourceLocationRequestRequestTypeDef](./type_defs.md#createsourcelocationrequestrequesttypedef)
- [CreateSourceLocationResponseTypeDef](./type_defs.md#createsourcelocationresponsetypedef)
- [CreateVodSourceRequestRequestTypeDef](./type_defs.md#createvodsourcerequestrequesttypedef)
- [CreateVodSourceResponseTypeDef](./type_defs.md#createvodsourceresponsetypedef)
- [DashConfigurationForPutTypeDef](./type_defs.md#dashconfigurationforputtypedef)
- [DashConfigurationTypeDef](./type_defs.md#dashconfigurationtypedef)
- [DashPlaylistSettingsTypeDef](./type_defs.md#dashplaylistsettingstypedef)
- [DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef)
- [DeleteChannelPolicyRequestRequestTypeDef](./type_defs.md#deletechannelpolicyrequestrequesttypedef)
- [DeleteChannelRequestRequestTypeDef](./type_defs.md#deletechannelrequestrequesttypedef)
- [DeletePlaybackConfigurationRequestRequestTypeDef](./type_defs.md#deleteplaybackconfigurationrequestrequesttypedef)
- [DeletePrefetchScheduleRequestRequestTypeDef](./type_defs.md#deleteprefetchschedulerequestrequesttypedef)
- [DeleteProgramRequestRequestTypeDef](./type_defs.md#deleteprogramrequestrequesttypedef)
- [DeleteSourceLocationRequestRequestTypeDef](./type_defs.md#deletesourcelocationrequestrequesttypedef)
- [DeleteVodSourceRequestRequestTypeDef](./type_defs.md#deletevodsourcerequestrequesttypedef)
- [DescribeChannelRequestRequestTypeDef](./type_defs.md#describechannelrequestrequesttypedef)
- [DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef)
- [DescribeProgramRequestRequestTypeDef](./type_defs.md#describeprogramrequestrequesttypedef)
- [DescribeProgramResponseTypeDef](./type_defs.md#describeprogramresponsetypedef)
- [DescribeSourceLocationRequestRequestTypeDef](./type_defs.md#describesourcelocationrequestrequesttypedef)
- [DescribeSourceLocationResponseTypeDef](./type_defs.md#describesourcelocationresponsetypedef)
- [DescribeVodSourceRequestRequestTypeDef](./type_defs.md#describevodsourcerequestrequesttypedef)
- [DescribeVodSourceResponseTypeDef](./type_defs.md#describevodsourceresponsetypedef)
- [GetChannelPolicyRequestRequestTypeDef](./type_defs.md#getchannelpolicyrequestrequesttypedef)
- [GetChannelPolicyResponseTypeDef](./type_defs.md#getchannelpolicyresponsetypedef)
- [GetChannelScheduleRequestGetChannelSchedulePaginateTypeDef](./type_defs.md#getchannelschedulerequestgetchannelschedulepaginatetypedef)
- [GetChannelScheduleRequestRequestTypeDef](./type_defs.md#getchannelschedulerequestrequesttypedef)
- [GetChannelScheduleResponseTypeDef](./type_defs.md#getchannelscheduleresponsetypedef)
- [GetPlaybackConfigurationRequestRequestTypeDef](./type_defs.md#getplaybackconfigurationrequestrequesttypedef)
- [GetPlaybackConfigurationResponseTypeDef](./type_defs.md#getplaybackconfigurationresponsetypedef)
- [GetPrefetchScheduleRequestRequestTypeDef](./type_defs.md#getprefetchschedulerequestrequesttypedef)
- [GetPrefetchScheduleResponseTypeDef](./type_defs.md#getprefetchscheduleresponsetypedef)
- [HlsConfigurationTypeDef](./type_defs.md#hlsconfigurationtypedef)
- [HlsPlaylistSettingsTypeDef](./type_defs.md#hlsplaylistsettingstypedef)
- [HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef)
- [HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef)
- [ListAlertsRequestListAlertsPaginateTypeDef](./type_defs.md#listalertsrequestlistalertspaginatetypedef)
- [ListAlertsRequestRequestTypeDef](./type_defs.md#listalertsrequestrequesttypedef)
- [ListAlertsResponseTypeDef](./type_defs.md#listalertsresponsetypedef)
- [ListChannelsRequestListChannelsPaginateTypeDef](./type_defs.md#listchannelsrequestlistchannelspaginatetypedef)
- [ListChannelsRequestRequestTypeDef](./type_defs.md#listchannelsrequestrequesttypedef)
- [ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)
- [ListPlaybackConfigurationsRequestListPlaybackConfigurationsPaginateTypeDef](./type_defs.md#listplaybackconfigurationsrequestlistplaybackconfigurationspaginatetypedef)
- [ListPlaybackConfigurationsRequestRequestTypeDef](./type_defs.md#listplaybackconfigurationsrequestrequesttypedef)
- [ListPlaybackConfigurationsResponseTypeDef](./type_defs.md#listplaybackconfigurationsresponsetypedef)
- [ListPrefetchSchedulesRequestListPrefetchSchedulesPaginateTypeDef](./type_defs.md#listprefetchschedulesrequestlistprefetchschedulespaginatetypedef)
- [ListPrefetchSchedulesRequestRequestTypeDef](./type_defs.md#listprefetchschedulesrequestrequesttypedef)
- [ListPrefetchSchedulesResponseTypeDef](./type_defs.md#listprefetchschedulesresponsetypedef)
- [ListSourceLocationsRequestListSourceLocationsPaginateTypeDef](./type_defs.md#listsourcelocationsrequestlistsourcelocationspaginatetypedef)
- [ListSourceLocationsRequestRequestTypeDef](./type_defs.md#listsourcelocationsrequestrequesttypedef)
- [ListSourceLocationsResponseTypeDef](./type_defs.md#listsourcelocationsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListVodSourcesRequestListVodSourcesPaginateTypeDef](./type_defs.md#listvodsourcesrequestlistvodsourcespaginatetypedef)
- [ListVodSourcesRequestRequestTypeDef](./type_defs.md#listvodsourcesrequestrequesttypedef)
- [ListVodSourcesResponseTypeDef](./type_defs.md#listvodsourcesresponsetypedef)
- [LivePreRollConfigurationTypeDef](./type_defs.md#liveprerollconfigurationtypedef)
- [LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
- [ManifestProcessingRulesTypeDef](./type_defs.md#manifestprocessingrulestypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PlaybackConfigurationTypeDef](./type_defs.md#playbackconfigurationtypedef)
- [PrefetchConsumptionTypeDef](./type_defs.md#prefetchconsumptiontypedef)
- [PrefetchRetrievalTypeDef](./type_defs.md#prefetchretrievaltypedef)
- [PrefetchScheduleTypeDef](./type_defs.md#prefetchscheduletypedef)
- [PutChannelPolicyRequestRequestTypeDef](./type_defs.md#putchannelpolicyrequestrequesttypedef)
- [PutPlaybackConfigurationRequestRequestTypeDef](./type_defs.md#putplaybackconfigurationrequestrequesttypedef)
- [PutPlaybackConfigurationResponseTypeDef](./type_defs.md#putplaybackconfigurationresponsetypedef)
- [RequestOutputItemTypeDef](./type_defs.md#requestoutputitemtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ResponseOutputItemTypeDef](./type_defs.md#responseoutputitemtypedef)
- [ScheduleAdBreakTypeDef](./type_defs.md#scheduleadbreaktypedef)
- [ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
- [ScheduleEntryTypeDef](./type_defs.md#scheduleentrytypedef)
- [SecretsManagerAccessTokenConfigurationTypeDef](./type_defs.md#secretsmanageraccesstokenconfigurationtypedef)
- [SegmentDeliveryConfigurationTypeDef](./type_defs.md#segmentdeliveryconfigurationtypedef)
- [SlateSourceTypeDef](./type_defs.md#slatesourcetypedef)
- [SourceLocationTypeDef](./type_defs.md#sourcelocationtypedef)
- [SpliceInsertMessageTypeDef](./type_defs.md#spliceinsertmessagetypedef)
- [StartChannelRequestRequestTypeDef](./type_defs.md#startchannelrequestrequesttypedef)
- [StopChannelRequestRequestTypeDef](./type_defs.md#stopchannelrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TransitionTypeDef](./type_defs.md#transitiontypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateChannelRequestRequestTypeDef](./type_defs.md#updatechannelrequestrequesttypedef)
- [UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef)
- [UpdateSourceLocationRequestRequestTypeDef](./type_defs.md#updatesourcelocationrequestrequesttypedef)
- [UpdateSourceLocationResponseTypeDef](./type_defs.md#updatesourcelocationresponsetypedef)
- [UpdateVodSourceRequestRequestTypeDef](./type_defs.md#updatevodsourcerequestrequesttypedef)
- [UpdateVodSourceResponseTypeDef](./type_defs.md#updatevodsourceresponsetypedef)
- [VodSourceTypeDef](./type_defs.md#vodsourcetypedef)

