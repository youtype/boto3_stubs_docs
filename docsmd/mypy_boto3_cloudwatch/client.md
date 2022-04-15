# CloudWatchClient

> [Index](../README.md) > [CloudWatch](./README.md) > CloudWatchClient

!!! note ""

    Auto-generated documentation for [CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch)
    type annotations stubs module [mypy-boto3-cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

## CloudWatchClient

Type annotations and code completion for `#!python boto3.client("cloudwatch")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_cloudwatch.client import CloudWatchClient

def get_cloudwatch_client() -> CloudWatchClient:
    return Session().client("cloudwatch")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cloudwatch").exceptions` structure.

```python title="Usage example"
client = boto3.client("cloudwatch")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConcurrentModificationException,
    client.DashboardInvalidInputError,
    client.DashboardNotFoundError,
    client.InternalServiceFault,
    client.InvalidFormatFault,
    client.InvalidNextToken,
    client.InvalidParameterCombinationException,
    client.InvalidParameterValueException,
    client.LimitExceededException,
    client.LimitExceededFault,
    client.MissingRequiredParameterException,
    client.ResourceNotFound,
    client.ResourceNotFoundException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_cloudwatch.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("cloudwatch").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### delete\_alarms

Deletes the specified alarms.

Type annotations and code completion for `#!python boto3.client("cloudwatch").delete_alarms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.delete_alarms)

```python title="Method definition"
def delete_alarms(
    self,
    *,
    AlarmNames: Sequence[str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAlarmsInputRequestTypeDef = {  # (1)
    "AlarmNames": ...,
}

parent.delete_alarms(**kwargs)
```

1. See [:material-code-braces: DeleteAlarmsInputRequestTypeDef](./type_defs.md#deletealarmsinputrequesttypedef) 

### delete\_anomaly\_detector

Deletes the specified anomaly detection model from your account.

Type annotations and code completion for `#!python boto3.client("cloudwatch").delete_anomaly_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.delete_anomaly_detector)

```python title="Method definition"
def delete_anomaly_detector(
    self,
    *,
    Namespace: str = ...,
    MetricName: str = ...,
    Dimensions: Sequence[DimensionTypeDef] = ...,  # (1)
    Stat: str = ...,
    SingleMetricAnomalyDetector: SingleMetricAnomalyDetectorTypeDef = ...,  # (2)
    MetricMathAnomalyDetector: MetricMathAnomalyDetectorTypeDef = ...,  # (3)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
2. See [:material-code-braces: SingleMetricAnomalyDetectorTypeDef](./type_defs.md#singlemetricanomalydetectortypedef) 
3. See [:material-code-braces: MetricMathAnomalyDetectorTypeDef](./type_defs.md#metricmathanomalydetectortypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAnomalyDetectorInputRequestTypeDef = {  # (1)
    "Namespace": ...,
}

parent.delete_anomaly_detector(**kwargs)
```

1. See [:material-code-braces: DeleteAnomalyDetectorInputRequestTypeDef](./type_defs.md#deleteanomalydetectorinputrequesttypedef) 

### delete\_dashboards

Deletes all dashboards that you specify.

Type annotations and code completion for `#!python boto3.client("cloudwatch").delete_dashboards` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.delete_dashboards)

```python title="Method definition"
def delete_dashboards(
    self,
    *,
    DashboardNames: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDashboardsInputRequestTypeDef = {  # (1)
    "DashboardNames": ...,
}

parent.delete_dashboards(**kwargs)
```

1. See [:material-code-braces: DeleteDashboardsInputRequestTypeDef](./type_defs.md#deletedashboardsinputrequesttypedef) 

### delete\_insight\_rules

Permanently deletes the specified Contributor Insights rules.

Type annotations and code completion for `#!python boto3.client("cloudwatch").delete_insight_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.delete_insight_rules)

```python title="Method definition"
def delete_insight_rules(
    self,
    *,
    RuleNames: Sequence[str],
) -> DeleteInsightRulesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInsightRulesOutputTypeDef](./type_defs.md#deleteinsightrulesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteInsightRulesInputRequestTypeDef = {  # (1)
    "RuleNames": ...,
}

parent.delete_insight_rules(**kwargs)
```

1. See [:material-code-braces: DeleteInsightRulesInputRequestTypeDef](./type_defs.md#deleteinsightrulesinputrequesttypedef) 

### delete\_metric\_stream

Permanently deletes the metric stream that you specify.

Type annotations and code completion for `#!python boto3.client("cloudwatch").delete_metric_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.delete_metric_stream)

```python title="Method definition"
def delete_metric_stream(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteMetricStreamInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_metric_stream(**kwargs)
```

1. See [:material-code-braces: DeleteMetricStreamInputRequestTypeDef](./type_defs.md#deletemetricstreaminputrequesttypedef) 

### describe\_alarm\_history

Retrieves the history for the specified alarm.

Type annotations and code completion for `#!python boto3.client("cloudwatch").describe_alarm_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.describe_alarm_history)

```python title="Method definition"
def describe_alarm_history(
    self,
    *,
    AlarmName: str = ...,
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
kwargs: DescribeAlarmHistoryInputRequestTypeDef = {  # (1)
    "AlarmName": ...,
}

parent.describe_alarm_history(**kwargs)
```

1. See [:material-code-braces: DescribeAlarmHistoryInputRequestTypeDef](./type_defs.md#describealarmhistoryinputrequesttypedef) 

### describe\_alarms

Retrieves the specified alarms.

Type annotations and code completion for `#!python boto3.client("cloudwatch").describe_alarms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.describe_alarms)

```python title="Method definition"
def describe_alarms(
    self,
    *,
    AlarmNames: Sequence[str] = ...,
    AlarmNamePrefix: str = ...,
    AlarmTypes: Sequence[AlarmTypeType] = ...,  # (1)
    ChildrenOfAlarmName: str = ...,
    ParentsOfAlarmName: str = ...,
    StateValue: StateValueType = ...,  # (2)
    ActionPrefix: str = ...,
    MaxRecords: int = ...,
    NextToken: str = ...,
) -> DescribeAlarmsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AlarmTypeType](./literals.md#alarmtypetype) 
2. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype) 
3. See [:material-code-braces: DescribeAlarmsOutputTypeDef](./type_defs.md#describealarmsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAlarmsInputRequestTypeDef = {  # (1)
    "AlarmNames": ...,
}

parent.describe_alarms(**kwargs)
```

1. See [:material-code-braces: DescribeAlarmsInputRequestTypeDef](./type_defs.md#describealarmsinputrequesttypedef) 

### describe\_alarms\_for\_metric

Retrieves the alarms for the specified metric.

Type annotations and code completion for `#!python boto3.client("cloudwatch").describe_alarms_for_metric` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.describe_alarms_for_metric)

```python title="Method definition"
def describe_alarms_for_metric(
    self,
    *,
    MetricName: str,
    Namespace: str,
    Statistic: StatisticType = ...,  # (1)
    ExtendedStatistic: str = ...,
    Dimensions: Sequence[DimensionTypeDef] = ...,  # (2)
    Period: int = ...,
    Unit: StandardUnitType = ...,  # (3)
) -> DescribeAlarmsForMetricOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: StatisticType](./literals.md#statistictype) 
2. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
3. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype) 
4. See [:material-code-braces: DescribeAlarmsForMetricOutputTypeDef](./type_defs.md#describealarmsformetricoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAlarmsForMetricInputRequestTypeDef = {  # (1)
    "MetricName": ...,
    "Namespace": ...,
}

parent.describe_alarms_for_metric(**kwargs)
```

1. See [:material-code-braces: DescribeAlarmsForMetricInputRequestTypeDef](./type_defs.md#describealarmsformetricinputrequesttypedef) 

### describe\_anomaly\_detectors

Lists the anomaly detection models that you have created in your account.

Type annotations and code completion for `#!python boto3.client("cloudwatch").describe_anomaly_detectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.describe_anomaly_detectors)

```python title="Method definition"
def describe_anomaly_detectors(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Namespace: str = ...,
    MetricName: str = ...,
    Dimensions: Sequence[DimensionTypeDef] = ...,  # (1)
    AnomalyDetectorTypes: Sequence[AnomalyDetectorTypeType] = ...,  # (2)
) -> DescribeAnomalyDetectorsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
2. See [:material-code-brackets: AnomalyDetectorTypeType](./literals.md#anomalydetectortypetype) 
3. See [:material-code-braces: DescribeAnomalyDetectorsOutputTypeDef](./type_defs.md#describeanomalydetectorsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAnomalyDetectorsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_anomaly_detectors(**kwargs)
```

1. See [:material-code-braces: DescribeAnomalyDetectorsInputRequestTypeDef](./type_defs.md#describeanomalydetectorsinputrequesttypedef) 

### describe\_insight\_rules

Returns a list of all the Contributor Insights rules in your account.

Type annotations and code completion for `#!python boto3.client("cloudwatch").describe_insight_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.describe_insight_rules)

```python title="Method definition"
def describe_insight_rules(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeInsightRulesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInsightRulesOutputTypeDef](./type_defs.md#describeinsightrulesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInsightRulesInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_insight_rules(**kwargs)
```

1. See [:material-code-braces: DescribeInsightRulesInputRequestTypeDef](./type_defs.md#describeinsightrulesinputrequesttypedef) 

### disable\_alarm\_actions

Disables the actions for the specified alarms.

Type annotations and code completion for `#!python boto3.client("cloudwatch").disable_alarm_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.disable_alarm_actions)

```python title="Method definition"
def disable_alarm_actions(
    self,
    *,
    AlarmNames: Sequence[str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisableAlarmActionsInputRequestTypeDef = {  # (1)
    "AlarmNames": ...,
}

parent.disable_alarm_actions(**kwargs)
```

1. See [:material-code-braces: DisableAlarmActionsInputRequestTypeDef](./type_defs.md#disablealarmactionsinputrequesttypedef) 

### disable\_insight\_rules

Disables the specified Contributor Insights rules.

Type annotations and code completion for `#!python boto3.client("cloudwatch").disable_insight_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.disable_insight_rules)

```python title="Method definition"
def disable_insight_rules(
    self,
    *,
    RuleNames: Sequence[str],
) -> DisableInsightRulesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableInsightRulesOutputTypeDef](./type_defs.md#disableinsightrulesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DisableInsightRulesInputRequestTypeDef = {  # (1)
    "RuleNames": ...,
}

parent.disable_insight_rules(**kwargs)
```

1. See [:material-code-braces: DisableInsightRulesInputRequestTypeDef](./type_defs.md#disableinsightrulesinputrequesttypedef) 

### enable\_alarm\_actions

Enables the actions for the specified alarms.

Type annotations and code completion for `#!python boto3.client("cloudwatch").enable_alarm_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.enable_alarm_actions)

```python title="Method definition"
def enable_alarm_actions(
    self,
    *,
    AlarmNames: Sequence[str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: EnableAlarmActionsInputRequestTypeDef = {  # (1)
    "AlarmNames": ...,
}

parent.enable_alarm_actions(**kwargs)
```

1. See [:material-code-braces: EnableAlarmActionsInputRequestTypeDef](./type_defs.md#enablealarmactionsinputrequesttypedef) 

### enable\_insight\_rules

Enables the specified Contributor Insights rules.

Type annotations and code completion for `#!python boto3.client("cloudwatch").enable_insight_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.enable_insight_rules)

```python title="Method definition"
def enable_insight_rules(
    self,
    *,
    RuleNames: Sequence[str],
) -> EnableInsightRulesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableInsightRulesOutputTypeDef](./type_defs.md#enableinsightrulesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: EnableInsightRulesInputRequestTypeDef = {  # (1)
    "RuleNames": ...,
}

parent.enable_insight_rules(**kwargs)
```

1. See [:material-code-braces: EnableInsightRulesInputRequestTypeDef](./type_defs.md#enableinsightrulesinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("cloudwatch").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_dashboard

Displays the details of the dashboard that you specify.

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.get_dashboard)

```python title="Method definition"
def get_dashboard(
    self,
    *,
    DashboardName: str,
) -> GetDashboardOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDashboardOutputTypeDef](./type_defs.md#getdashboardoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetDashboardInputRequestTypeDef = {  # (1)
    "DashboardName": ...,
}

parent.get_dashboard(**kwargs)
```

1. See [:material-code-braces: GetDashboardInputRequestTypeDef](./type_defs.md#getdashboardinputrequesttypedef) 

### get\_insight\_rule\_report

This operation returns the time series data collected by a Contributor Insights
rule.

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_insight_rule_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.get_insight_rule_report)

```python title="Method definition"
def get_insight_rule_report(
    self,
    *,
    RuleName: str,
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    Period: int,
    MaxContributorCount: int = ...,
    Metrics: Sequence[str] = ...,
    OrderBy: str = ...,
) -> GetInsightRuleReportOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInsightRuleReportOutputTypeDef](./type_defs.md#getinsightrulereportoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetInsightRuleReportInputRequestTypeDef = {  # (1)
    "RuleName": ...,
    "StartTime": ...,
    "EndTime": ...,
    "Period": ...,
}

parent.get_insight_rule_report(**kwargs)
```

1. See [:material-code-braces: GetInsightRuleReportInputRequestTypeDef](./type_defs.md#getinsightrulereportinputrequesttypedef) 

### get\_metric\_data

You can use the `GetMetricData` API to retrieve CloudWatch metric values.

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_metric_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.get_metric_data)

```python title="Method definition"
def get_metric_data(
    self,
    *,
    MetricDataQueries: Sequence[MetricDataQueryTypeDef],  # (1)
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    NextToken: str = ...,
    ScanBy: ScanByType = ...,  # (2)
    MaxDatapoints: int = ...,
    LabelOptions: LabelOptionsTypeDef = ...,  # (3)
) -> GetMetricDataOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef) 
2. See [:material-code-brackets: ScanByType](./literals.md#scanbytype) 
3. See [:material-code-braces: LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef) 
4. See [:material-code-braces: GetMetricDataOutputTypeDef](./type_defs.md#getmetricdataoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetMetricDataInputRequestTypeDef = {  # (1)
    "MetricDataQueries": ...,
    "StartTime": ...,
    "EndTime": ...,
}

parent.get_metric_data(**kwargs)
```

1. See [:material-code-braces: GetMetricDataInputRequestTypeDef](./type_defs.md#getmetricdatainputrequesttypedef) 

### get\_metric\_statistics

Gets statistics for the specified metric.

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_metric_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.get_metric_statistics)

```python title="Method definition"
def get_metric_statistics(
    self,
    *,
    Namespace: str,
    MetricName: str,
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
kwargs: GetMetricStatisticsInputRequestTypeDef = {  # (1)
    "Namespace": ...,
    "MetricName": ...,
    "StartTime": ...,
    "EndTime": ...,
    "Period": ...,
}

parent.get_metric_statistics(**kwargs)
```

1. See [:material-code-braces: GetMetricStatisticsInputRequestTypeDef](./type_defs.md#getmetricstatisticsinputrequesttypedef) 

### get\_metric\_stream

Returns information about the metric stream that you specify.

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_metric_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.get_metric_stream)

```python title="Method definition"
def get_metric_stream(
    self,
    *,
    Name: str,
) -> GetMetricStreamOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMetricStreamOutputTypeDef](./type_defs.md#getmetricstreamoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetMetricStreamInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_metric_stream(**kwargs)
```

1. See [:material-code-braces: GetMetricStreamInputRequestTypeDef](./type_defs.md#getmetricstreaminputrequesttypedef) 

### get\_metric\_widget\_image

You can use the `GetMetricWidgetImage` API to retrieve a snapshot graph of one
or more Amazon CloudWatch metrics as a bitmap image.

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_metric_widget_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.get_metric_widget_image)

```python title="Method definition"
def get_metric_widget_image(
    self,
    *,
    MetricWidget: str,
    OutputFormat: str = ...,
) -> GetMetricWidgetImageOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMetricWidgetImageOutputTypeDef](./type_defs.md#getmetricwidgetimageoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetMetricWidgetImageInputRequestTypeDef = {  # (1)
    "MetricWidget": ...,
}

parent.get_metric_widget_image(**kwargs)
```

1. See [:material-code-braces: GetMetricWidgetImageInputRequestTypeDef](./type_defs.md#getmetricwidgetimageinputrequesttypedef) 

### list\_dashboards

Returns a list of the dashboards for your account.

Type annotations and code completion for `#!python boto3.client("cloudwatch").list_dashboards` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.list_dashboards)

```python title="Method definition"
def list_dashboards(
    self,
    *,
    DashboardNamePrefix: str = ...,
    NextToken: str = ...,
) -> ListDashboardsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDashboardsOutputTypeDef](./type_defs.md#listdashboardsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListDashboardsInputRequestTypeDef = {  # (1)
    "DashboardNamePrefix": ...,
}

parent.list_dashboards(**kwargs)
```

1. See [:material-code-braces: ListDashboardsInputRequestTypeDef](./type_defs.md#listdashboardsinputrequesttypedef) 

### list\_metric\_streams

Returns a list of metric streams in this account.

Type annotations and code completion for `#!python boto3.client("cloudwatch").list_metric_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.list_metric_streams)

```python title="Method definition"
def list_metric_streams(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMetricStreamsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMetricStreamsOutputTypeDef](./type_defs.md#listmetricstreamsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListMetricStreamsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_metric_streams(**kwargs)
```

1. See [:material-code-braces: ListMetricStreamsInputRequestTypeDef](./type_defs.md#listmetricstreamsinputrequesttypedef) 

### list\_metrics

List the specified metrics.

Type annotations and code completion for `#!python boto3.client("cloudwatch").list_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.list_metrics)

```python title="Method definition"
def list_metrics(
    self,
    *,
    Namespace: str = ...,
    MetricName: str = ...,
    Dimensions: Sequence[DimensionFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    RecentlyActive: RecentlyActiveType = ...,  # (2)
) -> ListMetricsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DimensionFilterTypeDef](./type_defs.md#dimensionfiltertypedef) 
2. See [:material-code-brackets: RecentlyActiveType](./literals.md#recentlyactivetype) 
3. See [:material-code-braces: ListMetricsOutputTypeDef](./type_defs.md#listmetricsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListMetricsInputRequestTypeDef = {  # (1)
    "Namespace": ...,
}

parent.list_metrics(**kwargs)
```

1. See [:material-code-braces: ListMetricsInputRequestTypeDef](./type_defs.md#listmetricsinputrequesttypedef) 

### list\_tags\_for\_resource

Displays the tags associated with a CloudWatch resource.

Type annotations and code completion for `#!python boto3.client("cloudwatch").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceInputRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef) 

### put\_anomaly\_detector

Creates an anomaly detection model for a CloudWatch metric.

Type annotations and code completion for `#!python boto3.client("cloudwatch").put_anomaly_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_anomaly_detector)

```python title="Method definition"
def put_anomaly_detector(
    self,
    *,
    Namespace: str = ...,
    MetricName: str = ...,
    Dimensions: Sequence[DimensionTypeDef] = ...,  # (1)
    Stat: str = ...,
    Configuration: AnomalyDetectorConfigurationTypeDef = ...,  # (2)
    SingleMetricAnomalyDetector: SingleMetricAnomalyDetectorTypeDef = ...,  # (3)
    MetricMathAnomalyDetector: MetricMathAnomalyDetectorTypeDef = ...,  # (4)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
2. See [:material-code-braces: AnomalyDetectorConfigurationTypeDef](./type_defs.md#anomalydetectorconfigurationtypedef) 
3. See [:material-code-braces: SingleMetricAnomalyDetectorTypeDef](./type_defs.md#singlemetricanomalydetectortypedef) 
4. See [:material-code-braces: MetricMathAnomalyDetectorTypeDef](./type_defs.md#metricmathanomalydetectortypedef) 


```python title="Usage example with kwargs"
kwargs: PutAnomalyDetectorInputRequestTypeDef = {  # (1)
    "Namespace": ...,
}

parent.put_anomaly_detector(**kwargs)
```

1. See [:material-code-braces: PutAnomalyDetectorInputRequestTypeDef](./type_defs.md#putanomalydetectorinputrequesttypedef) 

### put\_composite\_alarm

Creates or updates a *composite alarm*.

Type annotations and code completion for `#!python boto3.client("cloudwatch").put_composite_alarm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_composite_alarm)

```python title="Method definition"
def put_composite_alarm(
    self,
    *,
    AlarmName: str,
    AlarmRule: str,
    ActionsEnabled: bool = ...,
    AlarmActions: Sequence[str] = ...,
    AlarmDescription: str = ...,
    InsufficientDataActions: Sequence[str] = ...,
    OKActions: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: PutCompositeAlarmInputRequestTypeDef = {  # (1)
    "AlarmName": ...,
    "AlarmRule": ...,
}

parent.put_composite_alarm(**kwargs)
```

1. See [:material-code-braces: PutCompositeAlarmInputRequestTypeDef](./type_defs.md#putcompositealarminputrequesttypedef) 

### put\_dashboard

Creates a dashboard if it does not already exist, or updates an existing
dashboard.

Type annotations and code completion for `#!python boto3.client("cloudwatch").put_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_dashboard)

```python title="Method definition"
def put_dashboard(
    self,
    *,
    DashboardName: str,
    DashboardBody: str,
) -> PutDashboardOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutDashboardOutputTypeDef](./type_defs.md#putdashboardoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PutDashboardInputRequestTypeDef = {  # (1)
    "DashboardName": ...,
    "DashboardBody": ...,
}

parent.put_dashboard(**kwargs)
```

1. See [:material-code-braces: PutDashboardInputRequestTypeDef](./type_defs.md#putdashboardinputrequesttypedef) 

### put\_insight\_rule

Creates a Contributor Insights rule.

Type annotations and code completion for `#!python boto3.client("cloudwatch").put_insight_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_insight_rule)

```python title="Method definition"
def put_insight_rule(
    self,
    *,
    RuleName: str,
    RuleDefinition: str,
    RuleState: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: PutInsightRuleInputRequestTypeDef = {  # (1)
    "RuleName": ...,
    "RuleDefinition": ...,
}

parent.put_insight_rule(**kwargs)
```

1. See [:material-code-braces: PutInsightRuleInputRequestTypeDef](./type_defs.md#putinsightruleinputrequesttypedef) 

### put\_metric\_alarm

Creates or updates an alarm and associates it with the specified metric, metric
math expression, or anomaly detection model.

Type annotations and code completion for `#!python boto3.client("cloudwatch").put_metric_alarm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_metric_alarm)

```python title="Method definition"
def put_metric_alarm(
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
    MetricName: str = ...,
    Namespace: str = ...,
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
) -> None:
    ...
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype) 
2. See [:material-code-brackets: StatisticType](./literals.md#statistictype) 
3. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
4. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype) 
5. See [:material-code-braces: MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: PutMetricAlarmInputRequestTypeDef = {  # (1)
    "AlarmName": ...,
    "EvaluationPeriods": ...,
    "ComparisonOperator": ...,
}

parent.put_metric_alarm(**kwargs)
```

1. See [:material-code-braces: PutMetricAlarmInputRequestTypeDef](./type_defs.md#putmetricalarminputrequesttypedef) 

### put\_metric\_data

Publishes metric data points to Amazon CloudWatch.

Type annotations and code completion for `#!python boto3.client("cloudwatch").put_metric_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_metric_data)

```python title="Method definition"
def put_metric_data(
    self,
    *,
    Namespace: str,
    MetricData: Sequence[MetricDatumTypeDef],  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: MetricDatumTypeDef](./type_defs.md#metricdatumtypedef) 


```python title="Usage example with kwargs"
kwargs: PutMetricDataInputRequestTypeDef = {  # (1)
    "Namespace": ...,
    "MetricData": ...,
}

parent.put_metric_data(**kwargs)
```

1. See [:material-code-braces: PutMetricDataInputRequestTypeDef](./type_defs.md#putmetricdatainputrequesttypedef) 

### put\_metric\_stream

Creates or updates a metric stream.

Type annotations and code completion for `#!python boto3.client("cloudwatch").put_metric_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.put_metric_stream)

```python title="Method definition"
def put_metric_stream(
    self,
    *,
    Name: str,
    FirehoseArn: str,
    RoleArn: str,
    OutputFormat: MetricStreamOutputFormatType,  # (1)
    IncludeFilters: Sequence[MetricStreamFilterTypeDef] = ...,  # (2)
    ExcludeFilters: Sequence[MetricStreamFilterTypeDef] = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    StatisticsConfigurations: Sequence[MetricStreamStatisticsConfigurationTypeDef] = ...,  # (5)
) -> PutMetricStreamOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: MetricStreamOutputFormatType](./literals.md#metricstreamoutputformattype) 
2. See [:material-code-braces: MetricStreamFilterTypeDef](./type_defs.md#metricstreamfiltertypedef) 
3. See [:material-code-braces: MetricStreamFilterTypeDef](./type_defs.md#metricstreamfiltertypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: MetricStreamStatisticsConfigurationTypeDef](./type_defs.md#metricstreamstatisticsconfigurationtypedef) 
6. See [:material-code-braces: PutMetricStreamOutputTypeDef](./type_defs.md#putmetricstreamoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PutMetricStreamInputRequestTypeDef = {  # (1)
    "Name": ...,
    "FirehoseArn": ...,
    "RoleArn": ...,
    "OutputFormat": ...,
}

parent.put_metric_stream(**kwargs)
```

1. See [:material-code-braces: PutMetricStreamInputRequestTypeDef](./type_defs.md#putmetricstreaminputrequesttypedef) 

### set\_alarm\_state

Temporarily sets the state of an alarm for testing purposes.

Type annotations and code completion for `#!python boto3.client("cloudwatch").set_alarm_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.set_alarm_state)

```python title="Method definition"
def set_alarm_state(
    self,
    *,
    AlarmName: str,
    StateValue: StateValueType,  # (1)
    StateReason: str,
    StateReasonData: str = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype) 


```python title="Usage example with kwargs"
kwargs: SetAlarmStateInputRequestTypeDef = {  # (1)
    "AlarmName": ...,
    "StateValue": ...,
    "StateReason": ...,
}

parent.set_alarm_state(**kwargs)
```

1. See [:material-code-braces: SetAlarmStateInputRequestTypeDef](./type_defs.md#setalarmstateinputrequesttypedef) 

### start\_metric\_streams

Starts the streaming of metrics for one or more of your metric streams.

Type annotations and code completion for `#!python boto3.client("cloudwatch").start_metric_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.start_metric_streams)

```python title="Method definition"
def start_metric_streams(
    self,
    *,
    Names: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StartMetricStreamsInputRequestTypeDef = {  # (1)
    "Names": ...,
}

parent.start_metric_streams(**kwargs)
```

1. See [:material-code-braces: StartMetricStreamsInputRequestTypeDef](./type_defs.md#startmetricstreamsinputrequesttypedef) 

### stop\_metric\_streams

Stops the streaming of metrics for one or more of your metric streams.

Type annotations and code completion for `#!python boto3.client("cloudwatch").stop_metric_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.stop_metric_streams)

```python title="Method definition"
def stop_metric_streams(
    self,
    *,
    Names: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopMetricStreamsInputRequestTypeDef = {  # (1)
    "Names": ...,
}

parent.stop_metric_streams(**kwargs)
```

1. See [:material-code-braces: StopMetricStreamsInputRequestTypeDef](./type_defs.md#stopmetricstreamsinputrequesttypedef) 

### tag\_resource

Assigns one or more tags (key-value pairs) to the specified CloudWatch resource.

Type annotations and code completion for `#!python boto3.client("cloudwatch").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### untag\_resource

Removes one or more tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("cloudwatch").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_paginator` method with overloads.

- `client.get_paginator("describe_alarm_history")` -> [DescribeAlarmHistoryPaginator](./paginators.md#describealarmhistorypaginator)
- `client.get_paginator("describe_alarms")` -> [DescribeAlarmsPaginator](./paginators.md#describealarmspaginator)
- `client.get_paginator("get_metric_data")` -> [GetMetricDataPaginator](./paginators.md#getmetricdatapaginator)
- `client.get_paginator("list_dashboards")` -> [ListDashboardsPaginator](./paginators.md#listdashboardspaginator)
- `client.get_paginator("list_metrics")` -> [ListMetricsPaginator](./paginators.md#listmetricspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_waiter` method with overloads.

- `client.get_waiter("alarm_exists")` -> [AlarmExistsWaiter](./waiters.md#alarmexistswaiter)
- `client.get_waiter("composite_alarm_exists")` -> [CompositeAlarmExistsWaiter](./waiters.md#compositealarmexistswaiter)

