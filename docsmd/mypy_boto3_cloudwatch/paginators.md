# Paginators

> [Index](../README.md) > [CloudWatch](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch)
    type annotations stubs module [mypy-boto3-cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

## DescribeAlarmHistoryPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_paginator("describe_alarm_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Paginator.DescribeAlarmHistory)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import DescribeAlarmHistoryPaginator

def get_describe_alarm_history_paginator() -> DescribeAlarmHistoryPaginator:
    return Session().client("cloudwatch").get_paginator("describe_alarm_history")
```


### paginate

Type annotations and code completion for `#!python DescribeAlarmHistoryPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AlarmName: str = ...,
    AlarmTypes: Sequence[AlarmTypeType] = ...,  # (1)
    HistoryItemType: HistoryItemTypeType = ...,  # (2)
    StartDate: Union[datetime, str] = ...,
    EndDate: Union[datetime, str] = ...,
    ScanBy: ScanByType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[DescribeAlarmHistoryOutputTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: AlarmTypeType](./literals.md#alarmtypetype) 
2. See [:material-code-brackets: HistoryItemTypeType](./literals.md#historyitemtypetype) 
3. See [:material-code-brackets: ScanByType](./literals.md#scanbytype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: DescribeAlarmHistoryOutputTypeDef](./type_defs.md#describealarmhistoryoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAlarmHistoryInputDescribeAlarmHistoryPaginateTypeDef = {  # (1)
    "AlarmName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAlarmHistoryInputDescribeAlarmHistoryPaginateTypeDef](./type_defs.md#describealarmhistoryinputdescribealarmhistorypaginatetypedef) 
## DescribeAlarmsPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_paginator("describe_alarms")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Paginator.DescribeAlarms)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import DescribeAlarmsPaginator

def get_describe_alarms_paginator() -> DescribeAlarmsPaginator:
    return Session().client("cloudwatch").get_paginator("describe_alarms")
```


### paginate

Type annotations and code completion for `#!python DescribeAlarmsPaginator.paginate` method.

```python title="Method definition"
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
) -> _PageIterator[DescribeAlarmsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: AlarmTypeType](./literals.md#alarmtypetype) 
2. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: DescribeAlarmsOutputTypeDef](./type_defs.md#describealarmsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAlarmsInputDescribeAlarmsPaginateTypeDef = {  # (1)
    "AlarmNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAlarmsInputDescribeAlarmsPaginateTypeDef](./type_defs.md#describealarmsinputdescribealarmspaginatetypedef) 
## GetMetricDataPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_paginator("get_metric_data")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Paginator.GetMetricData)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import GetMetricDataPaginator

def get_get_metric_data_paginator() -> GetMetricDataPaginator:
    return Session().client("cloudwatch").get_paginator("get_metric_data")
```


### paginate

Type annotations and code completion for `#!python GetMetricDataPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    MetricDataQueries: Sequence[MetricDataQueryTypeDef],  # (1)
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    ScanBy: ScanByType = ...,  # (2)
    LabelOptions: LabelOptionsTypeDef = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[GetMetricDataOutputTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef) 
2. See [:material-code-brackets: ScanByType](./literals.md#scanbytype) 
3. See [:material-code-braces: LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: GetMetricDataOutputTypeDef](./type_defs.md#getmetricdataoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetMetricDataInputGetMetricDataPaginateTypeDef = {  # (1)
    "MetricDataQueries": ...,
    "StartTime": ...,
    "EndTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetMetricDataInputGetMetricDataPaginateTypeDef](./type_defs.md#getmetricdatainputgetmetricdatapaginatetypedef) 
## ListDashboardsPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_paginator("list_dashboards")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Paginator.ListDashboards)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import ListDashboardsPaginator

def get_list_dashboards_paginator() -> ListDashboardsPaginator:
    return Session().client("cloudwatch").get_paginator("list_dashboards")
```


### paginate

Type annotations and code completion for `#!python ListDashboardsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DashboardNamePrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDashboardsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDashboardsOutputTypeDef](./type_defs.md#listdashboardsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListDashboardsInputListDashboardsPaginateTypeDef = {  # (1)
    "DashboardNamePrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDashboardsInputListDashboardsPaginateTypeDef](./type_defs.md#listdashboardsinputlistdashboardspaginatetypedef) 
## ListMetricsPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_paginator("list_metrics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Paginator.ListMetrics)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import ListMetricsPaginator

def get_list_metrics_paginator() -> ListMetricsPaginator:
    return Session().client("cloudwatch").get_paginator("list_metrics")
```


### paginate

Type annotations and code completion for `#!python ListMetricsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Namespace: str = ...,
    MetricName: str = ...,
    Dimensions: Sequence[DimensionFilterTypeDef] = ...,  # (1)
    RecentlyActive: RecentlyActiveType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListMetricsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: DimensionFilterTypeDef](./type_defs.md#dimensionfiltertypedef) 
2. See [:material-code-brackets: RecentlyActiveType](./literals.md#recentlyactivetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListMetricsOutputTypeDef](./type_defs.md#listmetricsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListMetricsInputListMetricsPaginateTypeDef = {  # (1)
    "Namespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMetricsInputListMetricsPaginateTypeDef](./type_defs.md#listmetricsinputlistmetricspaginatetypedef) 
