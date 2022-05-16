#  XRay module

> [Index](../README.md) > XRay

!!! note ""

    Auto-generated documentation for [XRay](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay)
    type annotations stubs module [mypy-boto3-xray](https://pypi.org/project/mypy-boto3-xray/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_xray.client import XRayClient

def get_client() -> XRayClient:
    return Session().client("xray")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("xray").get_paginator("...")`.

```python title="Usage example"
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









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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
- [SamplingStrategyNameType](./literals.md#samplingstrategynametype)
- [TimeRangeTypeType](./literals.md#timerangetypetype)
- [XRayServiceName](./literals.md#xrayservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_xray.type_defs import AliasTypeDef

def get_value() -> AliasTypeDef:
    return {
        "Name": ...,
    }
```

- [AliasTypeDef](./type_defs.md#aliastypedef)
- [AnnotationValueTypeDef](./type_defs.md#annotationvaluetypedef)
- [ServiceIdTypeDef](./type_defs.md#serviceidtypedef)
- [AvailabilityZoneDetailTypeDef](./type_defs.md#availabilityzonedetailtypedef)
- [BackendConnectionErrorsTypeDef](./type_defs.md#backendconnectionerrorstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [BatchGetTracesRequestRequestTypeDef](./type_defs.md#batchgettracesrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [InsightsConfigurationTypeDef](./type_defs.md#insightsconfigurationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [SamplingRuleTypeDef](./type_defs.md#samplingruletypedef)
- [DeleteGroupRequestRequestTypeDef](./type_defs.md#deletegrouprequestrequesttypedef)
- [DeleteSamplingRuleRequestRequestTypeDef](./type_defs.md#deletesamplingrulerequestrequesttypedef)
- [ErrorStatisticsTypeDef](./type_defs.md#errorstatisticstypedef)
- [FaultStatisticsTypeDef](./type_defs.md#faultstatisticstypedef)
- [HistogramEntryTypeDef](./type_defs.md#histogramentrytypedef)
- [EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
- [RootCauseExceptionTypeDef](./type_defs.md#rootcauseexceptiontypedef)
- [ForecastStatisticsTypeDef](./type_defs.md#forecaststatisticstypedef)
- [GetGroupRequestRequestTypeDef](./type_defs.md#getgrouprequestrequesttypedef)
- [GetGroupsRequestRequestTypeDef](./type_defs.md#getgroupsrequestrequesttypedef)
- [GetInsightEventsRequestRequestTypeDef](./type_defs.md#getinsighteventsrequestrequesttypedef)
- [GetInsightImpactGraphRequestRequestTypeDef](./type_defs.md#getinsightimpactgraphrequestrequesttypedef)
- [GetInsightRequestRequestTypeDef](./type_defs.md#getinsightrequestrequesttypedef)
- [GetInsightSummariesRequestRequestTypeDef](./type_defs.md#getinsightsummariesrequestrequesttypedef)
- [GetSamplingRulesRequestRequestTypeDef](./type_defs.md#getsamplingrulesrequestrequesttypedef)
- [GetSamplingStatisticSummariesRequestRequestTypeDef](./type_defs.md#getsamplingstatisticsummariesrequestrequesttypedef)
- [SamplingStatisticSummaryTypeDef](./type_defs.md#samplingstatisticsummarytypedef)
- [SamplingStatisticsDocumentTypeDef](./type_defs.md#samplingstatisticsdocumenttypedef)
- [SamplingTargetDocumentTypeDef](./type_defs.md#samplingtargetdocumenttypedef)
- [UnprocessedStatisticsTypeDef](./type_defs.md#unprocessedstatisticstypedef)
- [GetServiceGraphRequestRequestTypeDef](./type_defs.md#getservicegraphrequestrequesttypedef)
- [GetTimeSeriesServiceStatisticsRequestRequestTypeDef](./type_defs.md#gettimeseriesservicestatisticsrequestrequesttypedef)
- [GetTraceGraphRequestRequestTypeDef](./type_defs.md#gettracegraphrequestrequesttypedef)
- [SamplingStrategyTypeDef](./type_defs.md#samplingstrategytypedef)
- [HttpTypeDef](./type_defs.md#httptypedef)
- [RequestImpactStatisticsTypeDef](./type_defs.md#requestimpactstatisticstypedef)
- [InsightImpactGraphEdgeTypeDef](./type_defs.md#insightimpactgraphedgetypedef)
- [InstanceIdDetailTypeDef](./type_defs.md#instanceiddetailtypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [PutEncryptionConfigRequestRequestTypeDef](./type_defs.md#putencryptionconfigrequestrequesttypedef)
- [PutTraceSegmentsRequestRequestTypeDef](./type_defs.md#puttracesegmentsrequestrequesttypedef)
- [UnprocessedTraceSegmentTypeDef](./type_defs.md#unprocessedtracesegmenttypedef)
- [ResourceARNDetailTypeDef](./type_defs.md#resourcearndetailtypedef)
- [ResponseTimeRootCauseEntityTypeDef](./type_defs.md#responsetimerootcauseentitytypedef)
- [SamplingRuleUpdateTypeDef](./type_defs.md#samplingruleupdatetypedef)
- [SegmentTypeDef](./type_defs.md#segmenttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [AnomalousServiceTypeDef](./type_defs.md#anomalousservicetypedef)
- [TraceUserTypeDef](./type_defs.md#traceusertypedef)
- [ValueWithServiceIdsTypeDef](./type_defs.md#valuewithserviceidstypedef)
- [TelemetryRecordTypeDef](./type_defs.md#telemetryrecordtypedef)
- [BatchGetTracesRequestBatchGetTracesPaginateTypeDef](./type_defs.md#batchgettracesrequestbatchgettracespaginatetypedef)
- [GetGroupsRequestGetGroupsPaginateTypeDef](./type_defs.md#getgroupsrequestgetgroupspaginatetypedef)
- [GetSamplingRulesRequestGetSamplingRulesPaginateTypeDef](./type_defs.md#getsamplingrulesrequestgetsamplingrulespaginatetypedef)
- [GetSamplingStatisticSummariesRequestGetSamplingStatisticSummariesPaginateTypeDef](./type_defs.md#getsamplingstatisticsummariesrequestgetsamplingstatisticsummariespaginatetypedef)
- [GetServiceGraphRequestGetServiceGraphPaginateTypeDef](./type_defs.md#getservicegraphrequestgetservicegraphpaginatetypedef)
- [GetTimeSeriesServiceStatisticsRequestGetTimeSeriesServiceStatisticsPaginateTypeDef](./type_defs.md#gettimeseriesservicestatisticsrequestgettimeseriesservicestatisticspaginatetypedef)
- [GetTraceGraphRequestGetTraceGraphPaginateTypeDef](./type_defs.md#gettracegraphrequestgettracegraphpaginatetypedef)
- [GroupSummaryTypeDef](./type_defs.md#groupsummarytypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [UpdateGroupRequestRequestTypeDef](./type_defs.md#updategrouprequestrequesttypedef)
- [CreateGroupRequestRequestTypeDef](./type_defs.md#creategrouprequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateSamplingRuleRequestRequestTypeDef](./type_defs.md#createsamplingrulerequestrequesttypedef)
- [SamplingRuleRecordTypeDef](./type_defs.md#samplingrulerecordtypedef)
- [EdgeStatisticsTypeDef](./type_defs.md#edgestatisticstypedef)
- [ServiceStatisticsTypeDef](./type_defs.md#servicestatisticstypedef)
- [GetEncryptionConfigResultTypeDef](./type_defs.md#getencryptionconfigresulttypedef)
- [PutEncryptionConfigResultTypeDef](./type_defs.md#putencryptionconfigresulttypedef)
- [ErrorRootCauseEntityTypeDef](./type_defs.md#errorrootcauseentitytypedef)
- [FaultRootCauseEntityTypeDef](./type_defs.md#faultrootcauseentitytypedef)
- [GetSamplingStatisticSummariesResultTypeDef](./type_defs.md#getsamplingstatisticsummariesresulttypedef)
- [GetSamplingTargetsRequestRequestTypeDef](./type_defs.md#getsamplingtargetsrequestrequesttypedef)
- [GetSamplingTargetsResultTypeDef](./type_defs.md#getsamplingtargetsresulttypedef)
- [GetTraceSummariesRequestGetTraceSummariesPaginateTypeDef](./type_defs.md#gettracesummariesrequestgettracesummariespaginatetypedef)
- [GetTraceSummariesRequestRequestTypeDef](./type_defs.md#gettracesummariesrequestrequesttypedef)
- [InsightImpactGraphServiceTypeDef](./type_defs.md#insightimpactgraphservicetypedef)
- [PutTraceSegmentsResultTypeDef](./type_defs.md#puttracesegmentsresulttypedef)
- [ResponseTimeRootCauseServiceTypeDef](./type_defs.md#responsetimerootcauseservicetypedef)
- [UpdateSamplingRuleRequestRequestTypeDef](./type_defs.md#updatesamplingrulerequestrequesttypedef)
- [TraceTypeDef](./type_defs.md#tracetypedef)
- [InsightEventTypeDef](./type_defs.md#insighteventtypedef)
- [InsightSummaryTypeDef](./type_defs.md#insightsummarytypedef)
- [InsightTypeDef](./type_defs.md#insighttypedef)
- [PutTelemetryRecordsRequestRequestTypeDef](./type_defs.md#puttelemetryrecordsrequestrequesttypedef)
- [GetGroupsResultTypeDef](./type_defs.md#getgroupsresulttypedef)
- [CreateGroupResultTypeDef](./type_defs.md#creategroupresulttypedef)
- [GetGroupResultTypeDef](./type_defs.md#getgroupresulttypedef)
- [UpdateGroupResultTypeDef](./type_defs.md#updategroupresulttypedef)
- [CreateSamplingRuleResultTypeDef](./type_defs.md#createsamplingruleresulttypedef)
- [DeleteSamplingRuleResultTypeDef](./type_defs.md#deletesamplingruleresulttypedef)
- [GetSamplingRulesResultTypeDef](./type_defs.md#getsamplingrulesresulttypedef)
- [UpdateSamplingRuleResultTypeDef](./type_defs.md#updatesamplingruleresulttypedef)
- [EdgeTypeDef](./type_defs.md#edgetypedef)
- [TimeSeriesServiceStatisticsTypeDef](./type_defs.md#timeseriesservicestatisticstypedef)
- [ErrorRootCauseServiceTypeDef](./type_defs.md#errorrootcauseservicetypedef)
- [FaultRootCauseServiceTypeDef](./type_defs.md#faultrootcauseservicetypedef)
- [GetInsightImpactGraphResultTypeDef](./type_defs.md#getinsightimpactgraphresulttypedef)
- [ResponseTimeRootCauseTypeDef](./type_defs.md#responsetimerootcausetypedef)
- [BatchGetTracesResultTypeDef](./type_defs.md#batchgettracesresulttypedef)
- [GetInsightEventsResultTypeDef](./type_defs.md#getinsighteventsresulttypedef)
- [GetInsightSummariesResultTypeDef](./type_defs.md#getinsightsummariesresulttypedef)
- [GetInsightResultTypeDef](./type_defs.md#getinsightresulttypedef)
- [ServiceTypeDef](./type_defs.md#servicetypedef)
- [GetTimeSeriesServiceStatisticsResultTypeDef](./type_defs.md#gettimeseriesservicestatisticsresulttypedef)
- [ErrorRootCauseTypeDef](./type_defs.md#errorrootcausetypedef)
- [FaultRootCauseTypeDef](./type_defs.md#faultrootcausetypedef)
- [GetServiceGraphResultTypeDef](./type_defs.md#getservicegraphresulttypedef)
- [GetTraceGraphResultTypeDef](./type_defs.md#gettracegraphresulttypedef)
- [TraceSummaryTypeDef](./type_defs.md#tracesummarytypedef)
- [GetTraceSummariesResultTypeDef](./type_defs.md#gettracesummariesresulttypedef)

