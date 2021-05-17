# CloudWatchClient for boto3 CloudWatch module

> [Index](..) > [CloudWatch](.) > CloudWatchClient

Auto-generated documentation for
[CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch)
type annotations stubs module
[mypy_boto3_cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

- [CloudWatchClient for boto3 CloudWatch module](#cloudwatchclient-for-boto3-cloudwatch-module)
  - [CloudWatchClient](#cloudwatchclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [delete_alarms](#delete_alarms)
    - [delete_anomaly_detector](#delete_anomaly_detector)
    - [delete_dashboards](#delete_dashboards)
    - [delete_insight_rules](#delete_insight_rules)
    - [delete_metric_stream](#delete_metric_stream)
    - [describe_alarm_history](#describe_alarm_history)
    - [describe_alarms](#describe_alarms)
    - [describe_alarms_for_metric](#describe_alarms_for_metric)
    - [describe_anomaly_detectors](#describe_anomaly_detectors)
    - [describe_insight_rules](#describe_insight_rules)
    - [disable_alarm_actions](#disable_alarm_actions)
    - [disable_insight_rules](#disable_insight_rules)
    - [enable_alarm_actions](#enable_alarm_actions)
    - [enable_insight_rules](#enable_insight_rules)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_dashboard](#get_dashboard)
    - [get_insight_rule_report](#get_insight_rule_report)
    - [get_metric_data](#get_metric_data)
    - [get_metric_statistics](#get_metric_statistics)
    - [get_metric_stream](#get_metric_stream)
    - [get_metric_widget_image](#get_metric_widget_image)
    - [list_dashboards](#list_dashboards)
    - [list_metric_streams](#list_metric_streams)
    - [list_metrics](#list_metrics)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_anomaly_detector](#put_anomaly_detector)
    - [put_composite_alarm](#put_composite_alarm)
    - [put_dashboard](#put_dashboard)
    - [put_insight_rule](#put_insight_rule)
    - [put_metric_alarm](#put_metric_alarm)
    - [put_metric_data](#put_metric_data)
    - [put_metric_stream](#put_metric_stream)
    - [set_alarm_state](#set_alarm_state)
    - [start_metric_streams](#start_metric_streams)
    - [stop_metric_streams](#stop_metric_streams)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## CloudWatchClient

Type annotations for `boto3.client("cloudwatch")`

Can be used directly:

```python
from mypy_boto3_cloudwatch.client import CloudWatchClient

def get_cloudwatch_client() -> CloudWatchClient:
    return boto3.client("cloudwatch")
```

Boto3 documentation:
[CloudWatch.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_cloudwatch.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.DashboardInvalidInputError`
- `Exceptions.DashboardNotFoundError`
- `Exceptions.InternalServiceFault`
- `Exceptions.InvalidFormatFault`
- `Exceptions.InvalidNextToken`
- `Exceptions.InvalidParameterCombinationException`
- `Exceptions.InvalidParameterValueException`
- `Exceptions.LimitExceededException`
- `Exceptions.LimitExceededFault`
- `Exceptions.MissingRequiredParameterException`
- `Exceptions.ResourceNotFound`
- `Exceptions.ResourceNotFoundException`

## Methods

### can_paginate

Type annotations for `boto3.client("cloudwatch").can_paginate` method.

Boto3 documentation:
[CloudWatch.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_alarms

Type annotations for `boto3.client("cloudwatch").delete_alarms` method.

Boto3 documentation:
[CloudWatch.Client.delete_alarms](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.delete_alarms)

Arguments:

- `AlarmNames`: `List`\[`str`\] *(required)*

### delete_anomaly_detector

Type annotations for `boto3.client("cloudwatch").delete_anomaly_detector`
method.

Boto3 documentation:
[CloudWatch.Client.delete_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.delete_anomaly_detector)

Arguments:

- `Namespace`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `Stat`: `str` *(required)*
- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]

Returns `Dict`\[`str`, `Any`\].

### delete_dashboards

Type annotations for `boto3.client("cloudwatch").delete_dashboards` method.

Boto3 documentation:
[CloudWatch.Client.delete_dashboards](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.delete_dashboards)

Arguments:

- `DashboardNames`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_insight_rules

Type annotations for `boto3.client("cloudwatch").delete_insight_rules` method.

Boto3 documentation:
[CloudWatch.Client.delete_insight_rules](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.delete_insight_rules)

Arguments:

- `RuleNames`: `List`\[`str`\] *(required)*

Returns
[DeleteInsightRulesOutputTypeDef](./type_defs.md#deleteinsightrulesoutputtypedef).

### delete_metric_stream

Type annotations for `boto3.client("cloudwatch").delete_metric_stream` method.

Boto3 documentation:
[CloudWatch.Client.delete_metric_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.delete_metric_stream)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_alarm_history

Type annotations for `boto3.client("cloudwatch").describe_alarm_history`
method.

Boto3 documentation:
[CloudWatch.Client.describe_alarm_history](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.describe_alarm_history)

Arguments:

- `AlarmName`: `str`
- `AlarmTypes`: `List`\[[AlarmTypeType](./literals.md#alarmtypetype)\]
- `HistoryItemType`: [HistoryItemTypeType](./literals.md#historyitemtypetype)
- `StartDate`: `datetime`
- `EndDate`: `datetime`
- `MaxRecords`: `int`
- `NextToken`: `str`
- `ScanBy`: [ScanByType](./literals.md#scanbytype)

Returns
[DescribeAlarmHistoryOutputTypeDef](./type_defs.md#describealarmhistoryoutputtypedef).

### describe_alarms

Type annotations for `boto3.client("cloudwatch").describe_alarms` method.

Boto3 documentation:
[CloudWatch.Client.describe_alarms](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.describe_alarms)

Arguments:

- `AlarmNames`: `List`\[`str`\]
- `AlarmNamePrefix`: `str`
- `AlarmTypes`: `List`\[[AlarmTypeType](./literals.md#alarmtypetype)\]
- `ChildrenOfAlarmName`: `str`
- `ParentsOfAlarmName`: `str`
- `StateValue`: [StateValueType](./literals.md#statevaluetype)
- `ActionPrefix`: `str`
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns
[DescribeAlarmsOutputTypeDef](./type_defs.md#describealarmsoutputtypedef).

### describe_alarms_for_metric

Type annotations for `boto3.client("cloudwatch").describe_alarms_for_metric`
method.

Boto3 documentation:
[CloudWatch.Client.describe_alarms_for_metric](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.describe_alarms_for_metric)

Arguments:

- `MetricName`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `Statistic`: [StatisticType](./literals.md#statistictype)
- `ExtendedStatistic`: `str`
- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Period`: `int`
- `Unit`: [StandardUnitType](./literals.md#standardunittype)

Returns
[DescribeAlarmsForMetricOutputTypeDef](./type_defs.md#describealarmsformetricoutputtypedef).

### describe_anomaly_detectors

Type annotations for `boto3.client("cloudwatch").describe_anomaly_detectors`
method.

Boto3 documentation:
[CloudWatch.Client.describe_anomaly_detectors](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.describe_anomaly_detectors)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Namespace`: `str`
- `MetricName`: `str`
- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]

Returns
[DescribeAnomalyDetectorsOutputTypeDef](./type_defs.md#describeanomalydetectorsoutputtypedef).

### describe_insight_rules

Type annotations for `boto3.client("cloudwatch").describe_insight_rules`
method.

Boto3 documentation:
[CloudWatch.Client.describe_insight_rules](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.describe_insight_rules)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeInsightRulesOutputTypeDef](./type_defs.md#describeinsightrulesoutputtypedef).

### disable_alarm_actions

Type annotations for `boto3.client("cloudwatch").disable_alarm_actions` method.

Boto3 documentation:
[CloudWatch.Client.disable_alarm_actions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.disable_alarm_actions)

Arguments:

- `AlarmNames`: `List`\[`str`\] *(required)*

### disable_insight_rules

Type annotations for `boto3.client("cloudwatch").disable_insight_rules` method.

Boto3 documentation:
[CloudWatch.Client.disable_insight_rules](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.disable_insight_rules)

Arguments:

- `RuleNames`: `List`\[`str`\] *(required)*

Returns
[DisableInsightRulesOutputTypeDef](./type_defs.md#disableinsightrulesoutputtypedef).

### enable_alarm_actions

Type annotations for `boto3.client("cloudwatch").enable_alarm_actions` method.

Boto3 documentation:
[CloudWatch.Client.enable_alarm_actions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.enable_alarm_actions)

Arguments:

- `AlarmNames`: `List`\[`str`\] *(required)*

### enable_insight_rules

Type annotations for `boto3.client("cloudwatch").enable_insight_rules` method.

Boto3 documentation:
[CloudWatch.Client.enable_insight_rules](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.enable_insight_rules)

Arguments:

- `RuleNames`: `List`\[`str`\] *(required)*

Returns
[EnableInsightRulesOutputTypeDef](./type_defs.md#enableinsightrulesoutputtypedef).

### generate_presigned_url

Type annotations for `boto3.client("cloudwatch").generate_presigned_url`
method.

Boto3 documentation:
[CloudWatch.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_dashboard

Type annotations for `boto3.client("cloudwatch").get_dashboard` method.

Boto3 documentation:
[CloudWatch.Client.get_dashboard](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.get_dashboard)

Arguments:

- `DashboardName`: `str` *(required)*

Returns [GetDashboardOutputTypeDef](./type_defs.md#getdashboardoutputtypedef).

### get_insight_rule_report

Type annotations for `boto3.client("cloudwatch").get_insight_rule_report`
method.

Boto3 documentation:
[CloudWatch.Client.get_insight_rule_report](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.get_insight_rule_report)

Arguments:

- `RuleName`: `str` *(required)*
- `StartTime`: `datetime` *(required)*
- `EndTime`: `datetime` *(required)*
- `Period`: `int` *(required)*
- `MaxContributorCount`: `int`
- `Metrics`: `List`\[`str`\]
- `OrderBy`: `str`

Returns
[GetInsightRuleReportOutputTypeDef](./type_defs.md#getinsightrulereportoutputtypedef).

### get_metric_data

Type annotations for `boto3.client("cloudwatch").get_metric_data` method.

Boto3 documentation:
[CloudWatch.Client.get_metric_data](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.get_metric_data)

Arguments:

- `MetricDataQueries`:
  `List`\[[MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef)\]
  *(required)*
- `StartTime`: `datetime` *(required)*
- `EndTime`: `datetime` *(required)*
- `NextToken`: `str`
- `ScanBy`: [ScanByType](./literals.md#scanbytype)
- `MaxDatapoints`: `int`
- `LabelOptions`: [LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef)

Returns
[GetMetricDataOutputTypeDef](./type_defs.md#getmetricdataoutputtypedef).

### get_metric_statistics

Type annotations for `boto3.client("cloudwatch").get_metric_statistics` method.

Boto3 documentation:
[CloudWatch.Client.get_metric_statistics](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.get_metric_statistics)

Arguments:

- `Namespace`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `StartTime`: `datetime` *(required)*
- `EndTime`: `datetime` *(required)*
- `Period`: `int` *(required)*
- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Statistics`: `List`\[[StatisticType](./literals.md#statistictype)\]
- `ExtendedStatistics`: `List`\[`str`\]
- `Unit`: [StandardUnitType](./literals.md#standardunittype)

Returns
[GetMetricStatisticsOutputTypeDef](./type_defs.md#getmetricstatisticsoutputtypedef).

### get_metric_stream

Type annotations for `boto3.client("cloudwatch").get_metric_stream` method.

Boto3 documentation:
[CloudWatch.Client.get_metric_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.get_metric_stream)

Arguments:

- `Name`: `str` *(required)*

Returns
[GetMetricStreamOutputTypeDef](./type_defs.md#getmetricstreamoutputtypedef).

### get_metric_widget_image

Type annotations for `boto3.client("cloudwatch").get_metric_widget_image`
method.

Boto3 documentation:
[CloudWatch.Client.get_metric_widget_image](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.get_metric_widget_image)

Arguments:

- `MetricWidget`: `str` *(required)*
- `OutputFormat`: `str`

Returns
[GetMetricWidgetImageOutputTypeDef](./type_defs.md#getmetricwidgetimageoutputtypedef).

### list_dashboards

Type annotations for `boto3.client("cloudwatch").list_dashboards` method.

Boto3 documentation:
[CloudWatch.Client.list_dashboards](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.list_dashboards)

Arguments:

- `DashboardNamePrefix`: `str`
- `NextToken`: `str`

Returns
[ListDashboardsOutputTypeDef](./type_defs.md#listdashboardsoutputtypedef).

### list_metric_streams

Type annotations for `boto3.client("cloudwatch").list_metric_streams` method.

Boto3 documentation:
[CloudWatch.Client.list_metric_streams](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.list_metric_streams)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMetricStreamsOutputTypeDef](./type_defs.md#listmetricstreamsoutputtypedef).

### list_metrics

Type annotations for `boto3.client("cloudwatch").list_metrics` method.

Boto3 documentation:
[CloudWatch.Client.list_metrics](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.list_metrics)

Arguments:

- `Namespace`: `str`
- `MetricName`: `str`
- `Dimensions`:
  `List`\[[DimensionFilterTypeDef](./type_defs.md#dimensionfiltertypedef)\]
- `NextToken`: `str`
- `RecentlyActive`: `Literal['PT3H']` (see
  [RecentlyActiveType](./literals.md#recentlyactivetype))

Returns [ListMetricsOutputTypeDef](./type_defs.md#listmetricsoutputtypedef).

### list_tags_for_resource

Type annotations for `boto3.client("cloudwatch").list_tags_for_resource`
method.

Boto3 documentation:
[CloudWatch.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef).

### put_anomaly_detector

Type annotations for `boto3.client("cloudwatch").put_anomaly_detector` method.

Boto3 documentation:
[CloudWatch.Client.put_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.put_anomaly_detector)

Arguments:

- `Namespace`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `Stat`: `str` *(required)*
- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Configuration`:
  [AnomalyDetectorConfigurationTypeDef](./type_defs.md#anomalydetectorconfigurationtypedef)

Returns `Dict`\[`str`, `Any`\].

### put_composite_alarm

Type annotations for `boto3.client("cloudwatch").put_composite_alarm` method.

Boto3 documentation:
[CloudWatch.Client.put_composite_alarm](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.put_composite_alarm)

Arguments:

- `AlarmName`: `str` *(required)*
- `AlarmRule`: `str` *(required)*
- `ActionsEnabled`: `bool`
- `AlarmActions`: `List`\[`str`\]
- `AlarmDescription`: `str`
- `InsufficientDataActions`: `List`\[`str`\]
- `OKActions`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

### put_dashboard

Type annotations for `boto3.client("cloudwatch").put_dashboard` method.

Boto3 documentation:
[CloudWatch.Client.put_dashboard](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.put_dashboard)

Arguments:

- `DashboardName`: `str` *(required)*
- `DashboardBody`: `str` *(required)*

Returns [PutDashboardOutputTypeDef](./type_defs.md#putdashboardoutputtypedef).

### put_insight_rule

Type annotations for `boto3.client("cloudwatch").put_insight_rule` method.

Boto3 documentation:
[CloudWatch.Client.put_insight_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.put_insight_rule)

Arguments:

- `RuleName`: `str` *(required)*
- `RuleDefinition`: `str` *(required)*
- `RuleState`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### put_metric_alarm

Type annotations for `boto3.client("cloudwatch").put_metric_alarm` method.

Boto3 documentation:
[CloudWatch.Client.put_metric_alarm](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.put_metric_alarm)

Arguments:

- `AlarmName`: `str` *(required)*
- `EvaluationPeriods`: `int` *(required)*
- `ComparisonOperator`:
  [ComparisonOperatorType](./literals.md#comparisonoperatortype) *(required)*
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

### put_metric_data

Type annotations for `boto3.client("cloudwatch").put_metric_data` method.

Boto3 documentation:
[CloudWatch.Client.put_metric_data](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.put_metric_data)

Arguments:

- `Namespace`: `str` *(required)*
- `MetricData`:
  `List`\[[MetricDatumTypeDef](./type_defs.md#metricdatumtypedef)\]
  *(required)*

### put_metric_stream

Type annotations for `boto3.client("cloudwatch").put_metric_stream` method.

Boto3 documentation:
[CloudWatch.Client.put_metric_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.put_metric_stream)

Arguments:

- `Name`: `str` *(required)*
- `FirehoseArn`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `OutputFormat`:
  [MetricStreamOutputFormatType](./literals.md#metricstreamoutputformattype)
  *(required)*
- `IncludeFilters`:
  `List`\[[MetricStreamFilterTypeDef](./type_defs.md#metricstreamfiltertypedef)\]
- `ExcludeFilters`:
  `List`\[[MetricStreamFilterTypeDef](./type_defs.md#metricstreamfiltertypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[PutMetricStreamOutputTypeDef](./type_defs.md#putmetricstreamoutputtypedef).

### set_alarm_state

Type annotations for `boto3.client("cloudwatch").set_alarm_state` method.

Boto3 documentation:
[CloudWatch.Client.set_alarm_state](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.set_alarm_state)

Arguments:

- `AlarmName`: `str` *(required)*
- `StateValue`: [StateValueType](./literals.md#statevaluetype) *(required)*
- `StateReason`: `str` *(required)*
- `StateReasonData`: `str`

### start_metric_streams

Type annotations for `boto3.client("cloudwatch").start_metric_streams` method.

Boto3 documentation:
[CloudWatch.Client.start_metric_streams](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.start_metric_streams)

Arguments:

- `Names`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### stop_metric_streams

Type annotations for `boto3.client("cloudwatch").stop_metric_streams` method.

Boto3 documentation:
[CloudWatch.Client.stop_metric_streams](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.stop_metric_streams)

Arguments:

- `Names`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("cloudwatch").tag_resource` method.

Boto3 documentation:
[CloudWatch.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("cloudwatch").untag_resource` method.

Boto3 documentation:
[CloudWatch.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudwatch.html#CloudWatch.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("cloudwatch").get_paginator` method with
overloads.

- `client.get_paginator("describe_alarm_history")` ->
  [DescribeAlarmHistoryPaginator](./paginators.md#describealarmhistorypaginator)
- `client.get_paginator("describe_alarms")` ->
  [DescribeAlarmsPaginator](./paginators.md#describealarmspaginator)
- `client.get_paginator("get_metric_data")` ->
  [GetMetricDataPaginator](./paginators.md#getmetricdatapaginator)
- `client.get_paginator("list_dashboards")` ->
  [ListDashboardsPaginator](./paginators.md#listdashboardspaginator)
- `client.get_paginator("list_metrics")` ->
  [ListMetricsPaginator](./paginators.md#listmetricspaginator)

### get_waiter

Type annotations for `boto3.client("cloudwatch").get_waiter` method with
overloads.

- `client.get_waiter("alarm_exists")` ->
  [AlarmExistsWaiter](./waiters.md#alarmexistswaiter)
- `client.get_waiter("composite_alarm_exists")` ->
  [CompositeAlarmExistsWaiter](./waiters.md#compositealarmexistswaiter)
