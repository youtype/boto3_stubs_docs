# Typed dictionaries

> [Index](../README.md) > [SageMakerMetrics](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SageMakerMetrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-metrics.html#SageMakerMetrics)
    type annotations stubs module [mypy-boto3-sagemaker-metrics](https://pypi.org/project/mypy-boto3-sagemaker-metrics/).

## BatchPutMetricsErrorTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_metrics.type_defs import BatchPutMetricsErrorTypeDef

def get_value() -> BatchPutMetricsErrorTypeDef:
    return {
        "Code": ...,
    }
```

```python title="Definition"
class BatchPutMetricsErrorTypeDef(TypedDict):
    Code: NotRequired[PutMetricsErrorCodeType],  # (1)
    MetricIndex: NotRequired[int],
```

1. See [:material-code-brackets: PutMetricsErrorCodeType](./literals.md#putmetricserrorcodetype) 
## RawMetricDataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_metrics.type_defs import RawMetricDataTypeDef

def get_value() -> RawMetricDataTypeDef:
    return {
        "MetricName": ...,
        "Timestamp": ...,
        "Value": ...,
    }
```

```python title="Definition"
class RawMetricDataTypeDef(TypedDict):
    MetricName: str,
    Timestamp: Union[datetime, str],
    Value: float,
    Step: NotRequired[int],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_metrics.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## BatchPutMetricsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_metrics.type_defs import BatchPutMetricsRequestRequestTypeDef

def get_value() -> BatchPutMetricsRequestRequestTypeDef:
    return {
        "TrialComponentName": ...,
        "MetricData": ...,
    }
```

```python title="Definition"
class BatchPutMetricsRequestRequestTypeDef(TypedDict):
    TrialComponentName: str,
    MetricData: Sequence[RawMetricDataTypeDef],  # (1)
```

1. See [:material-code-braces: RawMetricDataTypeDef](./type_defs.md#rawmetricdatatypedef) 
## BatchPutMetricsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_metrics.type_defs import BatchPutMetricsResponseTypeDef

def get_value() -> BatchPutMetricsResponseTypeDef:
    return {
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchPutMetricsResponseTypeDef(TypedDict):
    Errors: List[BatchPutMetricsErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchPutMetricsErrorTypeDef](./type_defs.md#batchputmetricserrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
