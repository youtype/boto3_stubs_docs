# SageMakerMetricsClient

> [Index](../README.md) > [SageMakerMetrics](./README.md) > SageMakerMetricsClient

!!! note ""

    Auto-generated documentation for [SageMakerMetrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-metrics.html#sagemakermetrics)
    type annotations stubs module [mypy-boto3-sagemaker-metrics](https://pypi.org/project/mypy-boto3-sagemaker-metrics/).

## SageMakerMetricsClient

Type annotations and code completion for `#!python boto3.client("sagemaker-metrics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-metrics.html#SageMakerMetrics.Client)

```python
# SageMakerMetricsClient usage example

from boto3.session import Session
from mypy_boto3_sagemaker_metrics.client import SageMakerMetricsClient

def get_sagemaker-metrics_client() -> SageMakerMetricsClient:
    return Session().client("sagemaker-metrics")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sagemaker-metrics").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("sagemaker-metrics")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_sagemaker_metrics.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("sagemaker-metrics").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-metrics/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("sagemaker-metrics").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-metrics/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### batch\_get\_metrics

Used to retrieve training metrics from SageMaker.

Type annotations and code completion for `#!python boto3.client("sagemaker-metrics").batch_get_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-metrics/client/batch_get_metrics.html)

```python
# batch_get_metrics method definition

def batch_get_metrics(
    self,
    *,
    MetricQueries: Sequence[MetricQueryTypeDef],  # (1)
) -> BatchGetMetricsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[MetricQueryTypeDef]`
2. See [:material-code-braces: BatchGetMetricsResponseTypeDef](./type_defs.md#batchgetmetricsresponsetypedef)


```python
# batch_get_metrics method usage example with argument unpacking

kwargs: BatchGetMetricsRequestTypeDef = {  # (1)
    "MetricQueries": ...,
}

parent.batch_get_metrics(**kwargs)
```

1. See [:material-code-braces: BatchGetMetricsRequestTypeDef](./type_defs.md#batchgetmetricsrequesttypedef)

### batch\_put\_metrics

Used to ingest training metrics into SageMaker.

Type annotations and code completion for `#!python boto3.client("sagemaker-metrics").batch_put_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-metrics/client/batch_put_metrics.html)

```python
# batch_put_metrics method definition

def batch_put_metrics(
    self,
    *,
    TrialComponentName: str,
    MetricData: Sequence[RawMetricDataTypeDef],  # (1)
) -> BatchPutMetricsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RawMetricDataTypeDef]`
2. See [:material-code-braces: BatchPutMetricsResponseTypeDef](./type_defs.md#batchputmetricsresponsetypedef)


```python
# batch_put_metrics method usage example with argument unpacking

kwargs: BatchPutMetricsRequestTypeDef = {  # (1)
    "TrialComponentName": ...,
    "MetricData": ...,
}

parent.batch_put_metrics(**kwargs)
```

1. See [:material-code-braces: BatchPutMetricsRequestTypeDef](./type_defs.md#batchputmetricsrequesttypedef)




