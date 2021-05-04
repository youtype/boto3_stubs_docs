# CloudWatchClient for boto3 CloudWatch module

> [Index](../README.md) > [CloudWatch](./README.md) > CloudWatchClient

Auto-generated documentation for
[CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch)
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
[CloudWatch.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client)

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
[CloudWatch.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_alarms

Type annotations for `boto3.client("cloudwatch").delete_alarms` method.

Boto3 documentation:
[CloudWatch.Client.delete_alarms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.delete_alarms)

Arguments:

- `AlarmNames`: `List`\[`str`\] *(required)*

### delete_anomaly_detector

Type annotations for `boto3.client("cloudwatch").delete_anomaly_detector`
method.

Boto3 documentation:
[CloudWatch.Client.delete_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.delete_anomaly_detector)

Arguments:

- `Namespace`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `Stat`: `str` *(required)*
- `Dimensions`:
  `List`\[[DimensionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#dimensiontypedef)\]

Returns `Dict`\[`str`, `Any`\].

### delete_dashboards

Type annotations for `boto3.client("cloudwatch").delete_dashboards` method.

Boto3 documentation:
[CloudWatch.Client.delete_dashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.delete_dashboards)

Arguments:

- `DashboardNames`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_insight_rules

Type annotations for `boto3.client("cloudwatch").delete_insight_rules` method.

Boto3 documentation:
[CloudWatch.Client.delete_insight_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.delete_insight_rules)

Arguments:

- `RuleNames`: `List`\[`str`\] *(required)*

Returns
[DeleteInsightRulesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#deleteinsightrulesoutputtypedef).

### delete_metric_stream

Type annotations for `boto3.client("cloudwatch").delete_metric_stream` method.

Boto3 documentation:
[CloudWatch.Client.delete_metric_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.delete_metric_stream)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_alarm_history

Type annotations for `boto3.client("cloudwatch").describe_alarm_history`
method.

Boto3 documentation:
[CloudWatch.Client.describe_alarm_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.describe_alarm_history)

Arguments:

- `AlarmName`: `str`
- `AlarmTypes`:
  `List`\[[AlarmType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#alarmtype)\]
- `HistoryItemType`:
  [HistoryItemType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#historyitemtype)
- `StartDate`: `datetime`
- `EndDate`: `datetime`
- `MaxRecords`: `int`
- `NextToken`: `str`
- `ScanBy`:
  [ScanBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#scanby)

Returns
[DescribeAlarmHistoryOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#describealarmhistoryoutputtypedef).

### describe_alarms

Type annotations for `boto3.client("cloudwatch").describe_alarms` method.

Boto3 documentation:
[CloudWatch.Client.describe_alarms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.describe_alarms)

Arguments:

- `AlarmNames`: `List`\[`str`\]
- `AlarmNamePrefix`: `str`
- `AlarmTypes`:
  `List`\[[AlarmType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#alarmtype)\]
- `ChildrenOfAlarmName`: `str`
- `ParentsOfAlarmName`: `str`
- `StateValue`:
  [StateValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#statevalue)
- `ActionPrefix`: `str`
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns
[DescribeAlarmsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#describealarmsoutputtypedef).

### describe_alarms_for_metric

Type annotations for `boto3.client("cloudwatch").describe_alarms_for_metric`
method.

Boto3 documentation:
[CloudWatch.Client.describe_alarms_for_metric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.describe_alarms_for_metric)

Arguments:

- `MetricName`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `Statistic`:
  [Statistic](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#statistic)
- `ExtendedStatistic`: `str`
- `Dimensions`:
  `List`\[[DimensionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#dimensiontypedef)\]
- `Period`: `int`
- `Unit`:
  [StandardUnit](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#standardunit)

Returns
[DescribeAlarmsForMetricOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#describealarmsformetricoutputtypedef).

### describe_anomaly_detectors

Type annotations for `boto3.client("cloudwatch").describe_anomaly_detectors`
method.

Boto3 documentation:
[CloudWatch.Client.describe_anomaly_detectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.describe_anomaly_detectors)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Namespace`: `str`
- `MetricName`: `str`
- `Dimensions`:
  `List`\[[DimensionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#dimensiontypedef)\]

Returns
[DescribeAnomalyDetectorsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#describeanomalydetectorsoutputtypedef).

### describe_insight_rules

Type annotations for `boto3.client("cloudwatch").describe_insight_rules`
method.

Boto3 documentation:
[CloudWatch.Client.describe_insight_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.describe_insight_rules)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeInsightRulesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#describeinsightrulesoutputtypedef).

### disable_alarm_actions

Type annotations for `boto3.client("cloudwatch").disable_alarm_actions` method.

Boto3 documentation:
[CloudWatch.Client.disable_alarm_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.disable_alarm_actions)

Arguments:

- `AlarmNames`: `List`\[`str`\] *(required)*

### disable_insight_rules

Type annotations for `boto3.client("cloudwatch").disable_insight_rules` method.

Boto3 documentation:
[CloudWatch.Client.disable_insight_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.disable_insight_rules)

Arguments:

- `RuleNames`: `List`\[`str`\] *(required)*

Returns
[DisableInsightRulesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#disableinsightrulesoutputtypedef).

### enable_alarm_actions

Type annotations for `boto3.client("cloudwatch").enable_alarm_actions` method.

Boto3 documentation:
[CloudWatch.Client.enable_alarm_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.enable_alarm_actions)

Arguments:

- `AlarmNames`: `List`\[`str`\] *(required)*

### enable_insight_rules

Type annotations for `boto3.client("cloudwatch").enable_insight_rules` method.

Boto3 documentation:
[CloudWatch.Client.enable_insight_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.enable_insight_rules)

Arguments:

- `RuleNames`: `List`\[`str`\] *(required)*

Returns
[EnableInsightRulesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#enableinsightrulesoutputtypedef).

### generate_presigned_url

Type annotations for `boto3.client("cloudwatch").generate_presigned_url`
method.

Boto3 documentation:
[CloudWatch.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_dashboard

Type annotations for `boto3.client("cloudwatch").get_dashboard` method.

Boto3 documentation:
[CloudWatch.Client.get_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.get_dashboard)

Arguments:

- `DashboardName`: `str` *(required)*

Returns
[GetDashboardOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#getdashboardoutputtypedef).

### get_insight_rule_report

Type annotations for `boto3.client("cloudwatch").get_insight_rule_report`
method.

Boto3 documentation:
[CloudWatch.Client.get_insight_rule_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.get_insight_rule_report)

Arguments:

- `RuleName`: `str` *(required)*
- `StartTime`: `datetime` *(required)*
- `EndTime`: `datetime` *(required)*
- `Period`: `int` *(required)*
- `MaxContributorCount`: `int`
- `Metrics`: `List`\[`str`\]
- `OrderBy`: `str`

Returns
[GetInsightRuleReportOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#getinsightrulereportoutputtypedef).

### get_metric_data

Type annotations for `boto3.client("cloudwatch").get_metric_data` method.

Boto3 documentation:
[CloudWatch.Client.get_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.get_metric_data)

Arguments:

- `MetricDataQueries`:
  `List`\[[MetricDataQueryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#metricdataquerytypedef)\]
  *(required)*
- `StartTime`: `datetime` *(required)*
- `EndTime`: `datetime` *(required)*
- `NextToken`: `str`
- `ScanBy`:
  [ScanBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#scanby)
- `MaxDatapoints`: `int`
- `LabelOptions`:
  [LabelOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#labeloptionstypedef)

Returns
[GetMetricDataOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#getmetricdataoutputtypedef).

### get_metric_statistics

Type annotations for `boto3.client("cloudwatch").get_metric_statistics` method.

Boto3 documentation:
[CloudWatch.Client.get_metric_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.get_metric_statistics)

Arguments:

- `Namespace`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `StartTime`: `datetime` *(required)*
- `EndTime`: `datetime` *(required)*
- `Period`: `int` *(required)*
- `Dimensions`:
  `List`\[[DimensionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#dimensiontypedef)\]
- `Statistics`:
  `List`\[[Statistic](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#statistic)\]
- `ExtendedStatistics`: `List`\[`str`\]
- `Unit`:
  [StandardUnit](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#standardunit)

Returns
[GetMetricStatisticsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#getmetricstatisticsoutputtypedef).

### get_metric_stream

Type annotations for `boto3.client("cloudwatch").get_metric_stream` method.

Boto3 documentation:
[CloudWatch.Client.get_metric_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.get_metric_stream)

Arguments:

- `Name`: `str` *(required)*

Returns
[GetMetricStreamOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#getmetricstreamoutputtypedef).

### get_metric_widget_image

Type annotations for `boto3.client("cloudwatch").get_metric_widget_image`
method.

Boto3 documentation:
[CloudWatch.Client.get_metric_widget_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.get_metric_widget_image)

Arguments:

- `MetricWidget`: `str` *(required)*
- `OutputFormat`: `str`

Returns
[GetMetricWidgetImageOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#getmetricwidgetimageoutputtypedef).

### list_dashboards

Type annotations for `boto3.client("cloudwatch").list_dashboards` method.

Boto3 documentation:
[CloudWatch.Client.list_dashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.list_dashboards)

Arguments:

- `DashboardNamePrefix`: `str`
- `NextToken`: `str`

Returns
[ListDashboardsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#listdashboardsoutputtypedef).

### list_metric_streams

Type annotations for `boto3.client("cloudwatch").list_metric_streams` method.

Boto3 documentation:
[CloudWatch.Client.list_metric_streams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.list_metric_streams)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMetricStreamsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#listmetricstreamsoutputtypedef).

### list_metrics

Type annotations for `boto3.client("cloudwatch").list_metrics` method.

Boto3 documentation:
[CloudWatch.Client.list_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.list_metrics)

Arguments:

- `Namespace`: `str`
- `MetricName`: `str`
- `Dimensions`:
  `List`\[[DimensionFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#dimensionfiltertypedef)\]
- `NextToken`: `str`
- `RecentlyActive`: `Literal['PT3H']`

Returns
[ListMetricsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#listmetricsoutputtypedef).

### list_tags_for_resource

Type annotations for `boto3.client("cloudwatch").list_tags_for_resource`
method.

Boto3 documentation:
[CloudWatch.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#listtagsforresourceoutputtypedef).

### put_anomaly_detector

Type annotations for `boto3.client("cloudwatch").put_anomaly_detector` method.

Boto3 documentation:
[CloudWatch.Client.put_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_anomaly_detector)

Arguments:

- `Namespace`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `Stat`: `str` *(required)*
- `Dimensions`:
  `List`\[[DimensionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#dimensiontypedef)\]
- `Configuration`:
  [AnomalyDetectorConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#anomalydetectorconfigurationtypedef)

Returns `Dict`\[`str`, `Any`\].

### put_composite_alarm

Type annotations for `boto3.client("cloudwatch").put_composite_alarm` method.

Boto3 documentation:
[CloudWatch.Client.put_composite_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_composite_alarm)

Arguments:

- `AlarmName`: `str` *(required)*
- `AlarmRule`: `str` *(required)*
- `ActionsEnabled`: `bool`
- `AlarmActions`: `List`\[`str`\]
- `AlarmDescription`: `str`
- `InsufficientDataActions`: `List`\[`str`\]
- `OKActions`: `List`\[`str`\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#tagtypedef)\]

### put_dashboard

Type annotations for `boto3.client("cloudwatch").put_dashboard` method.

Boto3 documentation:
[CloudWatch.Client.put_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_dashboard)

Arguments:

- `DashboardName`: `str` *(required)*
- `DashboardBody`: `str` *(required)*

Returns
[PutDashboardOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#putdashboardoutputtypedef).

### put_insight_rule

Type annotations for `boto3.client("cloudwatch").put_insight_rule` method.

Boto3 documentation:
[CloudWatch.Client.put_insight_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_insight_rule)

Arguments:

- `RuleName`: `str` *(required)*
- `RuleDefinition`: `str` *(required)*
- `RuleState`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### put_metric_alarm

Type annotations for `boto3.client("cloudwatch").put_metric_alarm` method.

Boto3 documentation:
[CloudWatch.Client.put_metric_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_metric_alarm)

Arguments:

- `AlarmName`: `str` *(required)*
- `EvaluationPeriods`: `int` *(required)*
- `ComparisonOperator`:
  [ComparisonOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#comparisonoperator)
  *(required)*
- `AlarmDescription`: `str`
- `ActionsEnabled`: `bool`
- `OKActions`: `List`\[`str`\]
- `AlarmActions`: `List`\[`str`\]
- `InsufficientDataActions`: `List`\[`str`\]
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
- `DatapointsToAlarm`: `int`
- `Threshold`: `float`
- `TreatMissingData`: `str`
- `EvaluateLowSampleCountPercentile`: `str`
- `Metrics`:
  `List`\[[MetricDataQueryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#metricdataquerytypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#tagtypedef)\]
- `ThresholdMetricId`: `str`

### put_metric_data

Type annotations for `boto3.client("cloudwatch").put_metric_data` method.

Boto3 documentation:
[CloudWatch.Client.put_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_metric_data)

Arguments:

- `Namespace`: `str` *(required)*
- `MetricData`:
  `List`\[[MetricDatumTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#metricdatumtypedef)\]
  *(required)*

### put_metric_stream

Type annotations for `boto3.client("cloudwatch").put_metric_stream` method.

Boto3 documentation:
[CloudWatch.Client.put_metric_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_metric_stream)

Arguments:

- `Name`: `str` *(required)*
- `FirehoseArn`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `OutputFormat`:
  [MetricStreamOutputFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#metricstreamoutputformat)
  *(required)*
- `IncludeFilters`:
  `List`\[[MetricStreamFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#metricstreamfiltertypedef)\]
- `ExcludeFilters`:
  `List`\[[MetricStreamFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#metricstreamfiltertypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#tagtypedef)\]

Returns
[PutMetricStreamOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#putmetricstreamoutputtypedef).

### set_alarm_state

Type annotations for `boto3.client("cloudwatch").set_alarm_state` method.

Boto3 documentation:
[CloudWatch.Client.set_alarm_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.set_alarm_state)

Arguments:

- `AlarmName`: `str` *(required)*
- `StateValue`:
  [StateValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#statevalue)
  *(required)*
- `StateReason`: `str` *(required)*
- `StateReasonData`: `str`

### start_metric_streams

Type annotations for `boto3.client("cloudwatch").start_metric_streams` method.

Boto3 documentation:
[CloudWatch.Client.start_metric_streams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.start_metric_streams)

Arguments:

- `Names`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### stop_metric_streams

Type annotations for `boto3.client("cloudwatch").stop_metric_streams` method.

Boto3 documentation:
[CloudWatch.Client.stop_metric_streams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.stop_metric_streams)

Arguments:

- `Names`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("cloudwatch").tag_resource` method.

Boto3 documentation:
[CloudWatch.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("cloudwatch").untag_resource` method.

Boto3 documentation:
[CloudWatch.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.untag_resource)

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
