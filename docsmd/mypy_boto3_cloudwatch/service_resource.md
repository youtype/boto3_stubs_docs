# CloudWatchServiceResource

> [Index](../README.md) > [CloudWatch](./README.md) > CloudWatchServiceResource

!!! note ""

    Auto-generated documentation for [CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#cloudwatch)
    type annotations stubs module [mypy-boto3-cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

## CloudWatchServiceResource

Type annotations and code completion for `#!python boto3.resource("cloudwatch")`, included resources and collections.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/service-resource/index.html)

```python
# CloudWatchServiceResource usage example

from mypy_boto3_cloudwatch.service_resource import CloudWatchServiceResource

def get_cloudwatch_resource() -> CloudWatchServiceResource:
    return boto3.resource("cloudwatch")
```


## Attributes

- `meta`: `CloudWatchResourceMeta`
- `alarms`: `ServiceResourceAlarmsCollection`
- `metrics`: `ServiceResourceMetricsCollection`



## Collections

### ServiceResourceAlarmsCollection

Provides access to [Alarm](#alarm) resource.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").alarms` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/service-resource/alarms.html#CloudWatch.ServiceResource.alarms)

```python
# ServiceResourceAlarmsCollection usage example

from mypy_boto3_cloudwatch.service_resource import ServiceResourceAlarmsCollection

def get_collection() -> ServiceResourceAlarmsCollection:
    return boto3.resource("cloudwatch").alarms
```


### ServiceResourceMetricsCollection

Provides access to [Metric](#metric) resource.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").metrics` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/service-resource/metrics.html#CloudWatch.ServiceResource.metrics)

```python
# ServiceResourceMetricsCollection usage example

from mypy_boto3_cloudwatch.service_resource import ServiceResourceMetricsCollection

def get_collection() -> ServiceResourceMetricsCollection:
    return boto3.resource("cloudwatch").metrics
```




## Methods

### CloudWatchServiceResource.get\_available\_subresources method

Returns a list of all the available sub-resources for this resource.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/service-resource/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


### CloudWatchServiceResource.Alarm method

Creates a Alarm resource.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").Alarm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/service-resource/Alarm.html)

```python
# Alarm method definition

def Alarm(
    self,
    name: str,
) -> _Alarm:
    ...
```


### CloudWatchServiceResource.Metric method

Creates a Metric resource.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").Metric` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/service-resource/Metric.html)

```python
# Metric method definition

def Metric(
    self,
    namespace: str,
    name: str,
) -> _Metric:
    ...
```




## Alarm

Type annotations and code completion for `#!python boto3.resource("cloudwatch").Alarm` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/alarm/index.html#CloudWatch.Alarm)

```python
# Alarm usage example

from mypy_boto3_cloudwatch.service_resource import Alarm

def get_resource() -> Alarm:
    return boto3.resource("cloudwatch").Alarm(...)
```


### Alarm attributes

- `name`: `str`
- `metric`: `Metric`
- `alarm_name`: `str`
- `alarm_arn`: `str`
- `alarm_description`: `str`
- `alarm_configuration_updated_timestamp`: `datetime.datetime`
- `actions_enabled`: `bool`
- `ok_actions`: `list`[`str`]
- `alarm_actions`: `list`[`str`]
- `insufficient_data_actions`: `list`[`str`]
- `state_value`: [StateValueType](./literals.md#statevaluetype)
- `state_reason`: `str`
- `state_reason_data`: `str`
- `state_updated_timestamp`: `datetime.datetime`
- `metric_name`: `str`
- `namespace`: `str`
- `statistic`: [StatisticType](./literals.md#statistictype)
- `extended_statistic`: `str`
- `dimensions`: `list`[[DimensionTypeDef](./type_defs.md#dimensiontypedef)]
- `period`: `int`
- `unit`: [StandardUnitType](./literals.md#standardunittype)
- `evaluation_periods`: `int`
- `datapoints_to_alarm`: `int`
- `threshold`: `float`
- `comparison_operator`: [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- `treat_missing_data`: `str`
- `evaluate_low_sample_count_percentile`: `str`
- `metrics`: `list`[[MetricDataQueryAlarmTypeDef](./type_defs.md#metricdataqueryalarmtypedef)]
- `threshold_metric_id`: `str`
- `evaluation_state`: [EvaluationStateType](./literals.md#evaluationstatetype)
- `state_transitioned_timestamp`: `datetime.datetime`
- `evaluation_window`: [EvaluationWindowOutputTypeDef](./type_defs.md#evaluationwindowoutputtypedef)
- `warm_up_configuration`: [WarmUpConfigurationTypeDef](./type_defs.md#warmupconfigurationtypedef)
- `evaluation_criteria`: [EvaluationCriteriaTypeDef](./type_defs.md#evaluationcriteriatypedef)
- `evaluation_interval`: `int`
- `meta`: `CloudWatchResourceMeta`





### Alarm methods


#### Alarm.get\_available\_subresources method

Returns a list of all the available sub-resources for this Alarm.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/alarm/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Alarm.delete method

Deletes the specified alarms.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/alarm/delete.html)

```python
# delete method definition

def delete(
    self,
) -> None:
    ...
```


#### Alarm.describe\_history method

Retrieves the history for the specified alarm.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").describe_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/alarm/describe_history.html)

```python
# describe_history method definition

def describe_history(
    self,
    *,
    AlarmContributorId: str = ...,
    AlarmTypes: Sequence[AlarmTypeType] = ...,  # (1)
    HistoryItemType: HistoryItemTypeType = ...,  # (2)
    StartDate: TimestampTypeDef = ...,
    EndDate: TimestampTypeDef = ...,
    MaxRecords: int = ...,
    NextToken: str = ...,
    ScanBy: ScanByType = ...,  # (3)
) -> DescribeAlarmHistoryOutputTypeDef:  # (4)
    ...
```

1. See `Sequence[AlarmTypeType]`
2. See [:material-code-brackets: HistoryItemTypeType](./literals.md#historyitemtypetype)
3. See [:material-code-brackets: ScanByType](./literals.md#scanbytype)
4. See [:material-code-braces: DescribeAlarmHistoryOutputTypeDef](./type_defs.md#describealarmhistoryoutputtypedef)


```python
# describe_history method usage example with argument unpacking

kwargs: DescribeAlarmHistoryInputAlarmDescribeHistoryTypeDef = {  # (1)
    "AlarmContributorId": ...,
}

parent.describe_history(**kwargs)
```

1. See [:material-code-braces: DescribeAlarmHistoryInputAlarmDescribeHistoryTypeDef](./type_defs.md#describealarmhistoryinputalarmdescribehistorytypedef)

#### Alarm.disable\_actions method

Disables the actions for the specified alarms.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").disable_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/alarm/disable_actions.html)

```python
# disable_actions method definition

def disable_actions(
    self,
) -> None:
    ...
```


#### Alarm.enable\_actions method

Enables the actions for the specified alarms.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").enable_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/alarm/enable_actions.html)

```python
# enable_actions method definition

def enable_actions(
    self,
) -> None:
    ...
```


#### Alarm.set\_state method

Temporarily sets the state of an alarm for testing purposes.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").set_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/alarm/set_state.html)

```python
# set_state method definition

def set_state(
    self,
    *,
    StateValue: StateValueType,  # (1)
    StateReason: str,
    StateReasonData: str = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype)


```python
# set_state method usage example with argument unpacking

kwargs: SetAlarmStateInputAlarmSetStateTypeDef = {  # (1)
    "StateValue": ...,
    "StateReason": ...,
}

parent.set_state(**kwargs)
```

1. See [:material-code-braces: SetAlarmStateInputAlarmSetStateTypeDef](./type_defs.md#setalarmstateinputalarmsetstatetypedef)

#### Alarm.load method



Type annotations and code completion for `#!python boto3.resource("cloudwatch").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/alarm/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### Alarm.reload method



Type annotations and code completion for `#!python boto3.resource("cloudwatch").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/alarm/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## Metric

Type annotations and code completion for `#!python boto3.resource("cloudwatch").Metric` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/metric/index.html#CloudWatch.Metric)

```python
# Metric usage example

from mypy_boto3_cloudwatch.service_resource import Metric

def get_resource() -> Metric:
    return boto3.resource("cloudwatch").Metric(...)
```


### Metric attributes

- `namespace`: `str`
- `name`: `str`
- `alarms`: `MetricAlarmsCollection`
- `metric_name`: `str`
- `dimensions`: `list`[[DimensionTypeDef](./type_defs.md#dimensiontypedef)]
- `meta`: `CloudWatchResourceMeta`



### Metric collections


#### Metric.alarms

Provides access to [Alarm](#alarm) resource.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").Metric(...).alarms` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/metric/alarms.html#CloudWatch.Metric.alarms)

```python
# MetricAlarmsCollection usage example

from mypy_boto3_cloudwatch.service_resource import MetricAlarmsCollection

def get_collection() -> MetricAlarmsCollection:
    resource = boto3.resource("cloudwatch").Metric(...)
    return resource.alarms
```




### Metric methods


#### Metric.get\_available\_subresources method

Returns a list of all the available sub-resources for this Metric.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/metric/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Metric.get\_statistics method

Gets statistics for the specified metric.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").get_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/metric/get_statistics.html)

```python
# get_statistics method definition

def get_statistics(
    self,
    *,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    Period: int,
    Dimensions: Sequence[DimensionTypeDef] = ...,  # (1)
    Statistics: Sequence[StatisticType] = ...,  # (2)
    ExtendedStatistics: Sequence[str] = ...,
    Unit: StandardUnitType = ...,  # (3)
) -> GetMetricStatisticsOutputTypeDef:  # (4)
    ...
```

1. See `Sequence[DimensionTypeDef]`
2. See `Sequence[StatisticType]`
3. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype)
4. See [:material-code-braces: GetMetricStatisticsOutputTypeDef](./type_defs.md#getmetricstatisticsoutputtypedef)


```python
# get_statistics method usage example with argument unpacking

kwargs: GetMetricStatisticsInputMetricGetStatisticsTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
    "Period": ...,
}

parent.get_statistics(**kwargs)
```

1. See [:material-code-braces: GetMetricStatisticsInputMetricGetStatisticsTypeDef](./type_defs.md#getmetricstatisticsinputmetricgetstatisticstypedef)

#### Metric.put\_alarm method

Creates or updates an alarm and associates it with the specified metric, metric
math expression, anomaly detection model, Metrics Insights query, or PromQL
query.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").put_alarm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/metric/put_alarm.html)

```python
# put_alarm method definition

def put_alarm(
    self,
    *,
    AlarmName: str,
    AlarmDescription: str = ...,
    ActionsEnabled: bool = ...,
    OKActions: Sequence[str] = ...,
    AlarmActions: Sequence[str] = ...,
    InsufficientDataActions: Sequence[str] = ...,
    Statistic: StatisticType = ...,  # (1)
    ExtendedStatistic: str = ...,
    Dimensions: Sequence[DimensionTypeDef] = ...,  # (2)
    Period: int = ...,
    Unit: StandardUnitType = ...,  # (3)
    EvaluationPeriods: int = ...,
    DatapointsToAlarm: int = ...,
    Threshold: float = ...,
    ComparisonOperator: ComparisonOperatorType = ...,  # (4)
    TreatMissingData: str = ...,
    EvaluateLowSampleCountPercentile: str = ...,
    Metrics: Sequence[MetricDataQueryUnionTypeDef] = ...,  # (5)
    Tags: Sequence[TagTypeDef] = ...,  # (6)
    ThresholdMetricId: str = ...,
    EvaluationWindow: EvaluationWindowUnionTypeDef = ...,  # (7)
    WarmUpConfiguration: WarmUpConfigurationTypeDef = ...,  # (8)
    EvaluationCriteria: EvaluationCriteriaTypeDef = ...,  # (9)
    EvaluationInterval: int = ...,
) -> _Alarm:
    ...
```

1. See [:material-code-brackets: StatisticType](./literals.md#statistictype)
2. See `Sequence[DimensionTypeDef]`
3. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype)
4. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)
5. See `Sequence[MetricDataQueryUnionTypeDef]`
6. See `Sequence[TagTypeDef]`
7. See [:material-code-braces: EvaluationWindowUnionTypeDef](#evaluationwindowuniontypedef)
8. See [:material-code-braces: WarmUpConfigurationTypeDef](./type_defs.md#warmupconfigurationtypedef)
9. See [:material-code-braces: EvaluationCriteriaTypeDef](./type_defs.md#evaluationcriteriatypedef)


```python
# put_alarm method usage example with argument unpacking

kwargs: PutMetricAlarmInputMetricPutAlarmTypeDef = {  # (1)
    "AlarmName": ...,
}

parent.put_alarm(**kwargs)
```

1. See [:material-code-braces: PutMetricAlarmInputMetricPutAlarmTypeDef](./type_defs.md#putmetricalarminputmetricputalarmtypedef)

#### Metric.put\_data method

Publishes metric data to Amazon CloudWatch.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").put_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/metric/put_data.html)

```python
# put_data method definition

def put_data(
    self,
    *,
    EntityMetricData: Sequence[EntityMetricDataTypeDef] = ...,  # (1)
    StrictEntityValidation: bool = ...,
) -> None:
    ...
```

1. See `Sequence[EntityMetricDataTypeDef]`


```python
# put_data method usage example with argument unpacking

kwargs: PutMetricDataInputMetricPutDataTypeDef = {  # (1)
    "EntityMetricData": ...,
}

parent.put_data(**kwargs)
```

1. See [:material-code-braces: PutMetricDataInputMetricPutDataTypeDef](./type_defs.md#putmetricdatainputmetricputdatatypedef)

#### Metric.load method



Type annotations and code completion for `#!python boto3.resource("cloudwatch").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/metric/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### Metric.reload method



Type annotations and code completion for `#!python boto3.resource("cloudwatch").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/metric/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```




