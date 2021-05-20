# Literals for boto3 CloudWatch module

> [Index](..) > [CloudWatch](.) > Literals

Auto-generated documentation for
[CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/cloudwatch.html#CloudWatch)
type annotations stubs module
[mypy_boto3_cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

- [Literals for boto3 CloudWatch module](#literals-for-boto3-cloudwatch-module)
  - [AlarmExistsWaiterName](#alarmexistswaitername)
  - [AlarmTypeType](#alarmtypetype)
  - [AnomalyDetectorStateValueType](#anomalydetectorstatevaluetype)
  - [ComparisonOperatorType](#comparisonoperatortype)
  - [CompositeAlarmExistsWaiterName](#compositealarmexistswaitername)
  - [DescribeAlarmHistoryPaginatorName](#describealarmhistorypaginatorname)
  - [DescribeAlarmsPaginatorName](#describealarmspaginatorname)
  - [GetMetricDataPaginatorName](#getmetricdatapaginatorname)
  - [HistoryItemTypeType](#historyitemtypetype)
  - [ListDashboardsPaginatorName](#listdashboardspaginatorname)
  - [ListMetricsPaginatorName](#listmetricspaginatorname)
  - [MetricStreamOutputFormatType](#metricstreamoutputformattype)
  - [RecentlyActiveType](#recentlyactivetype)
  - [ScanByType](#scanbytype)
  - [StandardUnitType](#standardunittype)
  - [StateValueType](#statevaluetype)
  - [StatisticType](#statistictype)
  - [StatusCodeType](#statuscodetype)

## AlarmExistsWaiterName

```python
from mypy_boto3_cloudwatch.literals import AlarmExistsWaiterName
```

Values:

- `alarm_exists`

## AlarmTypeType

```python
from mypy_boto3_cloudwatch.literals import AlarmTypeType
```

Values:

- `CompositeAlarm`
- `MetricAlarm`

## AnomalyDetectorStateValueType

```python
from mypy_boto3_cloudwatch.literals import AnomalyDetectorStateValueType
```

Values:

- `PENDING_TRAINING`
- `TRAINED`
- `TRAINED_INSUFFICIENT_DATA`

## ComparisonOperatorType

```python
from mypy_boto3_cloudwatch.literals import ComparisonOperatorType
```

Values:

- `GreaterThanOrEqualToThreshold`
- `GreaterThanThreshold`
- `GreaterThanUpperThreshold`
- `LessThanLowerOrGreaterThanUpperThreshold`
- `LessThanLowerThreshold`
- `LessThanOrEqualToThreshold`
- `LessThanThreshold`

## CompositeAlarmExistsWaiterName

```python
from mypy_boto3_cloudwatch.literals import CompositeAlarmExistsWaiterName
```

Values:

- `composite_alarm_exists`

## DescribeAlarmHistoryPaginatorName

```python
from mypy_boto3_cloudwatch.literals import DescribeAlarmHistoryPaginatorName
```

Values:

- `describe_alarm_history`

## DescribeAlarmsPaginatorName

```python
from mypy_boto3_cloudwatch.literals import DescribeAlarmsPaginatorName
```

Values:

- `describe_alarms`

## GetMetricDataPaginatorName

```python
from mypy_boto3_cloudwatch.literals import GetMetricDataPaginatorName
```

Values:

- `get_metric_data`

## HistoryItemTypeType

```python
from mypy_boto3_cloudwatch.literals import HistoryItemTypeType
```

Values:

- `Action`
- `ConfigurationUpdate`
- `StateUpdate`

## ListDashboardsPaginatorName

```python
from mypy_boto3_cloudwatch.literals import ListDashboardsPaginatorName
```

Values:

- `list_dashboards`

## ListMetricsPaginatorName

```python
from mypy_boto3_cloudwatch.literals import ListMetricsPaginatorName
```

Values:

- `list_metrics`

## MetricStreamOutputFormatType

```python
from mypy_boto3_cloudwatch.literals import MetricStreamOutputFormatType
```

Values:

- `json`
- `opentelemetry0.7`

## RecentlyActiveType

```python
from mypy_boto3_cloudwatch.literals import RecentlyActiveType
```

Values:

- `PT3H`

## ScanByType

```python
from mypy_boto3_cloudwatch.literals import ScanByType
```

Values:

- `TimestampAscending`
- `TimestampDescending`

## StandardUnitType

```python
from mypy_boto3_cloudwatch.literals import StandardUnitType
```

Values:

- `Bits`
- `Bits/Second`
- `Bytes`
- `Bytes/Second`
- `Count`
- `Count/Second`
- `Gigabits`
- `Gigabits/Second`
- `Gigabytes`
- `Gigabytes/Second`
- `Kilobits`
- `Kilobits/Second`
- `Kilobytes`
- `Kilobytes/Second`
- `Megabits`
- `Megabits/Second`
- `Megabytes`
- `Megabytes/Second`
- `Microseconds`
- `Milliseconds`
- `None`
- `Percent`
- `Seconds`
- `Terabits`
- `Terabits/Second`
- `Terabytes`
- `Terabytes/Second`

## StateValueType

```python
from mypy_boto3_cloudwatch.literals import StateValueType
```

Values:

- `ALARM`
- `INSUFFICIENT_DATA`
- `OK`

## StatisticType

```python
from mypy_boto3_cloudwatch.literals import StatisticType
```

Values:

- `Average`
- `Maximum`
- `Minimum`
- `SampleCount`
- `Sum`

## StatusCodeType

```python
from mypy_boto3_cloudwatch.literals import StatusCodeType
```

Values:

- `Complete`
- `InternalError`
- `PartialData`
