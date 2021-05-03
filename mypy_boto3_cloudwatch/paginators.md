# Paginators for boto3 CloudWatch module

> [Index](../README.md) > [CloudWatch](./README.md) > Paginators

Auto-generated documentation for [CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch)
type annotations stubs module [mypy_boto3_cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

- [Paginators for boto3 CloudWatch module](#paginators-for-boto3-cloudwatch-module)
  - [DescribeAlarmHistoryPaginator](#describealarmhistorypaginator)
  - [DescribeAlarmsPaginator](#describealarmspaginator)
  - [GetMetricDataPaginator](#getmetricdatapaginator)
  - [ListDashboardsPaginator](#listdashboardspaginator)
  - [ListMetricsPaginator](#listmetricspaginator)

## DescribeAlarmHistoryPaginator

Type annotations for `boto3.client("cloudwatch").get_paginator("describe_alarm_history")`.

Can be used directly:

```python
from mypy_boto3_cloudwatch.paginator import DescribeAlarmHistoryPaginator

def get_describe_alarm_history_paginator() -> DescribeAlarmHistoryPaginator:
    return boto3.client("cloudwatch").get_paginator("describe_alarm_history")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Paginator.DescribeAlarmHistory)

```python
class DescribeAlarmHistoryPaginator(Boto3Paginator):
    def paginate(
        self,
        AlarmName: str = None,
        AlarmTypes: List[AlarmType] = None,
        HistoryItemType: HistoryItemType = None,
        StartDate: datetime = None,
        EndDate: datetime = None,
        ScanBy: ScanBy = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeAlarmHistoryOutputTypeDef]:
        pass
```
## DescribeAlarmsPaginator

Type annotations for `boto3.client("cloudwatch").get_paginator("describe_alarms")`.

Can be used directly:

```python
from mypy_boto3_cloudwatch.paginator import DescribeAlarmsPaginator

def get_describe_alarms_paginator() -> DescribeAlarmsPaginator:
    return boto3.client("cloudwatch").get_paginator("describe_alarms")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Paginator.DescribeAlarms)

```python
class DescribeAlarmsPaginator(Boto3Paginator):
    def paginate(
        self,
        AlarmNames: List[str] = None,
        AlarmNamePrefix: str = None,
        AlarmTypes: List[AlarmType] = None,
        ChildrenOfAlarmName: str = None,
        ParentsOfAlarmName: str = None,
        StateValue: StateValue = None,
        ActionPrefix: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeAlarmsOutputTypeDef]:
        pass
```
## GetMetricDataPaginator

Type annotations for `boto3.client("cloudwatch").get_paginator("get_metric_data")`.

Can be used directly:

```python
from mypy_boto3_cloudwatch.paginator import GetMetricDataPaginator

def get_get_metric_data_paginator() -> GetMetricDataPaginator:
    return boto3.client("cloudwatch").get_paginator("get_metric_data")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Paginator.GetMetricData)

```python
class GetMetricDataPaginator(Boto3Paginator):
    def paginate(
        self,
        MetricDataQueries: List["MetricDataQueryTypeDef"],
        StartTime: datetime,
        EndTime: datetime,
        ScanBy: ScanBy = None,
        LabelOptions: LabelOptionsTypeDef = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[GetMetricDataOutputTypeDef]:
        pass
```
## ListDashboardsPaginator

Type annotations for `boto3.client("cloudwatch").get_paginator("list_dashboards")`.

Can be used directly:

```python
from mypy_boto3_cloudwatch.paginator import ListDashboardsPaginator

def get_list_dashboards_paginator() -> ListDashboardsPaginator:
    return boto3.client("cloudwatch").get_paginator("list_dashboards")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Paginator.ListDashboards)

```python
class ListDashboardsPaginator(Boto3Paginator):
    def paginate(
        self,
        DashboardNamePrefix: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListDashboardsOutputTypeDef]:
        pass
```
## ListMetricsPaginator

Type annotations for `boto3.client("cloudwatch").get_paginator("list_metrics")`.

Can be used directly:

```python
from mypy_boto3_cloudwatch.paginator import ListMetricsPaginator

def get_list_metrics_paginator() -> ListMetricsPaginator:
    return boto3.client("cloudwatch").get_paginator("list_metrics")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Paginator.ListMetrics)

```python
class ListMetricsPaginator(Boto3Paginator):
    def paginate(
        self,
        Namespace: str = None,
        MetricName: str = None,
        Dimensions: List[DimensionFilterTypeDef] = None,
        RecentlyActive: Literal['PT3H'] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListMetricsOutputTypeDef]:
        pass
```