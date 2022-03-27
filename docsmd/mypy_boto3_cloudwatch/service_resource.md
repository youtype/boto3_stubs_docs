# CloudWatchServiceResource

> [Index](../README.md) > [CloudWatch](./README.md) > CloudWatchServiceResource

!!! note ""

    Auto-generated documentation for [CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch)
    type annotations stubs module [mypy-boto3-cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

## CloudWatchServiceResource

Type annotations and code completion for `#!python boto3.resource("cloudwatch")`, included resources and collections.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.ServiceResource)

```python title="Usage example"
from mypy_boto3_cloudwatch.service_resource import CloudWatchServiceResource

def get_cloudwatch_resource() -> CloudWatchServiceResource:
    return boto3.resource("cloudwatch")
```


## Attributes


- `meta`: [CloudWatchResourceMeta](#cloudwatchresourcemeta)

- `alarms`: [ServiceResourceAlarmsCollection](#serviceresourcealarmscollection)

- `metrics`: [ServiceResourceMetricsCollection](#serviceresourcemetricscollection)




## Collections

### ServiceResourceAlarmsCollection

Provides access to [Alarm](#alarm) resource.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").alarms` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.ServiceResource.alarms)

```python title="Usage example"
from mypy_boto3_cloudwatch.service_resource import ServiceResourceAlarmsCollection

def get_collection() -> ServiceResourceAlarmsCollection:
    return boto3.resource("cloudwatch").alarms
```


### ServiceResourceMetricsCollection

Provides access to [Metric](#metric) resource.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").metrics` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.ServiceResource.metrics)

```python title="Usage example"
from mypy_boto3_cloudwatch.service_resource import ServiceResourceMetricsCollection

def get_collection() -> ServiceResourceMetricsCollection:
    return boto3.resource("cloudwatch").metrics
```




## Methods

### CloudWatchServiceResource.Alarm method

Creates a Alarm resource.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").Alarm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.ServiceResource.Alarm)

```python title="Method definition"
def Alarm(
    self,
    name: str,
) -> Alarm:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceAlarmRequestTypeDef = {  # (1)
    "name": ...,
}

parent.Alarm(**kwargs)
```

1. See [:material-code-braces: ServiceResourceAlarmRequestTypeDef](./type_defs.md#serviceresourcealarmrequesttypedef) 

### CloudWatchServiceResource.Metric method

Creates a Metric resource.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").Metric` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.ServiceResource.Metric)

```python title="Method definition"
def Metric(
    self,
    namespace: str,
    name: str,
) -> Metric:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceMetricRequestTypeDef = {  # (1)
    "namespace": ...,
    "name": ...,
}

parent.Metric(**kwargs)
```

1. See [:material-code-braces: ServiceResourceMetricRequestTypeDef](./type_defs.md#serviceresourcemetricrequesttypedef) 

### CloudWatchServiceResource.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.ServiceResource.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```




## Alarm

Type annotations and code completion for `#!python boto3.resource("cloudwatch").Alarm` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.ServiceResource.Alarm)

```python title="Usage example"
from mypy_boto3_cloudwatch.service_resource import Alarm

def get_resource() -> Alarm:
    return boto3.resource("cloudwatch").Alarm(...)
```


### Alarm attributes


- `alarm_name`: `str`
- `alarm_arn`: `str`
- `alarm_description`: `str`
- `alarm_configuration_updated_timestamp`: `datetime`
- `actions_enabled`: `bool`
- `ok_actions`: `List`[`str`]
- `alarm_actions`: `List`[`str`]
- `insufficient_data_actions`: `List`[`str`]
- `state_value`: [StateValueType](./literals.md#statevaluetype)
- `state_reason`: `str`
- `state_reason_data`: `str`
- `state_updated_timestamp`: `datetime`
- `metric_name`: `str`
- `namespace`: `str`
- `statistic`: [StatisticType](./literals.md#statistictype)
- `extended_statistic`: `str`
- `dimensions`: `List`[[DimensionTypeDef](./type_defs.md#dimensiontypedef)]
- `period`: `int`
- `unit`: [StandardUnitType](./literals.md#standardunittype)
- `evaluation_periods`: `int`
- `datapoints_to_alarm`: `int`
- `threshold`: `float`
- `comparison_operator`: [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- `treat_missing_data`: `str`
- `evaluate_low_sample_count_percentile`: `str`
- `metrics`: `List`[[MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef)]
- `threshold_metric_id`: `str`
- `name`: `str`
- `metric`: [Metric](#metric)





### Alarm methods


#### Alarm.delete method

Deletes the specified alarms.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Alarm.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### Alarm.describe\_history method

Retrieves the history for the specified alarm.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").describe_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Alarm.describe_history)

```python title="Method definition"
def describe_history(
    self,
    *,
    AlarmTypes: Sequence[AlarmTypeType] = ...,  # (1)
    HistoryItemType: HistoryItemTypeType = ...,  # (2)
    StartDate: Union[datetime, str] = ...,
    EndDate: Union[datetime, str] = ...,
    MaxRecords: int = ...,
    NextToken: str = ...,
    ScanBy: ScanByType = ...,  # (3)
) -> DescribeAlarmHistoryOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: AlarmTypeType](./literals.md#alarmtypetype) 
2. See [:material-code-brackets: HistoryItemTypeType](./literals.md#historyitemtypetype) 
3. See [:material-code-brackets: ScanByType](./literals.md#scanbytype) 
4. See [:material-code-braces: DescribeAlarmHistoryOutputTypeDef](./type_defs.md#describealarmhistoryoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAlarmHistoryInputAlarmDescribeHistoryTypeDef = {  # (1)
    "AlarmTypes": ...,
}

parent.describe_history(**kwargs)
```

1. See [:material-code-braces: DescribeAlarmHistoryInputAlarmDescribeHistoryTypeDef](./type_defs.md#describealarmhistoryinputalarmdescribehistorytypedef) 

#### Alarm.disable\_actions method

Disables the actions for the specified alarms.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").disable_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Alarm.disable_actions)

```python title="Method definition"
def disable_actions(
    self,
) -> None:
    ...
```


#### Alarm.enable\_actions method

Enables the actions for the specified alarms.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").enable_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Alarm.enable_actions)

```python title="Method definition"
def enable_actions(
    self,
) -> None:
    ...
```


#### Alarm.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Alarm.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Alarm.load method

Calls :py:meth:`CloudWatch.Client.describe_alarms` to update the attributes of
the Alarm resource.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Alarm.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### Alarm.reload method

Calls :py:meth:`CloudWatch.Client.describe_alarms` to update the attributes of
the Alarm resource.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Alarm.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### Alarm.set\_state method

Temporarily sets the state of an alarm for testing purposes.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").set_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Alarm.set_state)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: SetAlarmStateInputAlarmSetStateTypeDef = {  # (1)
    "StateValue": ...,
    "StateReason": ...,
}

parent.set_state(**kwargs)
```

1. See [:material-code-braces: SetAlarmStateInputAlarmSetStateTypeDef](./type_defs.md#setalarmstateinputalarmsetstatetypedef) 




## Metric

Type annotations and code completion for `#!python boto3.resource("cloudwatch").Metric` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.ServiceResource.Metric)

```python title="Usage example"
from mypy_boto3_cloudwatch.service_resource import Metric

def get_resource() -> Metric:
    return boto3.resource("cloudwatch").Metric(...)
```


### Metric attributes


- `metric_name`: `str`
- `dimensions`: `List`[[DimensionTypeDef](./type_defs.md#dimensiontypedef)]
- `namespace`: `str`
- `name`: `str`
- `alarms`: [MetricAlarmsCollection](#metricalarmscollection)



### Metric collections


#### Metric.alarms

Provides access to [Alarm](#alarm) resource.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").Metric(...).alarms` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Metric.alarms)

```python title="Usage example"
from mypy_boto3_cloudwatch.service_resource import MetricAlarmsCollection

def get_collection() -> MetricAlarmsCollection:
    resource = boto3.resource("cloudwatch").Metric(...)
    return resource.alarms
```




### Metric methods


#### Metric.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Metric.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Metric.get\_statistics method

Gets statistics for the specified metric.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").get_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Metric.get_statistics)

```python title="Method definition"
def get_statistics(
    self,
    *,
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    Period: int,
    Dimensions: Sequence[DimensionTypeDef] = ...,  # (1)
    Statistics: Sequence[StatisticType] = ...,  # (2)
    ExtendedStatistics: Sequence[str] = ...,
    Unit: StandardUnitType = ...,  # (3)
) -> GetMetricStatisticsOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
2. See [:material-code-brackets: StatisticType](./literals.md#statistictype) 
3. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype) 
4. See [:material-code-braces: GetMetricStatisticsOutputTypeDef](./type_defs.md#getmetricstatisticsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetMetricStatisticsInputMetricGetStatisticsTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
    "Period": ...,
}

parent.get_statistics(**kwargs)
```

1. See [:material-code-braces: GetMetricStatisticsInputMetricGetStatisticsTypeDef](./type_defs.md#getmetricstatisticsinputmetricgetstatisticstypedef) 

#### Metric.load method

Calls :py:meth:`CloudWatch.Client.list_metrics` to update the attributes of the
Metric resource.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Metric.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### Metric.put\_alarm method

Creates or updates an alarm and associates it with the specified metric, metric
math expression, or anomaly detection model.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").put_alarm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Metric.put_alarm)

```python title="Method definition"
def put_alarm(
    self,
    *,
    AlarmName: str,
    EvaluationPeriods: int,
    ComparisonOperator: ComparisonOperatorType,  # (1)
    AlarmDescription: str = ...,
    ActionsEnabled: bool = ...,
    OKActions: Sequence[str] = ...,
    AlarmActions: Sequence[str] = ...,
    InsufficientDataActions: Sequence[str] = ...,
    Statistic: StatisticType = ...,  # (2)
    ExtendedStatistic: str = ...,
    Dimensions: Sequence[DimensionTypeDef] = ...,  # (3)
    Period: int = ...,
    Unit: StandardUnitType = ...,  # (4)
    DatapointsToAlarm: int = ...,
    Threshold: float = ...,
    TreatMissingData: str = ...,
    EvaluateLowSampleCountPercentile: str = ...,
    Metrics: Sequence[MetricDataQueryTypeDef] = ...,  # (5)
    Tags: Sequence[TagTypeDef] = ...,  # (6)
    ThresholdMetricId: str = ...,
) -> Alarm:
    ...
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype) 
2. See [:material-code-brackets: StatisticType](./literals.md#statistictype) 
3. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
4. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype) 
5. See [:material-code-braces: MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: PutMetricAlarmInputMetricPutAlarmTypeDef = {  # (1)
    "AlarmName": ...,
    "EvaluationPeriods": ...,
    "ComparisonOperator": ...,
}

parent.put_alarm(**kwargs)
```

1. See [:material-code-braces: PutMetricAlarmInputMetricPutAlarmTypeDef](./type_defs.md#putmetricalarminputmetricputalarmtypedef) 

#### Metric.put\_data method

Publishes metric data points to Amazon CloudWatch.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").put_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Metric.put_data)

```python title="Method definition"
def put_data(
    self,
) -> None:
    ...
```


#### Metric.reload method

Calls :py:meth:`CloudWatch.Client.list_metrics` to update the attributes of the
Metric resource.

Type annotations and code completion for `#!python boto3.resource("cloudwatch").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Metric.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```




