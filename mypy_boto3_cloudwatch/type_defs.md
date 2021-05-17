# Typed dictionaries for boto3 CloudWatch module

> [Index](..) > [CloudWatch](.) > Typed dictionaries

Auto-generated documentation for
[CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch)
type annotations stubs module
[mypy_boto3_cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

- [Typed dictionaries for boto3 CloudWatch module](#typed-dictionaries-for-boto3-cloudwatch-module)
  - [AlarmHistoryItemTypeDef](#alarmhistoryitemtypedef)
  - [AnomalyDetectorConfigurationTypeDef](#anomalydetectorconfigurationtypedef)
  - [AnomalyDetectorTypeDef](#anomalydetectortypedef)
  - [CompositeAlarmTypeDef](#compositealarmtypedef)
  - [DashboardEntryTypeDef](#dashboardentrytypedef)
  - [DashboardValidationMessageTypeDef](#dashboardvalidationmessagetypedef)
  - [DatapointTypeDef](#datapointtypedef)
  - [DeleteInsightRulesOutputTypeDef](#deleteinsightrulesoutputtypedef)
  - [DescribeAlarmHistoryOutputTypeDef](#describealarmhistoryoutputtypedef)
  - [DescribeAlarmsForMetricOutputTypeDef](#describealarmsformetricoutputtypedef)
  - [DescribeAlarmsOutputTypeDef](#describealarmsoutputtypedef)
  - [DescribeAnomalyDetectorsOutputTypeDef](#describeanomalydetectorsoutputtypedef)
  - [DescribeInsightRulesOutputTypeDef](#describeinsightrulesoutputtypedef)
  - [DimensionFilterTypeDef](#dimensionfiltertypedef)
  - [DimensionTypeDef](#dimensiontypedef)
  - [DisableInsightRulesOutputTypeDef](#disableinsightrulesoutputtypedef)
  - [EnableInsightRulesOutputTypeDef](#enableinsightrulesoutputtypedef)
  - [GetDashboardOutputTypeDef](#getdashboardoutputtypedef)
  - [GetInsightRuleReportOutputTypeDef](#getinsightrulereportoutputtypedef)
  - [GetMetricDataOutputTypeDef](#getmetricdataoutputtypedef)
  - [GetMetricStatisticsOutputTypeDef](#getmetricstatisticsoutputtypedef)
  - [GetMetricStreamOutputTypeDef](#getmetricstreamoutputtypedef)
  - [GetMetricWidgetImageOutputTypeDef](#getmetricwidgetimageoutputtypedef)
  - [InsightRuleContributorDatapointTypeDef](#insightrulecontributordatapointtypedef)
  - [InsightRuleContributorTypeDef](#insightrulecontributortypedef)
  - [InsightRuleMetricDatapointTypeDef](#insightrulemetricdatapointtypedef)
  - [InsightRuleTypeDef](#insightruletypedef)
  - [LabelOptionsTypeDef](#labeloptionstypedef)
  - [ListDashboardsOutputTypeDef](#listdashboardsoutputtypedef)
  - [ListMetricStreamsOutputTypeDef](#listmetricstreamsoutputtypedef)
  - [ListMetricsOutputTypeDef](#listmetricsoutputtypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [MessageDataTypeDef](#messagedatatypedef)
  - [MetricAlarmTypeDef](#metricalarmtypedef)
  - [MetricDataQueryTypeDef](#metricdataquerytypedef)
  - [MetricDataResultTypeDef](#metricdataresulttypedef)
  - [MetricDatumTypeDef](#metricdatumtypedef)
  - [MetricStatTypeDef](#metricstattypedef)
  - [MetricStreamEntryTypeDef](#metricstreamentrytypedef)
  - [MetricStreamFilterTypeDef](#metricstreamfiltertypedef)
  - [MetricTypeDef](#metrictypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PartialFailureTypeDef](#partialfailuretypedef)
  - [PutDashboardOutputTypeDef](#putdashboardoutputtypedef)
  - [PutMetricStreamOutputTypeDef](#putmetricstreamoutputtypedef)
  - [RangeTypeDef](#rangetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StatisticSetTypeDef](#statisticsettypedef)
  - [TagTypeDef](#tagtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AlarmHistoryItemTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import AlarmHistoryItemTypeDef
```

Optional fields:

- `AlarmName`: `str`
- `AlarmType`: [AlarmTypeType](./literals.md#alarmtypetype)
- `Timestamp`: `datetime`
- `HistoryItemType`: [HistoryItemTypeType](./literals.md#historyitemtypetype)
- `HistorySummary`: `str`
- `HistoryData`: `str`

## AnomalyDetectorConfigurationTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import AnomalyDetectorConfigurationTypeDef
```

Optional fields:

- `ExcludedTimeRanges`: `List`\[[RangeTypeDef](./type_defs.md#rangetypedef)\]
- `MetricTimezone`: `str`

## AnomalyDetectorTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import AnomalyDetectorTypeDef
```

Optional fields:

- `Namespace`: `str`
- `MetricName`: `str`
- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Stat`: `str`
- `Configuration`:
  [AnomalyDetectorConfigurationTypeDef](./type_defs.md#anomalydetectorconfigurationtypedef)
- `StateValue`:
  [AnomalyDetectorStateValueType](./literals.md#anomalydetectorstatevaluetype)

## CompositeAlarmTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import CompositeAlarmTypeDef
```

Optional fields:

- `ActionsEnabled`: `bool`
- `AlarmActions`: `List`\[`str`\]
- `AlarmArn`: `str`
- `AlarmConfigurationUpdatedTimestamp`: `datetime`
- `AlarmDescription`: `str`
- `AlarmName`: `str`
- `AlarmRule`: `str`
- `InsufficientDataActions`: `List`\[`str`\]
- `OKActions`: `List`\[`str`\]
- `StateReason`: `str`
- `StateReasonData`: `str`
- `StateUpdatedTimestamp`: `datetime`
- `StateValue`: [StateValueType](./literals.md#statevaluetype)

## DashboardEntryTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DashboardEntryTypeDef
```

Optional fields:

- `DashboardName`: `str`
- `DashboardArn`: `str`
- `LastModified`: `datetime`
- `Size`: `int`

## DashboardValidationMessageTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DashboardValidationMessageTypeDef
```

Optional fields:

- `DataPath`: `str`
- `Message`: `str`

## DatapointTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DatapointTypeDef
```

Optional fields:

- `Timestamp`: `datetime`
- `SampleCount`: `float`
- `Average`: `float`
- `Sum`: `float`
- `Minimum`: `float`
- `Maximum`: `float`
- `Unit`: [StandardUnitType](./literals.md#standardunittype)
- `ExtendedStatistics`: `Dict`\[`str`, `float`\]

## DeleteInsightRulesOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DeleteInsightRulesOutputTypeDef
```

Required fields:

- `Failures`:
  `List`\[[PartialFailureTypeDef](./type_defs.md#partialfailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAlarmHistoryOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmHistoryOutputTypeDef
```

Required fields:

- `AlarmHistoryItems`:
  `List`\[[AlarmHistoryItemTypeDef](./type_defs.md#alarmhistoryitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAlarmsForMetricOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsForMetricOutputTypeDef
```

Required fields:

- `MetricAlarms`:
  `List`\[[MetricAlarmTypeDef](./type_defs.md#metricalarmtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAlarmsOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsOutputTypeDef
```

Required fields:

- `CompositeAlarms`:
  `List`\[[CompositeAlarmTypeDef](./type_defs.md#compositealarmtypedef)\]
- `MetricAlarms`:
  `List`\[[MetricAlarmTypeDef](./type_defs.md#metricalarmtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAnomalyDetectorsOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeAnomalyDetectorsOutputTypeDef
```

Required fields:

- `AnomalyDetectors`:
  `List`\[[AnomalyDetectorTypeDef](./type_defs.md#anomalydetectortypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInsightRulesOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeInsightRulesOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `InsightRules`:
  `List`\[[InsightRuleTypeDef](./type_defs.md#insightruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DimensionFilterTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DimensionFilterTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Value`: `str`

## DimensionTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DimensionTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

## DisableInsightRulesOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DisableInsightRulesOutputTypeDef
```

Required fields:

- `Failures`:
  `List`\[[PartialFailureTypeDef](./type_defs.md#partialfailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableInsightRulesOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import EnableInsightRulesOutputTypeDef
```

Required fields:

- `Failures`:
  `List`\[[PartialFailureTypeDef](./type_defs.md#partialfailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDashboardOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetDashboardOutputTypeDef
```

Required fields:

- `DashboardArn`: `str`
- `DashboardBody`: `str`
- `DashboardName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInsightRuleReportOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetInsightRuleReportOutputTypeDef
```

Required fields:

- `KeyLabels`: `List`\[`str`\]
- `AggregationStatistic`: `str`
- `AggregateValue`: `float`
- `ApproximateUniqueCount`: `int`
- `Contributors`:
  `List`\[[InsightRuleContributorTypeDef](./type_defs.md#insightrulecontributortypedef)\]
- `MetricDatapoints`:
  `List`\[[InsightRuleMetricDatapointTypeDef](./type_defs.md#insightrulemetricdatapointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMetricDataOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricDataOutputTypeDef
```

Required fields:

- `MetricDataResults`:
  `List`\[[MetricDataResultTypeDef](./type_defs.md#metricdataresulttypedef)\]
- `NextToken`: `str`
- `Messages`: `List`\[[MessageDataTypeDef](./type_defs.md#messagedatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMetricStatisticsOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricStatisticsOutputTypeDef
```

Required fields:

- `Label`: `str`
- `Datapoints`: `List`\[[DatapointTypeDef](./type_defs.md#datapointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMetricStreamOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricStreamOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `Name`: `str`
- `IncludeFilters`:
  `List`\[[MetricStreamFilterTypeDef](./type_defs.md#metricstreamfiltertypedef)\]
- `ExcludeFilters`:
  `List`\[[MetricStreamFilterTypeDef](./type_defs.md#metricstreamfiltertypedef)\]
- `FirehoseArn`: `str`
- `RoleArn`: `str`
- `State`: `str`
- `CreationDate`: `datetime`
- `LastUpdateDate`: `datetime`
- `OutputFormat`:
  [MetricStreamOutputFormatType](./literals.md#metricstreamoutputformattype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMetricWidgetImageOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricWidgetImageOutputTypeDef
```

Required fields:

- `MetricWidgetImage`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InsightRuleContributorDatapointTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import InsightRuleContributorDatapointTypeDef
```

Required fields:

- `Timestamp`: `datetime`
- `ApproximateValue`: `float`

## InsightRuleContributorTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import InsightRuleContributorTypeDef
```

Required fields:

- `Keys`: `List`\[`str`\]
- `ApproximateAggregateValue`: `float`
- `Datapoints`:
  `List`\[[InsightRuleContributorDatapointTypeDef](./type_defs.md#insightrulecontributordatapointtypedef)\]

## InsightRuleMetricDatapointTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import InsightRuleMetricDatapointTypeDef
```

Required fields:

- `Timestamp`: `datetime`

Optional fields:

- `UniqueContributors`: `float`
- `MaxContributorValue`: `float`
- `SampleCount`: `float`
- `Average`: `float`
- `Sum`: `float`
- `Minimum`: `float`
- `Maximum`: `float`

## InsightRuleTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import InsightRuleTypeDef
```

Required fields:

- `Name`: `str`
- `State`: `str`
- `Schema`: `str`
- `Definition`: `str`

## LabelOptionsTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import LabelOptionsTypeDef
```

Optional fields:

- `Timezone`: `str`

## ListDashboardsOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ListDashboardsOutputTypeDef
```

Required fields:

- `DashboardEntries`:
  `List`\[[DashboardEntryTypeDef](./type_defs.md#dashboardentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMetricStreamsOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ListMetricStreamsOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `Entries`:
  `List`\[[MetricStreamEntryTypeDef](./type_defs.md#metricstreamentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMetricsOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ListMetricsOutputTypeDef
```

Required fields:

- `Metrics`: `List`\[[MetricTypeDef](./type_defs.md#metrictypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MessageDataTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import MessageDataTypeDef
```

Optional fields:

- `Code`: `str`
- `Value`: `str`

## MetricAlarmTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import MetricAlarmTypeDef
```

Optional fields:

- `AlarmName`: `str`
- `AlarmArn`: `str`
- `AlarmDescription`: `str`
- `AlarmConfigurationUpdatedTimestamp`: `datetime`
- `ActionsEnabled`: `bool`
- `OKActions`: `List`\[`str`\]
- `AlarmActions`: `List`\[`str`\]
- `InsufficientDataActions`: `List`\[`str`\]
- `StateValue`: [StateValueType](./literals.md#statevaluetype)
- `StateReason`: `str`
- `StateReasonData`: `str`
- `StateUpdatedTimestamp`: `datetime`
- `MetricName`: `str`
- `Namespace`: `str`
- `Statistic`: [StatisticType](./literals.md#statistictype)
- `ExtendedStatistic`: `str`
- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Period`: `int`
- `Unit`: [StandardUnitType](./literals.md#standardunittype)
- `EvaluationPeriods`: `int`
- `DatapointsToAlarm`: `int`
- `Threshold`: `float`
- `ComparisonOperator`:
  [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- `TreatMissingData`: `str`
- `EvaluateLowSampleCountPercentile`: `str`
- `Metrics`:
  `List`\[[MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef)\]
- `ThresholdMetricId`: `str`

## MetricDataQueryTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import MetricDataQueryTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `MetricStat`: [MetricStatTypeDef](./type_defs.md#metricstattypedef)
- `Expression`: `str`
- `Label`: `str`
- `ReturnData`: `bool`
- `Period`: `int`

## MetricDataResultTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import MetricDataResultTypeDef
```

Optional fields:

- `Id`: `str`
- `Label`: `str`
- `Timestamps`: `List`\[`datetime`\]
- `Values`: `List`\[`float`\]
- `StatusCode`: [StatusCodeType](./literals.md#statuscodetype)
- `Messages`: `List`\[[MessageDataTypeDef](./type_defs.md#messagedatatypedef)\]

## MetricDatumTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import MetricDatumTypeDef
```

Required fields:

- `MetricName`: `str`

Optional fields:

- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Timestamp`: `datetime`
- `Value`: `float`
- `StatisticValues`: [StatisticSetTypeDef](./type_defs.md#statisticsettypedef)
- `Values`: `List`\[`float`\]
- `Counts`: `List`\[`float`\]
- `Unit`: [StandardUnitType](./literals.md#standardunittype)
- `StorageResolution`: `int`

## MetricStatTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import MetricStatTypeDef
```

Required fields:

- `Metric`: [MetricTypeDef](./type_defs.md#metrictypedef)
- `Period`: `int`
- `Stat`: `str`

Optional fields:

- `Unit`: [StandardUnitType](./literals.md#standardunittype)

## MetricStreamEntryTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import MetricStreamEntryTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationDate`: `datetime`
- `LastUpdateDate`: `datetime`
- `Name`: `str`
- `FirehoseArn`: `str`
- `State`: `str`
- `OutputFormat`:
  [MetricStreamOutputFormatType](./literals.md#metricstreamoutputformattype)

## MetricStreamFilterTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import MetricStreamFilterTypeDef
```

Optional fields:

- `Namespace`: `str`

## MetricTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import MetricTypeDef
```

Optional fields:

- `Namespace`: `str`
- `MetricName`: `str`
- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PartialFailureTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PartialFailureTypeDef
```

Optional fields:

- `FailureResource`: `str`
- `ExceptionType`: `str`
- `FailureCode`: `str`
- `FailureDescription`: `str`

## PutDashboardOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutDashboardOutputTypeDef
```

Required fields:

- `DashboardValidationMessages`:
  `List`\[[DashboardValidationMessageTypeDef](./type_defs.md#dashboardvalidationmessagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutMetricStreamOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutMetricStreamOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RangeTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import RangeTypeDef
```

Required fields:

- `StartTime`: `datetime`
- `EndTime`: `datetime`

## ResponseMetadataTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## StatisticSetTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import StatisticSetTypeDef
```

Required fields:

- `SampleCount`: `float`
- `Sum`: `float`
- `Minimum`: `float`
- `Maximum`: `float`

## TagTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
