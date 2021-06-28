# CloudWatchServiceResource for boto3 CloudWatch module

> [Index](..) > [CloudWatch](.) > CloudWatchServiceResource

Auto-generated documentation for
[CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch)
type annotations stubs module
[mypy_boto3_cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

- [CloudWatchServiceResource for boto3 CloudWatch module](#cloudwatchserviceresource-for-boto3-cloudwatch-module)
  - [CloudWatchServiceResource](#cloudwatchserviceresource)
  - [Attributes](#attributes)
  - [Collections](#collections)
    - [ServiceResourceAlarmsCollection](#serviceresourcealarmscollection)
    - [ServiceResourceMetricsCollection](#serviceresourcemetricscollection)
  - [Methods](#methods)
    - [CloudWatchServiceResource.Alarm method](#cloudwatchserviceresourcealarm-method)
    - [CloudWatchServiceResource.Metric method](#cloudwatchserviceresourcemetric-method)
    - [CloudWatchServiceResource.get_available_subresources method](#cloudwatchserviceresourceget_available_subresources-method)
  - [Alarm](#alarm)
    - [Alarm attributes](#alarm-attributes)
    - [Alarm methods](#alarm-methods)
  - [Metric](#metric)
    - [Metric attributes](#metric-attributes)
    - [Metric collections](#metric-collections)
    - [Metric methods](#metric-methods)

## CloudWatchServiceResource

Type annotations for `boto3.resource("cloudwatch")`, included resources and
collections.

Can be used directly:

```python
from mypy_boto3_cloudwatch.service_resource import CloudWatchServiceResource

def get_cloudwatch_resource() -> CloudWatchServiceResource:
    return boto3.resource("cloudwatch")
```

Boto3 documentation:
[CloudWatch.ServiceResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.ServiceResource)

## Attributes

- `alarms`: [ServiceResourceAlarmsCollection](#serviceresourcealarmscollection)

- `metrics`:
  [ServiceResourceMetricsCollection](#serviceresourcemetricscollection)

## Collections

### ServiceResourceAlarmsCollection

Type annotations for `boto3.resource("cloudwatch").alarms` collection.

Can be used directly:

```python
from mypy_boto3_cloudwatch.service_resource import ServiceResourceAlarmsCollection,

def get_collection() -> ServiceResourceAlarmsCollection:
    return boto3.resource("cloudwatch").alarms
```

Provides access to [Alarm](#alarm) resource.

Boto3 documentation:
[CloudWatch.ServiceResource.alarms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.ServiceResource.alarms)

### ServiceResourceMetricsCollection

Type annotations for `boto3.resource("cloudwatch").metrics` collection.

Can be used directly:

```python
from mypy_boto3_cloudwatch.service_resource import ServiceResourceMetricsCollection,

def get_collection() -> ServiceResourceMetricsCollection:
    return boto3.resource("cloudwatch").metrics
```

Provides access to [Metric](#metric) resource.

Boto3 documentation:
[CloudWatch.ServiceResource.metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.ServiceResource.metrics)

## Methods

### CloudWatchServiceResource.Alarm method

Creates a Alarm resource.

Type annotations for `boto3.resource("cloudwatch").Alarm` method.

Boto3 documentation:
[CloudWatch.ServiceResource.Alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.ServiceResource.Alarm)

Arguments mapping described in
[ServiceResourceAlarmRequestTypeDef](./type_defs.md#serviceresourcealarmrequesttypedef).

Arguments:

- `name`: `str` *(required)*

Returns [Alarm](#alarm).

### CloudWatchServiceResource.Metric method

Creates a Metric resource.

Type annotations for `boto3.resource("cloudwatch").Metric` method.

Boto3 documentation:
[CloudWatch.ServiceResource.Metric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.ServiceResource.Metric)

Arguments mapping described in
[ServiceResourceMetricRequestTypeDef](./type_defs.md#serviceresourcemetricrequesttypedef).

Arguments:

- `namespace`: `str` *(required)*
- `name`: `str` *(required)*

Returns [Metric](#metric).

### CloudWatchServiceResource.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("cloudwatch").get_available_subresources`
method.

Boto3 documentation:
[CloudWatch.ServiceResource.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.ServiceResource.get_available_subresources)

Returns `List`\[`str`\].

## Alarm

Type annotations for `boto3.resource("cloudwatch").Alarm` class.

Can be used directly:

```python
from mypy_boto3_cloudwatch.service_resource import Alarm

def get_resource() -> Alarm:
    return boto3.resource("cloudwatch").Alarm(...)
```

Boto3 documentation:
[CloudWatch.Alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.ServiceResource.Alarm)

### Alarm attributes

- `alarm_name`: `str`
- `alarm_arn`: `str`
- `alarm_description`: `str`
- `alarm_configuration_updated_timestamp`: `datetime`
- `actions_enabled`: `bool`
- `ok_actions`: `List`\[`Any`\]
- `alarm_actions`: `List`\[`Any`\]
- `insufficient_data_actions`: `List`\[`Any`\]
- `state_value`: `str`
- `state_reason`: `str`
- `state_reason_data`: `str`
- `state_updated_timestamp`: `datetime`
- `metric_name`: `str`
- `namespace`: `str`
- `statistic`: `str`
- `extended_statistic`: `str`
- `dimensions`: `List`\[`Any`\]
- `period`: `int`
- `unit`: `str`
- `evaluation_periods`: `int`
- `datapoints_to_alarm`: `int`
- `threshold`: `float`
- `comparison_operator`: `str`
- `treat_missing_data`: `str`
- `evaluate_low_sample_count_percentile`: `str`
- `metrics`: `List`\[`Any`\]
- `threshold_metric_id`: `str`
- `name`: `str`
- `metric`: [Metric](#metric)

### Alarm methods

#### Alarm.delete method

Deletes the specified alarms.

Type annotations for `boto3.resource("cloudwatch").delete` method.

Boto3 documentation:
[CloudWatch.Alarm.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Alarm.delete)

#### Alarm.describe_history method

Retrieves the history for the specified alarm.

Type annotations for `boto3.resource("cloudwatch").describe_history` method.

Boto3 documentation:
[CloudWatch.Alarm.describe_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Alarm.describe_history)

Arguments mapping described in
[DescribeAlarmHistoryInputAlarmTypeDef](./type_defs.md#describealarmhistoryinputalarmtypedef).

Keyword-only arguments:

- `AlarmTypes`: `List`\[[AlarmTypeType](./literals.md#alarmtypetype)\]
- `HistoryItemType`: [HistoryItemTypeType](./literals.md#historyitemtypetype)
- `StartDate`: `Union`\[`datetime`, `str`\]
- `EndDate`: `Union`\[`datetime`, `str`\]
- `MaxRecords`: `int`
- `NextToken`: `str`
- `ScanBy`: [ScanByType](./literals.md#scanbytype)

Returns
[DescribeAlarmHistoryOutputResponseTypeDef](./type_defs.md#describealarmhistoryoutputresponsetypedef).

#### Alarm.disable_actions method

Disables the actions for the specified alarms.

Type annotations for `boto3.resource("cloudwatch").disable_actions` method.

Boto3 documentation:
[CloudWatch.Alarm.disable_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Alarm.disable_actions)

#### Alarm.enable_actions method

Enables the actions for the specified alarms.

Type annotations for `boto3.resource("cloudwatch").enable_actions` method.

Boto3 documentation:
[CloudWatch.Alarm.enable_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Alarm.enable_actions)

#### Alarm.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("cloudwatch").get_available_subresources`
method.

Boto3 documentation:
[CloudWatch.Alarm.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Alarm.get_available_subresources)

Returns `List`\[`str`\].

#### Alarm.load method

Calls :py:meth:`CloudWatch.Client.describe_alarms` to update the attributes of
the Alarm resource.

Type annotations for `boto3.resource("cloudwatch").load` method.

Boto3 documentation:
[CloudWatch.Alarm.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Alarm.load)

#### Alarm.reload method

Calls :py:meth:`CloudWatch.Client.describe_alarms` to update the attributes of
the Alarm resource.

Type annotations for `boto3.resource("cloudwatch").reload` method.

Boto3 documentation:
[CloudWatch.Alarm.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Alarm.reload)

#### Alarm.set_state method

Temporarily sets the state of an alarm for testing purposes.

Type annotations for `boto3.resource("cloudwatch").set_state` method.

Boto3 documentation:
[CloudWatch.Alarm.set_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Alarm.set_state)

Arguments mapping described in
[SetAlarmStateInputAlarmTypeDef](./type_defs.md#setalarmstateinputalarmtypedef).

Keyword-only arguments:

- `StateValue`: [StateValueType](./literals.md#statevaluetype) *(required)*
- `StateReason`: `str` *(required)*
- `StateReasonData`: `str`

## Metric

Type annotations for `boto3.resource("cloudwatch").Metric` class.

Can be used directly:

```python
from mypy_boto3_cloudwatch.service_resource import Metric

def get_resource() -> Metric:
    return boto3.resource("cloudwatch").Metric(...)
```

Boto3 documentation:
[CloudWatch.Metric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.ServiceResource.Metric)

### Metric attributes

- `metric_name`: `str`
- `dimensions`: `List`\[`Any`\]
- `namespace`: `str`
- `name`: `str`
- `alarms`: [MetricAlarmsCollection](#metricalarmscollection)

### Metric collections

#### Metric.alarms

Type annotations for `boto3.resource("cloudwatch").Metric(...).alarms`
collection.

Can be used directly:

```python
from mypy_boto3_cloudwatch.service_resource import MetricAlarmsCollection,

def get_collection() -> MetricAlarmsCollection:
    resource = boto3.resource("cloudwatch").Metric(...)
    return resource.alarms
```

Provides access to [Alarm](#alarm) resource.

Boto3 documentation:
[CloudWatch.Metric.MetricAlarmsCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Metric.alarms)

### Metric methods

#### Metric.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("cloudwatch").get_available_subresources`
method.

Boto3 documentation:
[CloudWatch.Metric.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Metric.get_available_subresources)

Returns `List`\[`str`\].

#### Metric.get_statistics method

Gets statistics for the specified metric.

Type annotations for `boto3.resource("cloudwatch").get_statistics` method.

Boto3 documentation:
[CloudWatch.Metric.get_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Metric.get_statistics)

Arguments mapping described in
[GetMetricStatisticsInputMetricTypeDef](./type_defs.md#getmetricstatisticsinputmetrictypedef).

Keyword-only arguments:

- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `Period`: `int` *(required)*
- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `Statistics`: `List`\[[StatisticType](./literals.md#statistictype)\]
- `ExtendedStatistics`: `List`\[`str`\]
- `Unit`: [StandardUnitType](./literals.md#standardunittype)

Returns
[GetMetricStatisticsOutputResponseTypeDef](./type_defs.md#getmetricstatisticsoutputresponsetypedef).

#### Metric.load method

Calls :py:meth:`CloudWatch.Client.list_metrics` to update the attributes of the
Metric resource.

Type annotations for `boto3.resource("cloudwatch").load` method.

Boto3 documentation:
[CloudWatch.Metric.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Metric.load)

#### Metric.put_alarm method

Creates or updates an alarm and associates it with the specified metric, metric
math expression, or anomaly detection model.

Type annotations for `boto3.resource("cloudwatch").put_alarm` method.

Boto3 documentation:
[CloudWatch.Metric.put_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Metric.put_alarm)

Arguments mapping described in
[PutMetricAlarmInputMetricTypeDef](./type_defs.md#putmetricalarminputmetrictypedef).

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

Returns [Alarm](#alarm).

#### Metric.put_data method

Publishes metric data points to Amazon CloudWatch.

Type annotations for `boto3.resource("cloudwatch").put_data` method.

Boto3 documentation:
[CloudWatch.Metric.put_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Metric.put_data)

#### Metric.reload method

Calls :py:meth:`CloudWatch.Client.list_metrics` to update the attributes of the
Metric resource.

Type annotations for `boto3.resource("cloudwatch").reload` method.

Boto3 documentation:
[CloudWatch.Metric.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Metric.reload)
