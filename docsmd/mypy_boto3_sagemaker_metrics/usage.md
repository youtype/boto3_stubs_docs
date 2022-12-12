# Examples

> [Index](../README.md) > [SageMakerMetrics](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SageMakerMetrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-metrics.html#SageMakerMetrics)
    type annotations stubs module [mypy-boto3-sagemaker-metrics](https://pypi.org/project/mypy-boto3-sagemaker-metrics/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[sagemaker-metrics]` package installed.

Write your `SageMakerMetrics` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("sagemaker-metrics")  # (1)
    result = client.batch_put_metrics()  # (2)
    ```

    1. client: [SageMakerMetricsClient](./client.md)
    2. result: [:material-code-braces: BatchPutMetricsResponseTypeDef](./type_defs.md#batchputmetricsresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[sagemaker-metrics]`
or a standalone `mypy_boto3_sagemaker_metrics` package, you have to explicitly specify `client: SageMakerMetricsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_sagemaker_metrics.client import SageMakerMetricsClient
    from mypy_boto3_sagemaker_metrics.type_defs import BatchPutMetricsResponseTypeDef
    from mypy_boto3_sagemaker_metrics.type_defs import BatchPutMetricsRequestRequestTypeDef


    session = Session()

    client: SageMakerMetricsClient = session.client("sagemaker-metrics")

    kwargs: BatchPutMetricsRequestRequestTypeDef = {...}
    result: BatchPutMetricsResponseTypeDef = client.batch_put_metrics(**kwargs)
    ```






