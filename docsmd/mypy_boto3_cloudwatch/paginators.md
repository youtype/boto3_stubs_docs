<a id="paginators-for-boto3-cloudwatch-module"></a>

# Paginators for boto3 CloudWatch module

> [Index](../README.md) > [CloudWatch](./README.md) > Paginators

Auto-generated documentation for
[CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch)
type annotations stubs module
[mypy-boto3-cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

- [Paginators for boto3 CloudWatch module](#paginators-for-boto3-cloudwatch-module)
  - [DescribeAlarmHistoryPaginator](#describealarmhistorypaginator)
  - [DescribeAlarmsPaginator](#describealarmspaginator)
  - [GetMetricDataPaginator](#getmetricdatapaginator)
  - [ListDashboardsPaginator](#listdashboardspaginator)
  - [ListMetricsPaginator](#listmetricspaginator)

<a id="describealarmhistorypaginator"></a>

## DescribeAlarmHistoryPaginator

Type annotations for
`boto3.client("cloudwatch").get_paginator("describe_alarm_history")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import DescribeAlarmHistoryPaginator

def get_describe_alarm_history_paginator() -> DescribeAlarmHistoryPaginator:
    return Session().client("cloudwatch").get_paginator("describe_alarm_history")
```

Boto3 documentation:
[CloudWatch.Paginator.DescribeAlarmHistory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Paginator.DescribeAlarmHistory)

Arguments for `DescribeAlarmHistoryPaginator.paginate` method:

- `AlarmName`: `str`
- `AlarmTypes`: `Sequence`\[[AlarmTypeType](./literals.md#alarmtypetype)\]
- `HistoryItemType`: [HistoryItemTypeType](./literals.md#historyitemtypetype)
- `StartDate`: `Union`\[`datetime`, `str`\]
- `EndDate`: `Union`\[`datetime`, `str`\]
- `ScanBy`: [ScanByType](./literals.md#scanbytype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeAlarmHistoryPaginator.paginate` returns
`_PageIterator`\[[DescribeAlarmHistoryOutputTypeDef](./type_defs.md#describealarmhistoryoutputtypedef)\].

<a id="describealarmspaginator"></a>

## DescribeAlarmsPaginator

Type annotations for
`boto3.client("cloudwatch").get_paginator("describe_alarms")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import DescribeAlarmsPaginator

def get_describe_alarms_paginator() -> DescribeAlarmsPaginator:
    return Session().client("cloudwatch").get_paginator("describe_alarms")
```

Boto3 documentation:
[CloudWatch.Paginator.DescribeAlarms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Paginator.DescribeAlarms)

Arguments for `DescribeAlarmsPaginator.paginate` method:

- `AlarmNames`: `Sequence`\[`str`\]
- `AlarmNamePrefix`: `str`
- `AlarmTypes`: `Sequence`\[[AlarmTypeType](./literals.md#alarmtypetype)\]
- `ChildrenOfAlarmName`: `str`
- `ParentsOfAlarmName`: `str`
- `StateValue`: [StateValueType](./literals.md#statevaluetype)
- `ActionPrefix`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeAlarmsPaginator.paginate` returns
`_PageIterator`\[[DescribeAlarmsOutputTypeDef](./type_defs.md#describealarmsoutputtypedef)\].

<a id="getmetricdatapaginator"></a>

## GetMetricDataPaginator

Type annotations for
`boto3.client("cloudwatch").get_paginator("get_metric_data")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import GetMetricDataPaginator

def get_get_metric_data_paginator() -> GetMetricDataPaginator:
    return Session().client("cloudwatch").get_paginator("get_metric_data")
```

Boto3 documentation:
[CloudWatch.Paginator.GetMetricData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Paginator.GetMetricData)

Arguments for `GetMetricDataPaginator.paginate` method:

- `MetricDataQueries`:
  `Sequence`\[[MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef)\]
  *(required)*
- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `ScanBy`: [ScanByType](./literals.md#scanbytype)
- `LabelOptions`: [LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetMetricDataPaginator.paginate` returns
`_PageIterator`\[[GetMetricDataOutputTypeDef](./type_defs.md#getmetricdataoutputtypedef)\].

<a id="listdashboardspaginator"></a>

## ListDashboardsPaginator

Type annotations for
`boto3.client("cloudwatch").get_paginator("list_dashboards")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import ListDashboardsPaginator

def get_list_dashboards_paginator() -> ListDashboardsPaginator:
    return Session().client("cloudwatch").get_paginator("list_dashboards")
```

Boto3 documentation:
[CloudWatch.Paginator.ListDashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Paginator.ListDashboards)

Arguments for `ListDashboardsPaginator.paginate` method:

- `DashboardNamePrefix`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDashboardsPaginator.paginate` returns
`_PageIterator`\[[ListDashboardsOutputTypeDef](./type_defs.md#listdashboardsoutputtypedef)\].

<a id="listmetricspaginator"></a>

## ListMetricsPaginator

Type annotations for
`boto3.client("cloudwatch").get_paginator("list_metrics")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudwatch.paginator import ListMetricsPaginator

def get_list_metrics_paginator() -> ListMetricsPaginator:
    return Session().client("cloudwatch").get_paginator("list_metrics")
```

Boto3 documentation:
[CloudWatch.Paginator.ListMetrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Paginator.ListMetrics)

Arguments for `ListMetricsPaginator.paginate` method:

- `Namespace`: `str`
- `MetricName`: `str`
- `Dimensions`:
  `Sequence`\[[DimensionFilterTypeDef](./type_defs.md#dimensionfiltertypedef)\]
- `RecentlyActive`: `Literal['PT3H']` (see
  [RecentlyActiveType](./literals.md#recentlyactivetype))
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListMetricsPaginator.paginate` returns
`_PageIterator`\[[ListMetricsOutputTypeDef](./type_defs.md#listmetricsoutputtypedef)\].
