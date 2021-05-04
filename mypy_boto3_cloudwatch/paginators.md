# Paginators for boto3 CloudWatch module

> [Index](../README.md) > [CloudWatch](./README.md) > Paginators

Auto-generated documentation for
[CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch)
type annotations stubs module
[mypy_boto3_cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

- [Paginators for boto3 CloudWatch module](#paginators-for-boto3-cloudwatch-module)
  - [DescribeAlarmHistoryPaginator](#describealarmhistorypaginator)
  - [DescribeAlarmsPaginator](#describealarmspaginator)
  - [GetMetricDataPaginator](#getmetricdatapaginator)
  - [ListDashboardsPaginator](#listdashboardspaginator)
  - [ListMetricsPaginator](#listmetricspaginator)

## DescribeAlarmHistoryPaginator

Type annotations for
`boto3.client("cloudwatch").get_paginator("describe_alarm_history")`.

Can be used directly:

```python
from mypy_boto3_cloudwatch.paginator import DescribeAlarmHistoryPaginator

def get_describe_alarm_history_paginator() -> DescribeAlarmHistoryPaginator:
    return boto3.client("cloudwatch").get_paginator("describe_alarm_history")
```

Boto3 documentation:
[CloudWatch.Paginator.DescribeAlarmHistory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Paginator.DescribeAlarmHistory)

Arguments for `DescribeAlarmHistoryPaginator.paginate` method:

- `AlarmName`: `str`
- `AlarmTypes`:
  `List`\[[AlarmType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#alarmtype)\]
- `HistoryItemType`:
  [HistoryItemType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#historyitemtype)
- `StartDate`: `datetime`
- `EndDate`: `datetime`
- `ScanBy`:
  [ScanBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#scanby)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#paginatorconfigtypedef)

`DescribeAlarmHistoryPaginator.paginate` returns
`Iterator`\[[DescribeAlarmHistoryOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#describealarmhistoryoutputtypedef)\].

## DescribeAlarmsPaginator

Type annotations for
`boto3.client("cloudwatch").get_paginator("describe_alarms")`.

Can be used directly:

```python
from mypy_boto3_cloudwatch.paginator import DescribeAlarmsPaginator

def get_describe_alarms_paginator() -> DescribeAlarmsPaginator:
    return boto3.client("cloudwatch").get_paginator("describe_alarms")
```

Boto3 documentation:
[CloudWatch.Paginator.DescribeAlarms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Paginator.DescribeAlarms)

Arguments for `DescribeAlarmsPaginator.paginate` method:

- `AlarmNames`: `List`\[`str`\]
- `AlarmNamePrefix`: `str`
- `AlarmTypes`:
  `List`\[[AlarmType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#alarmtype)\]
- `ChildrenOfAlarmName`: `str`
- `ParentsOfAlarmName`: `str`
- `StateValue`:
  [StateValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#statevalue)
- `ActionPrefix`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#paginatorconfigtypedef)

`DescribeAlarmsPaginator.paginate` returns
`Iterator`\[[DescribeAlarmsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#describealarmsoutputtypedef)\].

## GetMetricDataPaginator

Type annotations for
`boto3.client("cloudwatch").get_paginator("get_metric_data")`.

Can be used directly:

```python
from mypy_boto3_cloudwatch.paginator import GetMetricDataPaginator

def get_get_metric_data_paginator() -> GetMetricDataPaginator:
    return boto3.client("cloudwatch").get_paginator("get_metric_data")
```

Boto3 documentation:
[CloudWatch.Paginator.GetMetricData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Paginator.GetMetricData)

Arguments for `GetMetricDataPaginator.paginate` method:

- `MetricDataQueries`:
  `List`\[[MetricDataQueryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#metricdataquerytypedef)\]
  *(required)*
- `StartTime`: `datetime` *(required)*
- `EndTime`: `datetime` *(required)*
- `ScanBy`:
  [ScanBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/literals.html#scanby)
- `LabelOptions`:
  [LabelOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#labeloptionstypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#paginatorconfigtypedef)

`GetMetricDataPaginator.paginate` returns
`Iterator`\[[GetMetricDataOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#getmetricdataoutputtypedef)\].

## ListDashboardsPaginator

Type annotations for
`boto3.client("cloudwatch").get_paginator("list_dashboards")`.

Can be used directly:

```python
from mypy_boto3_cloudwatch.paginator import ListDashboardsPaginator

def get_list_dashboards_paginator() -> ListDashboardsPaginator:
    return boto3.client("cloudwatch").get_paginator("list_dashboards")
```

Boto3 documentation:
[CloudWatch.Paginator.ListDashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Paginator.ListDashboards)

Arguments for `ListDashboardsPaginator.paginate` method:

- `DashboardNamePrefix`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#paginatorconfigtypedef)

`ListDashboardsPaginator.paginate` returns
`Iterator`\[[ListDashboardsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#listdashboardsoutputtypedef)\].

## ListMetricsPaginator

Type annotations for
`boto3.client("cloudwatch").get_paginator("list_metrics")`.

Can be used directly:

```python
from mypy_boto3_cloudwatch.paginator import ListMetricsPaginator

def get_list_metrics_paginator() -> ListMetricsPaginator:
    return boto3.client("cloudwatch").get_paginator("list_metrics")
```

Boto3 documentation:
[CloudWatch.Paginator.ListMetrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Paginator.ListMetrics)

Arguments for `ListMetricsPaginator.paginate` method:

- `Namespace`: `str`
- `MetricName`: `str`
- `Dimensions`:
  `List`\[[DimensionFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#dimensionfiltertypedef)\]
- `RecentlyActive`: `Literal['PT3H']`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#paginatorconfigtypedef)

`ListMetricsPaginator.paginate` returns
`Iterator`\[[ListMetricsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudwatch/type_defs.html#listmetricsoutputtypedef)\].
