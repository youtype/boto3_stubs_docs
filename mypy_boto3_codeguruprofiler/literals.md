# Literals for boto3 CodeGuruProfiler module

> [Index](..) > [CodeGuruProfiler](.) > Literals

Auto-generated documentation for
[CodeGuruProfiler](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeguruprofiler.html#CodeGuruProfiler)
type annotations stubs module
[mypy_boto3_codeguruprofiler](https://pypi.org/project/mypy-boto3-codeguruprofiler/).

- [Literals for boto3 CodeGuruProfiler module](#literals-for-boto3-codeguruprofiler-module)
  - [ActionGroupType](#actiongrouptype)
  - [AgentParameterFieldType](#agentparameterfieldtype)
  - [AggregationPeriodType](#aggregationperiodtype)
  - [ComputePlatformType](#computeplatformtype)
  - [EventPublisherType](#eventpublishertype)
  - [FeedbackTypeType](#feedbacktypetype)
  - [ListProfileTimesPaginatorName](#listprofiletimespaginatorname)
  - [MetadataFieldType](#metadatafieldtype)
  - [MetricTypeType](#metrictypetype)
  - [OrderByType](#orderbytype)

## ActionGroupType

```python
from mypy_boto3_codeguruprofiler.literals import ActionGroupType
```

Values:

- `agentPermissions`

## AgentParameterFieldType

```python
from mypy_boto3_codeguruprofiler.literals import AgentParameterFieldType
```

Values:

- `MaxStackDepth`
- `MemoryUsageLimitPercent`
- `MinimumTimeForReportingInMilliseconds`
- `ReportingIntervalInMilliseconds`
- `SamplingIntervalInMilliseconds`

## AggregationPeriodType

```python
from mypy_boto3_codeguruprofiler.literals import AggregationPeriodType
```

Values:

- `P1D`
- `PT1H`
- `PT5M`

## ComputePlatformType

```python
from mypy_boto3_codeguruprofiler.literals import ComputePlatformType
```

Values:

- `AWSLambda`
- `Default`

## EventPublisherType

```python
from mypy_boto3_codeguruprofiler.literals import EventPublisherType
```

Values:

- `AnomalyDetection`

## FeedbackTypeType

```python
from mypy_boto3_codeguruprofiler.literals import FeedbackTypeType
```

Values:

- `Negative`
- `Positive`

## ListProfileTimesPaginatorName

```python
from mypy_boto3_codeguruprofiler.literals import ListProfileTimesPaginatorName
```

Values:

- `list_profile_times`

## MetadataFieldType

```python
from mypy_boto3_codeguruprofiler.literals import MetadataFieldType
```

Values:

- `AgentId`
- `AwsRequestId`
- `ComputePlatform`
- `ExecutionEnvironment`
- `LambdaFunctionArn`
- `LambdaMemoryLimitInMB`
- `LambdaPreviousExecutionTimeInMilliseconds`
- `LambdaRemainingTimeInMilliseconds`
- `LambdaTimeGapBetweenInvokesInMilliseconds`

## MetricTypeType

```python
from mypy_boto3_codeguruprofiler.literals import MetricTypeType
```

Values:

- `AggregatedRelativeTotalTime`

## OrderByType

```python
from mypy_boto3_codeguruprofiler.literals import OrderByType
```

Values:

- `TimestampAscending`
- `TimestampDescending`
