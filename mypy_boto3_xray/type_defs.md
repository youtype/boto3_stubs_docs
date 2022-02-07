<a id="typed-dictionaries-for-boto3-xray-module"></a>

# Typed dictionaries for boto3 XRay module

> [Index](..) > [XRay](.) > Typed dictionaries

Auto-generated documentation for
[XRay](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay)
type annotations stubs module
[mypy-boto3-xray](https://pypi.org/project/mypy-boto3-xray/).

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

<a id="aliastypedef"></a>

## AliasTypeDef

```python
from mypy_boto3_xray.type_defs import AliasTypeDef
```

Optional fields:

- `Name`: `str`
- `Names`: `List`\[`str`\]
- `Type`: `str`

<a id="annotationvaluetypedef"></a>

## AnnotationValueTypeDef

```python
from mypy_boto3_xray.type_defs import AnnotationValueTypeDef
```

Optional fields:

- `NumberValue`: `float`
- `BooleanValue`: `bool`
- `StringValue`: `str`

<a id="anomalousservicetypedef"></a>

## AnomalousServiceTypeDef

```python
from mypy_boto3_xray.type_defs import AnomalousServiceTypeDef
```

Optional fields:

- `ServiceId`: [ServiceIdTypeDef](./type_defs.md#serviceidtypedef)

<a id="availabilityzonedetailtypedef"></a>

## AvailabilityZoneDetailTypeDef

```python
from mypy_boto3_xray.type_defs import AvailabilityZoneDetailTypeDef
```

Optional fields:

- `Name`: `str`

<a id="backendconnectionerrorstypedef"></a>

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

<a id="batchgettracesrequestrequesttypedef"></a>

## BatchGetTracesRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import BatchGetTracesRequestRequestTypeDef
```

Required fields:

- `TraceIds`: `Sequence`\[`str`\]

Optional fields:

- `NextToken`: `str`

<a id="batchgettracesresulttypedef"></a>

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

<a id="creategrouprequestrequesttypedef"></a>

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="creategroupresulttypedef"></a>

## CreateGroupResultTypeDef

```python
from mypy_boto3_xray.type_defs import CreateGroupResultTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsamplingrulerequestrequesttypedef"></a>

## CreateSamplingRuleRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import CreateSamplingRuleRequestRequestTypeDef
```

Required fields:

- `SamplingRule`: [SamplingRuleTypeDef](./type_defs.md#samplingruletypedef)

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createsamplingruleresulttypedef"></a>

## CreateSamplingRuleResultTypeDef

```python
from mypy_boto3_xray.type_defs import CreateSamplingRuleResultTypeDef
```

Required fields:

- `SamplingRuleRecord`:
  [SamplingRuleRecordTypeDef](./type_defs.md#samplingrulerecordtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletegrouprequestrequesttypedef"></a>

## DeleteGroupRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import DeleteGroupRequestRequestTypeDef
```

Optional fields:

- `GroupName`: `str`
- `GroupARN`: `str`

<a id="deletesamplingrulerequestrequesttypedef"></a>

## DeleteSamplingRuleRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import DeleteSamplingRuleRequestRequestTypeDef
```

Optional fields:

- `RuleName`: `str`
- `RuleARN`: `str`

<a id="deletesamplingruleresulttypedef"></a>

## DeleteSamplingRuleResultTypeDef

```python
from mypy_boto3_xray.type_defs import DeleteSamplingRuleResultTypeDef
```

Required fields:

- `SamplingRuleRecord`:
  [SamplingRuleRecordTypeDef](./type_defs.md#samplingrulerecordtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="edgestatisticstypedef"></a>

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

<a id="edgetypedef"></a>

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

<a id="encryptionconfigtypedef"></a>

## EncryptionConfigTypeDef

```python
from mypy_boto3_xray.type_defs import EncryptionConfigTypeDef
```

Optional fields:

- `KeyId`: `str`
- `Status`: [EncryptionStatusType](./literals.md#encryptionstatustype)
- `Type`: [EncryptionTypeType](./literals.md#encryptiontypetype)

<a id="errorrootcauseentitytypedef"></a>

## ErrorRootCauseEntityTypeDef

```python
from mypy_boto3_xray.type_defs import ErrorRootCauseEntityTypeDef
```

Optional fields:

- `Name`: `str`
- `Exceptions`:
  `List`\[[RootCauseExceptionTypeDef](./type_defs.md#rootcauseexceptiontypedef)\]
- `Remote`: `bool`

<a id="errorrootcauseservicetypedef"></a>

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

<a id="errorrootcausetypedef"></a>

## ErrorRootCauseTypeDef

```python
from mypy_boto3_xray.type_defs import ErrorRootCauseTypeDef
```

Optional fields:

- `Services`:
  `List`\[[ErrorRootCauseServiceTypeDef](./type_defs.md#errorrootcauseservicetypedef)\]
- `ClientImpacting`: `bool`

<a id="errorstatisticstypedef"></a>

## ErrorStatisticsTypeDef

```python
from mypy_boto3_xray.type_defs import ErrorStatisticsTypeDef
```

Optional fields:

- `ThrottleCount`: `int`
- `OtherCount`: `int`
- `TotalCount`: `int`

<a id="faultrootcauseentitytypedef"></a>

## FaultRootCauseEntityTypeDef

```python
from mypy_boto3_xray.type_defs import FaultRootCauseEntityTypeDef
```

Optional fields:

- `Name`: `str`
- `Exceptions`:
  `List`\[[RootCauseExceptionTypeDef](./type_defs.md#rootcauseexceptiontypedef)\]
- `Remote`: `bool`

<a id="faultrootcauseservicetypedef"></a>

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

<a id="faultrootcausetypedef"></a>

## FaultRootCauseTypeDef

```python
from mypy_boto3_xray.type_defs import FaultRootCauseTypeDef
```

Optional fields:

- `Services`:
  `List`\[[FaultRootCauseServiceTypeDef](./type_defs.md#faultrootcauseservicetypedef)\]
- `ClientImpacting`: `bool`

<a id="faultstatisticstypedef"></a>

## FaultStatisticsTypeDef

```python
from mypy_boto3_xray.type_defs import FaultStatisticsTypeDef
```

Optional fields:

- `OtherCount`: `int`
- `TotalCount`: `int`

<a id="forecaststatisticstypedef"></a>

## ForecastStatisticsTypeDef

```python
from mypy_boto3_xray.type_defs import ForecastStatisticsTypeDef
```

Optional fields:

- `FaultCountHigh`: `int`
- `FaultCountLow`: `int`

<a id="getencryptionconfigresulttypedef"></a>

## GetEncryptionConfigResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetEncryptionConfigResultTypeDef
```

Required fields:

- `EncryptionConfig`:
  [EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getgrouprequestrequesttypedef"></a>

## GetGroupRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import GetGroupRequestRequestTypeDef
```

Optional fields:

- `GroupName`: `str`
- `GroupARN`: `str`

<a id="getgroupresulttypedef"></a>

## GetGroupResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetGroupResultTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getgroupsrequestrequesttypedef"></a>

## GetGroupsRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import GetGroupsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

<a id="getgroupsresulttypedef"></a>

## GetGroupsResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetGroupsResultTypeDef
```

Required fields:

- `Groups`: `List`\[[GroupSummaryTypeDef](./type_defs.md#groupsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getinsighteventsrequestrequesttypedef"></a>

## GetInsightEventsRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import GetInsightEventsRequestRequestTypeDef
```

Required fields:

- `InsightId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getinsighteventsresulttypedef"></a>

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

<a id="getinsightimpactgraphrequestrequesttypedef"></a>

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

<a id="getinsightimpactgraphresulttypedef"></a>

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

<a id="getinsightrequestrequesttypedef"></a>

## GetInsightRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import GetInsightRequestRequestTypeDef
```

Required fields:

- `InsightId`: `str`

<a id="getinsightresulttypedef"></a>

## GetInsightResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetInsightResultTypeDef
```

Required fields:

- `Insight`: [InsightTypeDef](./type_defs.md#insighttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getinsightsummariesrequestrequesttypedef"></a>

## GetInsightSummariesRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import GetInsightSummariesRequestRequestTypeDef
```

Required fields:

- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `States`: `Sequence`\[[InsightStateType](./literals.md#insightstatetype)\]
- `GroupARN`: `str`
- `GroupName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getinsightsummariesresulttypedef"></a>

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

<a id="getsamplingrulesrequestrequesttypedef"></a>

## GetSamplingRulesRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import GetSamplingRulesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

<a id="getsamplingrulesresulttypedef"></a>

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

<a id="getsamplingstatisticsummariesrequestrequesttypedef"></a>

## GetSamplingStatisticSummariesRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import GetSamplingStatisticSummariesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

<a id="getsamplingstatisticsummariesresulttypedef"></a>

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

<a id="getsamplingtargetsrequestrequesttypedef"></a>

## GetSamplingTargetsRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import GetSamplingTargetsRequestRequestTypeDef
```

Required fields:

- `SamplingStatisticsDocuments`:
  `Sequence`\[[SamplingStatisticsDocumentTypeDef](./type_defs.md#samplingstatisticsdocumenttypedef)\]

<a id="getsamplingtargetsresulttypedef"></a>

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

<a id="getservicegraphrequestrequesttypedef"></a>

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

<a id="getservicegraphresulttypedef"></a>

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

<a id="gettimeseriesservicestatisticsrequestrequesttypedef"></a>

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

<a id="gettimeseriesservicestatisticsresulttypedef"></a>

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

<a id="gettracegraphrequestrequesttypedef"></a>

## GetTraceGraphRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import GetTraceGraphRequestRequestTypeDef
```

Required fields:

- `TraceIds`: `Sequence`\[`str`\]

Optional fields:

- `NextToken`: `str`

<a id="gettracegraphresulttypedef"></a>

## GetTraceGraphResultTypeDef

```python
from mypy_boto3_xray.type_defs import GetTraceGraphResultTypeDef
```

Required fields:

- `Services`: `List`\[[ServiceTypeDef](./type_defs.md#servicetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettracesummariesrequestrequesttypedef"></a>

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

<a id="gettracesummariesresulttypedef"></a>

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

<a id="groupsummarytypedef"></a>

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

<a id="grouptypedef"></a>

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

<a id="histogramentrytypedef"></a>

## HistogramEntryTypeDef

```python
from mypy_boto3_xray.type_defs import HistogramEntryTypeDef
```

Optional fields:

- `Value`: `float`
- `Count`: `int`

<a id="httptypedef"></a>

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

<a id="insighteventtypedef"></a>

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

<a id="insightimpactgraphedgetypedef"></a>

## InsightImpactGraphEdgeTypeDef

```python
from mypy_boto3_xray.type_defs import InsightImpactGraphEdgeTypeDef
```

Optional fields:

- `ReferenceId`: `int`

<a id="insightimpactgraphservicetypedef"></a>

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

<a id="insightsummarytypedef"></a>

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

<a id="insighttypedef"></a>

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

<a id="insightsconfigurationtypedef"></a>

## InsightsConfigurationTypeDef

```python
from mypy_boto3_xray.type_defs import InsightsConfigurationTypeDef
```

Optional fields:

- `InsightsEnabled`: `bool`
- `NotificationsEnabled`: `bool`

<a id="instanceiddetailtypedef"></a>

## InstanceIdDetailTypeDef

```python
from mypy_boto3_xray.type_defs import InstanceIdDetailTypeDef
```

Optional fields:

- `Id`: `str`

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `NextToken`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_xray.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_xray.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="putencryptionconfigrequestrequesttypedef"></a>

## PutEncryptionConfigRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import PutEncryptionConfigRequestRequestTypeDef
```

Required fields:

- `Type`: [EncryptionTypeType](./literals.md#encryptiontypetype)

Optional fields:

- `KeyId`: `str`

<a id="putencryptionconfigresulttypedef"></a>

## PutEncryptionConfigResultTypeDef

```python
from mypy_boto3_xray.type_defs import PutEncryptionConfigResultTypeDef
```

Required fields:

- `EncryptionConfig`:
  [EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="puttelemetryrecordsrequestrequesttypedef"></a>

## PutTelemetryRecordsRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import PutTelemetryRecordsRequestRequestTypeDef
```

Required fields:

- `TelemetryRecords`:
  `Sequence`\[[TelemetryRecordTypeDef](./type_defs.md#telemetryrecordtypedef)\]

Optional fields:

- `EC2InstanceId`: `str`
- `Hostname`: `str`
- `ResourceARN`: `str`

<a id="puttracesegmentsrequestrequesttypedef"></a>

## PutTraceSegmentsRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import PutTraceSegmentsRequestRequestTypeDef
```

Required fields:

- `TraceSegmentDocuments`: `Sequence`\[`str`\]

<a id="puttracesegmentsresulttypedef"></a>

## PutTraceSegmentsResultTypeDef

```python
from mypy_boto3_xray.type_defs import PutTraceSegmentsResultTypeDef
```

Required fields:

- `UnprocessedTraceSegments`:
  `List`\[[UnprocessedTraceSegmentTypeDef](./type_defs.md#unprocessedtracesegmenttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="requestimpactstatisticstypedef"></a>

## RequestImpactStatisticsTypeDef

```python
from mypy_boto3_xray.type_defs import RequestImpactStatisticsTypeDef
```

Optional fields:

- `FaultCount`: `int`
- `OkCount`: `int`
- `TotalCount`: `int`

<a id="resourcearndetailtypedef"></a>

## ResourceARNDetailTypeDef

```python
from mypy_boto3_xray.type_defs import ResourceARNDetailTypeDef
```

Optional fields:

- `ARN`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_xray.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="responsetimerootcauseentitytypedef"></a>

## ResponseTimeRootCauseEntityTypeDef

```python
from mypy_boto3_xray.type_defs import ResponseTimeRootCauseEntityTypeDef
```

Optional fields:

- `Name`: `str`
- `Coverage`: `float`
- `Remote`: `bool`

<a id="responsetimerootcauseservicetypedef"></a>

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

<a id="responsetimerootcausetypedef"></a>

## ResponseTimeRootCauseTypeDef

```python
from mypy_boto3_xray.type_defs import ResponseTimeRootCauseTypeDef
```

Optional fields:

- `Services`:
  `List`\[[ResponseTimeRootCauseServiceTypeDef](./type_defs.md#responsetimerootcauseservicetypedef)\]
- `ClientImpacting`: `bool`

<a id="rootcauseexceptiontypedef"></a>

## RootCauseExceptionTypeDef

```python
from mypy_boto3_xray.type_defs import RootCauseExceptionTypeDef
```

Optional fields:

- `Name`: `str`
- `Message`: `str`

<a id="samplingrulerecordtypedef"></a>

## SamplingRuleRecordTypeDef

```python
from mypy_boto3_xray.type_defs import SamplingRuleRecordTypeDef
```

Optional fields:

- `SamplingRule`: [SamplingRuleTypeDef](./type_defs.md#samplingruletypedef)
- `CreatedAt`: `datetime`
- `ModifiedAt`: `datetime`

<a id="samplingruletypedef"></a>

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
- `Attributes`: `Mapping`\[`str`, `str`\]

<a id="samplingruleupdatetypedef"></a>

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
- `Attributes`: `Mapping`\[`str`, `str`\]

<a id="samplingstatisticsummarytypedef"></a>

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

<a id="samplingstatisticsdocumenttypedef"></a>

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

<a id="samplingstrategytypedef"></a>

## SamplingStrategyTypeDef

```python
from mypy_boto3_xray.type_defs import SamplingStrategyTypeDef
```

Optional fields:

- `Name`: [SamplingStrategyNameType](./literals.md#samplingstrategynametype)
- `Value`: `float`

<a id="samplingtargetdocumenttypedef"></a>

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

<a id="segmenttypedef"></a>

## SegmentTypeDef

```python
from mypy_boto3_xray.type_defs import SegmentTypeDef
```

Optional fields:

- `Id`: `str`
- `Document`: `str`

<a id="serviceidtypedef"></a>

## ServiceIdTypeDef

```python
from mypy_boto3_xray.type_defs import ServiceIdTypeDef
```

Optional fields:

- `Name`: `str`
- `Names`: `List`\[`str`\]
- `AccountId`: `str`
- `Type`: `str`

<a id="servicestatisticstypedef"></a>

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

<a id="servicetypedef"></a>

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

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_xray.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="telemetryrecordtypedef"></a>

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

<a id="timeseriesservicestatisticstypedef"></a>

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

<a id="tracesummarytypedef"></a>

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

<a id="tracetypedef"></a>

## TraceTypeDef

```python
from mypy_boto3_xray.type_defs import TraceTypeDef
```

Optional fields:

- `Id`: `str`
- `Duration`: `float`
- `LimitExceeded`: `bool`
- `Segments`: `List`\[[SegmentTypeDef](./type_defs.md#segmenttypedef)\]

<a id="traceusertypedef"></a>

## TraceUserTypeDef

```python
from mypy_boto3_xray.type_defs import TraceUserTypeDef
```

Optional fields:

- `UserName`: `str`
- `ServiceIds`: `List`\[[ServiceIdTypeDef](./type_defs.md#serviceidtypedef)\]

<a id="unprocessedstatisticstypedef"></a>

## UnprocessedStatisticsTypeDef

```python
from mypy_boto3_xray.type_defs import UnprocessedStatisticsTypeDef
```

Optional fields:

- `RuleName`: `str`
- `ErrorCode`: `str`
- `Message`: `str`

<a id="unprocessedtracesegmenttypedef"></a>

## UnprocessedTraceSegmentTypeDef

```python
from mypy_boto3_xray.type_defs import UnprocessedTraceSegmentTypeDef
```

Optional fields:

- `Id`: `str`
- `ErrorCode`: `str`
- `Message`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updategrouprequestrequesttypedef"></a>

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

<a id="updategroupresulttypedef"></a>

## UpdateGroupResultTypeDef

```python
from mypy_boto3_xray.type_defs import UpdateGroupResultTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatesamplingrulerequestrequesttypedef"></a>

## UpdateSamplingRuleRequestRequestTypeDef

```python
from mypy_boto3_xray.type_defs import UpdateSamplingRuleRequestRequestTypeDef
```

Required fields:

- `SamplingRuleUpdate`:
  [SamplingRuleUpdateTypeDef](./type_defs.md#samplingruleupdatetypedef)

<a id="updatesamplingruleresulttypedef"></a>

## UpdateSamplingRuleResultTypeDef

```python
from mypy_boto3_xray.type_defs import UpdateSamplingRuleResultTypeDef
```

Required fields:

- `SamplingRuleRecord`:
  [SamplingRuleRecordTypeDef](./type_defs.md#samplingrulerecordtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="valuewithserviceidstypedef"></a>

## ValueWithServiceIdsTypeDef

```python
from mypy_boto3_xray.type_defs import ValueWithServiceIdsTypeDef
```

Optional fields:

- `AnnotationValue`:
  [AnnotationValueTypeDef](./type_defs.md#annotationvaluetypedef)
- `ServiceIds`: `List`\[[ServiceIdTypeDef](./type_defs.md#serviceidtypedef)\]
