# Literals for boto3 KinesisAnalyticsV2 module

> [Index](..) > [KinesisAnalyticsV2](.) > Literals

Auto-generated documentation for
[KinesisAnalyticsV2](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2)
type annotations stubs module
[mypy_boto3_kinesisanalyticsv2](https://pypi.org/project/mypy-boto3-kinesisanalyticsv2/).

- [Literals for boto3 KinesisAnalyticsV2 module](#literals-for-boto3-kinesisanalyticsv2-module)
  - [ApplicationModeType](#applicationmodetype)
  - [ApplicationRestoreTypeType](#applicationrestoretypetype)
  - [ApplicationStatusType](#applicationstatustype)
  - [ArtifactTypeType](#artifacttypetype)
  - [CodeContentTypeType](#codecontenttypetype)
  - [ConfigurationTypeType](#configurationtypetype)
  - [InputStartingPositionType](#inputstartingpositiontype)
  - [ListApplicationSnapshotsPaginatorName](#listapplicationsnapshotspaginatorname)
  - [ListApplicationsPaginatorName](#listapplicationspaginatorname)
  - [LogLevelType](#logleveltype)
  - [MetricsLevelType](#metricsleveltype)
  - [RecordFormatTypeType](#recordformattypetype)
  - [RuntimeEnvironmentType](#runtimeenvironmenttype)
  - [SnapshotStatusType](#snapshotstatustype)
  - [UrlTypeType](#urltypetype)

## ApplicationModeType

```python
from mypy_boto3_kinesisanalyticsv2.literals import ApplicationModeType
```

Values:

- `INTERACTIVE`
- `STREAMING`

## ApplicationRestoreTypeType

```python
from mypy_boto3_kinesisanalyticsv2.literals import ApplicationRestoreTypeType
```

Values:

- `RESTORE_FROM_CUSTOM_SNAPSHOT`
- `RESTORE_FROM_LATEST_SNAPSHOT`
- `SKIP_RESTORE_FROM_SNAPSHOT`

## ApplicationStatusType

```python
from mypy_boto3_kinesisanalyticsv2.literals import ApplicationStatusType
```

Values:

- `AUTOSCALING`
- `DELETING`
- `FORCE_STOPPING`
- `MAINTENANCE`
- `READY`
- `ROLLED_BACK`
- `ROLLING_BACK`
- `RUNNING`
- `STARTING`
- `STOPPING`
- `UPDATING`

## ArtifactTypeType

```python
from mypy_boto3_kinesisanalyticsv2.literals import ArtifactTypeType
```

Values:

- `DEPENDENCY_JAR`
- `UDF`

## CodeContentTypeType

```python
from mypy_boto3_kinesisanalyticsv2.literals import CodeContentTypeType
```

Values:

- `PLAINTEXT`
- `ZIPFILE`

## ConfigurationTypeType

```python
from mypy_boto3_kinesisanalyticsv2.literals import ConfigurationTypeType
```

Values:

- `CUSTOM`
- `DEFAULT`

## InputStartingPositionType

```python
from mypy_boto3_kinesisanalyticsv2.literals import InputStartingPositionType
```

Values:

- `LAST_STOPPED_POINT`
- `NOW`
- `TRIM_HORIZON`

## ListApplicationSnapshotsPaginatorName

```python
from mypy_boto3_kinesisanalyticsv2.literals import ListApplicationSnapshotsPaginatorName
```

Values:

- `list_application_snapshots`

## ListApplicationsPaginatorName

```python
from mypy_boto3_kinesisanalyticsv2.literals import ListApplicationsPaginatorName
```

Values:

- `list_applications`

## LogLevelType

```python
from mypy_boto3_kinesisanalyticsv2.literals import LogLevelType
```

Values:

- `DEBUG`
- `ERROR`
- `INFO`
- `WARN`

## MetricsLevelType

```python
from mypy_boto3_kinesisanalyticsv2.literals import MetricsLevelType
```

Values:

- `APPLICATION`
- `OPERATOR`
- `PARALLELISM`
- `TASK`

## RecordFormatTypeType

```python
from mypy_boto3_kinesisanalyticsv2.literals import RecordFormatTypeType
```

Values:

- `CSV`
- `JSON`

## RuntimeEnvironmentType

```python
from mypy_boto3_kinesisanalyticsv2.literals import RuntimeEnvironmentType
```

Values:

- `FLINK-1_11`
- `FLINK-1_6`
- `FLINK-1_8`
- `SQL-1_0`
- `ZEPPELIN-FLINK-1_0`

## SnapshotStatusType

```python
from mypy_boto3_kinesisanalyticsv2.literals import SnapshotStatusType
```

Values:

- `CREATING`
- `DELETING`
- `FAILED`
- `READY`

## UrlTypeType

```python
from mypy_boto3_kinesisanalyticsv2.literals import UrlTypeType
```

Values:

- `FLINK_DASHBOARD_URL`
- `ZEPPELIN_UI_URL`
