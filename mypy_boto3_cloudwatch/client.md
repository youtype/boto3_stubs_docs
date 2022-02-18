<a id="cloudwatchclient-for-boto3-cloudwatch-module"></a>

# CloudWatchClient for boto3 CloudWatch module

> [Index](..) > [CloudWatch](.) > CloudWatchClient

Auto-generated documentation for
[CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch)
type annotations stubs module
[mypy-boto3-cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

- [CloudWatchClient for boto3 CloudWatch module](#cloudwatchclient-for-boto3-cloudwatch-module)
  - [CloudWatchClient](#cloudwatchclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="cloudwatchclient"></a>

## CloudWatchClient

Type annotations for `boto3.client("cloudwatch")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_cloudwatch.client import CloudWatchClient

def get_cloudwatch_client() -> CloudWatchClient:
    return Session().client("cloudwatch")
```

Boto3 documentation:
[CloudWatch.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

CloudWatchClient exceptions.

Type annotations for `boto3.client("cloudwatch").exceptions` method.

Boto3 documentation:
[CloudWatch.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("cloudwatch").can_paginate` method.

Boto3 documentation:
[CloudWatch.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="delete\_alarms"></a>

### delete_alarms

Deletes the specified alarms.

Type annotations for `boto3.client("cloudwatch").delete_alarms` method.

Boto3 documentation:
[CloudWatch.Client.delete_alarms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.delete_alarms)

Arguments mapping described in
[DeleteAlarmsInputRequestTypeDef](./type_defs.md#deletealarmsinputrequesttypedef).

Keyword-only arguments:

- `AlarmNames`: `Sequence`\[`str`\] *(required)*

<a id="delete\_anomaly\_detector"></a>

### delete_anomaly_detector

Deletes the specified anomaly detection model from your account.

Type annotations for `boto3.client("cloudwatch").delete_anomaly_detector`
method.

Boto3 documentation:
[CloudWatch.Client.delete_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.delete_anomaly_detector)

Arguments mapping described in
[DeleteAnomalyDetectorInputRequestTypeDef](./type_defs.md#deleteanomalydetectorinputrequesttypedef).

Keyword-only arguments:

- `Namespace`: `str`
- `MetricName`: `str`
- `Dimensions`:
  `Sequence`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Stat`: `str`
- `SingleMetricAnomalyDetector`:
  [SingleMetricAnomalyDetectorTypeDef](./type_defs.md#singlemetricanomalydetectortypedef)
- `MetricMathAnomalyDetector`:
  [MetricMathAnomalyDetectorTypeDef](./type_defs.md#metricmathanomalydetectortypedef)

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_dashboards"></a>

### delete_dashboards

Deletes all dashboards that you specify.

Type annotations for `boto3.client("cloudwatch").delete_dashboards` method.

Boto3 documentation:
[CloudWatch.Client.delete_dashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.delete_dashboards)

Arguments mapping described in
[DeleteDashboardsInputRequestTypeDef](./type_defs.md#deletedashboardsinputrequesttypedef).

Keyword-only arguments:

- `DashboardNames`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_insight\_rules"></a>

### delete_insight_rules

Permanently deletes the specified Contributor Insights rules.

Type annotations for `boto3.client("cloudwatch").delete_insight_rules` method.

Boto3 documentation:
[CloudWatch.Client.delete_insight_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.delete_insight_rules)

Arguments mapping described in
[DeleteInsightRulesInputRequestTypeDef](./type_defs.md#deleteinsightrulesinputrequesttypedef).

Keyword-only arguments:

- `RuleNames`: `Sequence`\[`str`\] *(required)*

Returns
[DeleteInsightRulesOutputTypeDef](./type_defs.md#deleteinsightrulesoutputtypedef).

<a id="delete\_metric\_stream"></a>

### delete_metric_stream

Permanently deletes the metric stream that you specify.

Type annotations for `boto3.client("cloudwatch").delete_metric_stream` method.

Boto3 documentation:
[CloudWatch.Client.delete_metric_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.delete_metric_stream)

Arguments mapping described in
[DeleteMetricStreamInputRequestTypeDef](./type_defs.md#deletemetricstreaminputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="describe\_alarm\_history"></a>

### describe_alarm_history

Retrieves the history for the specified alarm.

Type annotations for `boto3.client("cloudwatch").describe_alarm_history`
method.

Boto3 documentation:
[CloudWatch.Client.describe_alarm_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.describe_alarm_history)

Arguments mapping described in
[DescribeAlarmHistoryInputRequestTypeDef](./type_defs.md#describealarmhistoryinputrequesttypedef).

Keyword-only arguments:

- `AlarmName`: `str`
- `AlarmTypes`: `Sequence`\[[AlarmTypeType](./literals.md#alarmtypetype)\]
- `HistoryItemType`: [HistoryItemTypeType](./literals.md#historyitemtypetype)
- `StartDate`: `Union`\[`datetime`, `str`\]
- `EndDate`: `Union`\[`datetime`, `str`\]
- `MaxRecords`: `int`
- `NextToken`: `str`
- `ScanBy`: [ScanByType](./literals.md#scanbytype)

Returns
[DescribeAlarmHistoryOutputTypeDef](./type_defs.md#describealarmhistoryoutputtypedef).

<a id="describe\_alarms"></a>

### describe_alarms

Retrieves the specified alarms.

Type annotations for `boto3.client("cloudwatch").describe_alarms` method.

Boto3 documentation:
[CloudWatch.Client.describe_alarms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.describe_alarms)

Arguments mapping described in
[DescribeAlarmsInputRequestTypeDef](./type_defs.md#describealarmsinputrequesttypedef).

Keyword-only arguments:

- `AlarmNames`: `Sequence`\[`str`\]
- `AlarmNamePrefix`: `str`
- `AlarmTypes`: `Sequence`\[[AlarmTypeType](./literals.md#alarmtypetype)\]
- `ChildrenOfAlarmName`: `str`
- `ParentsOfAlarmName`: `str`
- `StateValue`: [StateValueType](./literals.md#statevaluetype)
- `ActionPrefix`: `str`
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns
[DescribeAlarmsOutputTypeDef](./type_defs.md#describealarmsoutputtypedef).

<a id="describe\_alarms\_for\_metric"></a>

### describe_alarms_for_metric

Retrieves the alarms for the specified metric.

Type annotations for `boto3.client("cloudwatch").describe_alarms_for_metric`
method.

Boto3 documentation:
[CloudWatch.Client.describe_alarms_for_metric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.describe_alarms_for_metric)

Arguments mapping described in
[DescribeAlarmsForMetricInputRequestTypeDef](./type_defs.md#describealarmsformetricinputrequesttypedef).

Keyword-only arguments:

- `MetricName`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `Statistic`: [StatisticType](./literals.md#statistictype)
- `ExtendedStatistic`: `str`
- `Dimensions`:
  `Sequence`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Period`: `int`
- `Unit`: [StandardUnitType](./literals.md#standardunittype)

Returns
[DescribeAlarmsForMetricOutputTypeDef](./type_defs.md#describealarmsformetricoutputtypedef).

<a id="describe\_anomaly\_detectors"></a>

### describe_anomaly_detectors

Lists the anomaly detection models that you have created in your account.

Type annotations for `boto3.client("cloudwatch").describe_anomaly_detectors`
method.

Boto3 documentation:
[CloudWatch.Client.describe_anomaly_detectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.describe_anomaly_detectors)

Arguments mapping described in
[DescribeAnomalyDetectorsInputRequestTypeDef](./type_defs.md#describeanomalydetectorsinputrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Namespace`: `str`
- `MetricName`: `str`
- `Dimensions`:
  `Sequence`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `AnomalyDetectorTypes`:
  `Sequence`\[[AnomalyDetectorTypeType](./literals.md#anomalydetectortypetype)\]

Returns
[DescribeAnomalyDetectorsOutputTypeDef](./type_defs.md#describeanomalydetectorsoutputtypedef).

<a id="describe\_insight\_rules"></a>

### describe_insight_rules

Returns a list of all the Contributor Insights rules in your account.

Type annotations for `boto3.client("cloudwatch").describe_insight_rules`
method.

Boto3 documentation:
[CloudWatch.Client.describe_insight_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.describe_insight_rules)

Arguments mapping described in
[DescribeInsightRulesInputRequestTypeDef](./type_defs.md#describeinsightrulesinputrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeInsightRulesOutputTypeDef](./type_defs.md#describeinsightrulesoutputtypedef).

<a id="disable\_alarm\_actions"></a>

### disable_alarm_actions

Disables the actions for the specified alarms.

Type annotations for `boto3.client("cloudwatch").disable_alarm_actions` method.

Boto3 documentation:
[CloudWatch.Client.disable_alarm_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.disable_alarm_actions)

Arguments mapping described in
[DisableAlarmActionsInputRequestTypeDef](./type_defs.md#disablealarmactionsinputrequesttypedef).

Keyword-only arguments:

- `AlarmNames`: `Sequence`\[`str`\] *(required)*

<a id="disable\_insight\_rules"></a>

### disable_insight_rules

Disables the specified Contributor Insights rules.

Type annotations for `boto3.client("cloudwatch").disable_insight_rules` method.

Boto3 documentation:
[CloudWatch.Client.disable_insight_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.disable_insight_rules)

Arguments mapping described in
[DisableInsightRulesInputRequestTypeDef](./type_defs.md#disableinsightrulesinputrequesttypedef).

Keyword-only arguments:

- `RuleNames`: `Sequence`\[`str`\] *(required)*

Returns
[DisableInsightRulesOutputTypeDef](./type_defs.md#disableinsightrulesoutputtypedef).

<a id="enable\_alarm\_actions"></a>

### enable_alarm_actions

Enables the actions for the specified alarms.

Type annotations for `boto3.client("cloudwatch").enable_alarm_actions` method.

Boto3 documentation:
[CloudWatch.Client.enable_alarm_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.enable_alarm_actions)

Arguments mapping described in
[EnableAlarmActionsInputRequestTypeDef](./type_defs.md#enablealarmactionsinputrequesttypedef).

Keyword-only arguments:

- `AlarmNames`: `Sequence`\[`str`\] *(required)*

<a id="enable\_insight\_rules"></a>

### enable_insight_rules

Enables the specified Contributor Insights rules.

Type annotations for `boto3.client("cloudwatch").enable_insight_rules` method.

Boto3 documentation:
[CloudWatch.Client.enable_insight_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.enable_insight_rules)

Arguments mapping described in
[EnableInsightRulesInputRequestTypeDef](./type_defs.md#enableinsightrulesinputrequesttypedef).

Keyword-only arguments:

- `RuleNames`: `Sequence`\[`str`\] *(required)*

Returns
[EnableInsightRulesOutputTypeDef](./type_defs.md#enableinsightrulesoutputtypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("cloudwatch").generate_presigned_url`
method.

Boto3 documentation:
[CloudWatch.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_dashboard"></a>

### get_dashboard

Displays the details of the dashboard that you specify.

Type annotations for `boto3.client("cloudwatch").get_dashboard` method.

Boto3 documentation:
[CloudWatch.Client.get_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.get_dashboard)

Arguments mapping described in
[GetDashboardInputRequestTypeDef](./type_defs.md#getdashboardinputrequesttypedef).

Keyword-only arguments:

- `DashboardName`: `str` *(required)*

Returns [GetDashboardOutputTypeDef](./type_defs.md#getdashboardoutputtypedef).

<a id="get\_insight\_rule\_report"></a>

### get_insight_rule_report

This operation returns the time series data collected by a Contributor Insights
rule.

Type annotations for `boto3.client("cloudwatch").get_insight_rule_report`
method.

Boto3 documentation:
[CloudWatch.Client.get_insight_rule_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.get_insight_rule_report)

Arguments mapping described in
[GetInsightRuleReportInputRequestTypeDef](./type_defs.md#getinsightrulereportinputrequesttypedef).

Keyword-only arguments:

- `RuleName`: `str` *(required)*
- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `Period`: `int` *(required)*
- `MaxContributorCount`: `int`
- `Metrics`: `Sequence`\[`str`\]
- `OrderBy`: `str`

Returns
[GetInsightRuleReportOutputTypeDef](./type_defs.md#getinsightrulereportoutputtypedef).

<a id="get\_metric\_data"></a>

### get_metric_data

You can use the `GetMetricData` API to retrieve as many as 500 different
metrics in a single request, with a total of as many as 100,800 data points.

Type annotations for `boto3.client("cloudwatch").get_metric_data` method.

Boto3 documentation:
[CloudWatch.Client.get_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.get_metric_data)

Arguments mapping described in
[GetMetricDataInputRequestTypeDef](./type_defs.md#getmetricdatainputrequesttypedef).

Keyword-only arguments:

- `MetricDataQueries`:
  `Sequence`\[[MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef)\]
  *(required)*
- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `NextToken`: `str`
- `ScanBy`: [ScanByType](./literals.md#scanbytype)
- `MaxDatapoints`: `int`
- `LabelOptions`: [LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef)

Returns
[GetMetricDataOutputTypeDef](./type_defs.md#getmetricdataoutputtypedef).

<a id="get\_metric\_statistics"></a>

### get_metric_statistics

Gets statistics for the specified metric.

Type annotations for `boto3.client("cloudwatch").get_metric_statistics` method.

Boto3 documentation:
[CloudWatch.Client.get_metric_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.get_metric_statistics)

Arguments mapping described in
[GetMetricStatisticsInputRequestTypeDef](./type_defs.md#getmetricstatisticsinputrequesttypedef).

Keyword-only arguments:

- `Namespace`: `str` *(required)*
- `MetricName`: `str` *(required)*
- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `Period`: `int` *(required)*
- `Dimensions`:
  `Sequence`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Statistics`: `Sequence`\[[StatisticType](./literals.md#statistictype)\]
- `ExtendedStatistics`: `Sequence`\[`str`\]
- `Unit`: [StandardUnitType](./literals.md#standardunittype)

Returns
[GetMetricStatisticsOutputTypeDef](./type_defs.md#getmetricstatisticsoutputtypedef).

<a id="get\_metric\_stream"></a>

### get_metric_stream

Returns information about the metric stream that you specify.

Type annotations for `boto3.client("cloudwatch").get_metric_stream` method.

Boto3 documentation:
[CloudWatch.Client.get_metric_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.get_metric_stream)

Arguments mapping described in
[GetMetricStreamInputRequestTypeDef](./type_defs.md#getmetricstreaminputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[GetMetricStreamOutputTypeDef](./type_defs.md#getmetricstreamoutputtypedef).

<a id="get\_metric\_widget\_image"></a>

### get_metric_widget_image

You can use the `GetMetricWidgetImage` API to retrieve a snapshot graph of one
or more Amazon CloudWatch metrics as a bitmap image.

Type annotations for `boto3.client("cloudwatch").get_metric_widget_image`
method.

Boto3 documentation:
[CloudWatch.Client.get_metric_widget_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.get_metric_widget_image)

Arguments mapping described in
[GetMetricWidgetImageInputRequestTypeDef](./type_defs.md#getmetricwidgetimageinputrequesttypedef).

Keyword-only arguments:

- `MetricWidget`: `str` *(required)*
- `OutputFormat`: `str`

Returns
[GetMetricWidgetImageOutputTypeDef](./type_defs.md#getmetricwidgetimageoutputtypedef).

<a id="list\_dashboards"></a>

### list_dashboards

Returns a list of the dashboards for your account.

Type annotations for `boto3.client("cloudwatch").list_dashboards` method.

Boto3 documentation:
[CloudWatch.Client.list_dashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.list_dashboards)

Arguments mapping described in
[ListDashboardsInputRequestTypeDef](./type_defs.md#listdashboardsinputrequesttypedef).

Keyword-only arguments:

- `DashboardNamePrefix`: `str`
- `NextToken`: `str`

Returns
[ListDashboardsOutputTypeDef](./type_defs.md#listdashboardsoutputtypedef).

<a id="list\_metric\_streams"></a>

### list_metric_streams

Returns a list of metric streams in this account.

Type annotations for `boto3.client("cloudwatch").list_metric_streams` method.

Boto3 documentation:
[CloudWatch.Client.list_metric_streams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.list_metric_streams)

Arguments mapping described in
[ListMetricStreamsInputRequestTypeDef](./type_defs.md#listmetricstreamsinputrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMetricStreamsOutputTypeDef](./type_defs.md#listmetricstreamsoutputtypedef).

<a id="list\_metrics"></a>

### list_metrics

List the specified metrics.

Type annotations for `boto3.client("cloudwatch").list_metrics` method.

Boto3 documentation:
[CloudWatch.Client.list_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.list_metrics)

Arguments mapping described in
[ListMetricsInputRequestTypeDef](./type_defs.md#listmetricsinputrequesttypedef).

Keyword-only arguments:

- `Namespace`: `str`
- `MetricName`: `str`
- `Dimensions`:
  `Sequence`\[[DimensionFilterTypeDef](./type_defs.md#dimensionfiltertypedef)\]
- `NextToken`: `str`
- `RecentlyActive`: `Literal['PT3H']` (see
  [RecentlyActiveType](./literals.md#recentlyactivetype))

Returns [ListMetricsOutputTypeDef](./type_defs.md#listmetricsoutputtypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Displays the tags associated with a CloudWatch resource.

Type annotations for `boto3.client("cloudwatch").list_tags_for_resource`
method.

Boto3 documentation:
[CloudWatch.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef).

<a id="put\_anomaly\_detector"></a>

### put_anomaly_detector

Creates an anomaly detection model for a CloudWatch metric.

Type annotations for `boto3.client("cloudwatch").put_anomaly_detector` method.

Boto3 documentation:
[CloudWatch.Client.put_anomaly_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_anomaly_detector)

Arguments mapping described in
[PutAnomalyDetectorInputRequestTypeDef](./type_defs.md#putanomalydetectorinputrequesttypedef).

Keyword-only arguments:

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

Returns `Dict`\[`str`, `Any`\].

<a id="put\_composite\_alarm"></a>

### put_composite_alarm

Creates or updates a *composite alarm*.

Type annotations for `boto3.client("cloudwatch").put_composite_alarm` method.

Boto3 documentation:
[CloudWatch.Client.put_composite_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_composite_alarm)

Arguments mapping described in
[PutCompositeAlarmInputRequestTypeDef](./type_defs.md#putcompositealarminputrequesttypedef).

Keyword-only arguments:

- `AlarmName`: `str` *(required)*
- `AlarmRule`: `str` *(required)*
- `ActionsEnabled`: `bool`
- `AlarmActions`: `Sequence`\[`str`\]
- `AlarmDescription`: `str`
- `InsufficientDataActions`: `Sequence`\[`str`\]
- `OKActions`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="put\_dashboard"></a>

### put_dashboard

Creates a dashboard if it does not already exist, or updates an existing
dashboard.

Type annotations for `boto3.client("cloudwatch").put_dashboard` method.

Boto3 documentation:
[CloudWatch.Client.put_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_dashboard)

Arguments mapping described in
[PutDashboardInputRequestTypeDef](./type_defs.md#putdashboardinputrequesttypedef).

Keyword-only arguments:

- `DashboardName`: `str` *(required)*
- `DashboardBody`: `str` *(required)*

Returns [PutDashboardOutputTypeDef](./type_defs.md#putdashboardoutputtypedef).

<a id="put\_insight\_rule"></a>

### put_insight_rule

Creates a Contributor Insights rule.

Type annotations for `boto3.client("cloudwatch").put_insight_rule` method.

Boto3 documentation:
[CloudWatch.Client.put_insight_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_insight_rule)

Arguments mapping described in
[PutInsightRuleInputRequestTypeDef](./type_defs.md#putinsightruleinputrequesttypedef).

Keyword-only arguments:

- `RuleName`: `str` *(required)*
- `RuleDefinition`: `str` *(required)*
- `RuleState`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

<a id="put\_metric\_alarm"></a>

### put_metric_alarm

Creates or updates an alarm and associates it with the specified metric, metric
math expression, or anomaly detection model.

Type annotations for `boto3.client("cloudwatch").put_metric_alarm` method.

Boto3 documentation:
[CloudWatch.Client.put_metric_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_metric_alarm)

Arguments mapping described in
[PutMetricAlarmInputRequestTypeDef](./type_defs.md#putmetricalarminputrequesttypedef).

Keyword-only arguments:

- `AlarmName`: `str` *(required)*
- `EvaluationPeriods`: `int` *(required)*
- `ComparisonOperator`:
  [ComparisonOperatorType](./literals.md#comparisonoperatortype) *(required)*
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

<a id="put\_metric\_data"></a>

### put_metric_data

Publishes metric data points to Amazon CloudWatch.

Type annotations for `boto3.client("cloudwatch").put_metric_data` method.

Boto3 documentation:
[CloudWatch.Client.put_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_metric_data)

Arguments mapping described in
[PutMetricDataInputRequestTypeDef](./type_defs.md#putmetricdatainputrequesttypedef).

Keyword-only arguments:

- `Namespace`: `str` *(required)*
- `MetricData`:
  `Sequence`\[[MetricDatumTypeDef](./type_defs.md#metricdatumtypedef)\]
  *(required)*

<a id="put\_metric\_stream"></a>

### put_metric_stream

Creates or updates a metric stream.

Type annotations for `boto3.client("cloudwatch").put_metric_stream` method.

Boto3 documentation:
[CloudWatch.Client.put_metric_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_metric_stream)

Arguments mapping described in
[PutMetricStreamInputRequestTypeDef](./type_defs.md#putmetricstreaminputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `FirehoseArn`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `OutputFormat`:
  [MetricStreamOutputFormatType](./literals.md#metricstreamoutputformattype)
  *(required)*
- `IncludeFilters`:
  `Sequence`\[[MetricStreamFilterTypeDef](./type_defs.md#metricstreamfiltertypedef)\]
- `ExcludeFilters`:
  `Sequence`\[[MetricStreamFilterTypeDef](./type_defs.md#metricstreamfiltertypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[PutMetricStreamOutputTypeDef](./type_defs.md#putmetricstreamoutputtypedef).

<a id="set\_alarm\_state"></a>

### set_alarm_state

Temporarily sets the state of an alarm for testing purposes.

Type annotations for `boto3.client("cloudwatch").set_alarm_state` method.

Boto3 documentation:
[CloudWatch.Client.set_alarm_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.set_alarm_state)

Arguments mapping described in
[SetAlarmStateInputRequestTypeDef](./type_defs.md#setalarmstateinputrequesttypedef).

Keyword-only arguments:

- `AlarmName`: `str` *(required)*
- `StateValue`: [StateValueType](./literals.md#statevaluetype) *(required)*
- `StateReason`: `str` *(required)*
- `StateReasonData`: `str`

<a id="start\_metric\_streams"></a>

### start_metric_streams

Starts the streaming of metrics for one or more of your metric streams.

Type annotations for `boto3.client("cloudwatch").start_metric_streams` method.

Boto3 documentation:
[CloudWatch.Client.start_metric_streams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.start_metric_streams)

Arguments mapping described in
[StartMetricStreamsInputRequestTypeDef](./type_defs.md#startmetricstreamsinputrequesttypedef).

Keyword-only arguments:

- `Names`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="stop\_metric\_streams"></a>

### stop_metric_streams

Stops the streaming of metrics for one or more of your metric streams.

Type annotations for `boto3.client("cloudwatch").stop_metric_streams` method.

Boto3 documentation:
[CloudWatch.Client.stop_metric_streams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.stop_metric_streams)

Arguments mapping described in
[StopMetricStreamsInputRequestTypeDef](./type_defs.md#stopmetricstreamsinputrequesttypedef).

Keyword-only arguments:

- `Names`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="tag\_resource"></a>

### tag_resource

Assigns one or more tags (key-value pairs) to the specified CloudWatch
resource.

Type annotations for `boto3.client("cloudwatch").tag_resource` method.

Boto3 documentation:
[CloudWatch.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.tag_resource)

Arguments mapping described in
[TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes one or more tags from the specified resource.

Type annotations for `boto3.client("cloudwatch").untag_resource` method.

Boto3 documentation:
[CloudWatch.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="get_paginator"></a>

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

<a id="get_waiter"></a>

### get_waiter

Type annotations for `boto3.client("cloudwatch").get_waiter` method with
overloads.

- `client.get_waiter("alarm_exists")` ->
  [AlarmExistsWaiter](./waiters.md#alarmexistswaiter)
- `client.get_waiter("composite_alarm_exists")` ->
  [CompositeAlarmExistsWaiter](./waiters.md#compositealarmexistswaiter)
