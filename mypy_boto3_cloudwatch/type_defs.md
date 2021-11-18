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
  - [DeleteAlarmsInputRequestTypeDef](#deletealarmsinputrequesttypedef)
  - [DeleteAnomalyDetectorInputRequestTypeDef](#deleteanomalydetectorinputrequesttypedef)
  - [DeleteDashboardsInputRequestTypeDef](#deletedashboardsinputrequesttypedef)
  - [DeleteInsightRulesInputRequestTypeDef](#deleteinsightrulesinputrequesttypedef)
  - [DeleteInsightRulesOutputTypeDef](#deleteinsightrulesoutputtypedef)
  - [DeleteMetricStreamInputRequestTypeDef](#deletemetricstreaminputrequesttypedef)
  - [DescribeAlarmHistoryInputAlarmTypeDef](#describealarmhistoryinputalarmtypedef)
  - [DescribeAlarmHistoryInputRequestTypeDef](#describealarmhistoryinputrequesttypedef)
  - [DescribeAlarmHistoryOutputTypeDef](#describealarmhistoryoutputtypedef)
  - [DescribeAlarmsForMetricInputRequestTypeDef](#describealarmsformetricinputrequesttypedef)
  - [DescribeAlarmsForMetricOutputTypeDef](#describealarmsformetricoutputtypedef)
  - [DescribeAlarmsInputRequestTypeDef](#describealarmsinputrequesttypedef)
  - [DescribeAlarmsOutputTypeDef](#describealarmsoutputtypedef)
  - [DescribeAnomalyDetectorsInputRequestTypeDef](#describeanomalydetectorsinputrequesttypedef)
  - [DescribeAnomalyDetectorsOutputTypeDef](#describeanomalydetectorsoutputtypedef)
  - [DescribeInsightRulesInputRequestTypeDef](#describeinsightrulesinputrequesttypedef)
  - [DescribeInsightRulesOutputTypeDef](#describeinsightrulesoutputtypedef)
  - [DimensionFilterTypeDef](#dimensionfiltertypedef)
  - [DimensionTypeDef](#dimensiontypedef)
  - [DisableAlarmActionsInputRequestTypeDef](#disablealarmactionsinputrequesttypedef)
  - [DisableInsightRulesInputRequestTypeDef](#disableinsightrulesinputrequesttypedef)
  - [DisableInsightRulesOutputTypeDef](#disableinsightrulesoutputtypedef)
  - [EnableAlarmActionsInputRequestTypeDef](#enablealarmactionsinputrequesttypedef)
  - [EnableInsightRulesInputRequestTypeDef](#enableinsightrulesinputrequesttypedef)
  - [EnableInsightRulesOutputTypeDef](#enableinsightrulesoutputtypedef)
  - [GetDashboardInputRequestTypeDef](#getdashboardinputrequesttypedef)
  - [GetDashboardOutputTypeDef](#getdashboardoutputtypedef)
  - [GetInsightRuleReportInputRequestTypeDef](#getinsightrulereportinputrequesttypedef)
  - [GetInsightRuleReportOutputTypeDef](#getinsightrulereportoutputtypedef)
  - [GetMetricDataInputRequestTypeDef](#getmetricdatainputrequesttypedef)
  - [GetMetricDataOutputTypeDef](#getmetricdataoutputtypedef)
  - [GetMetricStatisticsInputMetricTypeDef](#getmetricstatisticsinputmetrictypedef)
  - [GetMetricStatisticsInputRequestTypeDef](#getmetricstatisticsinputrequesttypedef)
  - [GetMetricStatisticsOutputTypeDef](#getmetricstatisticsoutputtypedef)
  - [GetMetricStreamInputRequestTypeDef](#getmetricstreaminputrequesttypedef)
  - [GetMetricStreamOutputTypeDef](#getmetricstreamoutputtypedef)
  - [GetMetricWidgetImageInputRequestTypeDef](#getmetricwidgetimageinputrequesttypedef)
  - [GetMetricWidgetImageOutputTypeDef](#getmetricwidgetimageoutputtypedef)
  - [InsightRuleContributorDatapointTypeDef](#insightrulecontributordatapointtypedef)
  - [InsightRuleContributorTypeDef](#insightrulecontributortypedef)
  - [InsightRuleMetricDatapointTypeDef](#insightrulemetricdatapointtypedef)
  - [InsightRuleTypeDef](#insightruletypedef)
  - [LabelOptionsTypeDef](#labeloptionstypedef)
  - [ListDashboardsInputRequestTypeDef](#listdashboardsinputrequesttypedef)
  - [ListDashboardsOutputTypeDef](#listdashboardsoutputtypedef)
  - [ListMetricStreamsInputRequestTypeDef](#listmetricstreamsinputrequesttypedef)
  - [ListMetricStreamsOutputTypeDef](#listmetricstreamsoutputtypedef)
  - [ListMetricsInputRequestTypeDef](#listmetricsinputrequesttypedef)
  - [ListMetricsOutputTypeDef](#listmetricsoutputtypedef)
  - [ListTagsForResourceInputRequestTypeDef](#listtagsforresourceinputrequesttypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [MessageDataTypeDef](#messagedatatypedef)
  - [MetricAlarmTypeDef](#metricalarmtypedef)
  - [MetricDataQueryTypeDef](#metricdataquerytypedef)
  - [MetricDataResultTypeDef](#metricdataresulttypedef)
  - [MetricDatumTypeDef](#metricdatumtypedef)
  - [MetricMathAnomalyDetectorTypeDef](#metricmathanomalydetectortypedef)
  - [MetricStatTypeDef](#metricstattypedef)
  - [MetricStreamEntryTypeDef](#metricstreamentrytypedef)
  - [MetricStreamFilterTypeDef](#metricstreamfiltertypedef)
  - [MetricTypeDef](#metrictypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PartialFailureTypeDef](#partialfailuretypedef)
  - [PutAnomalyDetectorInputRequestTypeDef](#putanomalydetectorinputrequesttypedef)
  - [PutCompositeAlarmInputRequestTypeDef](#putcompositealarminputrequesttypedef)
  - [PutDashboardInputRequestTypeDef](#putdashboardinputrequesttypedef)
  - [PutDashboardOutputTypeDef](#putdashboardoutputtypedef)
  - [PutInsightRuleInputRequestTypeDef](#putinsightruleinputrequesttypedef)
  - [PutMetricAlarmInputMetricTypeDef](#putmetricalarminputmetrictypedef)
  - [PutMetricAlarmInputRequestTypeDef](#putmetricalarminputrequesttypedef)
  - [PutMetricDataInputRequestTypeDef](#putmetricdatainputrequesttypedef)
  - [PutMetricStreamInputRequestTypeDef](#putmetricstreaminputrequesttypedef)
  - [PutMetricStreamOutputTypeDef](#putmetricstreamoutputtypedef)
  - [RangeTypeDef](#rangetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ServiceResourceAlarmRequestTypeDef](#serviceresourcealarmrequesttypedef)
  - [ServiceResourceMetricRequestTypeDef](#serviceresourcemetricrequesttypedef)
  - [SetAlarmStateInputAlarmTypeDef](#setalarmstateinputalarmtypedef)
  - [SetAlarmStateInputRequestTypeDef](#setalarmstateinputrequesttypedef)
  - [SingleMetricAnomalyDetectorTypeDef](#singlemetricanomalydetectortypedef)
  - [StartMetricStreamsInputRequestTypeDef](#startmetricstreamsinputrequesttypedef)
  - [StatisticSetTypeDef](#statisticsettypedef)
  - [StopMetricStreamsInputRequestTypeDef](#stopmetricstreamsinputrequesttypedef)
  - [TagResourceInputRequestTypeDef](#tagresourceinputrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceInputRequestTypeDef](#untagresourceinputrequesttypedef)
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
- `SingleMetricAnomalyDetector`:
  [SingleMetricAnomalyDetectorTypeDef](./type_defs.md#singlemetricanomalydetectortypedef)
- `MetricMathAnomalyDetector`:
  [MetricMathAnomalyDetectorTypeDef](./type_defs.md#metricmathanomalydetectortypedef)

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

## DeleteAlarmsInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DeleteAlarmsInputRequestTypeDef
```

Required fields:

- `AlarmNames`: `Sequence`\[`str`\]

## DeleteAnomalyDetectorInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DeleteAnomalyDetectorInputRequestTypeDef
```

Optional fields:

- `Namespace`: `str`
- `MetricName`: `str`
- `Dimensions`:
  `Sequence`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Stat`: `str`
- `SingleMetricAnomalyDetector`:
  [SingleMetricAnomalyDetectorTypeDef](./type_defs.md#singlemetricanomalydetectortypedef)
- `MetricMathAnomalyDetector`:
  [MetricMathAnomalyDetectorTypeDef](./type_defs.md#metricmathanomalydetectortypedef)

## DeleteDashboardsInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DeleteDashboardsInputRequestTypeDef
```

Required fields:

- `DashboardNames`: `Sequence`\[`str`\]

## DeleteInsightRulesInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DeleteInsightRulesInputRequestTypeDef
```

Required fields:

- `RuleNames`: `Sequence`\[`str`\]

## DeleteInsightRulesOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DeleteInsightRulesOutputTypeDef
```

Required fields:

- `Failures`:
  `List`\[[PartialFailureTypeDef](./type_defs.md#partialfailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMetricStreamInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DeleteMetricStreamInputRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeAlarmHistoryInputAlarmTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmHistoryInputAlarmTypeDef
```

Optional fields:

- `AlarmTypes`: `Sequence`\[[AlarmTypeType](./literals.md#alarmtypetype)\]
- `HistoryItemType`: [HistoryItemTypeType](./literals.md#historyitemtypetype)
- `StartDate`: `Union`\[`datetime`, `str`\]
- `EndDate`: `Union`\[`datetime`, `str`\]
- `MaxRecords`: `int`
- `NextToken`: `str`
- `ScanBy`: [ScanByType](./literals.md#scanbytype)

## DescribeAlarmHistoryInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmHistoryInputRequestTypeDef
```

Optional fields:

- `AlarmName`: `str`
- `AlarmTypes`: `Sequence`\[[AlarmTypeType](./literals.md#alarmtypetype)\]
- `HistoryItemType`: [HistoryItemTypeType](./literals.md#historyitemtypetype)
- `StartDate`: `Union`\[`datetime`, `str`\]
- `EndDate`: `Union`\[`datetime`, `str`\]
- `MaxRecords`: `int`
- `NextToken`: `str`
- `ScanBy`: [ScanByType](./literals.md#scanbytype)

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

## DescribeAlarmsForMetricInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsForMetricInputRequestTypeDef
```

Required fields:

- `MetricName`: `str`
- `Namespace`: `str`

Optional fields:

- `Statistic`: [StatisticType](./literals.md#statistictype)
- `ExtendedStatistic`: `str`
- `Dimensions`:
  `Sequence`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Period`: `int`
- `Unit`: [StandardUnitType](./literals.md#standardunittype)

## DescribeAlarmsForMetricOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsForMetricOutputTypeDef
```

Required fields:

- `MetricAlarms`:
  `List`\[[MetricAlarmTypeDef](./type_defs.md#metricalarmtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAlarmsInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsInputRequestTypeDef
```

Optional fields:

- `AlarmNames`: `Sequence`\[`str`\]
- `AlarmNamePrefix`: `str`
- `AlarmTypes`: `Sequence`\[[AlarmTypeType](./literals.md#alarmtypetype)\]
- `ChildrenOfAlarmName`: `str`
- `ParentsOfAlarmName`: `str`
- `StateValue`: [StateValueType](./literals.md#statevaluetype)
- `ActionPrefix`: `str`
- `MaxRecords`: `int`
- `NextToken`: `str`

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

## DescribeAnomalyDetectorsInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeAnomalyDetectorsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Namespace`: `str`
- `MetricName`: `str`
- `Dimensions`:
  `Sequence`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `AnomalyDetectorTypes`:
  `Sequence`\[[AnomalyDetectorTypeType](./literals.md#anomalydetectortypetype)\]

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

## DescribeInsightRulesInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeInsightRulesInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## DisableAlarmActionsInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DisableAlarmActionsInputRequestTypeDef
```

Required fields:

- `AlarmNames`: `Sequence`\[`str`\]

## DisableInsightRulesInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DisableInsightRulesInputRequestTypeDef
```

Required fields:

- `RuleNames`: `Sequence`\[`str`\]

## DisableInsightRulesOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DisableInsightRulesOutputTypeDef
```

Required fields:

- `Failures`:
  `List`\[[PartialFailureTypeDef](./type_defs.md#partialfailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableAlarmActionsInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import EnableAlarmActionsInputRequestTypeDef
```

Required fields:

- `AlarmNames`: `Sequence`\[`str`\]

## EnableInsightRulesInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import EnableInsightRulesInputRequestTypeDef
```

Required fields:

- `RuleNames`: `Sequence`\[`str`\]

## EnableInsightRulesOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import EnableInsightRulesOutputTypeDef
```

Required fields:

- `Failures`:
  `List`\[[PartialFailureTypeDef](./type_defs.md#partialfailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDashboardInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetDashboardInputRequestTypeDef
```

Required fields:

- `DashboardName`: `str`

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

## GetInsightRuleReportInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetInsightRuleReportInputRequestTypeDef
```

Required fields:

- `RuleName`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Period`: `int`

Optional fields:

- `MaxContributorCount`: `int`
- `Metrics`: `Sequence`\[`str`\]
- `OrderBy`: `str`

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

## GetMetricDataInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricDataInputRequestTypeDef
```

Required fields:

- `MetricDataQueries`:
  `Sequence`\[[MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef)\]
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `NextToken`: `str`
- `ScanBy`: [ScanByType](./literals.md#scanbytype)
- `MaxDatapoints`: `int`
- `LabelOptions`: [LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef)

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

## GetMetricStatisticsInputMetricTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricStatisticsInputMetricTypeDef
```

Required fields:

- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Period`: `int`

Optional fields:

- `Dimensions`:
  `Sequence`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Statistics`: `Sequence`\[[StatisticType](./literals.md#statistictype)\]
- `ExtendedStatistics`: `Sequence`\[`str`\]
- `Unit`: [StandardUnitType](./literals.md#standardunittype)

## GetMetricStatisticsInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricStatisticsInputRequestTypeDef
```

Required fields:

- `Namespace`: `str`
- `MetricName`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Period`: `int`

Optional fields:

- `Dimensions`:
  `Sequence`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Statistics`: `Sequence`\[[StatisticType](./literals.md#statistictype)\]
- `ExtendedStatistics`: `Sequence`\[`str`\]
- `Unit`: [StandardUnitType](./literals.md#standardunittype)

## GetMetricStatisticsOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricStatisticsOutputTypeDef
```

Required fields:

- `Label`: `str`
- `Datapoints`: `List`\[[DatapointTypeDef](./type_defs.md#datapointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMetricStreamInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricStreamInputRequestTypeDef
```

Required fields:

- `Name`: `str`

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

## GetMetricWidgetImageInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricWidgetImageInputRequestTypeDef
```

Required fields:

- `MetricWidget`: `str`

Optional fields:

- `OutputFormat`: `str`

## GetMetricWidgetImageOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricWidgetImageOutputTypeDef
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

## ListDashboardsInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ListDashboardsInputRequestTypeDef
```

Optional fields:

- `DashboardNamePrefix`: `str`
- `NextToken`: `str`

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

## ListMetricStreamsInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ListMetricStreamsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListMetricsInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ListMetricsInputRequestTypeDef
```

Optional fields:

- `Namespace`: `str`
- `MetricName`: `str`
- `Dimensions`:
  `Sequence`\[[DimensionFilterTypeDef](./type_defs.md#dimensionfiltertypedef)\]
- `NextToken`: `str`
- `RecentlyActive`: `Literal['PT3H']` (see
  [RecentlyActiveType](./literals.md#recentlyactivetype))

## ListMetricsOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ListMetricsOutputTypeDef
```

Required fields:

- `Metrics`: `List`\[[MetricTypeDef](./type_defs.md#metrictypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

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
- `AccountId`: `str`

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

- `Dimensions`:
  `Sequence`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Timestamp`: `Union`\[`datetime`, `str`\]
- `Value`: `float`
- `StatisticValues`: [StatisticSetTypeDef](./type_defs.md#statisticsettypedef)
- `Values`: `Sequence`\[`float`\]
- `Counts`: `Sequence`\[`float`\]
- `Unit`: [StandardUnitType](./literals.md#standardunittype)
- `StorageResolution`: `int`

## MetricMathAnomalyDetectorTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import MetricMathAnomalyDetectorTypeDef
```

Optional fields:

- `MetricDataQueries`:
  `Sequence`\[[MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef)\]

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
- `Dimensions`:
  `Sequence`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]

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

## PutAnomalyDetectorInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutAnomalyDetectorInputRequestTypeDef
```

Optional fields:

- `Namespace`: `str`
- `MetricName`: `str`
- `Dimensions`:
  `Sequence`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Stat`: `str`
- `Configuration`:
  [AnomalyDetectorConfigurationTypeDef](./type_defs.md#anomalydetectorconfigurationtypedef)
- `SingleMetricAnomalyDetector`:
  [SingleMetricAnomalyDetectorTypeDef](./type_defs.md#singlemetricanomalydetectortypedef)
- `MetricMathAnomalyDetector`:
  [MetricMathAnomalyDetectorTypeDef](./type_defs.md#metricmathanomalydetectortypedef)

## PutCompositeAlarmInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutCompositeAlarmInputRequestTypeDef
```

Required fields:

- `AlarmName`: `str`
- `AlarmRule`: `str`

Optional fields:

- `ActionsEnabled`: `bool`
- `AlarmActions`: `Sequence`\[`str`\]
- `AlarmDescription`: `str`
- `InsufficientDataActions`: `Sequence`\[`str`\]
- `OKActions`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PutDashboardInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutDashboardInputRequestTypeDef
```

Required fields:

- `DashboardName`: `str`
- `DashboardBody`: `str`

## PutDashboardOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutDashboardOutputTypeDef
```

Required fields:

- `DashboardValidationMessages`:
  `List`\[[DashboardValidationMessageTypeDef](./type_defs.md#dashboardvalidationmessagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutInsightRuleInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutInsightRuleInputRequestTypeDef
```

Required fields:

- `RuleName`: `str`
- `RuleDefinition`: `str`

Optional fields:

- `RuleState`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
- `OKActions`: `Sequence`\[`str`\]
- `AlarmActions`: `Sequence`\[`str`\]
- `InsufficientDataActions`: `Sequence`\[`str`\]
- `Statistic`: [StatisticType](./literals.md#statistictype)
- `ExtendedStatistic`: `str`
- `Dimensions`:
  `Sequence`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Period`: `int`
- `Unit`: [StandardUnitType](./literals.md#standardunittype)
- `DatapointsToAlarm`: `int`
- `Threshold`: `float`
- `TreatMissingData`: `str`
- `EvaluateLowSampleCountPercentile`: `str`
- `Metrics`:
  `Sequence`\[[MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ThresholdMetricId`: `str`

## PutMetricAlarmInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutMetricAlarmInputRequestTypeDef
```

Required fields:

- `AlarmName`: `str`
- `EvaluationPeriods`: `int`
- `ComparisonOperator`:
  [ComparisonOperatorType](./literals.md#comparisonoperatortype)

Optional fields:

- `AlarmDescription`: `str`
- `ActionsEnabled`: `bool`
- `OKActions`: `Sequence`\[`str`\]
- `AlarmActions`: `Sequence`\[`str`\]
- `InsufficientDataActions`: `Sequence`\[`str`\]
- `MetricName`: `str`
- `Namespace`: `str`
- `Statistic`: [StatisticType](./literals.md#statistictype)
- `ExtendedStatistic`: `str`
- `Dimensions`:
  `Sequence`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Period`: `int`
- `Unit`: [StandardUnitType](./literals.md#standardunittype)
- `DatapointsToAlarm`: `int`
- `Threshold`: `float`
- `TreatMissingData`: `str`
- `EvaluateLowSampleCountPercentile`: `str`
- `Metrics`:
  `Sequence`\[[MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ThresholdMetricId`: `str`

## PutMetricDataInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutMetricDataInputRequestTypeDef
```

Required fields:

- `Namespace`: `str`
- `MetricData`:
  `Sequence`\[[MetricDatumTypeDef](./type_defs.md#metricdatumtypedef)\]

## PutMetricStreamInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutMetricStreamInputRequestTypeDef
```

Required fields:

- `Name`: `str`
- `FirehoseArn`: `str`
- `RoleArn`: `str`
- `OutputFormat`:
  [MetricStreamOutputFormatType](./literals.md#metricstreamoutputformattype)

Optional fields:

- `IncludeFilters`:
  `Sequence`\[[MetricStreamFilterTypeDef](./type_defs.md#metricstreamfiltertypedef)\]
- `ExcludeFilters`:
  `Sequence`\[[MetricStreamFilterTypeDef](./type_defs.md#metricstreamfiltertypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
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

## SetAlarmStateInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import SetAlarmStateInputRequestTypeDef
```

Required fields:

- `AlarmName`: `str`
- `StateValue`: [StateValueType](./literals.md#statevaluetype)
- `StateReason`: `str`

Optional fields:

- `StateReasonData`: `str`

## SingleMetricAnomalyDetectorTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import SingleMetricAnomalyDetectorTypeDef
```

Optional fields:

- `Namespace`: `str`
- `MetricName`: `str`
- `Dimensions`:
  `Sequence`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Stat`: `str`

## StartMetricStreamsInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import StartMetricStreamsInputRequestTypeDef
```

Required fields:

- `Names`: `Sequence`\[`str`\]

## StatisticSetTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import StatisticSetTypeDef
```

Required fields:

- `SampleCount`: `float`
- `Sum`: `float`
- `Minimum`: `float`
- `Maximum`: `float`

## StopMetricStreamsInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import StopMetricStreamsInputRequestTypeDef
```

Required fields:

- `Names`: `Sequence`\[`str`\]

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## WaiterConfigTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
