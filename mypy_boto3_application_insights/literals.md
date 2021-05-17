# Literals for boto3 ApplicationInsights module

> [Index](..) > [ApplicationInsights](.) > Literals

Auto-generated documentation for
[ApplicationInsights](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/application-insights.html#ApplicationInsights)
type annotations stubs module
[mypy_boto3_application_insights](https://pypi.org/project/mypy-boto3-application-insights/).

- [Literals for boto3 ApplicationInsights module](#literals-for-boto3-applicationinsights-module)
  - [CloudWatchEventSourceType](#cloudwatcheventsourcetype)
  - [ConfigurationEventResourceTypeType](#configurationeventresourcetypetype)
  - [ConfigurationEventStatusType](#configurationeventstatustype)
  - [FeedbackKeyType](#feedbackkeytype)
  - [FeedbackValueType](#feedbackvaluetype)
  - [LogFilterType](#logfiltertype)
  - [OsTypeType](#ostypetype)
  - [SeverityLevelType](#severityleveltype)
  - [StatusType](#statustype)
  - [TierType](#tiertype)

## CloudWatchEventSourceType

```python
from mypy_boto3_application_insights.literals import CloudWatchEventSourceType
```

Values:

- `CODE_DEPLOY`
- `EC2`
- `HEALTH`
- `RDS`

## ConfigurationEventResourceTypeType

```python
from mypy_boto3_application_insights.literals import ConfigurationEventResourceTypeType
```

Values:

- `CLOUDFORMATION`
- `CLOUDWATCH_ALARM`
- `CLOUDWATCH_LOG`
- `SSM_ASSOCIATION`

## ConfigurationEventStatusType

```python
from mypy_boto3_application_insights.literals import ConfigurationEventStatusType
```

Values:

- `ERROR`
- `INFO`
- `WARN`

## FeedbackKeyType

```python
from mypy_boto3_application_insights.literals import FeedbackKeyType
```

Values:

- `INSIGHTS_FEEDBACK`

## FeedbackValueType

```python
from mypy_boto3_application_insights.literals import FeedbackValueType
```

Values:

- `NOT_SPECIFIED`
- `NOT_USEFUL`
- `USEFUL`

## LogFilterType

```python
from mypy_boto3_application_insights.literals import LogFilterType
```

Values:

- `ERROR`
- `INFO`
- `WARN`

## OsTypeType

```python
from mypy_boto3_application_insights.literals import OsTypeType
```

Values:

- `LINUX`
- `WINDOWS`

## SeverityLevelType

```python
from mypy_boto3_application_insights.literals import SeverityLevelType
```

Values:

- `High`
- `Low`
- `Medium`

## StatusType

```python
from mypy_boto3_application_insights.literals import StatusType
```

Values:

- `IGNORE`
- `PENDING`
- `RESOLVED`

## TierType

```python
from mypy_boto3_application_insights.literals import TierType
```

Values:

- `CUSTOM`
- `DEFAULT`
- `DOT_NET_CORE`
- `DOT_NET_WEB`
- `DOT_NET_WEB_TIER`
- `DOT_NET_WORKER`
- `JAVA_JMX`
- `MYSQL`
- `ORACLE`
- `POSTGRESQL`
- `SQL_SERVER`
- `SQL_SERVER_ALWAYSON_AVAILABILITY_GROUP`
