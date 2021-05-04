# Typed dictionaries for boto3 CloudWatch module

> [Index](../README.md) > [CloudWatch](./README.md) > Structures

Auto-generated documentation for
[CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch)
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
  - [ResponseMetadata](#responsemetadata)
  - [StatisticSetTypeDef](#statisticsettypedef)
  - [TagTypeDef](#tagtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AlarmHistoryItemTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import AlarmHistoryItemTypeDef
```

Optional fields:

- `AlarmName`: `str`
- `AlarmType`:
  [AlarmType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#alarmtype)
- `Timestamp`: `datetime`
- `HistoryItemType`:
  [HistoryItemType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#historyitemtype)
- `HistorySummary`: `str`
- `HistoryData`: `str`

## AnomalyDetectorConfigurationTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import AnomalyDetectorConfigurationTypeDef
```

Optional fields:

- `ExcludedTimeRanges`:
  `List`\[[RangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#rangetypedef)\]
- `MetricTimezone`: `str`

## AnomalyDetectorTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import AnomalyDetectorTypeDef
```

Optional fields:

- `Namespace`: `str`
- `MetricName`: `str`
- `Dimensions`:
  `List`\[[DimensionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#dimensiontypedef)\]
- `Stat`: `str`
- `Configuration`:
  [AnomalyDetectorConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#anomalydetectorconfigurationtypedef)
- `StateValue`:
  [AnomalyDetectorStateValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#anomalydetectorstatevalue)

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
- `StateValue`:
  [StateValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#statevalue)

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
- `Unit`:
  [StandardUnit](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#standardunit)
- `ExtendedStatistics`: `Dict`\[`str`, `float`\]

## DeleteInsightRulesOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DeleteInsightRulesOutputTypeDef
```

Required fields:

- `Failures`:
  `List`\[[PartialFailureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#partialfailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#responsemetadata)

## DescribeAlarmHistoryOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmHistoryOutputTypeDef
```

Required fields:

- `AlarmHistoryItems`:
  `List`\[[AlarmHistoryItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#alarmhistoryitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#responsemetadata)

## DescribeAlarmsForMetricOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsForMetricOutputTypeDef
```

Required fields:

- `MetricAlarms`:
  `List`\[[MetricAlarmTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#metricalarmtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#responsemetadata)

## DescribeAlarmsOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsOutputTypeDef
```

Required fields:

- `CompositeAlarms`:
  `List`\[[CompositeAlarmTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#compositealarmtypedef)\]
- `MetricAlarms`:
  `List`\[[MetricAlarmTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#metricalarmtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#responsemetadata)

## DescribeAnomalyDetectorsOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeAnomalyDetectorsOutputTypeDef
```

Required fields:

- `AnomalyDetectors`:
  `List`\[[AnomalyDetectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#anomalydetectortypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#responsemetadata)

## DescribeInsightRulesOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeInsightRulesOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `InsightRules`:
  `List`\[[InsightRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#insightruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#responsemetadata)

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
  `List`\[[PartialFailureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#partialfailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#responsemetadata)

## EnableInsightRulesOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import EnableInsightRulesOutputTypeDef
```

Required fields:

- `Failures`:
  `List`\[[PartialFailureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#partialfailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#responsemetadata)

## GetDashboardOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetDashboardOutputTypeDef
```

Required fields:

- `DashboardArn`: `str`
- `DashboardBody`: `str`
- `DashboardName`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#responsemetadata)

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
  `List`\[[InsightRuleContributorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#insightrulecontributortypedef)\]
- `MetricDatapoints`:
  `List`\[[InsightRuleMetricDatapointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#insightrulemetricdatapointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#responsemetadata)

## GetMetricDataOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricDataOutputTypeDef
```

Required fields:

- `MetricDataResults`:
  `List`\[[MetricDataResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#metricdataresulttypedef)\]
- `NextToken`: `str`
- `Messages`:
  `List`\[[MessageDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#messagedatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#responsemetadata)

## GetMetricStatisticsOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricStatisticsOutputTypeDef
```

Required fields:

- `Label`: `str`
- `Datapoints`:
  `List`\[[DatapointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#datapointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#responsemetadata)

## GetMetricStreamOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricStreamOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `Name`: `str`
- `IncludeFilters`:
  `List`\[[MetricStreamFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#metricstreamfiltertypedef)\]
- `ExcludeFilters`:
  `List`\[[MetricStreamFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#metricstreamfiltertypedef)\]
- `FirehoseArn`: `str`
- `RoleArn`: `str`
- `State`: `str`
- `CreationDate`: `datetime`
- `LastUpdateDate`: `datetime`
- `OutputFormat`:
  [MetricStreamOutputFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#metricstreamoutputformat)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#responsemetadata)

## GetMetricWidgetImageOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricWidgetImageOutputTypeDef
```

Required fields:

- `MetricWidgetImage`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#responsemetadata)

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
  `List`\[[InsightRuleContributorDatapointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#insightrulecontributordatapointtypedef)\]

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
  `List`\[[DashboardEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#dashboardentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#responsemetadata)

## ListMetricStreamsOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ListMetricStreamsOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `Entries`:
  `List`\[[MetricStreamEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#metricstreamentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#responsemetadata)

## ListMetricsOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ListMetricsOutputTypeDef
```

Required fields:

- `Metrics`:
  `List`\[[MetricTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#metrictypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#responsemetadata)

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#responsemetadata)

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
- `StateValue`:
  [StateValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#statevalue)
- `StateReason`: `str`
- `StateReasonData`: `str`
- `StateUpdatedTimestamp`: `datetime`
- `MetricName`: `str`
- `Namespace`: `str`
- `Statistic`:
  [Statistic](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#statistic)
- `ExtendedStatistic`: `str`
- `Dimensions`:
  `List`\[[DimensionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#dimensiontypedef)\]
- `Period`: `int`
- `Unit`:
  [StandardUnit](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#standardunit)
- `EvaluationPeriods`: `int`
- `DatapointsToAlarm`: `int`
- `Threshold`: `float`
- `ComparisonOperator`:
  [ComparisonOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#comparisonoperator)
- `TreatMissingData`: `str`
- `EvaluateLowSampleCountPercentile`: `str`
- `Metrics`:
  `List`\[[MetricDataQueryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#metricdataquerytypedef)\]
- `ThresholdMetricId`: `str`

## MetricDataQueryTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import MetricDataQueryTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `MetricStat`:
  [MetricStatTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#metricstattypedef)
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
- `StatusCode`:
  [StatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#statuscode)
- `Messages`:
  `List`\[[MessageDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#messagedatatypedef)\]

## MetricDatumTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import MetricDatumTypeDef
```

Required fields:

- `MetricName`: `str`

Optional fields:

- `Dimensions`:
  `List`\[[DimensionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#dimensiontypedef)\]
- `Timestamp`: `datetime`
- `Value`: `float`
- `StatisticValues`:
  [StatisticSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#statisticsettypedef)
- `Values`: `List`\[`float`\]
- `Counts`: `List`\[`float`\]
- `Unit`:
  [StandardUnit](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#standardunit)
- `StorageResolution`: `int`

## MetricStatTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import MetricStatTypeDef
```

Required fields:

- `Metric`:
  [MetricTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#metrictypedef)
- `Period`: `int`
- `Stat`: `str`

Optional fields:

- `Unit`:
  [StandardUnit](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#standardunit)

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
  [MetricStreamOutputFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#metricstreamoutputformat)

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
- `Dimensions`:
  `List`\[[DimensionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#dimensiontypedef)\]

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
  `List`\[[DashboardValidationMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#dashboardvalidationmessagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#responsemetadata)

## PutMetricStreamOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutMetricStreamOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#responsemetadata)

## RangeTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import RangeTypeDef
```

Required fields:

- `StartTime`: `datetime`
- `EndTime`: `datetime`

## ResponseMetadata

```python
from mypy_boto3_cloudwatch.type_defs import ResponseMetadata
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
