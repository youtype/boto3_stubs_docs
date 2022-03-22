<a id="typed-dictionaries-for-boto3-cloudwatch-module"></a>

# Typed dictionaries for boto3 CloudWatch module

> [Index](../README.md) > [CloudWatch](./README.md) > Typed dictionaries

Auto-generated documentation for
[CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch)
type annotations stubs module
[mypy-boto3-cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

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
  - [DescribeAlarmHistoryInputAlarmDescribeHistoryTypeDef](#describealarmhistoryinputalarmdescribehistorytypedef)
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
  - [GetMetricStatisticsInputMetricGetStatisticsTypeDef](#getmetricstatisticsinputmetricgetstatisticstypedef)
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
  - [PutMetricAlarmInputMetricPutAlarmTypeDef](#putmetricalarminputmetricputalarmtypedef)
  - [PutMetricAlarmInputRequestTypeDef](#putmetricalarminputrequesttypedef)
  - [PutMetricDataInputRequestTypeDef](#putmetricdatainputrequesttypedef)
  - [PutMetricStreamInputRequestTypeDef](#putmetricstreaminputrequesttypedef)
  - [PutMetricStreamOutputTypeDef](#putmetricstreamoutputtypedef)
  - [RangeTypeDef](#rangetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ServiceResourceAlarmRequestTypeDef](#serviceresourcealarmrequesttypedef)
  - [ServiceResourceMetricRequestTypeDef](#serviceresourcemetricrequesttypedef)
  - [SetAlarmStateInputAlarmSetStateTypeDef](#setalarmstateinputalarmsetstatetypedef)
  - [SetAlarmStateInputRequestTypeDef](#setalarmstateinputrequesttypedef)
  - [SingleMetricAnomalyDetectorTypeDef](#singlemetricanomalydetectortypedef)
  - [StartMetricStreamsInputRequestTypeDef](#startmetricstreamsinputrequesttypedef)
  - [StatisticSetTypeDef](#statisticsettypedef)
  - [StopMetricStreamsInputRequestTypeDef](#stopmetricstreamsinputrequesttypedef)
  - [TagResourceInputRequestTypeDef](#tagresourceinputrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceInputRequestTypeDef](#untagresourceinputrequesttypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

<a id="alarmhistoryitemtypedef"></a>

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

<a id="anomalydetectorconfigurationtypedef"></a>

## AnomalyDetectorConfigurationTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import AnomalyDetectorConfigurationTypeDef
```

Optional fields:

- `ExcludedTimeRanges`: `List`\[[RangeTypeDef](./type_defs.md#rangetypedef)\]
- `MetricTimezone`: `str`

<a id="anomalydetectortypedef"></a>

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

<a id="compositealarmtypedef"></a>

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

<a id="dashboardentrytypedef"></a>

## DashboardEntryTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DashboardEntryTypeDef
```

Optional fields:

- `DashboardName`: `str`
- `DashboardArn`: `str`
- `LastModified`: `datetime`
- `Size`: `int`

<a id="dashboardvalidationmessagetypedef"></a>

## DashboardValidationMessageTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DashboardValidationMessageTypeDef
```

Optional fields:

- `DataPath`: `str`
- `Message`: `str`

<a id="datapointtypedef"></a>

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

<a id="deletealarmsinputrequesttypedef"></a>

## DeleteAlarmsInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DeleteAlarmsInputRequestTypeDef
```

Required fields:

- `AlarmNames`: `Sequence`\[`str`\]

<a id="deleteanomalydetectorinputrequesttypedef"></a>

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

<a id="deletedashboardsinputrequesttypedef"></a>

## DeleteDashboardsInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DeleteDashboardsInputRequestTypeDef
```

Required fields:

- `DashboardNames`: `Sequence`\[`str`\]

<a id="deleteinsightrulesinputrequesttypedef"></a>

## DeleteInsightRulesInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DeleteInsightRulesInputRequestTypeDef
```

Required fields:

- `RuleNames`: `Sequence`\[`str`\]

<a id="deleteinsightrulesoutputtypedef"></a>

## DeleteInsightRulesOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DeleteInsightRulesOutputTypeDef
```

Required fields:

- `Failures`:
  `List`\[[PartialFailureTypeDef](./type_defs.md#partialfailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletemetricstreaminputrequesttypedef"></a>

## DeleteMetricStreamInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DeleteMetricStreamInputRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="describealarmhistoryinputalarmdescribehistorytypedef"></a>

## DescribeAlarmHistoryInputAlarmDescribeHistoryTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmHistoryInputAlarmDescribeHistoryTypeDef
```

Optional fields:

- `AlarmTypes`: `Sequence`\[[AlarmTypeType](./literals.md#alarmtypetype)\]
- `HistoryItemType`: [HistoryItemTypeType](./literals.md#historyitemtypetype)
- `StartDate`: `Union`\[`datetime`, `str`\]
- `EndDate`: `Union`\[`datetime`, `str`\]
- `MaxRecords`: `int`
- `NextToken`: `str`
- `ScanBy`: [ScanByType](./literals.md#scanbytype)

<a id="describealarmhistoryinputrequesttypedef"></a>

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

<a id="describealarmhistoryoutputtypedef"></a>

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

<a id="describealarmsformetricinputrequesttypedef"></a>

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

<a id="describealarmsformetricoutputtypedef"></a>

## DescribeAlarmsForMetricOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsForMetricOutputTypeDef
```

Required fields:

- `MetricAlarms`:
  `List`\[[MetricAlarmTypeDef](./type_defs.md#metricalarmtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describealarmsinputrequesttypedef"></a>

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

<a id="describealarmsoutputtypedef"></a>

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

<a id="describeanomalydetectorsinputrequesttypedef"></a>

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

<a id="describeanomalydetectorsoutputtypedef"></a>

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

<a id="describeinsightrulesinputrequesttypedef"></a>

## DescribeInsightRulesInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DescribeInsightRulesInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="describeinsightrulesoutputtypedef"></a>

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

<a id="dimensionfiltertypedef"></a>

## DimensionFilterTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DimensionFilterTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Value`: `str`

<a id="dimensiontypedef"></a>

## DimensionTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DimensionTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

<a id="disablealarmactionsinputrequesttypedef"></a>

## DisableAlarmActionsInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DisableAlarmActionsInputRequestTypeDef
```

Required fields:

- `AlarmNames`: `Sequence`\[`str`\]

<a id="disableinsightrulesinputrequesttypedef"></a>

## DisableInsightRulesInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DisableInsightRulesInputRequestTypeDef
```

Required fields:

- `RuleNames`: `Sequence`\[`str`\]

<a id="disableinsightrulesoutputtypedef"></a>

## DisableInsightRulesOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import DisableInsightRulesOutputTypeDef
```

Required fields:

- `Failures`:
  `List`\[[PartialFailureTypeDef](./type_defs.md#partialfailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="enablealarmactionsinputrequesttypedef"></a>

## EnableAlarmActionsInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import EnableAlarmActionsInputRequestTypeDef
```

Required fields:

- `AlarmNames`: `Sequence`\[`str`\]

<a id="enableinsightrulesinputrequesttypedef"></a>

## EnableInsightRulesInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import EnableInsightRulesInputRequestTypeDef
```

Required fields:

- `RuleNames`: `Sequence`\[`str`\]

<a id="enableinsightrulesoutputtypedef"></a>

## EnableInsightRulesOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import EnableInsightRulesOutputTypeDef
```

Required fields:

- `Failures`:
  `List`\[[PartialFailureTypeDef](./type_defs.md#partialfailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdashboardinputrequesttypedef"></a>

## GetDashboardInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetDashboardInputRequestTypeDef
```

Required fields:

- `DashboardName`: `str`

<a id="getdashboardoutputtypedef"></a>

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

<a id="getinsightrulereportinputrequesttypedef"></a>

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

<a id="getinsightrulereportoutputtypedef"></a>

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

<a id="getmetricdatainputrequesttypedef"></a>

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

<a id="getmetricdataoutputtypedef"></a>

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

<a id="getmetricstatisticsinputmetricgetstatisticstypedef"></a>

## GetMetricStatisticsInputMetricGetStatisticsTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricStatisticsInputMetricGetStatisticsTypeDef
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

<a id="getmetricstatisticsinputrequesttypedef"></a>

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

<a id="getmetricstatisticsoutputtypedef"></a>

## GetMetricStatisticsOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricStatisticsOutputTypeDef
```

Required fields:

- `Label`: `str`
- `Datapoints`: `List`\[[DatapointTypeDef](./type_defs.md#datapointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmetricstreaminputrequesttypedef"></a>

## GetMetricStreamInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricStreamInputRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="getmetricstreamoutputtypedef"></a>

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

<a id="getmetricwidgetimageinputrequesttypedef"></a>

## GetMetricWidgetImageInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricWidgetImageInputRequestTypeDef
```

Required fields:

- `MetricWidget`: `str`

Optional fields:

- `OutputFormat`: `str`

<a id="getmetricwidgetimageoutputtypedef"></a>

## GetMetricWidgetImageOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import GetMetricWidgetImageOutputTypeDef
```

Required fields:

- `MetricWidgetImage`: `bytes`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="insightrulecontributordatapointtypedef"></a>

## InsightRuleContributorDatapointTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import InsightRuleContributorDatapointTypeDef
```

Required fields:

- `Timestamp`: `datetime`
- `ApproximateValue`: `float`

<a id="insightrulecontributortypedef"></a>

## InsightRuleContributorTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import InsightRuleContributorTypeDef
```

Required fields:

- `Keys`: `List`\[`str`\]
- `ApproximateAggregateValue`: `float`
- `Datapoints`:
  `List`\[[InsightRuleContributorDatapointTypeDef](./type_defs.md#insightrulecontributordatapointtypedef)\]

<a id="insightrulemetricdatapointtypedef"></a>

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

<a id="insightruletypedef"></a>

## InsightRuleTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import InsightRuleTypeDef
```

Required fields:

- `Name`: `str`
- `State`: `str`
- `Schema`: `str`
- `Definition`: `str`

<a id="labeloptionstypedef"></a>

## LabelOptionsTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import LabelOptionsTypeDef
```

Optional fields:

- `Timezone`: `str`

<a id="listdashboardsinputrequesttypedef"></a>

## ListDashboardsInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ListDashboardsInputRequestTypeDef
```

Optional fields:

- `DashboardNamePrefix`: `str`
- `NextToken`: `str`

<a id="listdashboardsoutputtypedef"></a>

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

<a id="listmetricstreamsinputrequesttypedef"></a>

## ListMetricStreamsInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ListMetricStreamsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listmetricstreamsoutputtypedef"></a>

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

<a id="listmetricsinputrequesttypedef"></a>

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

<a id="listmetricsoutputtypedef"></a>

## ListMetricsOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ListMetricsOutputTypeDef
```

Required fields:

- `Metrics`: `List`\[[MetricTypeDef](./type_defs.md#metrictypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourceinputrequesttypedef"></a>

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

<a id="listtagsforresourceoutputtypedef"></a>

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="messagedatatypedef"></a>

## MessageDataTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import MessageDataTypeDef
```

Optional fields:

- `Code`: `str`
- `Value`: `str`

<a id="metricalarmtypedef"></a>

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

<a id="metricdataquerytypedef"></a>

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

<a id="metricdataresulttypedef"></a>

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

<a id="metricdatumtypedef"></a>

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

<a id="metricmathanomalydetectortypedef"></a>

## MetricMathAnomalyDetectorTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import MetricMathAnomalyDetectorTypeDef
```

Optional fields:

- `MetricDataQueries`:
  `Sequence`\[[MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef)\]

<a id="metricstattypedef"></a>

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

<a id="metricstreamentrytypedef"></a>

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

<a id="metricstreamfiltertypedef"></a>

## MetricStreamFilterTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import MetricStreamFilterTypeDef
```

Optional fields:

- `Namespace`: `str`

<a id="metrictypedef"></a>

## MetricTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import MetricTypeDef
```

Optional fields:

- `Namespace`: `str`
- `MetricName`: `str`
- `Dimensions`:
  `Sequence`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="partialfailuretypedef"></a>

## PartialFailureTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PartialFailureTypeDef
```

Optional fields:

- `FailureResource`: `str`
- `ExceptionType`: `str`
- `FailureCode`: `str`
- `FailureDescription`: `str`

<a id="putanomalydetectorinputrequesttypedef"></a>

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

<a id="putcompositealarminputrequesttypedef"></a>

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

<a id="putdashboardinputrequesttypedef"></a>

## PutDashboardInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutDashboardInputRequestTypeDef
```

Required fields:

- `DashboardName`: `str`
- `DashboardBody`: `str`

<a id="putdashboardoutputtypedef"></a>

## PutDashboardOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutDashboardOutputTypeDef
```

Required fields:

- `DashboardValidationMessages`:
  `List`\[[DashboardValidationMessageTypeDef](./type_defs.md#dashboardvalidationmessagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putinsightruleinputrequesttypedef"></a>

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

<a id="putmetricalarminputmetricputalarmtypedef"></a>

## PutMetricAlarmInputMetricPutAlarmTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutMetricAlarmInputMetricPutAlarmTypeDef
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

<a id="putmetricalarminputrequesttypedef"></a>

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

<a id="putmetricdatainputrequesttypedef"></a>

## PutMetricDataInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutMetricDataInputRequestTypeDef
```

Required fields:

- `Namespace`: `str`
- `MetricData`:
  `Sequence`\[[MetricDatumTypeDef](./type_defs.md#metricdatumtypedef)\]

<a id="putmetricstreaminputrequesttypedef"></a>

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

<a id="putmetricstreamoutputtypedef"></a>

## PutMetricStreamOutputTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import PutMetricStreamOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="rangetypedef"></a>

## RangeTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import RangeTypeDef
```

Required fields:

- `StartTime`: `datetime`
- `EndTime`: `datetime`

<a id="responsemetadatatypedef"></a>

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

<a id="serviceresourcealarmrequesttypedef"></a>

## ServiceResourceAlarmRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ServiceResourceAlarmRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="serviceresourcemetricrequesttypedef"></a>

## ServiceResourceMetricRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import ServiceResourceMetricRequestTypeDef
```

Required fields:

- `namespace`: `str`
- `name`: `str`

<a id="setalarmstateinputalarmsetstatetypedef"></a>

## SetAlarmStateInputAlarmSetStateTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import SetAlarmStateInputAlarmSetStateTypeDef
```

Required fields:

- `StateValue`: [StateValueType](./literals.md#statevaluetype)
- `StateReason`: `str`

Optional fields:

- `StateReasonData`: `str`

<a id="setalarmstateinputrequesttypedef"></a>

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

<a id="singlemetricanomalydetectortypedef"></a>

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

<a id="startmetricstreamsinputrequesttypedef"></a>

## StartMetricStreamsInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import StartMetricStreamsInputRequestTypeDef
```

Required fields:

- `Names`: `Sequence`\[`str`\]

<a id="statisticsettypedef"></a>

## StatisticSetTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import StatisticSetTypeDef
```

Required fields:

- `SampleCount`: `float`
- `Sum`: `float`
- `Minimum`: `float`
- `Maximum`: `float`

<a id="stopmetricstreamsinputrequesttypedef"></a>

## StopMetricStreamsInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import StopMetricStreamsInputRequestTypeDef
```

Required fields:

- `Names`: `Sequence`\[`str`\]

<a id="tagresourceinputrequesttypedef"></a>

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="untagresourceinputrequesttypedef"></a>

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_cloudwatch.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
