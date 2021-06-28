# Type annotations for boto3 XRay module

> [Index](..) > XRay

Auto-generated documentation for
[XRay](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay)
type annotations stubs module
[mypy_boto3_xray](https://pypi.org/project/mypy-boto3-xray/).

```bash
pip install mypy-boto3-xray
```

- [Type annotations for boto3 XRay module](#type-annotations-for-boto3-xray-module)
  - [XRayClient](#xrayclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## XRayClient

Type annotations for `boto3.client("xray")` as [XRayClient](./client.md)

Can be used directly:

```python
from mypy_boto3_xray.client import XRayClient
```

### Methods

- [batch_get_traces](./client.md#batch_get_traces)
- [can_paginate](./client.md#can_paginate)
- [create_group](./client.md#create_group)
- [create_sampling_rule](./client.md#create_sampling_rule)
- [delete_group](./client.md#delete_group)
- [delete_sampling_rule](./client.md#delete_sampling_rule)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_encryption_config](./client.md#get_encryption_config)
- [get_group](./client.md#get_group)
- [get_groups](./client.md#get_groups)
- [get_insight](./client.md#get_insight)
- [get_insight_events](./client.md#get_insight_events)
- [get_insight_impact_graph](./client.md#get_insight_impact_graph)
- [get_insight_summaries](./client.md#get_insight_summaries)
- [get_paginator](./client.md#get_paginator)
- [get_sampling_rules](./client.md#get_sampling_rules)
- [get_sampling_statistic_summaries](./client.md#get_sampling_statistic_summaries)
- [get_sampling_targets](./client.md#get_sampling_targets)
- [get_service_graph](./client.md#get_service_graph)
- [get_time_series_service_statistics](./client.md#get_time_series_service_statistics)
- [get_trace_graph](./client.md#get_trace_graph)
- [get_trace_summaries](./client.md#get_trace_summaries)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_encryption_config](./client.md#put_encryption_config)
- [put_telemetry_records](./client.md#put_telemetry_records)
- [put_trace_segments](./client.md#put_trace_segments)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_group](./client.md#update_group)
- [update_sampling_rule](./client.md#update_sampling_rule)

### Exceptions

XRayClient [exceptions](./client.md#exceptions)

- ClientError
- InvalidRequestException
- ResourceNotFoundException
- RuleLimitExceededException
- ThrottledException
- TooManyTagsException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("xray").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_xray.paginators import BatchGetTracesPaginator, ...
```

- [BatchGetTracesPaginator](./paginators.md#batchgettracespaginator)
- [GetGroupsPaginator](./paginators.md#getgroupspaginator)
- [GetSamplingRulesPaginator](./paginators.md#getsamplingrulespaginator)
- [GetSamplingStatisticSummariesPaginator](./paginators.md#getsamplingstatisticsummariespaginator)
- [GetServiceGraphPaginator](./paginators.md#getservicegraphpaginator)
- [GetTimeSeriesServiceStatisticsPaginator](./paginators.md#gettimeseriesservicestatisticspaginator)
- [GetTraceGraphPaginator](./paginators.md#gettracegraphpaginator)
- [GetTraceSummariesPaginator](./paginators.md#gettracesummariespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_xray.literals import BatchGetTracesPaginatorName, ...
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
- [SamplingStrategyNameType](./literals.md#samplingstrategynametype)
- [TimeRangeTypeType](./literals.md#timerangetypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_xray.type_defs import AliasTypeDef, ...
```

- [AliasTypeDef](./type_defs.md#aliastypedef)
- [AnnotationValueTypeDef](./type_defs.md#annotationvaluetypedef)
- [AnomalousServiceTypeDef](./type_defs.md#anomalousservicetypedef)
- [AvailabilityZoneDetailTypeDef](./type_defs.md#availabilityzonedetailtypedef)
- [BackendConnectionErrorsTypeDef](./type_defs.md#backendconnectionerrorstypedef)
- [BatchGetTracesRequestTypeDef](./type_defs.md#batchgettracesrequesttypedef)
- [BatchGetTracesResultResponseTypeDef](./type_defs.md#batchgettracesresultresponsetypedef)
- [CreateGroupRequestTypeDef](./type_defs.md#creategrouprequesttypedef)
- [CreateGroupResultResponseTypeDef](./type_defs.md#creategroupresultresponsetypedef)
- [CreateSamplingRuleRequestTypeDef](./type_defs.md#createsamplingrulerequesttypedef)
- [CreateSamplingRuleResultResponseTypeDef](./type_defs.md#createsamplingruleresultresponsetypedef)
- [DeleteGroupRequestTypeDef](./type_defs.md#deletegrouprequesttypedef)
- [DeleteSamplingRuleRequestTypeDef](./type_defs.md#deletesamplingrulerequesttypedef)
- [DeleteSamplingRuleResultResponseTypeDef](./type_defs.md#deletesamplingruleresultresponsetypedef)
- [EdgeStatisticsTypeDef](./type_defs.md#edgestatisticstypedef)
- [EdgeTypeDef](./type_defs.md#edgetypedef)
- [EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
- [ErrorRootCauseEntityTypeDef](./type_defs.md#errorrootcauseentitytypedef)
- [ErrorRootCauseServiceTypeDef](./type_defs.md#errorrootcauseservicetypedef)
- [ErrorRootCauseTypeDef](./type_defs.md#errorrootcausetypedef)
- [ErrorStatisticsTypeDef](./type_defs.md#errorstatisticstypedef)
- [FaultRootCauseEntityTypeDef](./type_defs.md#faultrootcauseentitytypedef)
- [FaultRootCauseServiceTypeDef](./type_defs.md#faultrootcauseservicetypedef)
- [FaultRootCauseTypeDef](./type_defs.md#faultrootcausetypedef)
- [FaultStatisticsTypeDef](./type_defs.md#faultstatisticstypedef)
- [ForecastStatisticsTypeDef](./type_defs.md#forecaststatisticstypedef)
- [GetEncryptionConfigResultResponseTypeDef](./type_defs.md#getencryptionconfigresultresponsetypedef)
- [GetGroupRequestTypeDef](./type_defs.md#getgrouprequesttypedef)
- [GetGroupResultResponseTypeDef](./type_defs.md#getgroupresultresponsetypedef)
- [GetGroupsRequestTypeDef](./type_defs.md#getgroupsrequesttypedef)
- [GetGroupsResultResponseTypeDef](./type_defs.md#getgroupsresultresponsetypedef)
- [GetInsightEventsRequestTypeDef](./type_defs.md#getinsighteventsrequesttypedef)
- [GetInsightEventsResultResponseTypeDef](./type_defs.md#getinsighteventsresultresponsetypedef)
- [GetInsightImpactGraphRequestTypeDef](./type_defs.md#getinsightimpactgraphrequesttypedef)
- [GetInsightImpactGraphResultResponseTypeDef](./type_defs.md#getinsightimpactgraphresultresponsetypedef)
- [GetInsightRequestTypeDef](./type_defs.md#getinsightrequesttypedef)
- [GetInsightResultResponseTypeDef](./type_defs.md#getinsightresultresponsetypedef)
- [GetInsightSummariesRequestTypeDef](./type_defs.md#getinsightsummariesrequesttypedef)
- [GetInsightSummariesResultResponseTypeDef](./type_defs.md#getinsightsummariesresultresponsetypedef)
- [GetSamplingRulesRequestTypeDef](./type_defs.md#getsamplingrulesrequesttypedef)
- [GetSamplingRulesResultResponseTypeDef](./type_defs.md#getsamplingrulesresultresponsetypedef)
- [GetSamplingStatisticSummariesRequestTypeDef](./type_defs.md#getsamplingstatisticsummariesrequesttypedef)
- [GetSamplingStatisticSummariesResultResponseTypeDef](./type_defs.md#getsamplingstatisticsummariesresultresponsetypedef)
- [GetSamplingTargetsRequestTypeDef](./type_defs.md#getsamplingtargetsrequesttypedef)
- [GetSamplingTargetsResultResponseTypeDef](./type_defs.md#getsamplingtargetsresultresponsetypedef)
- [GetServiceGraphRequestTypeDef](./type_defs.md#getservicegraphrequesttypedef)
- [GetServiceGraphResultResponseTypeDef](./type_defs.md#getservicegraphresultresponsetypedef)
- [GetTimeSeriesServiceStatisticsRequestTypeDef](./type_defs.md#gettimeseriesservicestatisticsrequesttypedef)
- [GetTimeSeriesServiceStatisticsResultResponseTypeDef](./type_defs.md#gettimeseriesservicestatisticsresultresponsetypedef)
- [GetTraceGraphRequestTypeDef](./type_defs.md#gettracegraphrequesttypedef)
- [GetTraceGraphResultResponseTypeDef](./type_defs.md#gettracegraphresultresponsetypedef)
- [GetTraceSummariesRequestTypeDef](./type_defs.md#gettracesummariesrequesttypedef)
- [GetTraceSummariesResultResponseTypeDef](./type_defs.md#gettracesummariesresultresponsetypedef)
- [GroupSummaryTypeDef](./type_defs.md#groupsummarytypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [HistogramEntryTypeDef](./type_defs.md#histogramentrytypedef)
- [HttpTypeDef](./type_defs.md#httptypedef)
- [InsightEventTypeDef](./type_defs.md#insighteventtypedef)
- [InsightImpactGraphEdgeTypeDef](./type_defs.md#insightimpactgraphedgetypedef)
- [InsightImpactGraphServiceTypeDef](./type_defs.md#insightimpactgraphservicetypedef)
- [InsightSummaryTypeDef](./type_defs.md#insightsummarytypedef)
- [InsightTypeDef](./type_defs.md#insighttypedef)
- [InsightsConfigurationTypeDef](./type_defs.md#insightsconfigurationtypedef)
- [InstanceIdDetailTypeDef](./type_defs.md#instanceiddetailtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutEncryptionConfigRequestTypeDef](./type_defs.md#putencryptionconfigrequesttypedef)
- [PutEncryptionConfigResultResponseTypeDef](./type_defs.md#putencryptionconfigresultresponsetypedef)
- [PutTelemetryRecordsRequestTypeDef](./type_defs.md#puttelemetryrecordsrequesttypedef)
- [PutTraceSegmentsRequestTypeDef](./type_defs.md#puttracesegmentsrequesttypedef)
- [PutTraceSegmentsResultResponseTypeDef](./type_defs.md#puttracesegmentsresultresponsetypedef)
- [RequestImpactStatisticsTypeDef](./type_defs.md#requestimpactstatisticstypedef)
- [ResourceARNDetailTypeDef](./type_defs.md#resourcearndetailtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ResponseTimeRootCauseEntityTypeDef](./type_defs.md#responsetimerootcauseentitytypedef)
- [ResponseTimeRootCauseServiceTypeDef](./type_defs.md#responsetimerootcauseservicetypedef)
- [ResponseTimeRootCauseTypeDef](./type_defs.md#responsetimerootcausetypedef)
- [RootCauseExceptionTypeDef](./type_defs.md#rootcauseexceptiontypedef)
- [SamplingRuleRecordTypeDef](./type_defs.md#samplingrulerecordtypedef)
- [SamplingRuleTypeDef](./type_defs.md#samplingruletypedef)
- [SamplingRuleUpdateTypeDef](./type_defs.md#samplingruleupdatetypedef)
- [SamplingStatisticSummaryTypeDef](./type_defs.md#samplingstatisticsummarytypedef)
- [SamplingStatisticsDocumentTypeDef](./type_defs.md#samplingstatisticsdocumenttypedef)
- [SamplingStrategyTypeDef](./type_defs.md#samplingstrategytypedef)
- [SamplingTargetDocumentTypeDef](./type_defs.md#samplingtargetdocumenttypedef)
- [SegmentTypeDef](./type_defs.md#segmenttypedef)
- [ServiceIdTypeDef](./type_defs.md#serviceidtypedef)
- [ServiceStatisticsTypeDef](./type_defs.md#servicestatisticstypedef)
- [ServiceTypeDef](./type_defs.md#servicetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TelemetryRecordTypeDef](./type_defs.md#telemetryrecordtypedef)
- [TimeSeriesServiceStatisticsTypeDef](./type_defs.md#timeseriesservicestatisticstypedef)
- [TraceSummaryTypeDef](./type_defs.md#tracesummarytypedef)
- [TraceTypeDef](./type_defs.md#tracetypedef)
- [TraceUserTypeDef](./type_defs.md#traceusertypedef)
- [UnprocessedStatisticsTypeDef](./type_defs.md#unprocessedstatisticstypedef)
- [UnprocessedTraceSegmentTypeDef](./type_defs.md#unprocessedtracesegmenttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateGroupRequestTypeDef](./type_defs.md#updategrouprequesttypedef)
- [UpdateGroupResultResponseTypeDef](./type_defs.md#updategroupresultresponsetypedef)
- [UpdateSamplingRuleRequestTypeDef](./type_defs.md#updatesamplingrulerequesttypedef)
- [UpdateSamplingRuleResultResponseTypeDef](./type_defs.md#updatesamplingruleresultresponsetypedef)
- [ValueWithServiceIdsTypeDef](./type_defs.md#valuewithserviceidstypedef)
