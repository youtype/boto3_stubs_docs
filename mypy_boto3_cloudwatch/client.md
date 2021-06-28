# CloudWatchClient for boto3 CloudWatch module

> [Index](..) > [CloudWatch](.) > CloudWatchClient

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

Check if an operation can be paginated.

Type annotations for `boto3.client("cloudwatch").can_paginate` method.

Boto3 documentation:
[CloudWatch.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_alarms

Deletes the specified alarms.

Type annotations for `boto3.client("cloudwatch").delete_alarms` method.

Boto3 documentation:
[CloudWatch.Client.delete_alarms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.delete_alarms)

Arguments mapping described in
[DeleteAlarmsInputTypeDef](./type_defs.md#deletealarmsinputtypedef).

Keyword-only arguments:

- `AlarmNames`: `List`\[`str`\] *(required)*

### delete_anomaly_detector

Deletes the specified anomaly detection model from your account.

Type annotations for `boto3.client("cloudwatch").delete_anomaly_detector`
method.

Boto3 documentation:
[CloudWatch.Client.delete_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.delete_anomaly_detector)

Arguments mapping described in
[DeleteAnomalyDetectorInputTypeDef](./type_defs.md#deleteanomalydetectorinputtypedef).

Keyword-only arguments:

- `Namespace`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `Stat`: `str` *(required)*
- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]

Returns `Dict`\[`str`, `Any`\].

### delete_dashboards

Deletes all dashboards that you specify.

Type annotations for `boto3.client("cloudwatch").delete_dashboards` method.

Boto3 documentation:
[CloudWatch.Client.delete_dashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.delete_dashboards)

Arguments mapping described in
[DeleteDashboardsInputTypeDef](./type_defs.md#deletedashboardsinputtypedef).

Keyword-only arguments:

- `DashboardNames`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_insight_rules

Permanently deletes the specified Contributor Insights rules.

Type annotations for `boto3.client("cloudwatch").delete_insight_rules` method.

Boto3 documentation:
[CloudWatch.Client.delete_insight_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.delete_insight_rules)

Arguments mapping described in
[DeleteInsightRulesInputTypeDef](./type_defs.md#deleteinsightrulesinputtypedef).

Keyword-only arguments:

- `RuleNames`: `List`\[`str`\] *(required)*

Returns
[DeleteInsightRulesOutputResponseTypeDef](./type_defs.md#deleteinsightrulesoutputresponsetypedef).

### delete_metric_stream

Permanently deletes the metric stream that you specify.

Type annotations for `boto3.client("cloudwatch").delete_metric_stream` method.

Boto3 documentation:
[CloudWatch.Client.delete_metric_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.delete_metric_stream)

Arguments mapping described in
[DeleteMetricStreamInputTypeDef](./type_defs.md#deletemetricstreaminputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_alarm_history

Retrieves the history for the specified alarm.

Type annotations for `boto3.client("cloudwatch").describe_alarm_history`
method.

Boto3 documentation:
[CloudWatch.Client.describe_alarm_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.describe_alarm_history)

Arguments mapping described in
[DescribeAlarmHistoryInputTypeDef](./type_defs.md#describealarmhistoryinputtypedef).

Keyword-only arguments:

- `AlarmName`: `str`
- `AlarmTypes`: `List`\[[AlarmTypeType](./literals.md#alarmtypetype)\]
- `HistoryItemType`: [HistoryItemTypeType](./literals.md#historyitemtypetype)
- `StartDate`: `Union`\[`datetime`, `str`\]
- `EndDate`: `Union`\[`datetime`, `str`\]
- `MaxRecords`: `int`
- `NextToken`: `str`
- `ScanBy`: [ScanByType](./literals.md#scanbytype)

Returns
[DescribeAlarmHistoryOutputResponseTypeDef](./type_defs.md#describealarmhistoryoutputresponsetypedef).

### describe_alarms

Retrieves the specified alarms.

Type annotations for `boto3.client("cloudwatch").describe_alarms` method.

Boto3 documentation:
[CloudWatch.Client.describe_alarms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.describe_alarms)

Arguments mapping described in
[DescribeAlarmsInputTypeDef](./type_defs.md#describealarmsinputtypedef).

Keyword-only arguments:

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
[DescribeAlarmsOutputResponseTypeDef](./type_defs.md#describealarmsoutputresponsetypedef).

### describe_alarms_for_metric

Retrieves the alarms for the specified metric.

Type annotations for `boto3.client("cloudwatch").describe_alarms_for_metric`
method.

Boto3 documentation:
[CloudWatch.Client.describe_alarms_for_metric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.describe_alarms_for_metric)

Arguments mapping described in
[DescribeAlarmsForMetricInputTypeDef](./type_defs.md#describealarmsformetricinputtypedef).

Keyword-only arguments:

- `MetricName`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `Statistic`: [StatisticType](./literals.md#statistictype)
- `ExtendedStatistic`: `str`
- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Period`: `int`
- `Unit`: [StandardUnitType](./literals.md#standardunittype)

Returns
[DescribeAlarmsForMetricOutputResponseTypeDef](./type_defs.md#describealarmsformetricoutputresponsetypedef).

### describe_anomaly_detectors

Lists the anomaly detection models that you have created in your account.

Type annotations for `boto3.client("cloudwatch").describe_anomaly_detectors`
method.

Boto3 documentation:
[CloudWatch.Client.describe_anomaly_detectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.describe_anomaly_detectors)

Arguments mapping described in
[DescribeAnomalyDetectorsInputTypeDef](./type_defs.md#describeanomalydetectorsinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Namespace`: `str`
- `MetricName`: `str`
- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]

Returns
[DescribeAnomalyDetectorsOutputResponseTypeDef](./type_defs.md#describeanomalydetectorsoutputresponsetypedef).

### describe_insight_rules

Returns a list of all the Contributor Insights rules in your account.

Type annotations for `boto3.client("cloudwatch").describe_insight_rules`
method.

Boto3 documentation:
[CloudWatch.Client.describe_insight_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.describe_insight_rules)

Arguments mapping described in
[DescribeInsightRulesInputTypeDef](./type_defs.md#describeinsightrulesinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeInsightRulesOutputResponseTypeDef](./type_defs.md#describeinsightrulesoutputresponsetypedef).

### disable_alarm_actions

Disables the actions for the specified alarms.

Type annotations for `boto3.client("cloudwatch").disable_alarm_actions` method.

Boto3 documentation:
[CloudWatch.Client.disable_alarm_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.disable_alarm_actions)

Arguments mapping described in
[DisableAlarmActionsInputTypeDef](./type_defs.md#disablealarmactionsinputtypedef).

Keyword-only arguments:

- `AlarmNames`: `List`\[`str`\] *(required)*

### disable_insight_rules

Disables the specified Contributor Insights rules.

Type annotations for `boto3.client("cloudwatch").disable_insight_rules` method.

Boto3 documentation:
[CloudWatch.Client.disable_insight_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.disable_insight_rules)

Arguments mapping described in
[DisableInsightRulesInputTypeDef](./type_defs.md#disableinsightrulesinputtypedef).

Keyword-only arguments:

- `RuleNames`: `List`\[`str`\] *(required)*

Returns
[DisableInsightRulesOutputResponseTypeDef](./type_defs.md#disableinsightrulesoutputresponsetypedef).

### enable_alarm_actions

Enables the actions for the specified alarms.

Type annotations for `boto3.client("cloudwatch").enable_alarm_actions` method.

Boto3 documentation:
[CloudWatch.Client.enable_alarm_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.enable_alarm_actions)

Arguments mapping described in
[EnableAlarmActionsInputTypeDef](./type_defs.md#enablealarmactionsinputtypedef).

Keyword-only arguments:

- `AlarmNames`: `List`\[`str`\] *(required)*

### enable_insight_rules

Enables the specified Contributor Insights rules.

Type annotations for `boto3.client("cloudwatch").enable_insight_rules` method.

Boto3 documentation:
[CloudWatch.Client.enable_insight_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.enable_insight_rules)

Arguments mapping described in
[EnableInsightRulesInputTypeDef](./type_defs.md#enableinsightrulesinputtypedef).

Keyword-only arguments:

- `RuleNames`: `List`\[`str`\] *(required)*

Returns
[EnableInsightRulesOutputResponseTypeDef](./type_defs.md#enableinsightrulesoutputresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Displays the details of the dashboard that you specify.

Type annotations for `boto3.client("cloudwatch").get_dashboard` method.

Boto3 documentation:
[CloudWatch.Client.get_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.get_dashboard)

Arguments mapping described in
[GetDashboardInputTypeDef](./type_defs.md#getdashboardinputtypedef).

Keyword-only arguments:

- `DashboardName`: `str` *(required)*

Returns
[GetDashboardOutputResponseTypeDef](./type_defs.md#getdashboardoutputresponsetypedef).

### get_insight_rule_report

This operation returns the time series data collected by a Contributor Insights
rule.

Type annotations for `boto3.client("cloudwatch").get_insight_rule_report`
method.

Boto3 documentation:
[CloudWatch.Client.get_insight_rule_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.get_insight_rule_report)

Arguments mapping described in
[GetInsightRuleReportInputTypeDef](./type_defs.md#getinsightrulereportinputtypedef).

Keyword-only arguments:

- `RuleName`: `str` *(required)*
- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `Period`: `int` *(required)*
- `MaxContributorCount`: `int`
- `Metrics`: `List`\[`str`\]
- `OrderBy`: `str`

Returns
[GetInsightRuleReportOutputResponseTypeDef](./type_defs.md#getinsightrulereportoutputresponsetypedef).

### get_metric_data

You can use the `GetMetricData` API to retrieve as many as 500 different
metrics in a single request, with a total of as many as 100,800 data points.

Type annotations for `boto3.client("cloudwatch").get_metric_data` method.

Boto3 documentation:
[CloudWatch.Client.get_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.get_metric_data)

Arguments mapping described in
[GetMetricDataInputTypeDef](./type_defs.md#getmetricdatainputtypedef).

Keyword-only arguments:

- `MetricDataQueries`:
  `List`\[[MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef)\]
  *(required)*
- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `NextToken`: `str`
- `ScanBy`: [ScanByType](./literals.md#scanbytype)
- `MaxDatapoints`: `int`
- `LabelOptions`: [LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef)

Returns
[GetMetricDataOutputResponseTypeDef](./type_defs.md#getmetricdataoutputresponsetypedef).

### get_metric_statistics

Gets statistics for the specified metric.

Type annotations for `boto3.client("cloudwatch").get_metric_statistics` method.

Boto3 documentation:
[CloudWatch.Client.get_metric_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.get_metric_statistics)

Arguments mapping described in
[GetMetricStatisticsInputTypeDef](./type_defs.md#getmetricstatisticsinputtypedef).

Keyword-only arguments:

- `Namespace`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `Period`: `int` *(required)*
- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Statistics`: `List`\[[StatisticType](./literals.md#statistictype)\]
- `ExtendedStatistics`: `List`\[`str`\]
- `Unit`: [StandardUnitType](./literals.md#standardunittype)

Returns
[GetMetricStatisticsOutputResponseTypeDef](./type_defs.md#getmetricstatisticsoutputresponsetypedef).

### get_metric_stream

Returns information about the metric stream that you specify.

Type annotations for `boto3.client("cloudwatch").get_metric_stream` method.

Boto3 documentation:
[CloudWatch.Client.get_metric_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.get_metric_stream)

Arguments mapping described in
[GetMetricStreamInputTypeDef](./type_defs.md#getmetricstreaminputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[GetMetricStreamOutputResponseTypeDef](./type_defs.md#getmetricstreamoutputresponsetypedef).

### get_metric_widget_image

You can use the `GetMetricWidgetImage` API to retrieve a snapshot graph of one
or more Amazon CloudWatch metrics as a bitmap image.

Type annotations for `boto3.client("cloudwatch").get_metric_widget_image`
method.

Boto3 documentation:
[CloudWatch.Client.get_metric_widget_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.get_metric_widget_image)

Arguments mapping described in
[GetMetricWidgetImageInputTypeDef](./type_defs.md#getmetricwidgetimageinputtypedef).

Keyword-only arguments:

- `MetricWidget`: `str` *(required)*
- `OutputFormat`: `str`

Returns
[GetMetricWidgetImageOutputResponseTypeDef](./type_defs.md#getmetricwidgetimageoutputresponsetypedef).

### list_dashboards

Returns a list of the dashboards for your account.

Type annotations for `boto3.client("cloudwatch").list_dashboards` method.

Boto3 documentation:
[CloudWatch.Client.list_dashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.list_dashboards)

Arguments mapping described in
[ListDashboardsInputTypeDef](./type_defs.md#listdashboardsinputtypedef).

Keyword-only arguments:

- `DashboardNamePrefix`: `str`
- `NextToken`: `str`

Returns
[ListDashboardsOutputResponseTypeDef](./type_defs.md#listdashboardsoutputresponsetypedef).

### list_metric_streams

Returns a list of metric streams in this account.

Type annotations for `boto3.client("cloudwatch").list_metric_streams` method.

Boto3 documentation:
[CloudWatch.Client.list_metric_streams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.list_metric_streams)

Arguments mapping described in
[ListMetricStreamsInputTypeDef](./type_defs.md#listmetricstreamsinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMetricStreamsOutputResponseTypeDef](./type_defs.md#listmetricstreamsoutputresponsetypedef).

### list_metrics

List the specified metrics.

Type annotations for `boto3.client("cloudwatch").list_metrics` method.

Boto3 documentation:
[CloudWatch.Client.list_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.list_metrics)

Arguments mapping described in
[ListMetricsInputTypeDef](./type_defs.md#listmetricsinputtypedef).

Keyword-only arguments:

- `Namespace`: `str`
- `MetricName`: `str`
- `Dimensions`:
  `List`\[[DimensionFilterTypeDef](./type_defs.md#dimensionfiltertypedef)\]
- `NextToken`: `str`
- `RecentlyActive`: `Literal['PT3H']` (see
  [RecentlyActiveType](./literals.md#recentlyactivetype))

Returns
[ListMetricsOutputResponseTypeDef](./type_defs.md#listmetricsoutputresponsetypedef).

### list_tags_for_resource

Displays the tags associated with a CloudWatch resource.

Type annotations for `boto3.client("cloudwatch").list_tags_for_resource`
method.

Boto3 documentation:
[CloudWatch.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceOutputResponseTypeDef](./type_defs.md#listtagsforresourceoutputresponsetypedef).

### put_anomaly_detector

Creates an anomaly detection model for a CloudWatch metric.

Type annotations for `boto3.client("cloudwatch").put_anomaly_detector` method.

Boto3 documentation:
[CloudWatch.Client.put_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_anomaly_detector)

Arguments mapping described in
[PutAnomalyDetectorInputTypeDef](./type_defs.md#putanomalydetectorinputtypedef).

Keyword-only arguments:

- `Namespace`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `Stat`: `str` *(required)*
- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Configuration`:
  [AnomalyDetectorConfigurationTypeDef](./type_defs.md#anomalydetectorconfigurationtypedef)

Returns `Dict`\[`str`, `Any`\].

### put_composite_alarm

Creates or updates a *composite alarm*.

Type annotations for `boto3.client("cloudwatch").put_composite_alarm` method.

Boto3 documentation:
[CloudWatch.Client.put_composite_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_composite_alarm)

Arguments mapping described in
[PutCompositeAlarmInputTypeDef](./type_defs.md#putcompositealarminputtypedef).

Keyword-only arguments:

- `AlarmName`: `str` *(required)*
- `AlarmRule`: `str` *(required)*
- `ActionsEnabled`: `bool`
- `AlarmActions`: `List`\[`str`\]
- `AlarmDescription`: `str`
- `InsufficientDataActions`: `List`\[`str`\]
- `OKActions`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

### put_dashboard

Creates a dashboard if it does not already exist, or updates an existing
dashboard.

Type annotations for `boto3.client("cloudwatch").put_dashboard` method.

Boto3 documentation:
[CloudWatch.Client.put_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_dashboard)

Arguments mapping described in
[PutDashboardInputTypeDef](./type_defs.md#putdashboardinputtypedef).

Keyword-only arguments:

- `DashboardName`: `str` *(required)*
- `DashboardBody`: `str` *(required)*

Returns
[PutDashboardOutputResponseTypeDef](./type_defs.md#putdashboardoutputresponsetypedef).

### put_insight_rule

Creates a Contributor Insights rule.

Type annotations for `boto3.client("cloudwatch").put_insight_rule` method.

Boto3 documentation:
[CloudWatch.Client.put_insight_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_insight_rule)

Arguments mapping described in
[PutInsightRuleInputTypeDef](./type_defs.md#putinsightruleinputtypedef).

Keyword-only arguments:

- `RuleName`: `str` *(required)*
- `RuleDefinition`: `str` *(required)*
- `RuleState`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### put_metric_alarm

Creates or updates an alarm and associates it with the specified metric, metric
math expression, or anomaly detection model.

Type annotations for `boto3.client("cloudwatch").put_metric_alarm` method.

Boto3 documentation:
[CloudWatch.Client.put_metric_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_metric_alarm)

Arguments mapping described in
[PutMetricAlarmInputTypeDef](./type_defs.md#putmetricalarminputtypedef).

Keyword-only arguments:

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

Publishes metric data points to Amazon CloudWatch.

Type annotations for `boto3.client("cloudwatch").put_metric_data` method.

Boto3 documentation:
[CloudWatch.Client.put_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_metric_data)

Arguments mapping described in
[PutMetricDataInputTypeDef](./type_defs.md#putmetricdatainputtypedef).

Keyword-only arguments:

- `Namespace`: `str` *(required)*
- `MetricData`:
  `List`\[[MetricDatumTypeDef](./type_defs.md#metricdatumtypedef)\]
  *(required)*

### put_metric_stream

Creates or updates a metric stream.

Type annotations for `boto3.client("cloudwatch").put_metric_stream` method.

Boto3 documentation:
[CloudWatch.Client.put_metric_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_metric_stream)

Arguments mapping described in
[PutMetricStreamInputTypeDef](./type_defs.md#putmetricstreaminputtypedef).

Keyword-only arguments:

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
[PutMetricStreamOutputResponseTypeDef](./type_defs.md#putmetricstreamoutputresponsetypedef).

### set_alarm_state

Temporarily sets the state of an alarm for testing purposes.

Type annotations for `boto3.client("cloudwatch").set_alarm_state` method.

Boto3 documentation:
[CloudWatch.Client.set_alarm_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.set_alarm_state)

Arguments mapping described in
[SetAlarmStateInputTypeDef](./type_defs.md#setalarmstateinputtypedef).

Keyword-only arguments:

- `AlarmName`: `str` *(required)*
- `StateValue`: [StateValueType](./literals.md#statevaluetype) *(required)*
- `StateReason`: `str` *(required)*
- `StateReasonData`: `str`

### start_metric_streams

Starts the streaming of metrics for one or more of your metric streams.

Type annotations for `boto3.client("cloudwatch").start_metric_streams` method.

Boto3 documentation:
[CloudWatch.Client.start_metric_streams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.start_metric_streams)

Arguments mapping described in
[StartMetricStreamsInputTypeDef](./type_defs.md#startmetricstreamsinputtypedef).

Keyword-only arguments:

- `Names`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### stop_metric_streams

Stops the streaming of metrics for one or more of your metric streams.

Type annotations for `boto3.client("cloudwatch").stop_metric_streams` method.

Boto3 documentation:
[CloudWatch.Client.stop_metric_streams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.stop_metric_streams)

Arguments mapping described in
[StopMetricStreamsInputTypeDef](./type_defs.md#stopmetricstreamsinputtypedef).

Keyword-only arguments:

- `Names`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Assigns one or more tags (key-value pairs) to the specified CloudWatch
resource.

Type annotations for `boto3.client("cloudwatch").tag_resource` method.

Boto3 documentation:
[CloudWatch.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.tag_resource)

Arguments mapping described in
[TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes one or more tags from the specified resource.

Type annotations for `boto3.client("cloudwatch").untag_resource` method.

Boto3 documentation:
[CloudWatch.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef).

Keyword-only arguments:

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
