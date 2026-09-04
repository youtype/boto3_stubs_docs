# Paginators

> [Index](../README.md) > [CloudWatch](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#cloudwatch)
    type annotations stubs module [mypy-boto3-cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

## DescribeAlarmHistoryPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_paginator("describe_alarm_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/paginator/DescribeAlarmHistory.html#CloudWatch.Paginator.DescribeAlarmHistory)

```python
# DescribeAlarmHistoryPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import DescribeAlarmHistoryPaginator

def get_describe_alarm_history_paginator() -> DescribeAlarmHistoryPaginator:
    return Session().client("cloudwatch").get_paginator("describe_alarm_history")
```

```python
# DescribeAlarmHistoryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import DescribeAlarmHistoryPaginator

session = Session()

client = Session().client("cloudwatch")  # (1)
paginator: DescribeAlarmHistoryPaginator = client.get_paginator("describe_alarm_history")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchClient](./client.md)
2. paginator: [DescribeAlarmHistoryPaginator](./paginators.md#describealarmhistorypaginator)
3. item: `PageIterator[DescribeAlarmHistoryOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeAlarmHistoryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AlarmName: str = ...,
    AlarmContributorId: str = ...,
    AlarmTypes: Sequence[AlarmTypeType] = ...,  # (1)
    HistoryItemType: HistoryItemTypeType = ...,  # (2)
    StartDate: TimestampTypeDef = ...,
    EndDate: TimestampTypeDef = ...,
    ScanBy: ScanByType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[DescribeAlarmHistoryOutputTypeDef]:  # (5)
    ...
```

1. See `Sequence[AlarmTypeType]`
2. See [:material-code-brackets: HistoryItemTypeType](./literals.md#historyitemtypetype)
3. See [:material-code-brackets: ScanByType](./literals.md#scanbytype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[DescribeAlarmHistoryOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAlarmHistoryInputPaginateTypeDef = {  # (1)
    "AlarmName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAlarmHistoryInputPaginateTypeDef](./type_defs.md#describealarmhistoryinputpaginatetypedef)
## DescribeAlarmsPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_paginator("describe_alarms")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/paginator/DescribeAlarms.html#CloudWatch.Paginator.DescribeAlarms)

```python
# DescribeAlarmsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import DescribeAlarmsPaginator

def get_describe_alarms_paginator() -> DescribeAlarmsPaginator:
    return Session().client("cloudwatch").get_paginator("describe_alarms")
```

```python
# DescribeAlarmsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import DescribeAlarmsPaginator

session = Session()

client = Session().client("cloudwatch")  # (1)
paginator: DescribeAlarmsPaginator = client.get_paginator("describe_alarms")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchClient](./client.md)
2. paginator: [DescribeAlarmsPaginator](./paginators.md#describealarmspaginator)
3. item: `PageIterator[DescribeAlarmsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeAlarmsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AlarmNames: Sequence[str] = ...,
    AlarmNamePrefix: str = ...,
    AlarmTypes: Sequence[AlarmTypeType] = ...,  # (1)
    ChildrenOfAlarmName: str = ...,
    ParentsOfAlarmName: str = ...,
    StateValue: StateValueType = ...,  # (2)
    ActionPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[DescribeAlarmsOutputTypeDef]:  # (4)
    ...
```

1. See `Sequence[AlarmTypeType]`
2. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[DescribeAlarmsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAlarmsInputPaginateTypeDef = {  # (1)
    "AlarmNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAlarmsInputPaginateTypeDef](./type_defs.md#describealarmsinputpaginatetypedef)
## DescribeAnomalyDetectorsPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_paginator("describe_anomaly_detectors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/paginator/DescribeAnomalyDetectors.html#CloudWatch.Paginator.DescribeAnomalyDetectors)

```python
# DescribeAnomalyDetectorsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import DescribeAnomalyDetectorsPaginator

def get_describe_anomaly_detectors_paginator() -> DescribeAnomalyDetectorsPaginator:
    return Session().client("cloudwatch").get_paginator("describe_anomaly_detectors")
```

```python
# DescribeAnomalyDetectorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import DescribeAnomalyDetectorsPaginator

session = Session()

client = Session().client("cloudwatch")  # (1)
paginator: DescribeAnomalyDetectorsPaginator = client.get_paginator("describe_anomaly_detectors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchClient](./client.md)
2. paginator: [DescribeAnomalyDetectorsPaginator](./paginators.md#describeanomalydetectorspaginator)
3. item: `PageIterator[DescribeAnomalyDetectorsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeAnomalyDetectorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AnomalyDetectorIds: Sequence[str] = ...,
    Namespace: str = ...,
    MetricName: str = ...,
    Dimensions: Sequence[DimensionTypeDef] = ...,  # (1)
    AnomalyDetectorTypes: Sequence[AnomalyDetectorTypeType] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[DescribeAnomalyDetectorsOutputTypeDef]:  # (4)
    ...
```

1. See `Sequence[DimensionTypeDef]`
2. See `Sequence[AnomalyDetectorTypeType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[DescribeAnomalyDetectorsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAnomalyDetectorsInputPaginateTypeDef = {  # (1)
    "AnomalyDetectorIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAnomalyDetectorsInputPaginateTypeDef](./type_defs.md#describeanomalydetectorsinputpaginatetypedef)
## GetMetricDataPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_paginator("get_metric_data")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/paginator/GetMetricData.html#CloudWatch.Paginator.GetMetricData)

```python
# GetMetricDataPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import GetMetricDataPaginator

def get_get_metric_data_paginator() -> GetMetricDataPaginator:
    return Session().client("cloudwatch").get_paginator("get_metric_data")
```

```python
# GetMetricDataPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import GetMetricDataPaginator

session = Session()

client = Session().client("cloudwatch")  # (1)
paginator: GetMetricDataPaginator = client.get_paginator("get_metric_data")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchClient](./client.md)
2. paginator: [GetMetricDataPaginator](./paginators.md#getmetricdatapaginator)
3. item: `PageIterator[GetMetricDataOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python GetMetricDataPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    MetricDataQueries: Sequence[MetricDataQueryUnionTypeDef],  # (1)
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    ScanBy: ScanByType = ...,  # (2)
    LabelOptions: LabelOptionsTypeDef = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[GetMetricDataOutputTypeDef]:  # (5)
    ...
```

1. See `Sequence[MetricDataQueryUnionTypeDef]`
2. See [:material-code-brackets: ScanByType](./literals.md#scanbytype)
3. See [:material-code-braces: LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[GetMetricDataOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetMetricDataInputPaginateTypeDef = {  # (1)
    "MetricDataQueries": ...,
    "StartTime": ...,
    "EndTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetMetricDataInputPaginateTypeDef](./type_defs.md#getmetricdatainputpaginatetypedef)
## ListAlarmMuteRulesPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_paginator("list_alarm_mute_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/paginator/ListAlarmMuteRules.html#CloudWatch.Paginator.ListAlarmMuteRules)

```python
# ListAlarmMuteRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import ListAlarmMuteRulesPaginator

def get_list_alarm_mute_rules_paginator() -> ListAlarmMuteRulesPaginator:
    return Session().client("cloudwatch").get_paginator("list_alarm_mute_rules")
```

```python
# ListAlarmMuteRulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import ListAlarmMuteRulesPaginator

session = Session()

client = Session().client("cloudwatch")  # (1)
paginator: ListAlarmMuteRulesPaginator = client.get_paginator("list_alarm_mute_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchClient](./client.md)
2. paginator: [ListAlarmMuteRulesPaginator](./paginators.md#listalarmmuterulespaginator)
3. item: `PageIterator[ListAlarmMuteRulesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAlarmMuteRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AlarmName: str = ...,
    Statuses: Sequence[AlarmMuteRuleStatusType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAlarmMuteRulesOutputTypeDef]:  # (3)
    ...
```

1. See `Sequence[AlarmMuteRuleStatusType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAlarmMuteRulesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAlarmMuteRulesInputPaginateTypeDef = {  # (1)
    "AlarmName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAlarmMuteRulesInputPaginateTypeDef](./type_defs.md#listalarmmuterulesinputpaginatetypedef)
## ListDashboardsPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_paginator("list_dashboards")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/paginator/ListDashboards.html#CloudWatch.Paginator.ListDashboards)

```python
# ListDashboardsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import ListDashboardsPaginator

def get_list_dashboards_paginator() -> ListDashboardsPaginator:
    return Session().client("cloudwatch").get_paginator("list_dashboards")
```

```python
# ListDashboardsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import ListDashboardsPaginator

session = Session()

client = Session().client("cloudwatch")  # (1)
paginator: ListDashboardsPaginator = client.get_paginator("list_dashboards")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchClient](./client.md)
2. paginator: [ListDashboardsPaginator](./paginators.md#listdashboardspaginator)
3. item: `PageIterator[ListDashboardsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDashboardsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DashboardNamePrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDashboardsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDashboardsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDashboardsInputPaginateTypeDef = {  # (1)
    "DashboardNamePrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDashboardsInputPaginateTypeDef](./type_defs.md#listdashboardsinputpaginatetypedef)
## ListMetricsPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_paginator("list_metrics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch/paginator/ListMetrics.html#CloudWatch.Paginator.ListMetrics)

```python
# ListMetricsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import ListMetricsPaginator

def get_list_metrics_paginator() -> ListMetricsPaginator:
    return Session().client("cloudwatch").get_paginator("list_metrics")
```

```python
# ListMetricsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import ListMetricsPaginator

session = Session()

client = Session().client("cloudwatch")  # (1)
paginator: ListMetricsPaginator = client.get_paginator("list_metrics")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchClient](./client.md)
2. paginator: [ListMetricsPaginator](./paginators.md#listmetricspaginator)
3. item: `PageIterator[ListMetricsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMetricsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Namespace: str = ...,
    MetricName: str = ...,
    Dimensions: Sequence[DimensionFilterTypeDef] = ...,  # (1)
    RecentlyActive: RecentlyActiveType = ...,  # (2)
    IncludeLinkedAccounts: bool = ...,
    OwningAccount: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListMetricsOutputTypeDef]:  # (4)
    ...
```

1. See `Sequence[DimensionFilterTypeDef]`
2. See [:material-code-brackets: RecentlyActiveType](./literals.md#recentlyactivetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListMetricsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMetricsInputPaginateTypeDef = {  # (1)
    "Namespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMetricsInputPaginateTypeDef](./type_defs.md#listmetricsinputpaginatetypedef)
