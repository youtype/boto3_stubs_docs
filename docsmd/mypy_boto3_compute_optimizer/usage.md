# Examples

> [Index](../README.md) > [ComputeOptimizer](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ComputeOptimizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer)
    type annotations stubs module [mypy-boto3-compute-optimizer](https://pypi.org/project/mypy-boto3-compute-optimizer/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[compute-optimizer]` package installed.

Write your `ComputeOptimizer` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("compute-optimizer")  # (1)
    result = client.describe_recommendation_export_jobs()  # (2)
    ```

    1. client: [ComputeOptimizerClient](./client.md)
    2. result: [:material-code-braces: DescribeRecommendationExportJobsResponseTypeDef](./type_defs.md#describerecommendationexportjobsresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[compute-optimizer]`
or a standalone `mypy_boto3_compute_optimizer` package, you have to explicitly specify `client: ComputeOptimizerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_compute_optimizer.client import ComputeOptimizerClient
    from mypy_boto3_compute_optimizer.type_defs import DescribeRecommendationExportJobsResponseTypeDef
    from mypy_boto3_compute_optimizer.type_defs import DescribeRecommendationExportJobsRequestRequestTypeDef


    session = Session()

    client: ComputeOptimizerClient = session.client("compute-optimizer")

    kwargs: DescribeRecommendationExportJobsRequestRequestTypeDef = {...}
    result: DescribeRecommendationExportJobsResponseTypeDef = client.describe_recommendation_export_jobs(**kwargs)
    ```






