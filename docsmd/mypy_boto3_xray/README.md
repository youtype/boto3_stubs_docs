#  XRay module

> [Index](../README.md) > XRay

!!! note ""

    Auto-generated documentation for [XRay](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#xray)
    type annotations stubs module [mypy-boto3-xray](https://pypi.org/project/mypy-boto3-xray/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `XRay` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `XRay`.


### From PyPI with pip

Install `boto3-stubs` for `XRay` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[xray]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[xray]'

# standalone installation
python -m pip install mypy-boto3-xray
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-xray
```

## Usage

Code samples can be found in [Examples](./usage.md).

## XRayClient

Type annotations and code completion for  `#!python boto3.client("xray")` as [XRayClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client)

```python
# XRayClient usage example

from boto3.session import Session

from mypy_boto3_xray.client import XRayClient

def get_client() -> XRayClient:
    return Session().client("xray")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("xray").get_paginator("...")`.

```python
# BatchGetTracesPaginator usage example

from boto3.session import Session

from mypy_boto3_xray.paginator import BatchGetTracesPaginator

def get_batch_get_traces_paginator() -> BatchGetTracesPaginator:
    return Session().client("xray").get_paginator("batch_get_traces"))
```

- [BatchGetTracesPaginator](./paginators.md#batchgettracespaginator)
- [GetGroupsPaginator](./paginators.md#getgroupspaginator)
- [GetSamplingRulesPaginator](./paginators.md#getsamplingrulespaginator)
- [GetSamplingStatisticSummariesPaginator](./paginators.md#getsamplingstatisticsummariespaginator)
- [GetServiceGraphPaginator](./paginators.md#getservicegraphpaginator)
- [GetTimeSeriesServiceStatisticsPaginator](./paginators.md#gettimeseriesservicestatisticspaginator)
- [GetTraceGraphPaginator](./paginators.md#gettracegraphpaginator)
- [GetTraceSummariesPaginator](./paginators.md#gettracesummariespaginator)
- [ListResourcePoliciesPaginator](./paginators.md#listresourcepoliciespaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BatchGetTracesPaginatorName usage example

from mypy_boto3_xray.literals import BatchGetTracesPaginatorName

def get_value() -> BatchGetTracesPaginatorName:
    return "batch_get_traces"
```

- [BatchGetTracesPaginatorName](./literals.md#batchgettracespaginatorname)
- [EncryptionStatusType](./literals.md#encryptionstatustype)
- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [GetGroupsPaginatorName](./literals.md#getgroupspaginatorname)
- [GetSamplingRulesPaginatorName](./literals.md#getsamplingrulespaginatorname)
- [GetSamplingStatisticSummariesPaginatorName](./literals.md#getsamplingstatisticsummariespaginatorname)
- [GetServiceGraphPaginatorName](./literals.md#getservicegraphpaginatorname)
- [GetTimeSeriesServiceStatisticsPaginatorName](./literals.md#gettimeseriesservicestatisticspaginatorname)
- [GetTraceGraphPaginatorName](./literals.md#gettracegraphpaginatorname)
- [GetTraceSummariesPaginatorName](./literals.md#gettracesummariespaginatorname)
- [InsightCategoryType](./literals.md#insightcategorytype)
- [InsightStateType](./literals.md#insightstatetype)
- [ListResourcePoliciesPaginatorName](./literals.md#listresourcepoliciespaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [RetrievalStatusType](./literals.md#retrievalstatustype)
- [SamplingStrategyNameType](./literals.md#samplingstrategynametype)
- [TimeRangeTypeType](./literals.md#timerangetypetype)
- [TraceFormatTypeType](./literals.md#traceformattypetype)
- [TraceSegmentDestinationStatusType](./literals.md#tracesegmentdestinationstatustype)
- [TraceSegmentDestinationType](./literals.md#tracesegmentdestinationtype)
- [XRayServiceName](./literals.md#xrayservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AliasTypeDef](./type_defs.md#aliastypedef)
- [AnnotationValueTypeDef](./type_defs.md#annotationvaluetypedef)
- [ServiceIdTypeDef](./type_defs.md#serviceidtypedef)
- [AvailabilityZoneDetailTypeDef](./type_defs.md#availabilityzonedetailtypedef)
- [BackendConnectionErrorsTypeDef](./type_defs.md#backendconnectionerrorstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [BatchGetTracesRequestTypeDef](./type_defs.md#batchgettracesrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CancelTraceRetrievalRequestTypeDef](./type_defs.md#canceltraceretrievalrequesttypedef)
- [InsightsConfigurationTypeDef](./type_defs.md#insightsconfigurationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [DeleteGroupRequestTypeDef](./type_defs.md#deletegrouprequesttypedef)
- [DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)
- [DeleteSamplingRuleRequestTypeDef](./type_defs.md#deletesamplingrulerequesttypedef)
- [ErrorStatisticsTypeDef](./type_defs.md#errorstatisticstypedef)
- [FaultStatisticsTypeDef](./type_defs.md#faultstatisticstypedef)
- [HistogramEntryTypeDef](./type_defs.md#histogramentrytypedef)
- [EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
- [RootCauseExceptionTypeDef](./type_defs.md#rootcauseexceptiontypedef)
- [ForecastStatisticsTypeDef](./type_defs.md#forecaststatisticstypedef)
- [GetGroupRequestTypeDef](./type_defs.md#getgrouprequesttypedef)
- [GetGroupsRequestTypeDef](./type_defs.md#getgroupsrequesttypedef)
- [GetIndexingRulesRequestTypeDef](./type_defs.md#getindexingrulesrequesttypedef)
- [GetInsightEventsRequestTypeDef](./type_defs.md#getinsighteventsrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [GetInsightRequestTypeDef](./type_defs.md#getinsightrequesttypedef)
- [GetRetrievedTracesGraphRequestTypeDef](./type_defs.md#getretrievedtracesgraphrequesttypedef)
- [GetSamplingRulesRequestTypeDef](./type_defs.md#getsamplingrulesrequesttypedef)
- [GetSamplingStatisticSummariesRequestTypeDef](./type_defs.md#getsamplingstatisticsummariesrequesttypedef)
- [SamplingStatisticSummaryTypeDef](./type_defs.md#samplingstatisticsummarytypedef)
- [UnprocessedStatisticsTypeDef](./type_defs.md#unprocessedstatisticstypedef)
- [GetTraceGraphRequestTypeDef](./type_defs.md#gettracegraphrequesttypedef)
- [SamplingStrategyTypeDef](./type_defs.md#samplingstrategytypedef)
- [GraphLinkTypeDef](./type_defs.md#graphlinktypedef)
- [HttpTypeDef](./type_defs.md#httptypedef)
- [ProbabilisticRuleValueTypeDef](./type_defs.md#probabilisticrulevaluetypedef)
- [ProbabilisticRuleValueUpdateTypeDef](./type_defs.md#probabilisticrulevalueupdatetypedef)
- [RequestImpactStatisticsTypeDef](./type_defs.md#requestimpactstatisticstypedef)
- [InsightImpactGraphEdgeTypeDef](./type_defs.md#insightimpactgraphedgetypedef)
- [InstanceIdDetailTypeDef](./type_defs.md#instanceiddetailtypedef)
- [ListResourcePoliciesRequestTypeDef](./type_defs.md#listresourcepoliciesrequesttypedef)
- [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- [ListRetrievedTracesRequestTypeDef](./type_defs.md#listretrievedtracesrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [PutEncryptionConfigRequestTypeDef](./type_defs.md#putencryptionconfigrequesttypedef)
- [PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)
- [PutTraceSegmentsRequestTypeDef](./type_defs.md#puttracesegmentsrequesttypedef)
- [UnprocessedTraceSegmentTypeDef](./type_defs.md#unprocessedtracesegmenttypedef)
- [ResourceARNDetailTypeDef](./type_defs.md#resourcearndetailtypedef)
- [ResponseTimeRootCauseEntityTypeDef](./type_defs.md#responsetimerootcauseentitytypedef)
- [SpanTypeDef](./type_defs.md#spantypedef)
- [SamplingBoostTypeDef](./type_defs.md#samplingboosttypedef)
- [SamplingRateBoostTypeDef](./type_defs.md#samplingrateboosttypedef)
- [SegmentTypeDef](./type_defs.md#segmenttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateTraceSegmentDestinationRequestTypeDef](./type_defs.md#updatetracesegmentdestinationrequesttypedef)
- [AnomalousServiceTypeDef](./type_defs.md#anomalousservicetypedef)
- [TraceUserTypeDef](./type_defs.md#traceusertypedef)
- [ValueWithServiceIdsTypeDef](./type_defs.md#valuewithserviceidstypedef)
- [BatchGetTracesRequestPaginateTypeDef](./type_defs.md#batchgettracesrequestpaginatetypedef)
- [GetGroupsRequestPaginateTypeDef](./type_defs.md#getgroupsrequestpaginatetypedef)
- [GetSamplingRulesRequestPaginateTypeDef](./type_defs.md#getsamplingrulesrequestpaginatetypedef)
- [GetSamplingStatisticSummariesRequestPaginateTypeDef](./type_defs.md#getsamplingstatisticsummariesrequestpaginatetypedef)
- [GetTraceGraphRequestPaginateTypeDef](./type_defs.md#gettracegraphrequestpaginatetypedef)
- [ListResourcePoliciesRequestPaginateTypeDef](./type_defs.md#listresourcepoliciesrequestpaginatetypedef)
- [ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
- [GetTraceSegmentDestinationResultTypeDef](./type_defs.md#gettracesegmentdestinationresulttypedef)
- [StartTraceRetrievalResultTypeDef](./type_defs.md#starttraceretrievalresulttypedef)
- [UpdateTraceSegmentDestinationResultTypeDef](./type_defs.md#updatetracesegmentdestinationresulttypedef)
- [GroupSummaryTypeDef](./type_defs.md#groupsummarytypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [UpdateGroupRequestTypeDef](./type_defs.md#updategrouprequesttypedef)
- [CreateGroupRequestTypeDef](./type_defs.md#creategrouprequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [EdgeStatisticsTypeDef](./type_defs.md#edgestatisticstypedef)
- [ServiceStatisticsTypeDef](./type_defs.md#servicestatisticstypedef)
- [GetEncryptionConfigResultTypeDef](./type_defs.md#getencryptionconfigresulttypedef)
- [PutEncryptionConfigResultTypeDef](./type_defs.md#putencryptionconfigresulttypedef)
- [ErrorRootCauseEntityTypeDef](./type_defs.md#errorrootcauseentitytypedef)
- [FaultRootCauseEntityTypeDef](./type_defs.md#faultrootcauseentitytypedef)
- [GetInsightImpactGraphRequestTypeDef](./type_defs.md#getinsightimpactgraphrequesttypedef)
- [GetInsightSummariesRequestTypeDef](./type_defs.md#getinsightsummariesrequesttypedef)
- [GetServiceGraphRequestPaginateTypeDef](./type_defs.md#getservicegraphrequestpaginatetypedef)
- [GetServiceGraphRequestTypeDef](./type_defs.md#getservicegraphrequesttypedef)
- [GetTimeSeriesServiceStatisticsRequestPaginateTypeDef](./type_defs.md#gettimeseriesservicestatisticsrequestpaginatetypedef)
- [GetTimeSeriesServiceStatisticsRequestTypeDef](./type_defs.md#gettimeseriesservicestatisticsrequesttypedef)
- [SamplingBoostStatisticsDocumentTypeDef](./type_defs.md#samplingbooststatisticsdocumenttypedef)
- [SamplingStatisticsDocumentTypeDef](./type_defs.md#samplingstatisticsdocumenttypedef)
- [StartTraceRetrievalRequestTypeDef](./type_defs.md#starttraceretrievalrequesttypedef)
- [TelemetryRecordTypeDef](./type_defs.md#telemetryrecordtypedef)
- [GetSamplingStatisticSummariesResultTypeDef](./type_defs.md#getsamplingstatisticsummariesresulttypedef)
- [GetTraceSummariesRequestPaginateTypeDef](./type_defs.md#gettracesummariesrequestpaginatetypedef)
- [GetTraceSummariesRequestTypeDef](./type_defs.md#gettracesummariesrequesttypedef)
- [IndexingRuleValueTypeDef](./type_defs.md#indexingrulevaluetypedef)
- [IndexingRuleValueUpdateTypeDef](./type_defs.md#indexingrulevalueupdatetypedef)
- [InsightImpactGraphServiceTypeDef](./type_defs.md#insightimpactgraphservicetypedef)
- [ListResourcePoliciesResultTypeDef](./type_defs.md#listresourcepoliciesresulttypedef)
- [PutResourcePolicyResultTypeDef](./type_defs.md#putresourcepolicyresulttypedef)
- [PutTraceSegmentsResultTypeDef](./type_defs.md#puttracesegmentsresulttypedef)
- [ResponseTimeRootCauseServiceTypeDef](./type_defs.md#responsetimerootcauseservicetypedef)
- [RetrievedTraceTypeDef](./type_defs.md#retrievedtracetypedef)
- [SamplingTargetDocumentTypeDef](./type_defs.md#samplingtargetdocumenttypedef)
- [SamplingRuleOutputTypeDef](./type_defs.md#samplingruleoutputtypedef)
- [SamplingRuleTypeDef](./type_defs.md#samplingruletypedef)
- [SamplingRuleUpdateTypeDef](./type_defs.md#samplingruleupdatetypedef)
- [TraceTypeDef](./type_defs.md#tracetypedef)
- [InsightEventTypeDef](./type_defs.md#insighteventtypedef)
- [InsightSummaryTypeDef](./type_defs.md#insightsummarytypedef)
- [InsightTypeDef](./type_defs.md#insighttypedef)
- [GetGroupsResultTypeDef](./type_defs.md#getgroupsresulttypedef)
- [CreateGroupResultTypeDef](./type_defs.md#creategroupresulttypedef)
- [GetGroupResultTypeDef](./type_defs.md#getgroupresulttypedef)
- [UpdateGroupResultTypeDef](./type_defs.md#updategroupresulttypedef)
- [EdgeTypeDef](./type_defs.md#edgetypedef)
- [TimeSeriesServiceStatisticsTypeDef](./type_defs.md#timeseriesservicestatisticstypedef)
- [ErrorRootCauseServiceTypeDef](./type_defs.md#errorrootcauseservicetypedef)
- [FaultRootCauseServiceTypeDef](./type_defs.md#faultrootcauseservicetypedef)
- [GetSamplingTargetsRequestTypeDef](./type_defs.md#getsamplingtargetsrequesttypedef)
- [PutTelemetryRecordsRequestTypeDef](./type_defs.md#puttelemetryrecordsrequesttypedef)
- [IndexingRuleTypeDef](./type_defs.md#indexingruletypedef)
- [UpdateIndexingRuleRequestTypeDef](./type_defs.md#updateindexingrulerequesttypedef)
- [GetInsightImpactGraphResultTypeDef](./type_defs.md#getinsightimpactgraphresulttypedef)
- [ResponseTimeRootCauseTypeDef](./type_defs.md#responsetimerootcausetypedef)
- [ListRetrievedTracesResultTypeDef](./type_defs.md#listretrievedtracesresulttypedef)
- [GetSamplingTargetsResultTypeDef](./type_defs.md#getsamplingtargetsresulttypedef)
- [SamplingRuleRecordTypeDef](./type_defs.md#samplingrulerecordtypedef)
- [SamplingRuleUnionTypeDef](./type_defs.md#samplingruleuniontypedef)
- [UpdateSamplingRuleRequestTypeDef](./type_defs.md#updatesamplingrulerequesttypedef)
- [BatchGetTracesResultTypeDef](./type_defs.md#batchgettracesresulttypedef)
- [GetInsightEventsResultTypeDef](./type_defs.md#getinsighteventsresulttypedef)
- [GetInsightSummariesResultTypeDef](./type_defs.md#getinsightsummariesresulttypedef)
- [GetInsightResultTypeDef](./type_defs.md#getinsightresulttypedef)
- [ServiceTypeDef](./type_defs.md#servicetypedef)
- [GetTimeSeriesServiceStatisticsResultTypeDef](./type_defs.md#gettimeseriesservicestatisticsresulttypedef)
- [ErrorRootCauseTypeDef](./type_defs.md#errorrootcausetypedef)
- [FaultRootCauseTypeDef](./type_defs.md#faultrootcausetypedef)
- [GetIndexingRulesResultTypeDef](./type_defs.md#getindexingrulesresulttypedef)
- [UpdateIndexingRuleResultTypeDef](./type_defs.md#updateindexingruleresulttypedef)
- [CreateSamplingRuleResultTypeDef](./type_defs.md#createsamplingruleresulttypedef)
- [DeleteSamplingRuleResultTypeDef](./type_defs.md#deletesamplingruleresulttypedef)
- [GetSamplingRulesResultTypeDef](./type_defs.md#getsamplingrulesresulttypedef)
- [UpdateSamplingRuleResultTypeDef](./type_defs.md#updatesamplingruleresulttypedef)
- [CreateSamplingRuleRequestTypeDef](./type_defs.md#createsamplingrulerequesttypedef)
- [GetServiceGraphResultTypeDef](./type_defs.md#getservicegraphresulttypedef)
- [GetTraceGraphResultTypeDef](./type_defs.md#gettracegraphresulttypedef)
- [RetrievedServiceTypeDef](./type_defs.md#retrievedservicetypedef)
- [TraceSummaryTypeDef](./type_defs.md#tracesummarytypedef)
- [GetRetrievedTracesGraphResultTypeDef](./type_defs.md#getretrievedtracesgraphresulttypedef)
- [GetTraceSummariesResultTypeDef](./type_defs.md#gettracesummariesresulttypedef)

