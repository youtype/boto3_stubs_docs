# Examples

> [Index](../README.md) > [ApplicationAutoScaling](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ApplicationAutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling)
    type annotations stubs module [mypy-boto3-application-autoscaling](https://pypi.org/project/mypy-boto3-application-autoscaling/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[application-autoscaling]` package installed.

Write your `ApplicationAutoScaling` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("application-autoscaling")  # (1)
    result = client.describe_scalable_targets()  # (2)
    ```

    1. client: [ApplicationAutoScalingClient](./client.md)
    2. result: [:material-code-braces: DescribeScalableTargetsResponseTypeDef](./type_defs.md#describescalabletargetsresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("application-autoscaling")  # (1)

    paginator = client.get_paginator("describe_scalable_targets")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ApplicationAutoScalingClient](./client.md)
    2. paginator: [DescribeScalableTargetsPaginator](./paginators.md#describescalabletargetspaginator)
    3. item: [:material-code-braces: DescribeScalableTargetsResponseTypeDef](./type_defs.md#describescalabletargetsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[application-autoscaling]`
or a standalone `mypy_boto3_application_autoscaling` package, you have to explicitly specify `client: ApplicationAutoScalingClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_application_autoscaling.client import ApplicationAutoScalingClient
    from mypy_boto3_application_autoscaling.type_defs import DescribeScalableTargetsResponseTypeDef
    from mypy_boto3_application_autoscaling.type_defs import DescribeScalableTargetsRequestRequestTypeDef


    session = Session()

    client: ApplicationAutoScalingClient = session.client("application-autoscaling")

    kwargs: DescribeScalableTargetsRequestRequestTypeDef = {...}
    result: DescribeScalableTargetsResponseTypeDef = client.describe_scalable_targets(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_application_autoscaling.client import ApplicationAutoScalingClient
    from mypy_boto3_application_autoscaling.paginator import DescribeScalableTargetsPaginator
    from mypy_boto3_application_autoscaling.type_defs import DescribeScalableTargetsResponseTypeDef


    session = Session()
    client: ApplicationAutoScalingClient = session.client("application-autoscaling")

    paginator: DescribeScalableTargetsPaginator = client.get_paginator("describe_scalable_targets")
    for item in paginator.paginate(...):
        item: DescribeScalableTargetsResponseTypeDef
        print(item)
    ```




