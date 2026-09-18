# Type definitions

> [Index](../README.md) > [SageMakerMetrics](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SageMakerMetrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-metrics.html#sagemakermetrics)
    type annotations stubs module [mypy-boto3-sagemaker-metrics](https://pypi.org/project/mypy-boto3-sagemaker-metrics/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_sagemaker_metrics.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## MetricQueryTypeDef

```python
# MetricQueryTypeDef TypedDict usage example

from mypy_boto3_sagemaker_metrics.type_defs import MetricQueryTypeDef


def get_value() -> MetricQueryTypeDef:
    return {
        "MetricName": ...,
    }


# MetricQueryTypeDef definition

class MetricQueryTypeDef(TypedDict):
    MetricName: str,
    ResourceArn: str,
    MetricStat: MetricStatisticType,  # (1)
    Period: PeriodType,  # (2)
    XAxisType: XAxisTypeType,  # (3)
    Start: NotRequired[int],
    End: NotRequired[int],
```

1. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype)
2. See [:material-code-brackets: PeriodType](./literals.md#periodtype)
3. See [:material-code-brackets: XAxisTypeType](./literals.md#xaxistypetype)

## MetricQueryResultTypeDef

```python
# MetricQueryResultTypeDef TypedDict usage example

from mypy_boto3_sagemaker_metrics.type_defs import MetricQueryResultTypeDef


def get_value() -> MetricQueryResultTypeDef:
    return {
        "Status": ...,
    }


# MetricQueryResultTypeDef definition

class MetricQueryResultTypeDef(TypedDict):
    Status: MetricQueryResultStatusType,  # (1)
    XAxisValues: list[int],
    MetricValues: list[float],
    Message: NotRequired[str],
```

1. See [:material-code-brackets: MetricQueryResultStatusType](./literals.md#metricqueryresultstatustype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_sagemaker_metrics.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## BatchPutMetricsErrorTypeDef

```python
# BatchPutMetricsErrorTypeDef TypedDict usage example

from mypy_boto3_sagemaker_metrics.type_defs import BatchPutMetricsErrorTypeDef


def get_value() -> BatchPutMetricsErrorTypeDef:
    return {
        "Code": ...,
    }


# BatchPutMetricsErrorTypeDef definition

class BatchPutMetricsErrorTypeDef(TypedDict):
    Code: NotRequired[PutMetricsErrorCodeType],  # (1)
    MetricIndex: NotRequired[int],
```

1. See [:material-code-brackets: PutMetricsErrorCodeType](./literals.md#putmetricserrorcodetype)

## BatchGetMetricsRequestTypeDef

```python
# BatchGetMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_sagemaker_metrics.type_defs import BatchGetMetricsRequestTypeDef


def get_value() -> BatchGetMetricsRequestTypeDef:
    return {
        "MetricQueries": ...,
    }


# BatchGetMetricsRequestTypeDef definition

class BatchGetMetricsRequestTypeDef(TypedDict):
    MetricQueries: Sequence[MetricQueryTypeDef],  # (1)
```

1. See `Sequence[MetricQueryTypeDef]`

## BatchGetMetricsResponseTypeDef

```python
# BatchGetMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_sagemaker_metrics.type_defs import BatchGetMetricsResponseTypeDef


def get_value() -> BatchGetMetricsResponseTypeDef:
    return {
        "MetricQueryResults": ...,
    }


# BatchGetMetricsResponseTypeDef definition

class BatchGetMetricsResponseTypeDef(TypedDict):
    MetricQueryResults: list[MetricQueryResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[MetricQueryResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchPutMetricsResponseTypeDef

```python
# BatchPutMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_sagemaker_metrics.type_defs import BatchPutMetricsResponseTypeDef


def get_value() -> BatchPutMetricsResponseTypeDef:
    return {
        "Errors": ...,
    }


# BatchPutMetricsResponseTypeDef definition

class BatchPutMetricsResponseTypeDef(TypedDict):
    Errors: list[BatchPutMetricsErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchPutMetricsErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RawMetricDataTypeDef

```python
# RawMetricDataTypeDef TypedDict usage example

from mypy_boto3_sagemaker_metrics.type_defs import RawMetricDataTypeDef


def get_value() -> RawMetricDataTypeDef:
    return {
        "MetricName": ...,
    }


# RawMetricDataTypeDef definition

class RawMetricDataTypeDef(TypedDict):
    MetricName: str,
    Timestamp: TimestampTypeDef,
    Value: float,
    Step: NotRequired[int],
```


## BatchPutMetricsRequestTypeDef

```python
# BatchPutMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_sagemaker_metrics.type_defs import BatchPutMetricsRequestTypeDef


def get_value() -> BatchPutMetricsRequestTypeDef:
    return {
        "TrialComponentName": ...,
    }


# BatchPutMetricsRequestTypeDef definition

class BatchPutMetricsRequestTypeDef(TypedDict):
    TrialComponentName: str,
    MetricData: Sequence[RawMetricDataTypeDef],  # (1)
```

1. See `Sequence[RawMetricDataTypeDef]`

