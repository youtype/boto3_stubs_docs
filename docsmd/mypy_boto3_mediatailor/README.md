#  MediaTailor module

> [Index](../README.md) > MediaTailor

!!! note ""

    Auto-generated documentation for [MediaTailor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#mediatailor)
    type annotations stubs module [mypy-boto3-mediatailor](https://pypi.org/project/mypy-boto3-mediatailor/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `MediaTailor` service.
1. Use provided commands to install generated packages.


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

```python
# MediaTailorClient usage example

from boto3.session import Session

from mypy_boto3_mediatailor.client import MediaTailorClient

def get_client() -> MediaTailorClient:
    return Session().client("mediatailor")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("mediatailor").get_paginator("...")`.

```python
# GetChannelSchedulePaginator usage example

from boto3.session import Session

from mypy_boto3_mediatailor.paginator import GetChannelSchedulePaginator

def get_get_channel_schedule_paginator() -> GetChannelSchedulePaginator:
    return Session().client("mediatailor").get_paginator("get_channel_schedule"))
```

- [GetChannelSchedulePaginator](./paginators.md#getchannelschedulepaginator)
- [ListAlertsPaginator](./paginators.md#listalertspaginator)
- [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- [ListFunctionsPaginator](./paginators.md#listfunctionspaginator)
- [ListLiveSourcesPaginator](./paginators.md#listlivesourcespaginator)
- [ListPlaybackConfigurationsPaginator](./paginators.md#listplaybackconfigurationspaginator)
- [ListPrefetchSchedulesPaginator](./paginators.md#listprefetchschedulespaginator)
- [ListSourceLocationsPaginator](./paginators.md#listsourcelocationspaginator)
- [ListVodSourcesPaginator](./paginators.md#listvodsourcespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccessTypeType usage example

from mypy_boto3_mediatailor.literals import AccessTypeType

def get_value() -> AccessTypeType:
    return "AUTODETECT_SIGV4"
```

- [AccessTypeType](./literals.md#accesstypetype)
- [AdMarkupTypeType](./literals.md#admarkuptypetype)
- [AdSequencingModeType](./literals.md#adsequencingmodetype)
- [AdsInteractionExcludeEventTypeType](./literals.md#adsinteractionexcludeeventtypetype)
- [AdsInteractionPublishOptInEventTypeType](./literals.md#adsinteractionpublishoptineventtypetype)
- [AlertCategoryType](./literals.md#alertcategorytype)
- [ApsRegionType](./literals.md#apsregiontype)
- [ChannelStateType](./literals.md#channelstatetype)
- [CompressionMethodType](./literals.md#compressionmethodtype)
- [EventNameType](./literals.md#eventnametype)
- [FillPolicyType](./literals.md#fillpolicytype)
- [FunctionTypeType](./literals.md#functiontypetype)
- [GetChannelSchedulePaginatorName](./literals.md#getchannelschedulepaginatorname)
- [InsertionModeType](./literals.md#insertionmodetype)
- [ListAlertsPaginatorName](./literals.md#listalertspaginatorname)
- [ListChannelsPaginatorName](./literals.md#listchannelspaginatorname)
- [ListFunctionsPaginatorName](./literals.md#listfunctionspaginatorname)
- [ListLiveSourcesPaginatorName](./literals.md#listlivesourcespaginatorname)
- [ListPlaybackConfigurationsPaginatorName](./literals.md#listplaybackconfigurationspaginatorname)
- [ListPrefetchScheduleTypeType](./literals.md#listprefetchscheduletypetype)
- [ListPrefetchSchedulesPaginatorName](./literals.md#listprefetchschedulespaginatorname)
- [ListSourceLocationsPaginatorName](./literals.md#listsourcelocationspaginatorname)
- [ListVodSourcesPaginatorName](./literals.md#listvodsourcespaginatorname)
- [LogTypeType](./literals.md#logtypetype)
- [LoggingStrategyType](./literals.md#loggingstrategytype)
- [ManifestServiceExcludeEventTypeType](./literals.md#manifestserviceexcludeeventtypetype)
- [ManifestServicePublishOptInEventTypeType](./literals.md#manifestservicepublishoptineventtypetype)
- [MessageTypeType](./literals.md#messagetypetype)
- [MethodType](./literals.md#methodtype)
- [MethodTypeType](./literals.md#methodtypetype)
- [ModeType](./literals.md#modetype)
- [OperatorType](./literals.md#operatortype)
- [OriginManifestTypeType](./literals.md#originmanifesttypetype)
- [PlaybackModeType](./literals.md#playbackmodetype)
- [PreRollAdSequencingModeType](./literals.md#prerolladsequencingmodetype)
- [PrefetchScheduleTypeType](./literals.md#prefetchscheduletypetype)
- [RelativePositionType](./literals.md#relativepositiontype)
- [RuntimeTypeType](./literals.md#runtimetypetype)
- [ScheduleEntryTypeType](./literals.md#scheduleentrytypetype)
- [StreamingMediaFileConditioningType](./literals.md#streamingmediafileconditioningtype)
- [TierType](./literals.md#tiertype)
- [TrafficShapingTypeType](./literals.md#trafficshapingtypetype)
- [TypeType](./literals.md#typetype)
- [MediaTailorServiceName](./literals.md#mediatailorservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [SecretsManagerAccessTokenConfigurationTypeDef](./type_defs.md#secretsmanageraccesstokenconfigurationtypedef)
- [AdBreakOpportunityTypeDef](./type_defs.md#adbreakopportunitytypedef)
- [KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef)
- [SlateSourceTypeDef](./type_defs.md#slatesourcetypedef)
- [SpliceInsertMessageTypeDef](./type_defs.md#spliceinsertmessagetypedef)
- [AdConditioningConfigurationTypeDef](./type_defs.md#adconditioningconfigurationtypedef)
- [HttpRequestOutputTypeDef](./type_defs.md#httprequestoutputtypedef)
- [VastResponseTypeDef](./type_defs.md#vastresponsetypedef)
- [HttpRequestTypeDef](./type_defs.md#httprequesttypedef)
- [AdMarkerPassthroughTypeDef](./type_defs.md#admarkerpassthroughtypedef)
- [AdsInteractionLogOutputTypeDef](./type_defs.md#adsinteractionlogoutputtypedef)
- [AdsInteractionLogTypeDef](./type_defs.md#adsinteractionlogtypedef)
- [AdsPersonalizationConcurrencyTypeDef](./type_defs.md#adspersonalizationconcurrencytypedef)
- [AdsPersonalizationTimeoutsTypeDef](./type_defs.md#adspersonalizationtimeoutstypedef)
- [AlertTypeDef](./type_defs.md#alerttypedef)
- [ClipRangeTypeDef](./type_defs.md#cliprangetypedef)
- [AvailMatchingCriteriaTypeDef](./type_defs.md#availmatchingcriteriatypedef)
- [AvailSuppressionTypeDef](./type_defs.md#availsuppressiontypedef)
- [BumperTypeDef](./type_defs.md#bumpertypedef)
- [CdnConfigurationTypeDef](./type_defs.md#cdnconfigurationtypedef)
- [LogConfigurationForChannelTypeDef](./type_defs.md#logconfigurationforchanneltypedef)
- [FunctionRefTypeDef](./type_defs.md#functionreftypedef)
- [ConfigureLogsForChannelRequestTypeDef](./type_defs.md#configurelogsforchannelrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ManifestServiceInteractionLogOutputTypeDef](./type_defs.md#manifestserviceinteractionlogoutputtypedef)
- [TimeShiftConfigurationTypeDef](./type_defs.md#timeshiftconfigurationtypedef)
- [HttpPackageConfigurationTypeDef](./type_defs.md#httppackageconfigurationtypedef)
- [DefaultSegmentDeliveryConfigurationTypeDef](./type_defs.md#defaultsegmentdeliveryconfigurationtypedef)
- [HttpConfigurationTypeDef](./type_defs.md#httpconfigurationtypedef)
- [SegmentDeliveryConfigurationTypeDef](./type_defs.md#segmentdeliveryconfigurationtypedef)
- [CustomOutputConfigurationOutputTypeDef](./type_defs.md#customoutputconfigurationoutputtypedef)
- [CustomOutputConfigurationTypeDef](./type_defs.md#customoutputconfigurationtypedef)
- [DashConfigurationForPutTypeDef](./type_defs.md#dashconfigurationforputtypedef)
- [DashConfigurationTypeDef](./type_defs.md#dashconfigurationtypedef)
- [DashPlaylistSettingsTypeDef](./type_defs.md#dashplaylistsettingstypedef)
- [DeleteChannelPolicyRequestTypeDef](./type_defs.md#deletechannelpolicyrequesttypedef)
- [DeleteChannelRequestTypeDef](./type_defs.md#deletechannelrequesttypedef)
- [DeleteFunctionRequestTypeDef](./type_defs.md#deletefunctionrequesttypedef)
- [DeleteLiveSourceRequestTypeDef](./type_defs.md#deletelivesourcerequesttypedef)
- [DeletePlaybackConfigurationRequestTypeDef](./type_defs.md#deleteplaybackconfigurationrequesttypedef)
- [DeletePrefetchScheduleRequestTypeDef](./type_defs.md#deleteprefetchschedulerequesttypedef)
- [DeleteProgramRequestTypeDef](./type_defs.md#deleteprogramrequesttypedef)
- [DeleteSourceLocationRequestTypeDef](./type_defs.md#deletesourcelocationrequesttypedef)
- [DeleteVodSourceRequestTypeDef](./type_defs.md#deletevodsourcerequesttypedef)
- [DescribeChannelRequestTypeDef](./type_defs.md#describechannelrequesttypedef)
- [DescribeLiveSourceRequestTypeDef](./type_defs.md#describelivesourcerequesttypedef)
- [DescribeProgramRequestTypeDef](./type_defs.md#describeprogramrequesttypedef)
- [DescribeSourceLocationRequestTypeDef](./type_defs.md#describesourcelocationrequesttypedef)
- [DescribeVodSourceRequestTypeDef](./type_defs.md#describevodsourcerequesttypedef)
- [HttpRequestConfigurationOutputTypeDef](./type_defs.md#httprequestconfigurationoutputtypedef)
- [VastRequestConfigurationOutputTypeDef](./type_defs.md#vastrequestconfigurationoutputtypedef)
- [GetChannelPolicyRequestTypeDef](./type_defs.md#getchannelpolicyrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetChannelScheduleRequestTypeDef](./type_defs.md#getchannelschedulerequesttypedef)
- [GetFunctionRequestTypeDef](./type_defs.md#getfunctionrequesttypedef)
- [GetPlaybackConfigurationRequestTypeDef](./type_defs.md#getplaybackconfigurationrequesttypedef)
- [HlsConfigurationTypeDef](./type_defs.md#hlsconfigurationtypedef)
- [YieldOptimizationConfigurationTypeDef](./type_defs.md#yieldoptimizationconfigurationtypedef)
- [GetPrefetchScheduleRequestTypeDef](./type_defs.md#getprefetchschedulerequesttypedef)
- [HlsPlaylistSettingsOutputTypeDef](./type_defs.md#hlsplaylistsettingsoutputtypedef)
- [HlsPlaylistSettingsTypeDef](./type_defs.md#hlsplaylistsettingstypedef)
- [HttpRequestConfigurationTypeDef](./type_defs.md#httprequestconfigurationtypedef)
- [ListAlertsRequestTypeDef](./type_defs.md#listalertsrequesttypedef)
- [ListChannelsRequestTypeDef](./type_defs.md#listchannelsrequesttypedef)
- [ListFunctionsRequestTypeDef](./type_defs.md#listfunctionsrequesttypedef)
- [ListLiveSourcesRequestTypeDef](./type_defs.md#listlivesourcesrequesttypedef)
- [ListPlaybackConfigurationsRequestTypeDef](./type_defs.md#listplaybackconfigurationsrequesttypedef)
- [ListPrefetchSchedulesRequestTypeDef](./type_defs.md#listprefetchschedulesrequesttypedef)
- [ListSourceLocationsRequestTypeDef](./type_defs.md#listsourcelocationsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListVodSourcesRequestTypeDef](./type_defs.md#listvodsourcesrequesttypedef)
- [ManifestServiceInteractionLogTypeDef](./type_defs.md#manifestserviceinteractionlogtypedef)
- [PreRollVastResponseTypeDef](./type_defs.md#prerollvastresponsetypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [TrafficShapingRetrievalWindowTypeDef](./type_defs.md#trafficshapingretrievalwindowtypedef)
- [TrafficShapingTpsConfigurationTypeDef](./type_defs.md#trafficshapingtpsconfigurationtypedef)
- [PutChannelPolicyRequestTypeDef](./type_defs.md#putchannelpolicyrequesttypedef)
- [ScheduleAdBreakTypeDef](./type_defs.md#scheduleadbreaktypedef)
- [TransitionTypeDef](./type_defs.md#transitiontypedef)
- [SegmentationDescriptorTypeDef](./type_defs.md#segmentationdescriptortypedef)
- [StartChannelRequestTypeDef](./type_defs.md#startchannelrequesttypedef)
- [StopChannelRequestTypeDef](./type_defs.md#stopchannelrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateProgramTransitionTypeDef](./type_defs.md#updateprogramtransitiontypedef)
- [VastRequestConfigurationTypeDef](./type_defs.md#vastrequestconfigurationtypedef)
- [AccessConfigurationTypeDef](./type_defs.md#accessconfigurationtypedef)
- [AdDecisionServerConfigurationOutputTypeDef](./type_defs.md#addecisionserverconfigurationoutputtypedef)
- [AdDecisionServerConfigurationTypeDef](./type_defs.md#addecisionserverconfigurationtypedef)
- [ManifestProcessingRulesTypeDef](./type_defs.md#manifestprocessingrulestypedef)
- [AdsInteractionLogUnionTypeDef](./type_defs.md#adsinteractionloguniontypedef)
- [PrefetchConsumptionOutputTypeDef](./type_defs.md#prefetchconsumptionoutputtypedef)
- [RecurringConsumptionOutputTypeDef](./type_defs.md#recurringconsumptionoutputtypedef)
- [RecurringConsumptionTypeDef](./type_defs.md#recurringconsumptiontypedef)
- [ConcurrentExecutorConfigurationOutputTypeDef](./type_defs.md#concurrentexecutorconfigurationoutputtypedef)
- [ConcurrentExecutorConfigurationTypeDef](./type_defs.md#concurrentexecutorconfigurationtypedef)
- [SequentialExecutorConfigurationOutputTypeDef](./type_defs.md#sequentialexecutorconfigurationoutputtypedef)
- [SequentialExecutorConfigurationTypeDef](./type_defs.md#sequentialexecutorconfigurationtypedef)
- [ConfigureLogsForChannelResponseTypeDef](./type_defs.md#configurelogsforchannelresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetChannelPolicyResponseTypeDef](./type_defs.md#getchannelpolicyresponsetypedef)
- [ListAlertsResponseTypeDef](./type_defs.md#listalertsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ConfigureLogsForPlaybackConfigurationResponseTypeDef](./type_defs.md#configurelogsforplaybackconfigurationresponsetypedef)
- [LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
- [CreateLiveSourceRequestTypeDef](./type_defs.md#createlivesourcerequesttypedef)
- [CreateLiveSourceResponseTypeDef](./type_defs.md#createlivesourceresponsetypedef)
- [CreateVodSourceRequestTypeDef](./type_defs.md#createvodsourcerequesttypedef)
- [CreateVodSourceResponseTypeDef](./type_defs.md#createvodsourceresponsetypedef)
- [DescribeLiveSourceResponseTypeDef](./type_defs.md#describelivesourceresponsetypedef)
- [DescribeVodSourceResponseTypeDef](./type_defs.md#describevodsourceresponsetypedef)
- [LiveSourceTypeDef](./type_defs.md#livesourcetypedef)
- [UpdateLiveSourceRequestTypeDef](./type_defs.md#updatelivesourcerequesttypedef)
- [UpdateLiveSourceResponseTypeDef](./type_defs.md#updatelivesourceresponsetypedef)
- [UpdateVodSourceRequestTypeDef](./type_defs.md#updatevodsourcerequesttypedef)
- [UpdateVodSourceResponseTypeDef](./type_defs.md#updatevodsourceresponsetypedef)
- [VodSourceTypeDef](./type_defs.md#vodsourcetypedef)
- [CustomOutputConfigurationUnionTypeDef](./type_defs.md#customoutputconfigurationuniontypedef)
- [GetChannelScheduleRequestPaginateTypeDef](./type_defs.md#getchannelschedulerequestpaginatetypedef)
- [ListAlertsRequestPaginateTypeDef](./type_defs.md#listalertsrequestpaginatetypedef)
- [ListChannelsRequestPaginateTypeDef](./type_defs.md#listchannelsrequestpaginatetypedef)
- [ListFunctionsRequestPaginateTypeDef](./type_defs.md#listfunctionsrequestpaginatetypedef)
- [ListLiveSourcesRequestPaginateTypeDef](./type_defs.md#listlivesourcesrequestpaginatetypedef)
- [ListPlaybackConfigurationsRequestPaginateTypeDef](./type_defs.md#listplaybackconfigurationsrequestpaginatetypedef)
- [ListPrefetchSchedulesRequestPaginateTypeDef](./type_defs.md#listprefetchschedulesrequestpaginatetypedef)
- [ListSourceLocationsRequestPaginateTypeDef](./type_defs.md#listsourcelocationsrequestpaginatetypedef)
- [ListVodSourcesRequestPaginateTypeDef](./type_defs.md#listvodsourcesrequestpaginatetypedef)
- [ResponseOutputItemTypeDef](./type_defs.md#responseoutputitemtypedef)
- [HlsPlaylistSettingsUnionTypeDef](./type_defs.md#hlsplaylistsettingsuniontypedef)
- [HttpRequestConfigurationUnionTypeDef](./type_defs.md#httprequestconfigurationuniontypedef)
- [ManifestServiceInteractionLogUnionTypeDef](./type_defs.md#manifestserviceinteractionloguniontypedef)
- [PreRollAdDecisionServerConfigurationTypeDef](./type_defs.md#prerolladdecisionserverconfigurationtypedef)
- [PrefetchConsumptionTypeDef](./type_defs.md#prefetchconsumptiontypedef)
- [PrefetchRetrievalOutputTypeDef](./type_defs.md#prefetchretrievaloutputtypedef)
- [PrefetchRetrievalTypeDef](./type_defs.md#prefetchretrievaltypedef)
- [RecurringRetrievalOutputTypeDef](./type_defs.md#recurringretrievaloutputtypedef)
- [RecurringRetrievalTypeDef](./type_defs.md#recurringretrievaltypedef)
- [ScheduleEntryTypeDef](./type_defs.md#scheduleentrytypedef)
- [ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
- [TimeSignalMessageOutputTypeDef](./type_defs.md#timesignalmessageoutputtypedef)
- [TimeSignalMessageTypeDef](./type_defs.md#timesignalmessagetypedef)
- [UpdateProgramScheduleConfigurationTypeDef](./type_defs.md#updateprogramscheduleconfigurationtypedef)
- [VastRequestConfigurationUnionTypeDef](./type_defs.md#vastrequestconfigurationuniontypedef)
- [CreateSourceLocationRequestTypeDef](./type_defs.md#createsourcelocationrequesttypedef)
- [CreateSourceLocationResponseTypeDef](./type_defs.md#createsourcelocationresponsetypedef)
- [DescribeSourceLocationResponseTypeDef](./type_defs.md#describesourcelocationresponsetypedef)
- [SourceLocationTypeDef](./type_defs.md#sourcelocationtypedef)
- [UpdateSourceLocationRequestTypeDef](./type_defs.md#updatesourcelocationrequesttypedef)
- [UpdateSourceLocationResponseTypeDef](./type_defs.md#updatesourcelocationresponsetypedef)
- [AdDecisionServerConfigurationUnionTypeDef](./type_defs.md#addecisionserverconfigurationuniontypedef)
- [ConcurrentExecutorConfigurationUnionTypeDef](./type_defs.md#concurrentexecutorconfigurationuniontypedef)
- [FunctionTypeDef](./type_defs.md#functiontypedef)
- [GetFunctionResponseTypeDef](./type_defs.md#getfunctionresponsetypedef)
- [PutFunctionResponseTypeDef](./type_defs.md#putfunctionresponsetypedef)
- [SequentialExecutorConfigurationUnionTypeDef](./type_defs.md#sequentialexecutorconfigurationuniontypedef)
- [ListLiveSourcesResponseTypeDef](./type_defs.md#listlivesourcesresponsetypedef)
- [ListVodSourcesResponseTypeDef](./type_defs.md#listvodsourcesresponsetypedef)
- [ChannelTypeDef](./type_defs.md#channeltypedef)
- [CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)
- [DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef)
- [UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef)
- [RequestOutputItemTypeDef](./type_defs.md#requestoutputitemtypedef)
- [ConfigureLogsForPlaybackConfigurationRequestTypeDef](./type_defs.md#configurelogsforplaybackconfigurationrequesttypedef)
- [LivePreRollConfigurationTypeDef](./type_defs.md#liveprerollconfigurationtypedef)
- [PrefetchConsumptionUnionTypeDef](./type_defs.md#prefetchconsumptionuniontypedef)
- [PrefetchRetrievalUnionTypeDef](./type_defs.md#prefetchretrievaluniontypedef)
- [RecurringPrefetchConfigurationOutputTypeDef](./type_defs.md#recurringprefetchconfigurationoutputtypedef)
- [RecurringPrefetchConfigurationTypeDef](./type_defs.md#recurringprefetchconfigurationtypedef)
- [GetChannelScheduleResponseTypeDef](./type_defs.md#getchannelscheduleresponsetypedef)
- [AdBreakOutputTypeDef](./type_defs.md#adbreakoutputtypedef)
- [TimeSignalMessageUnionTypeDef](./type_defs.md#timesignalmessageuniontypedef)
- [ListSourceLocationsResponseTypeDef](./type_defs.md#listsourcelocationsresponsetypedef)
- [ListFunctionsResponseTypeDef](./type_defs.md#listfunctionsresponsetypedef)
- [PutFunctionRequestTypeDef](./type_defs.md#putfunctionrequesttypedef)
- [ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)
- [CreateChannelRequestTypeDef](./type_defs.md#createchannelrequesttypedef)
- [UpdateChannelRequestTypeDef](./type_defs.md#updatechannelrequesttypedef)
- [GetPlaybackConfigurationResponseTypeDef](./type_defs.md#getplaybackconfigurationresponsetypedef)
- [PlaybackConfigurationTypeDef](./type_defs.md#playbackconfigurationtypedef)
- [PutPlaybackConfigurationRequestTypeDef](./type_defs.md#putplaybackconfigurationrequesttypedef)
- [PutPlaybackConfigurationResponseTypeDef](./type_defs.md#putplaybackconfigurationresponsetypedef)
- [CreatePrefetchScheduleResponseTypeDef](./type_defs.md#createprefetchscheduleresponsetypedef)
- [GetPrefetchScheduleResponseTypeDef](./type_defs.md#getprefetchscheduleresponsetypedef)
- [PrefetchScheduleTypeDef](./type_defs.md#prefetchscheduletypedef)
- [RecurringPrefetchConfigurationUnionTypeDef](./type_defs.md#recurringprefetchconfigurationuniontypedef)
- [AlternateMediaOutputTypeDef](./type_defs.md#alternatemediaoutputtypedef)
- [AdBreakTypeDef](./type_defs.md#adbreaktypedef)
- [ListPlaybackConfigurationsResponseTypeDef](./type_defs.md#listplaybackconfigurationsresponsetypedef)
- [ListPrefetchSchedulesResponseTypeDef](./type_defs.md#listprefetchschedulesresponsetypedef)
- [CreatePrefetchScheduleRequestTypeDef](./type_defs.md#createprefetchschedulerequesttypedef)
- [AudienceMediaOutputTypeDef](./type_defs.md#audiencemediaoutputtypedef)
- [AdBreakUnionTypeDef](./type_defs.md#adbreakuniontypedef)
- [CreateProgramResponseTypeDef](./type_defs.md#createprogramresponsetypedef)
- [DescribeProgramResponseTypeDef](./type_defs.md#describeprogramresponsetypedef)
- [UpdateProgramResponseTypeDef](./type_defs.md#updateprogramresponsetypedef)
- [AlternateMediaTypeDef](./type_defs.md#alternatemediatypedef)
- [AlternateMediaUnionTypeDef](./type_defs.md#alternatemediauniontypedef)
- [AudienceMediaTypeDef](./type_defs.md#audiencemediatypedef)
- [AudienceMediaUnionTypeDef](./type_defs.md#audiencemediauniontypedef)
- [CreateProgramRequestTypeDef](./type_defs.md#createprogramrequesttypedef)
- [UpdateProgramRequestTypeDef](./type_defs.md#updateprogramrequesttypedef)

