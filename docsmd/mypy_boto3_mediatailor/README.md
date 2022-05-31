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
    return Session().client("mediatailor")
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
- [ListLiveSourcesPaginator](./paginators.md#listlivesourcespaginator)
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
- [ListLiveSourcesPaginatorName](./literals.md#listlivesourcespaginatorname)
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
- [TierType](./literals.md#tiertype)
- [TypeType](./literals.md#typetype)
- [MediaTailorServiceName](./literals.md#mediatailorservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_mediatailor.type_defs import SecretsManagerAccessTokenConfigurationTypeDef

def get_value() -> SecretsManagerAccessTokenConfigurationTypeDef:
    return {
        "HeaderName": ...,
    }
```

- [SecretsManagerAccessTokenConfigurationTypeDef](./type_defs.md#secretsmanageraccesstokenconfigurationtypedef)
- [SlateSourceTypeDef](./type_defs.md#slatesourcetypedef)
- [SpliceInsertMessageTypeDef](./type_defs.md#spliceinsertmessagetypedef)
- [AdMarkerPassthroughTypeDef](./type_defs.md#admarkerpassthroughtypedef)
- [AlertTypeDef](./type_defs.md#alerttypedef)
- [AvailMatchingCriteriaTypeDef](./type_defs.md#availmatchingcriteriatypedef)
- [AvailSuppressionTypeDef](./type_defs.md#availsuppressiontypedef)
- [BumperTypeDef](./type_defs.md#bumpertypedef)
- [CdnConfigurationTypeDef](./type_defs.md#cdnconfigurationtypedef)
- [ConfigureLogsForPlaybackConfigurationRequestRequestTypeDef](./type_defs.md#configurelogsforplaybackconfigurationrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef)
- [PrefetchRetrievalTypeDef](./type_defs.md#prefetchretrievaltypedef)
- [DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef)
- [HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef)
- [SegmentDeliveryConfigurationTypeDef](./type_defs.md#segmentdeliveryconfigurationtypedef)
- [DashConfigurationForPutTypeDef](./type_defs.md#dashconfigurationforputtypedef)
- [DashConfigurationTypeDef](./type_defs.md#dashconfigurationtypedef)
- [DashPlaylistSettingsTypeDef](./type_defs.md#dashplaylistsettingstypedef)
- [DeleteChannelPolicyRequestRequestTypeDef](./type_defs.md#deletechannelpolicyrequestrequesttypedef)
- [DeleteChannelRequestRequestTypeDef](./type_defs.md#deletechannelrequestrequesttypedef)
- [DeleteLiveSourceRequestRequestTypeDef](./type_defs.md#deletelivesourcerequestrequesttypedef)
- [DeletePlaybackConfigurationRequestRequestTypeDef](./type_defs.md#deleteplaybackconfigurationrequestrequesttypedef)
- [DeletePrefetchScheduleRequestRequestTypeDef](./type_defs.md#deleteprefetchschedulerequestrequesttypedef)
- [DeleteProgramRequestRequestTypeDef](./type_defs.md#deleteprogramrequestrequesttypedef)
- [DeleteSourceLocationRequestRequestTypeDef](./type_defs.md#deletesourcelocationrequestrequesttypedef)
- [DeleteVodSourceRequestRequestTypeDef](./type_defs.md#deletevodsourcerequestrequesttypedef)
- [DescribeChannelRequestRequestTypeDef](./type_defs.md#describechannelrequestrequesttypedef)
- [DescribeLiveSourceRequestRequestTypeDef](./type_defs.md#describelivesourcerequestrequesttypedef)
- [DescribeProgramRequestRequestTypeDef](./type_defs.md#describeprogramrequestrequesttypedef)
- [DescribeSourceLocationRequestRequestTypeDef](./type_defs.md#describesourcelocationrequestrequesttypedef)
- [DescribeVodSourceRequestRequestTypeDef](./type_defs.md#describevodsourcerequestrequesttypedef)
- [GetChannelPolicyRequestRequestTypeDef](./type_defs.md#getchannelpolicyrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetChannelScheduleRequestRequestTypeDef](./type_defs.md#getchannelschedulerequestrequesttypedef)
- [GetPlaybackConfigurationRequestRequestTypeDef](./type_defs.md#getplaybackconfigurationrequestrequesttypedef)
- [HlsConfigurationTypeDef](./type_defs.md#hlsconfigurationtypedef)
- [LivePreRollConfigurationTypeDef](./type_defs.md#liveprerollconfigurationtypedef)
- [LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
- [GetPrefetchScheduleRequestRequestTypeDef](./type_defs.md#getprefetchschedulerequestrequesttypedef)
- [HlsPlaylistSettingsTypeDef](./type_defs.md#hlsplaylistsettingstypedef)
- [ListAlertsRequestRequestTypeDef](./type_defs.md#listalertsrequestrequesttypedef)
- [ListChannelsRequestRequestTypeDef](./type_defs.md#listchannelsrequestrequesttypedef)
- [ListLiveSourcesRequestRequestTypeDef](./type_defs.md#listlivesourcesrequestrequesttypedef)
- [ListPlaybackConfigurationsRequestRequestTypeDef](./type_defs.md#listplaybackconfigurationsrequestrequesttypedef)
- [ListPrefetchSchedulesRequestRequestTypeDef](./type_defs.md#listprefetchschedulesrequestrequesttypedef)
- [ListSourceLocationsRequestRequestTypeDef](./type_defs.md#listsourcelocationsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListVodSourcesRequestRequestTypeDef](./type_defs.md#listvodsourcesrequestrequesttypedef)
- [PutChannelPolicyRequestRequestTypeDef](./type_defs.md#putchannelpolicyrequestrequesttypedef)
- [ScheduleAdBreakTypeDef](./type_defs.md#scheduleadbreaktypedef)
- [TransitionTypeDef](./type_defs.md#transitiontypedef)
- [StartChannelRequestRequestTypeDef](./type_defs.md#startchannelrequestrequesttypedef)
- [StopChannelRequestRequestTypeDef](./type_defs.md#stopchannelrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef)
- [AdBreakTypeDef](./type_defs.md#adbreaktypedef)
- [ManifestProcessingRulesTypeDef](./type_defs.md#manifestprocessingrulestypedef)
- [PrefetchConsumptionTypeDef](./type_defs.md#prefetchconsumptiontypedef)
- [ConfigureLogsForPlaybackConfigurationResponseTypeDef](./type_defs.md#configurelogsforplaybackconfigurationresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetChannelPolicyResponseTypeDef](./type_defs.md#getchannelpolicyresponsetypedef)
- [ListAlertsResponseTypeDef](./type_defs.md#listalertsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [CreateLiveSourceRequestRequestTypeDef](./type_defs.md#createlivesourcerequestrequesttypedef)
- [CreateLiveSourceResponseTypeDef](./type_defs.md#createlivesourceresponsetypedef)
- [CreateVodSourceRequestRequestTypeDef](./type_defs.md#createvodsourcerequestrequesttypedef)
- [CreateVodSourceResponseTypeDef](./type_defs.md#createvodsourceresponsetypedef)
- [DescribeLiveSourceResponseTypeDef](./type_defs.md#describelivesourceresponsetypedef)
- [DescribeVodSourceResponseTypeDef](./type_defs.md#describevodsourceresponsetypedef)
- [LiveSourceTypeDef](./type_defs.md#livesourcetypedef)
- [UpdateLiveSourceRequestRequestTypeDef](./type_defs.md#updatelivesourcerequestrequesttypedef)
- [UpdateLiveSourceResponseTypeDef](./type_defs.md#updatelivesourceresponsetypedef)
- [UpdateVodSourceRequestRequestTypeDef](./type_defs.md#updatevodsourcerequestrequesttypedef)
- [UpdateVodSourceResponseTypeDef](./type_defs.md#updatevodsourceresponsetypedef)
- [VodSourceTypeDef](./type_defs.md#vodsourcetypedef)
- [GetChannelScheduleRequestGetChannelSchedulePaginateTypeDef](./type_defs.md#getchannelschedulerequestgetchannelschedulepaginatetypedef)
- [ListAlertsRequestListAlertsPaginateTypeDef](./type_defs.md#listalertsrequestlistalertspaginatetypedef)
- [ListChannelsRequestListChannelsPaginateTypeDef](./type_defs.md#listchannelsrequestlistchannelspaginatetypedef)
- [ListLiveSourcesRequestListLiveSourcesPaginateTypeDef](./type_defs.md#listlivesourcesrequestlistlivesourcespaginatetypedef)
- [ListPlaybackConfigurationsRequestListPlaybackConfigurationsPaginateTypeDef](./type_defs.md#listplaybackconfigurationsrequestlistplaybackconfigurationspaginatetypedef)
- [ListPrefetchSchedulesRequestListPrefetchSchedulesPaginateTypeDef](./type_defs.md#listprefetchschedulesrequestlistprefetchschedulespaginatetypedef)
- [ListSourceLocationsRequestListSourceLocationsPaginateTypeDef](./type_defs.md#listsourcelocationsrequestlistsourcelocationspaginatetypedef)
- [ListVodSourcesRequestListVodSourcesPaginateTypeDef](./type_defs.md#listvodsourcesrequestlistvodsourcespaginatetypedef)
- [RequestOutputItemTypeDef](./type_defs.md#requestoutputitemtypedef)
- [ResponseOutputItemTypeDef](./type_defs.md#responseoutputitemtypedef)
- [ScheduleEntryTypeDef](./type_defs.md#scheduleentrytypedef)
- [ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
- [CreateSourceLocationRequestRequestTypeDef](./type_defs.md#createsourcelocationrequestrequesttypedef)
- [CreateSourceLocationResponseTypeDef](./type_defs.md#createsourcelocationresponsetypedef)
- [DescribeSourceLocationResponseTypeDef](./type_defs.md#describesourcelocationresponsetypedef)
- [SourceLocationTypeDef](./type_defs.md#sourcelocationtypedef)
- [UpdateSourceLocationRequestRequestTypeDef](./type_defs.md#updatesourcelocationrequestrequesttypedef)
- [UpdateSourceLocationResponseTypeDef](./type_defs.md#updatesourcelocationresponsetypedef)
- [CreateProgramResponseTypeDef](./type_defs.md#createprogramresponsetypedef)
- [DescribeProgramResponseTypeDef](./type_defs.md#describeprogramresponsetypedef)
- [GetPlaybackConfigurationResponseTypeDef](./type_defs.md#getplaybackconfigurationresponsetypedef)
- [PlaybackConfigurationTypeDef](./type_defs.md#playbackconfigurationtypedef)
- [PutPlaybackConfigurationRequestRequestTypeDef](./type_defs.md#putplaybackconfigurationrequestrequesttypedef)
- [PutPlaybackConfigurationResponseTypeDef](./type_defs.md#putplaybackconfigurationresponsetypedef)
- [CreatePrefetchScheduleRequestRequestTypeDef](./type_defs.md#createprefetchschedulerequestrequesttypedef)
- [CreatePrefetchScheduleResponseTypeDef](./type_defs.md#createprefetchscheduleresponsetypedef)
- [GetPrefetchScheduleResponseTypeDef](./type_defs.md#getprefetchscheduleresponsetypedef)
- [PrefetchScheduleTypeDef](./type_defs.md#prefetchscheduletypedef)
- [ListLiveSourcesResponseTypeDef](./type_defs.md#listlivesourcesresponsetypedef)
- [ListVodSourcesResponseTypeDef](./type_defs.md#listvodsourcesresponsetypedef)
- [CreateChannelRequestRequestTypeDef](./type_defs.md#createchannelrequestrequesttypedef)
- [UpdateChannelRequestRequestTypeDef](./type_defs.md#updatechannelrequestrequesttypedef)
- [ChannelTypeDef](./type_defs.md#channeltypedef)
- [CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)
- [DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef)
- [UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef)
- [GetChannelScheduleResponseTypeDef](./type_defs.md#getchannelscheduleresponsetypedef)
- [CreateProgramRequestRequestTypeDef](./type_defs.md#createprogramrequestrequesttypedef)
- [ListSourceLocationsResponseTypeDef](./type_defs.md#listsourcelocationsresponsetypedef)
- [ListPlaybackConfigurationsResponseTypeDef](./type_defs.md#listplaybackconfigurationsresponsetypedef)
- [ListPrefetchSchedulesResponseTypeDef](./type_defs.md#listprefetchschedulesresponsetypedef)
- [ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)

