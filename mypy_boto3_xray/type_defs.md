# Typed dictionaries for boto3 XRay module

> [Index](..) > [XRay](.) > Typed dictionaries

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
  - [BatchGetTracesRequestRequestTypeDef](#batchgettracesrequestrequesttypedef)
  - [BatchGetTracesResultTypeDef](#batchgettracesresulttypedef)
  - [CreateGroupRequestRequestTypeDef](#creategrouprequestrequesttypedef)
  - [CreateGroupResultTypeDef](#creategroupresulttypedef)
  - [CreateSamplingRuleRequestRequestTypeDef](#createsamplingrulerequestrequesttypedef)
  - [CreateSamplingRuleResultTypeDef](#createsamplingruleresulttypedef)
  - [DeleteGroupRequestRequestTypeDef](#deletegrouprequestrequesttypedef)
  - [DeleteSamplingRuleRequestRequestTypeDef](#deletesamplingrulerequestrequesttypedef)
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
  - [GetGroupRequestRequestTypeDef](#getgrouprequestrequesttypedef)
  - [GetGroupResultTypeDef](#getgroupresulttypedef)
  - [GetGroupsRequestRequestTypeDef](#getgroupsrequestrequesttypedef)
  - [GetGroupsResultTypeDef](#getgroupsresulttypedef)
  - [GetInsightEventsRequestRequestTypeDef](#getinsighteventsrequestrequesttypedef)
  - [GetInsightEventsResultTypeDef](#getinsighteventsresulttypedef)
  - [GetInsightImpactGraphRequestRequestTypeDef](#getinsightimpactgraphrequestrequesttypedef)
  - [GetInsightImpactGraphResultTypeDef](#getinsightimpactgraphresulttypedef)
  - [GetInsightRequestRequestTypeDef](#getinsightrequestrequesttypedef)
  - [GetInsightResultTypeDef](#getinsightresulttypedef)
  - [GetInsightSummariesRequestRequestTypeDef](#getinsightsummariesrequestrequesttypedef)
  - [GetInsightSummariesResultTypeDef](#getinsightsummariesresulttypedef)
  - [GetSamplingRulesRequestRequestTypeDef](#getsamplingrulesrequestrequesttypedef)
  - [GetSamplingRulesResultTypeDef](#getsamplingrulesresulttypedef)
  - [GetSamplingStatisticSummariesRequestRequestTypeDef](#getsamplingstatisticsummariesrequestrequesttypedef)
  - [GetSamplingStatisticSummariesResultTypeDef](#getsamplingstatisticsummariesresulttypedef)
  - [GetSamplingTargetsRequestRequestTypeDef](#getsamplingtargetsrequestrequesttypedef)
  - [GetSamplingTargetsResultTypeDef](#getsamplingtargetsresulttypedef)
  - [GetServiceGraphRequestRequestTypeDef](#getservicegraphrequestrequesttypedef)
  - [GetServiceGraphResultTypeDef](#getservicegraphresulttypedef)
  - [GetTimeSeriesServiceStatisticsRequestRequestTypeDef](#gettimeseriesservicestatisticsrequestrequesttypedef)
  - [GetTimeSeriesServiceStatisticsResultTypeDef](#gettimeseriesservicestatisticsresulttypedef)
  - [GetTraceGraphRequestRequestTypeDef](#gettracegraphrequestrequesttypedef)
  - [GetTraceGraphResultTypeDef](#gettracegraphresulttypedef)
  - [GetTraceSummariesRequestRequestTypeDef](#gettracesummariesrequestrequesttypedef)
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
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutEncryptionConfigRequestRequestTypeDef](#putencryptionconfigrequestrequesttypedef)
  - [PutEncryptionConfigResultTypeDef](#putencryptionconfigresulttypedef)
  - [PutTelemetryRecordsRequestRequestTypeDef](#puttelemetryrecordsrequestrequesttypedef)
  - [PutTraceSegmentsRequestRequestTypeDef](#puttracesegmentsrequestrequesttypedef)
  - [PutTraceSegmentsResultTypeDef](#puttracesegmentsresulttypedef)
  - [RequestImpactStatisticsTypeDef](#requestimpactstatisticstypedef)
  - [ResourceARNDetailTypeDef](#resourcearndetailtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
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
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TelemetryRecordTypeDef](#telemetryrecordtypedef)
  - [TimeSeriesServiceStatisticsTypeDef](#timeseriesservicestatisticstypedef)
  - [TraceSummaryTypeDef](#tracesummarytypedef)
  - [TraceTypeDef](#tracetypedef)
  - [TraceUserTypeDef](#traceusertypedef)
  - [UnprocessedStatisticsTypeDef](#unprocessedstatisticstypedef)
  - [UnprocessedTraceSegmentTypeDef](#unprocessedtracesegmenttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateGroupRequestRequestTypeDef](#updategrouprequestrequesttypedef)
  - [UpdateGroupResultTypeDef](#updategroupresulttypedef)
  - [UpdateSamplingRuleRequestRequestTypeDef](#updatesamplingrulerequestrequesttypedef)
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

- `ServiceId`: [ServiceIdTypeDef](./type_defs.md#serviceidtypedef)

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

## BatchGetTracesRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import BatchGetTracesRequestRequestTypeDef
```

Required fields:

- `TraceIds`: `List`\[`str`\]

Optional fields:

- `NextToken`: `str`

## BatchGetTracesResultTypeDef

```python
from mypy_boto3_xray.type_defs import BatchGetTracesResultTypeDef
```

Required fields:

- `Traces`: `List`\[[TraceTypeDef](./type_defs.md#tracetypedef)\]
- `UnprocessedTraceIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGroupRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import CreateGroupRequestRequestTypeDef
```

Required fields:

- `GroupName`: `str`

Optional fields:

- `FilterExpression`: `str`
- `InsightsConfiguration`:
  [InsightsConfigurationTypeDef](./type_defs.md#insightsconfigurationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateGroupResultTypeDef

```python
from mypy_boto3_xray.type_defs import CreateGroupResultTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSamplingRuleRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import CreateSamplingRuleRequestRequestTypeDef
```

Required fields:

- `SamplingRule`: [SamplingRuleTypeDef](./type_defs.md#samplingruletypedef)

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateSamplingRuleResultTypeDef

```python
from mypy_boto3_xray.type_defs import CreateSamplingRuleResultTypeDef
```

Required fields:

- `SamplingRuleRecord`:
  [SamplingRuleRecordTypeDef](./type_defs.md#samplingrulerecordtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGroupRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import DeleteGroupRequestRequestTypeDef
```

Optional fields:

- `GroupName`: `str`
- `GroupARN`: `str`

## DeleteSamplingRuleRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import DeleteSamplingRuleRequestRequestTypeDef
```

Optional fields:

- `RuleName`: `str`
- `RuleARN`: `str`

## DeleteSamplingRuleResultTypeDef

```python
from mypy_boto3_xray.type_defs import DeleteSamplingRuleResultTypeDef
```

Required fields:

- `SamplingRuleRecord`:
  [SamplingRuleRecordTypeDef](./type_defs.md#samplingrulerecordtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EdgeStatisticsTypeDef

```python
from mypy_boto3_xray.type_defs import EdgeStatisticsTypeDef
```

Optional fields:

- `OkCount`: `int`
- `ErrorStatistics`:
  [ErrorStatisticsTypeDef](./type_defs.md#errorstatisticstypedef)
- `FaultStatistics`:
  [FaultStatisticsTypeDef](./type_defs.md#faultstatisticstypedef)
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
  [EdgeStatisticsTypeDef](./type_defs.md#edgestatisticstypedef)
- `ResponseTimeHistogram`:
  `List`\[[HistogramEntryTypeDef](./type_defs.md#histogramentrytypedef)\]
- `Aliases`: `List`\[[AliasTypeDef](./type_defs.md#aliastypedef)\]

## EncryptionConfigTypeDef

```python
from mypy_boto3_xray.type_defs import EncryptionConfigTypeDef
```

Optional fields:

- `KeyId`: `str`
- `Status`: [EncryptionStatusType](./literals.md#encryptionstatustype)
- `Type`: [EncryptionTypeType](./literals.md#encryptiontypetype)

## ErrorRootCauseEntityTypeDef

```python
from mypy_boto3_xray.type_defs import ErrorRootCauseEntityTypeDef
```

Optional fields:

- `Name`: `str`
- `Exceptions`:
  `List`\[[RootCauseExceptionTypeDef](./type_defs.md#rootcauseexceptiontypedef)\]
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
  `List`\[[ErrorRootCauseEntityTypeDef](./type_defs.md#errorrootcauseentitytypedef)\]
- `Inferred`: `bool`

## ErrorRootCauseTypeDef

```python
from mypy_boto3_xray.type_defs import ErrorRootCauseTypeDef
```

Optional fields:

- `Services`:
  `List`\[[ErrorRootCauseServiceTypeDef](./type_defs.md#errorrootcauseservicetypedef)\]
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
  `List`\[[RootCauseExceptionTypeDef](./type_defs.md#rootcauseexceptiontypedef)\]
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
  `List`\[[FaultRootCauseEntityTypeDef](./type_defs.md#faultrootcauseentitytypedef)\]
- `Inferred`: `bool`

## FaultRootCauseTypeDef

```python
from mypy_boto3_xray.type_defs import FaultRootCauseTypeDef
```

Optional fields:

- `Services`:
  `List`\[[FaultRootCauseServiceTypeDef](./type_defs.md#faultrootcauseservicetypedef)\]
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

Required fields:

- `EncryptionConfig`:
  [EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import GetGroupRequestRequestTypeDef
```

Optional fields:

- `GroupName`: `str`
- `GroupARN`: `str`

## GetGroupResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetGroupResultTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupsRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import GetGroupsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

## GetGroupsResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetGroupsResultTypeDef
```

Required fields:

- `Groups`: `List`\[[GroupSummaryTypeDef](./type_defs.md#groupsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInsightEventsRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import GetInsightEventsRequestRequestTypeDef
```

Required fields:

- `InsightId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetInsightEventsResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetInsightEventsResultTypeDef
```

Required fields:

- `InsightEvents`:
  `List`\[[InsightEventTypeDef](./type_defs.md#insighteventtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInsightImpactGraphRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import GetInsightImpactGraphRequestRequestTypeDef
```

Required fields:

- `InsightId`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `NextToken`: `str`

## GetInsightImpactGraphResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetInsightImpactGraphResultTypeDef
```

Required fields:

- `InsightId`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `ServiceGraphStartTime`: `datetime`
- `ServiceGraphEndTime`: `datetime`
- `Services`:
  `List`\[[InsightImpactGraphServiceTypeDef](./type_defs.md#insightimpactgraphservicetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInsightRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import GetInsightRequestRequestTypeDef
```

Required fields:

- `InsightId`: `str`

## GetInsightResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetInsightResultTypeDef
```

Required fields:

- `Insight`: [InsightTypeDef](./type_defs.md#insighttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInsightSummariesRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import GetInsightSummariesRequestRequestTypeDef
```

Required fields:

- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `States`: `List`\[[InsightStateType](./literals.md#insightstatetype)\]
- `GroupARN`: `str`
- `GroupName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## GetInsightSummariesResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetInsightSummariesResultTypeDef
```

Required fields:

- `InsightSummaries`:
  `List`\[[InsightSummaryTypeDef](./type_defs.md#insightsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSamplingRulesRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import GetSamplingRulesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

## GetSamplingRulesResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetSamplingRulesResultTypeDef
```

Required fields:

- `SamplingRuleRecords`:
  `List`\[[SamplingRuleRecordTypeDef](./type_defs.md#samplingrulerecordtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSamplingStatisticSummariesRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import GetSamplingStatisticSummariesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

## GetSamplingStatisticSummariesResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetSamplingStatisticSummariesResultTypeDef
```

Required fields:

- `SamplingStatisticSummaries`:
  `List`\[[SamplingStatisticSummaryTypeDef](./type_defs.md#samplingstatisticsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSamplingTargetsRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import GetSamplingTargetsRequestRequestTypeDef
```

Required fields:

- `SamplingStatisticsDocuments`:
  `List`\[[SamplingStatisticsDocumentTypeDef](./type_defs.md#samplingstatisticsdocumenttypedef)\]

## GetSamplingTargetsResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetSamplingTargetsResultTypeDef
```

Required fields:

- `SamplingTargetDocuments`:
  `List`\[[SamplingTargetDocumentTypeDef](./type_defs.md#samplingtargetdocumenttypedef)\]
- `LastRuleModification`: `datetime`
- `UnprocessedStatistics`:
  `List`\[[UnprocessedStatisticsTypeDef](./type_defs.md#unprocessedstatisticstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceGraphRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import GetServiceGraphRequestRequestTypeDef
```

Required fields:

- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `GroupName`: `str`
- `GroupARN`: `str`
- `NextToken`: `str`

## GetServiceGraphResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetServiceGraphResultTypeDef
```

Required fields:

- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Services`: `List`\[[ServiceTypeDef](./type_defs.md#servicetypedef)\]
- `ContainsOldGroupVersions`: `bool`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTimeSeriesServiceStatisticsRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import GetTimeSeriesServiceStatisticsRequestRequestTypeDef
```

Required fields:

- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `GroupName`: `str`
- `GroupARN`: `str`
- `EntitySelectorExpression`: `str`
- `Period`: `int`
- `ForecastStatistics`: `bool`
- `NextToken`: `str`

## GetTimeSeriesServiceStatisticsResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetTimeSeriesServiceStatisticsResultTypeDef
```

Required fields:

- `TimeSeriesServiceStatistics`:
  `List`\[[TimeSeriesServiceStatisticsTypeDef](./type_defs.md#timeseriesservicestatisticstypedef)\]
- `ContainsOldGroupVersions`: `bool`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTraceGraphRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import GetTraceGraphRequestRequestTypeDef
```

Required fields:

- `TraceIds`: `List`\[`str`\]

Optional fields:

- `NextToken`: `str`

## GetTraceGraphResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetTraceGraphResultTypeDef
```

Required fields:

- `Services`: `List`\[[ServiceTypeDef](./type_defs.md#servicetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTraceSummariesRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import GetTraceSummariesRequestRequestTypeDef
```

Required fields:

- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `TimeRangeType`: [TimeRangeTypeType](./literals.md#timerangetypetype)
- `Sampling`: `bool`
- `SamplingStrategy`:
  [SamplingStrategyTypeDef](./type_defs.md#samplingstrategytypedef)
- `FilterExpression`: `str`
- `NextToken`: `str`

## GetTraceSummariesResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetTraceSummariesResultTypeDef
```

Required fields:

- `TraceSummaries`:
  `List`\[[TraceSummaryTypeDef](./type_defs.md#tracesummarytypedef)\]
- `ApproximateTime`: `datetime`
- `TracesProcessedCount`: `int`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GroupSummaryTypeDef

```python
from mypy_boto3_xray.type_defs import GroupSummaryTypeDef
```

Optional fields:

- `GroupName`: `str`
- `GroupARN`: `str`
- `FilterExpression`: `str`
- `InsightsConfiguration`:
  [InsightsConfigurationTypeDef](./type_defs.md#insightsconfigurationtypedef)

## GroupTypeDef

```python
from mypy_boto3_xray.type_defs import GroupTypeDef
```

Optional fields:

- `GroupName`: `str`
- `GroupARN`: `str`
- `FilterExpression`: `str`
- `InsightsConfiguration`:
  [InsightsConfigurationTypeDef](./type_defs.md#insightsconfigurationtypedef)

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
  [RequestImpactStatisticsTypeDef](./type_defs.md#requestimpactstatisticstypedef)
- `RootCauseServiceRequestImpactStatistics`:
  [RequestImpactStatisticsTypeDef](./type_defs.md#requestimpactstatisticstypedef)
- `TopAnomalousServices`:
  `List`\[[AnomalousServiceTypeDef](./type_defs.md#anomalousservicetypedef)\]

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
  `List`\[[InsightImpactGraphEdgeTypeDef](./type_defs.md#insightimpactgraphedgetypedef)\]

## InsightSummaryTypeDef

```python
from mypy_boto3_xray.type_defs import InsightSummaryTypeDef
```

Optional fields:

- `InsightId`: `str`
- `GroupARN`: `str`
- `GroupName`: `str`
- `RootCauseServiceId`: [ServiceIdTypeDef](./type_defs.md#serviceidtypedef)
- `Categories`: `List`\[`Literal['FAULT']` (see
  [InsightCategoryType](./literals.md#insightcategorytype))\]
- `State`: [InsightStateType](./literals.md#insightstatetype)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Summary`: `str`
- `ClientRequestImpactStatistics`:
  [RequestImpactStatisticsTypeDef](./type_defs.md#requestimpactstatisticstypedef)
- `RootCauseServiceRequestImpactStatistics`:
  [RequestImpactStatisticsTypeDef](./type_defs.md#requestimpactstatisticstypedef)
- `TopAnomalousServices`:
  `List`\[[AnomalousServiceTypeDef](./type_defs.md#anomalousservicetypedef)\]
- `LastUpdateTime`: `datetime`

## InsightTypeDef

```python
from mypy_boto3_xray.type_defs import InsightTypeDef
```

Optional fields:

- `InsightId`: `str`
- `GroupARN`: `str`
- `GroupName`: `str`
- `RootCauseServiceId`: [ServiceIdTypeDef](./type_defs.md#serviceidtypedef)
- `Categories`: `List`\[`Literal['FAULT']` (see
  [InsightCategoryType](./literals.md#insightcategorytype))\]
- `State`: [InsightStateType](./literals.md#insightstatetype)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Summary`: `str`
- `ClientRequestImpactStatistics`:
  [RequestImpactStatisticsTypeDef](./type_defs.md#requestimpactstatisticstypedef)
- `RootCauseServiceRequestImpactStatistics`:
  [RequestImpactStatisticsTypeDef](./type_defs.md#requestimpactstatisticstypedef)
- `TopAnomalousServices`:
  `List`\[[AnomalousServiceTypeDef](./type_defs.md#anomalousservicetypedef)\]

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

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_xray.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_xray.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutEncryptionConfigRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import PutEncryptionConfigRequestRequestTypeDef
```

Required fields:

- `Type`: [EncryptionTypeType](./literals.md#encryptiontypetype)

Optional fields:

- `KeyId`: `str`

## PutEncryptionConfigResultTypeDef

```python
from mypy_boto3_xray.type_defs import PutEncryptionConfigResultTypeDef
```

Required fields:

- `EncryptionConfig`:
  [EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutTelemetryRecordsRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import PutTelemetryRecordsRequestRequestTypeDef
```

Required fields:

- `TelemetryRecords`:
  `List`\[[TelemetryRecordTypeDef](./type_defs.md#telemetryrecordtypedef)\]

Optional fields:

- `EC2InstanceId`: `str`
- `Hostname`: `str`
- `ResourceARN`: `str`

## PutTraceSegmentsRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import PutTraceSegmentsRequestRequestTypeDef
```

Required fields:

- `TraceSegmentDocuments`: `List`\[`str`\]

## PutTraceSegmentsResultTypeDef

```python
from mypy_boto3_xray.type_defs import PutTraceSegmentsResultTypeDef
```

Required fields:

- `UnprocessedTraceSegments`:
  `List`\[[UnprocessedTraceSegmentTypeDef](./type_defs.md#unprocessedtracesegmenttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_xray.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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
  `List`\[[ResponseTimeRootCauseEntityTypeDef](./type_defs.md#responsetimerootcauseentitytypedef)\]
- `Inferred`: `bool`

## ResponseTimeRootCauseTypeDef

```python
from mypy_boto3_xray.type_defs import ResponseTimeRootCauseTypeDef
```

Optional fields:

- `Services`:
  `List`\[[ResponseTimeRootCauseServiceTypeDef](./type_defs.md#responsetimerootcauseservicetypedef)\]
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

- `SamplingRule`: [SamplingRuleTypeDef](./type_defs.md#samplingruletypedef)
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
- `Timestamp`: `Union`\[`datetime`, `str`\]
- `RequestCount`: `int`
- `SampledCount`: `int`

Optional fields:

- `BorrowCount`: `int`

## SamplingStrategyTypeDef

```python
from mypy_boto3_xray.type_defs import SamplingStrategyTypeDef
```

Optional fields:

- `Name`: [SamplingStrategyNameType](./literals.md#samplingstrategynametype)
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
  [ErrorStatisticsTypeDef](./type_defs.md#errorstatisticstypedef)
- `FaultStatistics`:
  [FaultStatisticsTypeDef](./type_defs.md#faultstatisticstypedef)
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
- `Edges`: `List`\[[EdgeTypeDef](./type_defs.md#edgetypedef)\]
- `SummaryStatistics`:
  [ServiceStatisticsTypeDef](./type_defs.md#servicestatisticstypedef)
- `DurationHistogram`:
  `List`\[[HistogramEntryTypeDef](./type_defs.md#histogramentrytypedef)\]
- `ResponseTimeHistogram`:
  `List`\[[HistogramEntryTypeDef](./type_defs.md#histogramentrytypedef)\]

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

- `Timestamp`: `Union`\[`datetime`, `str`\]

Optional fields:

- `SegmentsReceivedCount`: `int`
- `SegmentsSentCount`: `int`
- `SegmentsSpilloverCount`: `int`
- `SegmentsRejectedCount`: `int`
- `BackendConnectionErrors`:
  [BackendConnectionErrorsTypeDef](./type_defs.md#backendconnectionerrorstypedef)

## TimeSeriesServiceStatisticsTypeDef

```python
from mypy_boto3_xray.type_defs import TimeSeriesServiceStatisticsTypeDef
```

Optional fields:

- `Timestamp`: `datetime`
- `EdgeSummaryStatistics`:
  [EdgeStatisticsTypeDef](./type_defs.md#edgestatisticstypedef)
- `ServiceSummaryStatistics`:
  [ServiceStatisticsTypeDef](./type_defs.md#servicestatisticstypedef)
- `ServiceForecastStatistics`:
  [ForecastStatisticsTypeDef](./type_defs.md#forecaststatisticstypedef)
- `ResponseTimeHistogram`:
  `List`\[[HistogramEntryTypeDef](./type_defs.md#histogramentrytypedef)\]

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
- `Http`: [HttpTypeDef](./type_defs.md#httptypedef)
- `Annotations`: `Dict`\[`str`,
  `List`\[[ValueWithServiceIdsTypeDef](./type_defs.md#valuewithserviceidstypedef)\]\]
- `Users`: `List`\[[TraceUserTypeDef](./type_defs.md#traceusertypedef)\]
- `ServiceIds`: `List`\[[ServiceIdTypeDef](./type_defs.md#serviceidtypedef)\]
- `ResourceARNs`:
  `List`\[[ResourceARNDetailTypeDef](./type_defs.md#resourcearndetailtypedef)\]
- `InstanceIds`:
  `List`\[[InstanceIdDetailTypeDef](./type_defs.md#instanceiddetailtypedef)\]
- `AvailabilityZones`:
  `List`\[[AvailabilityZoneDetailTypeDef](./type_defs.md#availabilityzonedetailtypedef)\]
- `EntryPoint`: [ServiceIdTypeDef](./type_defs.md#serviceidtypedef)
- `FaultRootCauses`:
  `List`\[[FaultRootCauseTypeDef](./type_defs.md#faultrootcausetypedef)\]
- `ErrorRootCauses`:
  `List`\[[ErrorRootCauseTypeDef](./type_defs.md#errorrootcausetypedef)\]
- `ResponseTimeRootCauses`:
  `List`\[[ResponseTimeRootCauseTypeDef](./type_defs.md#responsetimerootcausetypedef)\]
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
- `Segments`: `List`\[[SegmentTypeDef](./type_defs.md#segmenttypedef)\]

## TraceUserTypeDef

```python
from mypy_boto3_xray.type_defs import TraceUserTypeDef
```

Optional fields:

- `UserName`: `str`
- `ServiceIds`: `List`\[[ServiceIdTypeDef](./type_defs.md#serviceidtypedef)\]

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

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateGroupRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import UpdateGroupRequestRequestTypeDef
```

Optional fields:

- `GroupName`: `str`
- `GroupARN`: `str`
- `FilterExpression`: `str`
- `InsightsConfiguration`:
  [InsightsConfigurationTypeDef](./type_defs.md#insightsconfigurationtypedef)

## UpdateGroupResultTypeDef

```python
from mypy_boto3_xray.type_defs import UpdateGroupResultTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSamplingRuleRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import UpdateSamplingRuleRequestRequestTypeDef
```

Required fields:

- `SamplingRuleUpdate`:
  [SamplingRuleUpdateTypeDef](./type_defs.md#samplingruleupdatetypedef)

## UpdateSamplingRuleResultTypeDef

```python
from mypy_boto3_xray.type_defs import UpdateSamplingRuleResultTypeDef
```

Required fields:

- `SamplingRuleRecord`:
  [SamplingRuleRecordTypeDef](./type_defs.md#samplingrulerecordtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ValueWithServiceIdsTypeDef

```python
from mypy_boto3_xray.type_defs import ValueWithServiceIdsTypeDef
```

Optional fields:

- `AnnotationValue`:
  [AnnotationValueTypeDef](./type_defs.md#annotationvaluetypedef)
- `ServiceIds`: `List`\[[ServiceIdTypeDef](./type_defs.md#serviceidtypedef)\]
