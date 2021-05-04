# Typed dictionaries for boto3 XRay module

> [Index](../README.md) > [XRay](./README.md) > Structures

Auto-generated documentation for
[XRay](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay)
type annotations stubs module
[mypy_boto3_xray](https://pypi.org/project/mypy-boto3-xray/).

- [Typed dictionaries for boto3 XRay module](#typed-dictionaries-for-boto3-xray-module)
  - [AliasTypeDef](#aliastypedef)
  - [AnnotationValueTypeDef](#annotationvaluetypedef)
  - [AnomalousServiceTypeDef](#anomalousservicetypedef)
  - [AvailabilityZoneDetailTypeDef](#availabilityzonedetailtypedef)
  - [BackendConnectionErrorsTypeDef](#backendconnectionerrorstypedef)
  - [BatchGetTracesResultTypeDef](#batchgettracesresulttypedef)
  - [CreateGroupResultTypeDef](#creategroupresulttypedef)
  - [CreateSamplingRuleResultTypeDef](#createsamplingruleresulttypedef)
  - [DeleteSamplingRuleResultTypeDef](#deletesamplingruleresulttypedef)
  - [EdgeStatisticsTypeDef](#edgestatisticstypedef)
  - [EdgeTypeDef](#edgetypedef)
  - [EncryptionConfigTypeDef](#encryptionconfigtypedef)
  - [ErrorRootCauseEntityTypeDef](#errorrootcauseentitytypedef)
  - [ErrorRootCauseServiceTypeDef](#errorrootcauseservicetypedef)
  - [ErrorRootCauseTypeDef](#errorrootcausetypedef)
  - [ErrorStatisticsTypeDef](#errorstatisticstypedef)
  - [FaultRootCauseEntityTypeDef](#faultrootcauseentitytypedef)
  - [FaultRootCauseServiceTypeDef](#faultrootcauseservicetypedef)
  - [FaultRootCauseTypeDef](#faultrootcausetypedef)
  - [FaultStatisticsTypeDef](#faultstatisticstypedef)
  - [ForecastStatisticsTypeDef](#forecaststatisticstypedef)
  - [GetEncryptionConfigResultTypeDef](#getencryptionconfigresulttypedef)
  - [GetGroupResultTypeDef](#getgroupresulttypedef)
  - [GetGroupsResultTypeDef](#getgroupsresulttypedef)
  - [GetInsightEventsResultTypeDef](#getinsighteventsresulttypedef)
  - [GetInsightImpactGraphResultTypeDef](#getinsightimpactgraphresulttypedef)
  - [GetInsightResultTypeDef](#getinsightresulttypedef)
  - [GetInsightSummariesResultTypeDef](#getinsightsummariesresulttypedef)
  - [GetSamplingRulesResultTypeDef](#getsamplingrulesresulttypedef)
  - [GetSamplingStatisticSummariesResultTypeDef](#getsamplingstatisticsummariesresulttypedef)
  - [GetSamplingTargetsResultTypeDef](#getsamplingtargetsresulttypedef)
  - [GetServiceGraphResultTypeDef](#getservicegraphresulttypedef)
  - [GetTimeSeriesServiceStatisticsResultTypeDef](#gettimeseriesservicestatisticsresulttypedef)
  - [GetTraceGraphResultTypeDef](#gettracegraphresulttypedef)
  - [GetTraceSummariesResultTypeDef](#gettracesummariesresulttypedef)
  - [GroupSummaryTypeDef](#groupsummarytypedef)
  - [GroupTypeDef](#grouptypedef)
  - [HistogramEntryTypeDef](#histogramentrytypedef)
  - [HttpTypeDef](#httptypedef)
  - [InsightEventTypeDef](#insighteventtypedef)
  - [InsightImpactGraphEdgeTypeDef](#insightimpactgraphedgetypedef)
  - [InsightImpactGraphServiceTypeDef](#insightimpactgraphservicetypedef)
  - [InsightSummaryTypeDef](#insightsummarytypedef)
  - [InsightTypeDef](#insighttypedef)
  - [InsightsConfigurationTypeDef](#insightsconfigurationtypedef)
  - [InstanceIdDetailTypeDef](#instanceiddetailtypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutEncryptionConfigResultTypeDef](#putencryptionconfigresulttypedef)
  - [PutTraceSegmentsResultTypeDef](#puttracesegmentsresulttypedef)
  - [RequestImpactStatisticsTypeDef](#requestimpactstatisticstypedef)
  - [ResourceARNDetailTypeDef](#resourcearndetailtypedef)
  - [ResponseTimeRootCauseEntityTypeDef](#responsetimerootcauseentitytypedef)
  - [ResponseTimeRootCauseServiceTypeDef](#responsetimerootcauseservicetypedef)
  - [ResponseTimeRootCauseTypeDef](#responsetimerootcausetypedef)
  - [RootCauseExceptionTypeDef](#rootcauseexceptiontypedef)
  - [SamplingRuleRecordTypeDef](#samplingrulerecordtypedef)
  - [SamplingRuleTypeDef](#samplingruletypedef)
  - [SamplingRuleUpdateTypeDef](#samplingruleupdatetypedef)
  - [SamplingStatisticSummaryTypeDef](#samplingstatisticsummarytypedef)
  - [SamplingStatisticsDocumentTypeDef](#samplingstatisticsdocumenttypedef)
  - [SamplingStrategyTypeDef](#samplingstrategytypedef)
  - [SamplingTargetDocumentTypeDef](#samplingtargetdocumenttypedef)
  - [SegmentTypeDef](#segmenttypedef)
  - [ServiceIdTypeDef](#serviceidtypedef)
  - [ServiceStatisticsTypeDef](#servicestatisticstypedef)
  - [ServiceTypeDef](#servicetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TelemetryRecordTypeDef](#telemetryrecordtypedef)
  - [TimeSeriesServiceStatisticsTypeDef](#timeseriesservicestatisticstypedef)
  - [TraceSummaryTypeDef](#tracesummarytypedef)
  - [TraceTypeDef](#tracetypedef)
  - [TraceUserTypeDef](#traceusertypedef)
  - [UnprocessedStatisticsTypeDef](#unprocessedstatisticstypedef)
  - [UnprocessedTraceSegmentTypeDef](#unprocessedtracesegmenttypedef)
  - [UpdateGroupResultTypeDef](#updategroupresulttypedef)
  - [UpdateSamplingRuleResultTypeDef](#updatesamplingruleresulttypedef)
  - [ValueWithServiceIdsTypeDef](#valuewithserviceidstypedef)

## AliasTypeDef

```python
from mypy_boto3_xray.type_defs import AliasTypeDef
```

Optional fields:

- `Name`: `str`
- `Names`: `List`\[`str`\]
- `Type`: `str`

## AnnotationValueTypeDef

```python
from mypy_boto3_xray.type_defs import AnnotationValueTypeDef
```

Optional fields:

- `NumberValue`: `float`
- `BooleanValue`: `bool`
- `StringValue`: `str`

## AnomalousServiceTypeDef

```python
from mypy_boto3_xray.type_defs import AnomalousServiceTypeDef
```

Optional fields:

- `ServiceId`:
  [ServiceIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#serviceidtypedef)

## AvailabilityZoneDetailTypeDef

```python
from mypy_boto3_xray.type_defs import AvailabilityZoneDetailTypeDef
```

Optional fields:

- `Name`: `str`

## BackendConnectionErrorsTypeDef

```python
from mypy_boto3_xray.type_defs import BackendConnectionErrorsTypeDef
```

Optional fields:

- `TimeoutCount`: `int`
- `ConnectionRefusedCount`: `int`
- `HTTPCode4XXCount`: `int`
- `HTTPCode5XXCount`: `int`
- `UnknownHostCount`: `int`
- `OtherCount`: `int`

## BatchGetTracesResultTypeDef

```python
from mypy_boto3_xray.type_defs import BatchGetTracesResultTypeDef
```

Optional fields:

- `Traces`:
  `List`\[[TraceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#tracetypedef)\]
- `UnprocessedTraceIds`: `List`\[`str`\]
- `NextToken`: `str`

## CreateGroupResultTypeDef

```python
from mypy_boto3_xray.type_defs import CreateGroupResultTypeDef
```

Optional fields:

- `Group`:
  [GroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#grouptypedef)

## CreateSamplingRuleResultTypeDef

```python
from mypy_boto3_xray.type_defs import CreateSamplingRuleResultTypeDef
```

Optional fields:

- `SamplingRuleRecord`:
  [SamplingRuleRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#samplingrulerecordtypedef)

## DeleteSamplingRuleResultTypeDef

```python
from mypy_boto3_xray.type_defs import DeleteSamplingRuleResultTypeDef
```

Optional fields:

- `SamplingRuleRecord`:
  [SamplingRuleRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#samplingrulerecordtypedef)

## EdgeStatisticsTypeDef

```python
from mypy_boto3_xray.type_defs import EdgeStatisticsTypeDef
```

Optional fields:

- `OkCount`: `int`
- `ErrorStatistics`:
  [ErrorStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#errorstatisticstypedef)
- `FaultStatistics`:
  [FaultStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#faultstatisticstypedef)
- `TotalCount`: `int`
- `TotalResponseTime`: `float`

## EdgeTypeDef

```python
from mypy_boto3_xray.type_defs import EdgeTypeDef
```

Optional fields:

- `ReferenceId`: `int`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `SummaryStatistics`:
  [EdgeStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#edgestatisticstypedef)
- `ResponseTimeHistogram`:
  `List`\[[HistogramEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#histogramentrytypedef)\]
- `Aliases`:
  `List`\[[AliasTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#aliastypedef)\]

## EncryptionConfigTypeDef

```python
from mypy_boto3_xray.type_defs import EncryptionConfigTypeDef
```

Optional fields:

- `KeyId`: `str`
- `Status`:
  [EncryptionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/literals.html#encryptionstatus)
- `Type`:
  [EncryptionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/literals.html#encryptiontype)

## ErrorRootCauseEntityTypeDef

```python
from mypy_boto3_xray.type_defs import ErrorRootCauseEntityTypeDef
```

Optional fields:

- `Name`: `str`
- `Exceptions`:
  `List`\[[RootCauseExceptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#rootcauseexceptiontypedef)\]
- `Remote`: `bool`

## ErrorRootCauseServiceTypeDef

```python
from mypy_boto3_xray.type_defs import ErrorRootCauseServiceTypeDef
```

Optional fields:

- `Name`: `str`
- `Names`: `List`\[`str`\]
- `Type`: `str`
- `AccountId`: `str`
- `EntityPath`:
  `List`\[[ErrorRootCauseEntityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#errorrootcauseentitytypedef)\]
- `Inferred`: `bool`

## ErrorRootCauseTypeDef

```python
from mypy_boto3_xray.type_defs import ErrorRootCauseTypeDef
```

Optional fields:

- `Services`:
  `List`\[[ErrorRootCauseServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#errorrootcauseservicetypedef)\]
- `ClientImpacting`: `bool`

## ErrorStatisticsTypeDef

```python
from mypy_boto3_xray.type_defs import ErrorStatisticsTypeDef
```

Optional fields:

- `ThrottleCount`: `int`
- `OtherCount`: `int`
- `TotalCount`: `int`

## FaultRootCauseEntityTypeDef

```python
from mypy_boto3_xray.type_defs import FaultRootCauseEntityTypeDef
```

Optional fields:

- `Name`: `str`
- `Exceptions`:
  `List`\[[RootCauseExceptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#rootcauseexceptiontypedef)\]
- `Remote`: `bool`

## FaultRootCauseServiceTypeDef

```python
from mypy_boto3_xray.type_defs import FaultRootCauseServiceTypeDef
```

Optional fields:

- `Name`: `str`
- `Names`: `List`\[`str`\]
- `Type`: `str`
- `AccountId`: `str`
- `EntityPath`:
  `List`\[[FaultRootCauseEntityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#faultrootcauseentitytypedef)\]
- `Inferred`: `bool`

## FaultRootCauseTypeDef

```python
from mypy_boto3_xray.type_defs import FaultRootCauseTypeDef
```

Optional fields:

- `Services`:
  `List`\[[FaultRootCauseServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#faultrootcauseservicetypedef)\]
- `ClientImpacting`: `bool`

## FaultStatisticsTypeDef

```python
from mypy_boto3_xray.type_defs import FaultStatisticsTypeDef
```

Optional fields:

- `OtherCount`: `int`
- `TotalCount`: `int`

## ForecastStatisticsTypeDef

```python
from mypy_boto3_xray.type_defs import ForecastStatisticsTypeDef
```

Optional fields:

- `FaultCountHigh`: `int`
- `FaultCountLow`: `int`

## GetEncryptionConfigResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetEncryptionConfigResultTypeDef
```

Optional fields:

- `EncryptionConfig`:
  [EncryptionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#encryptionconfigtypedef)

## GetGroupResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetGroupResultTypeDef
```

Optional fields:

- `Group`:
  [GroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#grouptypedef)

## GetGroupsResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetGroupsResultTypeDef
```

Optional fields:

- `Groups`:
  `List`\[[GroupSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#groupsummarytypedef)\]
- `NextToken`: `str`

## GetInsightEventsResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetInsightEventsResultTypeDef
```

Optional fields:

- `InsightEvents`:
  `List`\[[InsightEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#insighteventtypedef)\]
- `NextToken`: `str`

## GetInsightImpactGraphResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetInsightImpactGraphResultTypeDef
```

Optional fields:

- `InsightId`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `ServiceGraphStartTime`: `datetime`
- `ServiceGraphEndTime`: `datetime`
- `Services`:
  `List`\[[InsightImpactGraphServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#insightimpactgraphservicetypedef)\]
- `NextToken`: `str`

## GetInsightResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetInsightResultTypeDef
```

Optional fields:

- `Insight`:
  [InsightTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#insighttypedef)

## GetInsightSummariesResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetInsightSummariesResultTypeDef
```

Optional fields:

- `InsightSummaries`:
  `List`\[[InsightSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#insightsummarytypedef)\]
- `NextToken`: `str`

## GetSamplingRulesResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetSamplingRulesResultTypeDef
```

Optional fields:

- `SamplingRuleRecords`:
  `List`\[[SamplingRuleRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#samplingrulerecordtypedef)\]
- `NextToken`: `str`

## GetSamplingStatisticSummariesResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetSamplingStatisticSummariesResultTypeDef
```

Optional fields:

- `SamplingStatisticSummaries`:
  `List`\[[SamplingStatisticSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#samplingstatisticsummarytypedef)\]
- `NextToken`: `str`

## GetSamplingTargetsResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetSamplingTargetsResultTypeDef
```

Optional fields:

- `SamplingTargetDocuments`:
  `List`\[[SamplingTargetDocumentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#samplingtargetdocumenttypedef)\]
- `LastRuleModification`: `datetime`
- `UnprocessedStatistics`:
  `List`\[[UnprocessedStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#unprocessedstatisticstypedef)\]

## GetServiceGraphResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetServiceGraphResultTypeDef
```

Optional fields:

- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Services`:
  `List`\[[ServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#servicetypedef)\]
- `ContainsOldGroupVersions`: `bool`
- `NextToken`: `str`

## GetTimeSeriesServiceStatisticsResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetTimeSeriesServiceStatisticsResultTypeDef
```

Optional fields:

- `TimeSeriesServiceStatistics`:
  `List`\[[TimeSeriesServiceStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#timeseriesservicestatisticstypedef)\]
- `ContainsOldGroupVersions`: `bool`
- `NextToken`: `str`

## GetTraceGraphResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetTraceGraphResultTypeDef
```

Optional fields:

- `Services`:
  `List`\[[ServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#servicetypedef)\]
- `NextToken`: `str`

## GetTraceSummariesResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetTraceSummariesResultTypeDef
```

Optional fields:

- `TraceSummaries`:
  `List`\[[TraceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#tracesummarytypedef)\]
- `ApproximateTime`: `datetime`
- `TracesProcessedCount`: `int`
- `NextToken`: `str`

## GroupSummaryTypeDef

```python
from mypy_boto3_xray.type_defs import GroupSummaryTypeDef
```

Optional fields:

- `GroupName`: `str`
- `GroupARN`: `str`
- `FilterExpression`: `str`
- `InsightsConfiguration`:
  [InsightsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#insightsconfigurationtypedef)

## GroupTypeDef

```python
from mypy_boto3_xray.type_defs import GroupTypeDef
```

Optional fields:

- `GroupName`: `str`
- `GroupARN`: `str`
- `FilterExpression`: `str`
- `InsightsConfiguration`:
  [InsightsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#insightsconfigurationtypedef)

## HistogramEntryTypeDef

```python
from mypy_boto3_xray.type_defs import HistogramEntryTypeDef
```

Optional fields:

- `Value`: `float`
- `Count`: `int`

## HttpTypeDef

```python
from mypy_boto3_xray.type_defs import HttpTypeDef
```

Optional fields:

- `HttpURL`: `str`
- `HttpStatus`: `int`
- `HttpMethod`: `str`
- `UserAgent`: `str`
- `ClientIp`: `str`

## InsightEventTypeDef

```python
from mypy_boto3_xray.type_defs import InsightEventTypeDef
```

Optional fields:

- `Summary`: `str`
- `EventTime`: `datetime`
- `ClientRequestImpactStatistics`:
  [RequestImpactStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#requestimpactstatisticstypedef)
- `RootCauseServiceRequestImpactStatistics`:
  [RequestImpactStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#requestimpactstatisticstypedef)
- `TopAnomalousServices`:
  `List`\[[AnomalousServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#anomalousservicetypedef)\]

## InsightImpactGraphEdgeTypeDef

```python
from mypy_boto3_xray.type_defs import InsightImpactGraphEdgeTypeDef
```

Optional fields:

- `ReferenceId`: `int`

## InsightImpactGraphServiceTypeDef

```python
from mypy_boto3_xray.type_defs import InsightImpactGraphServiceTypeDef
```

Optional fields:

- `ReferenceId`: `int`
- `Type`: `str`
- `Name`: `str`
- `Names`: `List`\[`str`\]
- `AccountId`: `str`
- `Edges`:
  `List`\[[InsightImpactGraphEdgeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#insightimpactgraphedgetypedef)\]

## InsightSummaryTypeDef

```python
from mypy_boto3_xray.type_defs import InsightSummaryTypeDef
```

Optional fields:

- `InsightId`: `str`
- `GroupARN`: `str`
- `GroupName`: `str`
- `RootCauseServiceId`:
  [ServiceIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#serviceidtypedef)
- `Categories`: `List`\[`Literal['FAULT']`\]
- `State`:
  [InsightState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/literals.html#insightstate)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Summary`: `str`
- `ClientRequestImpactStatistics`:
  [RequestImpactStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#requestimpactstatisticstypedef)
- `RootCauseServiceRequestImpactStatistics`:
  [RequestImpactStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#requestimpactstatisticstypedef)
- `TopAnomalousServices`:
  `List`\[[AnomalousServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#anomalousservicetypedef)\]
- `LastUpdateTime`: `datetime`

## InsightTypeDef

```python
from mypy_boto3_xray.type_defs import InsightTypeDef
```

Optional fields:

- `InsightId`: `str`
- `GroupARN`: `str`
- `GroupName`: `str`
- `RootCauseServiceId`:
  [ServiceIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#serviceidtypedef)
- `Categories`: `List`\[`Literal['FAULT']`\]
- `State`:
  [InsightState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/literals.html#insightstate)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Summary`: `str`
- `ClientRequestImpactStatistics`:
  [RequestImpactStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#requestimpactstatisticstypedef)
- `RootCauseServiceRequestImpactStatistics`:
  [RequestImpactStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#requestimpactstatisticstypedef)
- `TopAnomalousServices`:
  `List`\[[AnomalousServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#anomalousservicetypedef)\]

## InsightsConfigurationTypeDef

```python
from mypy_boto3_xray.type_defs import InsightsConfigurationTypeDef
```

Optional fields:

- `InsightsEnabled`: `bool`
- `NotificationsEnabled`: `bool`

## InstanceIdDetailTypeDef

```python
from mypy_boto3_xray.type_defs import InstanceIdDetailTypeDef
```

Optional fields:

- `Id`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_xray.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#tagtypedef)\]
- `NextToken`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_xray.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutEncryptionConfigResultTypeDef

```python
from mypy_boto3_xray.type_defs import PutEncryptionConfigResultTypeDef
```

Optional fields:

- `EncryptionConfig`:
  [EncryptionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#encryptionconfigtypedef)

## PutTraceSegmentsResultTypeDef

```python
from mypy_boto3_xray.type_defs import PutTraceSegmentsResultTypeDef
```

Optional fields:

- `UnprocessedTraceSegments`:
  `List`\[[UnprocessedTraceSegmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#unprocessedtracesegmenttypedef)\]

## RequestImpactStatisticsTypeDef

```python
from mypy_boto3_xray.type_defs import RequestImpactStatisticsTypeDef
```

Optional fields:

- `FaultCount`: `int`
- `OkCount`: `int`
- `TotalCount`: `int`

## ResourceARNDetailTypeDef

```python
from mypy_boto3_xray.type_defs import ResourceARNDetailTypeDef
```

Optional fields:

- `ARN`: `str`

## ResponseTimeRootCauseEntityTypeDef

```python
from mypy_boto3_xray.type_defs import ResponseTimeRootCauseEntityTypeDef
```

Optional fields:

- `Name`: `str`
- `Coverage`: `float`
- `Remote`: `bool`

## ResponseTimeRootCauseServiceTypeDef

```python
from mypy_boto3_xray.type_defs import ResponseTimeRootCauseServiceTypeDef
```

Optional fields:

- `Name`: `str`
- `Names`: `List`\[`str`\]
- `Type`: `str`
- `AccountId`: `str`
- `EntityPath`:
  `List`\[[ResponseTimeRootCauseEntityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#responsetimerootcauseentitytypedef)\]
- `Inferred`: `bool`

## ResponseTimeRootCauseTypeDef

```python
from mypy_boto3_xray.type_defs import ResponseTimeRootCauseTypeDef
```

Optional fields:

- `Services`:
  `List`\[[ResponseTimeRootCauseServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#responsetimerootcauseservicetypedef)\]
- `ClientImpacting`: `bool`

## RootCauseExceptionTypeDef

```python
from mypy_boto3_xray.type_defs import RootCauseExceptionTypeDef
```

Optional fields:

- `Name`: `str`
- `Message`: `str`

## SamplingRuleRecordTypeDef

```python
from mypy_boto3_xray.type_defs import SamplingRuleRecordTypeDef
```

Optional fields:

- `SamplingRule`:
  [SamplingRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#samplingruletypedef)
- `CreatedAt`: `datetime`
- `ModifiedAt`: `datetime`

## SamplingRuleTypeDef

```python
from mypy_boto3_xray.type_defs import SamplingRuleTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Priority`: `int`
- `FixedRate`: `float`
- `ReservoirSize`: `int`
- `ServiceName`: `str`
- `ServiceType`: `str`
- `Host`: `str`
- `HTTPMethod`: `str`
- `URLPath`: `str`
- `Version`: `int`

Optional fields:

- `RuleName`: `str`
- `RuleARN`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]

## SamplingRuleUpdateTypeDef

```python
from mypy_boto3_xray.type_defs import SamplingRuleUpdateTypeDef
```

Optional fields:

- `RuleName`: `str`
- `RuleARN`: `str`
- `ResourceARN`: `str`
- `Priority`: `int`
- `FixedRate`: `float`
- `ReservoirSize`: `int`
- `Host`: `str`
- `ServiceName`: `str`
- `ServiceType`: `str`
- `HTTPMethod`: `str`
- `URLPath`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]

## SamplingStatisticSummaryTypeDef

```python
from mypy_boto3_xray.type_defs import SamplingStatisticSummaryTypeDef
```

Optional fields:

- `RuleName`: `str`
- `Timestamp`: `datetime`
- `RequestCount`: `int`
- `BorrowCount`: `int`
- `SampledCount`: `int`

## SamplingStatisticsDocumentTypeDef

```python
from mypy_boto3_xray.type_defs import SamplingStatisticsDocumentTypeDef
```

Required fields:

- `RuleName`: `str`
- `ClientID`: `str`
- `Timestamp`: `datetime`
- `RequestCount`: `int`
- `SampledCount`: `int`

Optional fields:

- `BorrowCount`: `int`

## SamplingStrategyTypeDef

```python
from mypy_boto3_xray.type_defs import SamplingStrategyTypeDef
```

Optional fields:

- `Name`:
  [SamplingStrategyName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/literals.html#samplingstrategyname)
- `Value`: `float`

## SamplingTargetDocumentTypeDef

```python
from mypy_boto3_xray.type_defs import SamplingTargetDocumentTypeDef
```

Optional fields:

- `RuleName`: `str`
- `FixedRate`: `float`
- `ReservoirQuota`: `int`
- `ReservoirQuotaTTL`: `datetime`
- `Interval`: `int`

## SegmentTypeDef

```python
from mypy_boto3_xray.type_defs import SegmentTypeDef
```

Optional fields:

- `Id`: `str`
- `Document`: `str`

## ServiceIdTypeDef

```python
from mypy_boto3_xray.type_defs import ServiceIdTypeDef
```

Optional fields:

- `Name`: `str`
- `Names`: `List`\[`str`\]
- `AccountId`: `str`
- `Type`: `str`

## ServiceStatisticsTypeDef

```python
from mypy_boto3_xray.type_defs import ServiceStatisticsTypeDef
```

Optional fields:

- `OkCount`: `int`
- `ErrorStatistics`:
  [ErrorStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#errorstatisticstypedef)
- `FaultStatistics`:
  [FaultStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#faultstatisticstypedef)
- `TotalCount`: `int`
- `TotalResponseTime`: `float`

## ServiceTypeDef

```python
from mypy_boto3_xray.type_defs import ServiceTypeDef
```

Optional fields:

- `ReferenceId`: `int`
- `Name`: `str`
- `Names`: `List`\[`str`\]
- `Root`: `bool`
- `AccountId`: `str`
- `Type`: `str`
- `State`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Edges`:
  `List`\[[EdgeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#edgetypedef)\]
- `SummaryStatistics`:
  [ServiceStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#servicestatisticstypedef)
- `DurationHistogram`:
  `List`\[[HistogramEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#histogramentrytypedef)\]
- `ResponseTimeHistogram`:
  `List`\[[HistogramEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#histogramentrytypedef)\]

## TagTypeDef

```python
from mypy_boto3_xray.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TelemetryRecordTypeDef

```python
from mypy_boto3_xray.type_defs import TelemetryRecordTypeDef
```

Required fields:

- `Timestamp`: `datetime`

Optional fields:

- `SegmentsReceivedCount`: `int`
- `SegmentsSentCount`: `int`
- `SegmentsSpilloverCount`: `int`
- `SegmentsRejectedCount`: `int`
- `BackendConnectionErrors`:
  [BackendConnectionErrorsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#backendconnectionerrorstypedef)

## TimeSeriesServiceStatisticsTypeDef

```python
from mypy_boto3_xray.type_defs import TimeSeriesServiceStatisticsTypeDef
```

Optional fields:

- `Timestamp`: `datetime`
- `EdgeSummaryStatistics`:
  [EdgeStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#edgestatisticstypedef)
- `ServiceSummaryStatistics`:
  [ServiceStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#servicestatisticstypedef)
- `ServiceForecastStatistics`:
  [ForecastStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#forecaststatisticstypedef)
- `ResponseTimeHistogram`:
  `List`\[[HistogramEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#histogramentrytypedef)\]

## TraceSummaryTypeDef

```python
from mypy_boto3_xray.type_defs import TraceSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Duration`: `float`
- `ResponseTime`: `float`
- `HasFault`: `bool`
- `HasError`: `bool`
- `HasThrottle`: `bool`
- `IsPartial`: `bool`
- `Http`:
  [HttpTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#httptypedef)
- `Annotations`: `Dict`\[`str`,
  `List`\[[ValueWithServiceIdsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#valuewithserviceidstypedef)\]\]
- `Users`:
  `List`\[[TraceUserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#traceusertypedef)\]
- `ServiceIds`:
  `List`\[[ServiceIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#serviceidtypedef)\]
- `ResourceARNs`:
  `List`\[[ResourceARNDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#resourcearndetailtypedef)\]
- `InstanceIds`:
  `List`\[[InstanceIdDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#instanceiddetailtypedef)\]
- `AvailabilityZones`:
  `List`\[[AvailabilityZoneDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#availabilityzonedetailtypedef)\]
- `EntryPoint`:
  [ServiceIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#serviceidtypedef)
- `FaultRootCauses`:
  `List`\[[FaultRootCauseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#faultrootcausetypedef)\]
- `ErrorRootCauses`:
  `List`\[[ErrorRootCauseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#errorrootcausetypedef)\]
- `ResponseTimeRootCauses`:
  `List`\[[ResponseTimeRootCauseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#responsetimerootcausetypedef)\]
- `Revision`: `int`
- `MatchedEventTime`: `datetime`

## TraceTypeDef

```python
from mypy_boto3_xray.type_defs import TraceTypeDef
```

Optional fields:

- `Id`: `str`
- `Duration`: `float`
- `LimitExceeded`: `bool`
- `Segments`:
  `List`\[[SegmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#segmenttypedef)\]

## TraceUserTypeDef

```python
from mypy_boto3_xray.type_defs import TraceUserTypeDef
```

Optional fields:

- `UserName`: `str`
- `ServiceIds`:
  `List`\[[ServiceIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#serviceidtypedef)\]

## UnprocessedStatisticsTypeDef

```python
from mypy_boto3_xray.type_defs import UnprocessedStatisticsTypeDef
```

Optional fields:

- `RuleName`: `str`
- `ErrorCode`: `str`
- `Message`: `str`

## UnprocessedTraceSegmentTypeDef

```python
from mypy_boto3_xray.type_defs import UnprocessedTraceSegmentTypeDef
```

Optional fields:

- `Id`: `str`
- `ErrorCode`: `str`
- `Message`: `str`

## UpdateGroupResultTypeDef

```python
from mypy_boto3_xray.type_defs import UpdateGroupResultTypeDef
```

Optional fields:

- `Group`:
  [GroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#grouptypedef)

## UpdateSamplingRuleResultTypeDef

```python
from mypy_boto3_xray.type_defs import UpdateSamplingRuleResultTypeDef
```

Optional fields:

- `SamplingRuleRecord`:
  [SamplingRuleRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#samplingrulerecordtypedef)

## ValueWithServiceIdsTypeDef

```python
from mypy_boto3_xray.type_defs import ValueWithServiceIdsTypeDef
```

Optional fields:

- `AnnotationValue`:
  [AnnotationValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#annotationvaluetypedef)
- `ServiceIds`:
  `List`\[[ServiceIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_xray/type_defs.html#serviceidtypedef)\]
