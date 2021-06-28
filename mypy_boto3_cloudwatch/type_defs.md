# Typed dictionaries for boto3 CloudWatch module

> [Index](..) > [CloudWatch](.) > Typed dictionaries

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
  - [DeleteAlarmsInputTypeDef](#deletealarmsinputtypedef)
  - [DeleteAnomalyDetectorInputTypeDef](#deleteanomalydetectorinputtypedef)
  - [DeleteDashboardsInputTypeDef](#deletedashboardsinputtypedef)
  - [DeleteInsightRulesInputTypeDef](#deleteinsightrulesinputtypedef)
  - [DeleteInsightRulesOutputResponseTypeDef](#deleteinsightrulesoutputresponsetypedef)
  - [DeleteMetricStreamInputTypeDef](#deletemetricstreaminputtypedef)
  - [DescribeAlarmHistoryInputAlarmTypeDef](#describealarmhistoryinputalarmtypedef)
  - [DescribeAlarmHistoryInputTypeDef](#describealarmhistoryinputtypedef)
  - [DescribeAlarmHistoryOutputResponseTypeDef](#describealarmhistoryoutputresponsetypedef)
  - [DescribeAlarmsForMetricInputTypeDef](#describealarmsformetricinputtypedef)
  - [DescribeAlarmsForMetricOutputResponseTypeDef](#describealarmsformetricoutputresponsetypedef)
  - [DescribeAlarmsInputTypeDef](#describealarmsinputtypedef)
  - [DescribeAlarmsOutputResponseTypeDef](#describealarmsoutputresponsetypedef)
  - [DescribeAnomalyDetectorsInputTypeDef](#describeanomalydetectorsinputtypedef)
  - [DescribeAnomalyDetectorsOutputResponseTypeDef](#describeanomalydetectorsoutputresponsetypedef)
  - [DescribeInsightRulesInputTypeDef](#describeinsightrulesinputtypedef)
  - [DescribeInsightRulesOutputResponseTypeDef](#describeinsightrulesoutputresponsetypedef)
  - [DimensionFilterTypeDef](#dimensionfiltertypedef)
  - [DimensionTypeDef](#dimensiontypedef)
  - [DisableAlarmActionsInputTypeDef](#disablealarmactionsinputtypedef)
  - [DisableInsightRulesInputTypeDef](#disableinsightrulesinputtypedef)
  - [DisableInsightRulesOutputResponseTypeDef](#disableinsightrulesoutputresponsetypedef)
  - [EnableAlarmActionsInputTypeDef](#enablealarmactionsinputtypedef)
  - [EnableInsightRulesInputTypeDef](#enableinsightrulesinputtypedef)
  - [EnableInsightRulesOutputResponseTypeDef](#enableinsightrulesoutputresponsetypedef)
  - [GetDashboardInputTypeDef](#getdashboardinputtypedef)
  - [GetDashboardOutputResponseTypeDef](#getdashboardoutputresponsetypedef)
  - [GetInsightRuleReportInputTypeDef](#getinsightrulereportinputtypedef)
  - [GetInsightRuleReportOutputResponseTypeDef](#getinsightrulereportoutputresponsetypedef)
  - [GetMetricDataInputTypeDef](#getmetricdatainputtypedef)
  - [GetMetricDataOutputResponseTypeDef](#getmetricdataoutputresponsetypedef)
  - [GetMetricStatisticsInputMetricTypeDef](#getmetricstatisticsinputmetrictypedef)
  - [GetMetricStatisticsInputTypeDef](#getmetricstatisticsinputtypedef)
  - [GetMetricStatisticsOutputResponseTypeDef](#getmetricstatisticsoutputresponsetypedef)
  - [GetMetricStreamInputTypeDef](#getmetricstreaminputtypedef)
  - [GetMetricStreamOutputResponseTypeDef](#getmetricstreamoutputresponsetypedef)
  - [GetMetricWidgetImageInputTypeDef](#getmetricwidgetimageinputtypedef)
  - [GetMetricWidgetImageOutputResponseTypeDef](#getmetricwidgetimageoutputresponsetypedef)
  - [InsightRuleContributorDatapointTypeDef](#insightrulecontributordatapointtypedef)
  - [InsightRuleContributorTypeDef](#insightrulecontributortypedef)
  - [InsightRuleMetricDatapointTypeDef](#insightrulemetricdatapointtypedef)
  - [InsightRuleTypeDef](#insightruletypedef)
  - [LabelOptionsTypeDef](#labeloptionstypedef)
  - [ListDashboardsInputTypeDef](#listdashboardsinputtypedef)
  - [ListDashboardsOutputResponseTypeDef](#listdashboardsoutputresponsetypedef)
  - [ListMetricStreamsInputTypeDef](#listmetricstreamsinputtypedef)
  - [ListMetricStreamsOutputResponseTypeDef](#listmetricstreamsoutputresponsetypedef)
  - [ListMetricsInputTypeDef](#listmetricsinputtypedef)
  - [ListMetricsOutputResponseTypeDef](#listmetricsoutputresponsetypedef)
  - [ListTagsForResourceInputTypeDef](#listtagsforresourceinputtypedef)
  - [ListTagsForResourceOutputResponseTypeDef](#listtagsforresourceoutputresponsetypedef)
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
  - [PutAnomalyDetectorInputTypeDef](#putanomalydetectorinputtypedef)
  - [PutCompositeAlarmInputTypeDef](#putcompositealarminputtypedef)
  - [PutDashboardInputTypeDef](#putdashboardinputtypedef)
  - [PutDashboardOutputResponseTypeDef](#putdashboardoutputresponsetypedef)
  - [PutInsightRuleInputTypeDef](#putinsightruleinputtypedef)
  - [PutMetricAlarmInputMetricTypeDef](#putmetricalarminputmetrictypedef)
  - [PutMetricAlarmInputTypeDef](#putmetricalarminputtypedef)
  - [PutMetricDataInputTypeDef](#putmetricdatainputtypedef)
  - [PutMetricStreamInputTypeDef](#putmetricstreaminputtypedef)
  - [PutMetricStreamOutputResponseTypeDef](#putmetricstreamoutputresponsetypedef)
  - [RangeTypeDef](#rangetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ServiceResourceAlarmRequestTypeDef](#serviceresourcealarmrequesttypedef)
  - [ServiceResourceMetricRequestTypeDef](#serviceresourcemetricrequesttypedef)
  - [SetAlarmStateInputAlarmTypeDef](#setalarmstateinputalarmtypedef)
  - [SetAlarmStateInputTypeDef](#setalarmstateinputtypedef)
  - [StartMetricStreamsInputTypeDef](#startmetricstreamsinputtypedef)
  - [StatisticSetTypeDef](#statisticsettypedef)
  - [StopMetricStreamsInputTypeDef](#stopmetricstreamsinputtypedef)
  - [TagResourceInputTypeDef](#tagresourceinputtypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceInputTypeDef](#untagresourceinputtypedef)
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

## DeleteAlarmsInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DeleteAlarmsInputTypeDef
```

Required fields:

- `AlarmNames`: `List`\[`str`\]

## DeleteAnomalyDetectorInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DeleteAnomalyDetectorInputTypeDef
```

Required fields:

- `Namespace`: `str`
- `MetricName`: `str`
- `Stat`: `str`

Optional fields:

- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]

## DeleteDashboardsInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DeleteDashboardsInputTypeDef
```

Required fields:

- `DashboardNames`: `List`\[`str`\]

## DeleteInsightRulesInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DeleteInsightRulesInputTypeDef
```

Required fields:

- `RuleNames`: `List`\[`str`\]

## DeleteInsightRulesOutputResponseTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DeleteInsightRulesOutputResponseTypeDef
```

Required fields:

- `Failures`:
  `List`\[[PartialFailureTypeDef](./type_defs.md#partialfailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMetricStreamInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DeleteMetricStreamInputTypeDef
```

Required fields:

- `Name`: `str`

## DescribeAlarmHistoryInputAlarmTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmHistoryInputAlarmTypeDef
```

Optional fields:

- `AlarmTypes`: `List`\[[AlarmTypeType](./literals.md#alarmtypetype)\]
- `HistoryItemType`: [HistoryItemTypeType](./literals.md#historyitemtypetype)
- `StartDate`: `Union`\[`datetime`, `str`\]
- `EndDate`: `Union`\[`datetime`, `str`\]
- `MaxRecords`: `int`
- `NextToken`: `str`
- `ScanBy`: [ScanByType](./literals.md#scanbytype)

## DescribeAlarmHistoryInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmHistoryInputTypeDef
```

Optional fields:

- `AlarmName`: `str`
- `AlarmTypes`: `List`\[[AlarmTypeType](./literals.md#alarmtypetype)\]
- `HistoryItemType`: [HistoryItemTypeType](./literals.md#historyitemtypetype)
- `StartDate`: `Union`\[`datetime`, `str`\]
- `EndDate`: `Union`\[`datetime`, `str`\]
- `MaxRecords`: `int`
- `NextToken`: `str`
- `ScanBy`: [ScanByType](./literals.md#scanbytype)

## DescribeAlarmHistoryOutputResponseTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmHistoryOutputResponseTypeDef
```

Required fields:

- `AlarmHistoryItems`:
  `List`\[[AlarmHistoryItemTypeDef](./type_defs.md#alarmhistoryitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAlarmsForMetricInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsForMetricInputTypeDef
```

Required fields:

- `MetricName`: `str`
- `Namespace`: `str`

Optional fields:

- `Statistic`: [StatisticType](./literals.md#statistictype)
- `ExtendedStatistic`: `str`
- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Period`: `int`
- `Unit`: [StandardUnitType](./literals.md#standardunittype)

## DescribeAlarmsForMetricOutputResponseTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsForMetricOutputResponseTypeDef
```

Required fields:

- `MetricAlarms`:
  `List`\[[MetricAlarmTypeDef](./type_defs.md#metricalarmtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAlarmsInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsInputTypeDef
```

Optional fields:

- `AlarmNames`: `List`\[`str`\]
- `AlarmNamePrefix`: `str`
- `AlarmTypes`: `List`\[[AlarmTypeType](./literals.md#alarmtypetype)\]
- `ChildrenOfAlarmName`: `str`
- `ParentsOfAlarmName`: `str`
- `StateValue`: [StateValueType](./literals.md#statevaluetype)
- `ActionPrefix`: `str`
- `MaxRecords`: `int`
- `NextToken`: `str`

## DescribeAlarmsOutputResponseTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsOutputResponseTypeDef
```

Required fields:

- `CompositeAlarms`:
  `List`\[[CompositeAlarmTypeDef](./type_defs.md#compositealarmtypedef)\]
- `MetricAlarms`:
  `List`\[[MetricAlarmTypeDef](./type_defs.md#metricalarmtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAnomalyDetectorsInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeAnomalyDetectorsInputTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Namespace`: `str`
- `MetricName`: `str`
- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]

## DescribeAnomalyDetectorsOutputResponseTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeAnomalyDetectorsOutputResponseTypeDef
```

Required fields:

- `AnomalyDetectors`:
  `List`\[[AnomalyDetectorTypeDef](./type_defs.md#anomalydetectortypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInsightRulesInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeInsightRulesInputTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeInsightRulesOutputResponseTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeInsightRulesOutputResponseTypeDef
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

## DisableAlarmActionsInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DisableAlarmActionsInputTypeDef
```

Required fields:

- `AlarmNames`: `List`\[`str`\]

## DisableInsightRulesInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DisableInsightRulesInputTypeDef
```

Required fields:

- `RuleNames`: `List`\[`str`\]

## DisableInsightRulesOutputResponseTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DisableInsightRulesOutputResponseTypeDef
```

Required fields:

- `Failures`:
  `List`\[[PartialFailureTypeDef](./type_defs.md#partialfailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableAlarmActionsInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import EnableAlarmActionsInputTypeDef
```

Required fields:

- `AlarmNames`: `List`\[`str`\]

## EnableInsightRulesInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import EnableInsightRulesInputTypeDef
```

Required fields:

- `RuleNames`: `List`\[`str`\]

## EnableInsightRulesOutputResponseTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import EnableInsightRulesOutputResponseTypeDef
```

Required fields:

- `Failures`:
  `List`\[[PartialFailureTypeDef](./type_defs.md#partialfailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDashboardInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetDashboardInputTypeDef
```

Required fields:

- `DashboardName`: `str`

## GetDashboardOutputResponseTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetDashboardOutputResponseTypeDef
```

Required fields:

- `DashboardArn`: `str`
- `DashboardBody`: `str`
- `DashboardName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInsightRuleReportInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetInsightRuleReportInputTypeDef
```

Required fields:

- `RuleName`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Period`: `int`

Optional fields:

- `MaxContributorCount`: `int`
- `Metrics`: `List`\[`str`\]
- `OrderBy`: `str`

## GetInsightRuleReportOutputResponseTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetInsightRuleReportOutputResponseTypeDef
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

## GetMetricDataInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricDataInputTypeDef
```

Required fields:

- `MetricDataQueries`:
  `List`\[[MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef)\]
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `NextToken`: `str`
- `ScanBy`: [ScanByType](./literals.md#scanbytype)
- `MaxDatapoints`: `int`
- `LabelOptions`: [LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef)

## GetMetricDataOutputResponseTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricDataOutputResponseTypeDef
```

Required fields:

- `MetricDataResults`:
  `List`\[[MetricDataResultTypeDef](./type_defs.md#metricdataresulttypedef)\]
- `NextToken`: `str`
- `Messages`: `List`\[[MessageDataTypeDef](./type_defs.md#messagedatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMetricStatisticsInputMetricTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricStatisticsInputMetricTypeDef
```

Required fields:

- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Period`: `int`

Optional fields:

- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Statistics`: `List`\[[StatisticType](./literals.md#statistictype)\]
- `ExtendedStatistics`: `List`\[`str`\]
- `Unit`: [StandardUnitType](./literals.md#standardunittype)

## GetMetricStatisticsInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricStatisticsInputTypeDef
```

Required fields:

- `Namespace`: `str`
- `MetricName`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Period`: `int`

Optional fields:

- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Statistics`: `List`\[[StatisticType](./literals.md#statistictype)\]
- `ExtendedStatistics`: `List`\[`str`\]
- `Unit`: [StandardUnitType](./literals.md#standardunittype)

## GetMetricStatisticsOutputResponseTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricStatisticsOutputResponseTypeDef
```

Required fields:

- `Label`: `str`
- `Datapoints`: `List`\[[DatapointTypeDef](./type_defs.md#datapointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMetricStreamInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricStreamInputTypeDef
```

Required fields:

- `Name`: `str`

## GetMetricStreamOutputResponseTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricStreamOutputResponseTypeDef
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

## GetMetricWidgetImageInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricWidgetImageInputTypeDef
```

Required fields:

- `MetricWidget`: `str`

Optional fields:

- `OutputFormat`: `str`

## GetMetricWidgetImageOutputResponseTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricWidgetImageOutputResponseTypeDef
```

Required fields:

- `MetricWidgetImage`: `bytes`
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

## ListDashboardsInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ListDashboardsInputTypeDef
```

Optional fields:

- `DashboardNamePrefix`: `str`
- `NextToken`: `str`

## ListDashboardsOutputResponseTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ListDashboardsOutputResponseTypeDef
```

Required fields:

- `DashboardEntries`:
  `List`\[[DashboardEntryTypeDef](./type_defs.md#dashboardentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMetricStreamsInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ListMetricStreamsInputTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListMetricStreamsOutputResponseTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ListMetricStreamsOutputResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Entries`:
  `List`\[[MetricStreamEntryTypeDef](./type_defs.md#metricstreamentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMetricsInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ListMetricsInputTypeDef
```

Optional fields:

- `Namespace`: `str`
- `MetricName`: `str`
- `Dimensions`:
  `List`\[[DimensionFilterTypeDef](./type_defs.md#dimensionfiltertypedef)\]
- `NextToken`: `str`
- `RecentlyActive`: `Literal['PT3H']` (see
  [RecentlyActiveType](./literals.md#recentlyactivetype))

## ListMetricsOutputResponseTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ListMetricsOutputResponseTypeDef
```

Required fields:

- `Metrics`: `List`\[[MetricTypeDef](./type_defs.md#metrictypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ListTagsForResourceInputTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceOutputResponseTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ListTagsForResourceOutputResponseTypeDef
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
- `Timestamp`: `Union`\[`datetime`, `str`\]
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

## PutAnomalyDetectorInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutAnomalyDetectorInputTypeDef
```

Required fields:

- `Namespace`: `str`
- `MetricName`: `str`
- `Stat`: `str`

Optional fields:

- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Configuration`:
  [AnomalyDetectorConfigurationTypeDef](./type_defs.md#anomalydetectorconfigurationtypedef)

## PutCompositeAlarmInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutCompositeAlarmInputTypeDef
```

Required fields:

- `AlarmName`: `str`
- `AlarmRule`: `str`

Optional fields:

- `ActionsEnabled`: `bool`
- `AlarmActions`: `List`\[`str`\]
- `AlarmDescription`: `str`
- `InsufficientDataActions`: `List`\[`str`\]
- `OKActions`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PutDashboardInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutDashboardInputTypeDef
```

Required fields:

- `DashboardName`: `str`
- `DashboardBody`: `str`

## PutDashboardOutputResponseTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutDashboardOutputResponseTypeDef
```

Required fields:

- `DashboardValidationMessages`:
  `List`\[[DashboardValidationMessageTypeDef](./type_defs.md#dashboardvalidationmessagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutInsightRuleInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutInsightRuleInputTypeDef
```

Required fields:

- `RuleName`: `str`
- `RuleDefinition`: `str`

Optional fields:

- `RuleState`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PutMetricAlarmInputMetricTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutMetricAlarmInputMetricTypeDef
```

Required fields:

- `AlarmName`: `str`
- `EvaluationPeriods`: `int`
- `ComparisonOperator`:
  [ComparisonOperatorType](./literals.md#comparisonoperatortype)

Optional fields:

- `AlarmDescription`: `str`
- `ActionsEnabled`: `bool`
- `OKActions`: `List`\[`str`\]
- `AlarmActions`: `List`\[`str`\]
- `InsufficientDataActions`: `List`\[`str`\]
- `Statistic`: [StatisticType](./literals.md#statistictype)
- `ExtendedStatistic`: `str`
- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Period`: `int`
- `Unit`: [StandardUnitType](./literals.md#standardunittype)
- `DatapointsToAlarm`: `int`
- `Threshold`: `float`
- `TreatMissingData`: `str`
- `EvaluateLowSampleCountPercentile`: `str`
- `Metrics`:
  `List`\[[MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ThresholdMetricId`: `str`

## PutMetricAlarmInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutMetricAlarmInputTypeDef
```

Required fields:

- `AlarmName`: `str`
- `EvaluationPeriods`: `int`
- `ComparisonOperator`:
  [ComparisonOperatorType](./literals.md#comparisonoperatortype)

Optional fields:

- `AlarmDescription`: `str`
- `ActionsEnabled`: `bool`
- `OKActions`: `List`\[`str`\]
- `AlarmActions`: `List`\[`str`\]
- `InsufficientDataActions`: `List`\[`str`\]
- `MetricName`: `str`
- `Namespace`: `str`
- `Statistic`: [StatisticType](./literals.md#statistictype)
- `ExtendedStatistic`: `str`
- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Period`: `int`
- `Unit`: [StandardUnitType](./literals.md#standardunittype)
- `DatapointsToAlarm`: `int`
- `Threshold`: `float`
- `TreatMissingData`: `str`
- `EvaluateLowSampleCountPercentile`: `str`
- `Metrics`:
  `List`\[[MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ThresholdMetricId`: `str`

## PutMetricDataInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutMetricDataInputTypeDef
```

Required fields:

- `Namespace`: `str`
- `MetricData`:
  `List`\[[MetricDatumTypeDef](./type_defs.md#metricdatumtypedef)\]

## PutMetricStreamInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutMetricStreamInputTypeDef
```

Required fields:

- `Name`: `str`
- `FirehoseArn`: `str`
- `RoleArn`: `str`
- `OutputFormat`:
  [MetricStreamOutputFormatType](./literals.md#metricstreamoutputformattype)

Optional fields:

- `IncludeFilters`:
  `List`\[[MetricStreamFilterTypeDef](./type_defs.md#metricstreamfiltertypedef)\]
- `ExcludeFilters`:
  `List`\[[MetricStreamFilterTypeDef](./type_defs.md#metricstreamfiltertypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PutMetricStreamOutputResponseTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutMetricStreamOutputResponseTypeDef
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

## ServiceResourceAlarmRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ServiceResourceAlarmRequestTypeDef
```

Required fields:

- `name`: `str`

## ServiceResourceMetricRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ServiceResourceMetricRequestTypeDef
```

Required fields:

- `namespace`: `str`
- `name`: `str`

## SetAlarmStateInputAlarmTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import SetAlarmStateInputAlarmTypeDef
```

Required fields:

- `StateValue`: [StateValueType](./literals.md#statevaluetype)
- `StateReason`: `str`

Optional fields:

- `StateReasonData`: `str`

## SetAlarmStateInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import SetAlarmStateInputTypeDef
```

Required fields:

- `AlarmName`: `str`
- `StateValue`: [StateValueType](./literals.md#statevaluetype)
- `StateReason`: `str`

Optional fields:

- `StateReasonData`: `str`

## StartMetricStreamsInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import StartMetricStreamsInputTypeDef
```

Required fields:

- `Names`: `List`\[`str`\]

## StatisticSetTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import StatisticSetTypeDef
```

Required fields:

- `SampleCount`: `float`
- `Sum`: `float`
- `Minimum`: `float`
- `Maximum`: `float`

## StopMetricStreamsInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import StopMetricStreamsInputTypeDef
```

Required fields:

- `Names`: `List`\[`str`\]

## TagResourceInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import TagResourceInputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceInputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import UntagResourceInputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]

## WaiterConfigTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
