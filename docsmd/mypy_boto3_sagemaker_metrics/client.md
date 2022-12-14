# SageMakerMetricsClient

> [Index](../README.md) > [SageMakerMetrics](./README.md) > SageMakerMetricsClient

!!! note ""

    Auto-generated documentation for [SageMakerMetrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-metrics.html#SageMakerMetrics)
    type annotations stubs module [mypy-boto3-sagemaker-metrics](https://pypi.org/project/mypy-boto3-sagemaker-metrics/).

## SageMakerMetricsClient

Type annotations and code completion for `#!python boto3.client("sagemaker-metrics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-metrics.html#SageMakerMetrics.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_sagemaker_metrics.client import SageMakerMetricsClient

def get_sagemaker-metrics_client() -> SageMakerMetricsClient:
    return Session().client("sagemaker-metrics")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sagemaker-metrics").exceptions` structure.

```python title="Usage example"
client = boto3.client("sagemaker-metrics")

try:
    do_something(client)
except (
    client.ClientError,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_sagemaker_metrics.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### batch\_put\_metrics

Used to ingest training metrics into SageMaker.

Type annotations and code completion for `#!python boto3.client("sagemaker-metrics").batch_put_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-metrics.html#SageMakerMetrics.Client.batch_put_metrics)

```python title="Method definition"
def batch_put_metrics(
    self,
    *,
    TrialComponentName: str,
    MetricData: Sequence[RawMetricDataTypeDef],  # (1)
) -> BatchPutMetricsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RawMetricDataTypeDef](./type_defs.md#rawmetricdatatypedef) 
2. See [:material-code-braces: BatchPutMetricsResponseTypeDef](./type_defs.md#batchputmetricsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchPutMetricsRequestRequestTypeDef = {  # (1)
    "TrialComponentName": ...,
    "MetricData": ...,
}

parent.batch_put_metrics(**kwargs)
```

1. See [:material-code-braces: BatchPutMetricsRequestRequestTypeDef](./type_defs.md#batchputmetricsrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("sagemaker-metrics").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-metrics.html#SageMakerMetrics.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("sagemaker-metrics").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-metrics.html#SageMakerMetrics.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("sagemaker-metrics").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-metrics.html#SageMakerMetrics.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```





