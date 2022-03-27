# Examples

> [Index](../README.md) > [AutoScalingPlans](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AutoScalingPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans)
    type annotations stubs module [mypy-boto3-autoscaling-plans](https://pypi.org/project/mypy-boto3-autoscaling-plans/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[autoscaling-plans]` package installed.

Write your `AutoScalingPlans` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("autoscaling-plans")  # (1)
    result = client.create_scaling_plan()  # (2)
    ```

    1. client: [AutoScalingPlansClient](./client.md)
    2. result: [:material-code-braces: CreateScalingPlanResponseTypeDef](./type_defs.md#createscalingplanresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("autoscaling-plans")  # (1)

    paginator = client.get_paginator("describe_scaling_plan_resources")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [AutoScalingPlansClient](./client.md)
    2. paginator: [DescribeScalingPlanResourcesPaginator](./paginators.md#describescalingplanresourcespaginator)
    3. item: [:material-code-braces: DescribeScalingPlanResourcesResponseTypeDef](./type_defs.md#describescalingplanresourcesresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[autoscaling-plans]`
or a standalone `mypy_boto3_autoscaling_plans` package, you have to explicitly specify `client: AutoScalingPlansClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_autoscaling_plans.client import AutoScalingPlansClient
    from mypy_boto3_autoscaling_plans.type_defs import CreateScalingPlanResponseTypeDef
    from mypy_boto3_autoscaling_plans.type_defs import CreateScalingPlanRequestRequestTypeDef


    session = Session()

    client: AutoScalingPlansClient = session.client("autoscaling-plans")

    kwargs: CreateScalingPlanRequestRequestTypeDef = {...}
    result: CreateScalingPlanResponseTypeDef = client.create_scaling_plan(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_autoscaling_plans.client import AutoScalingPlansClient
    from mypy_boto3_autoscaling_plans.paginator import DescribeScalingPlanResourcesPaginator
    from mypy_boto3_autoscaling_plans.type_defs import DescribeScalingPlanResourcesResponseTypeDef


    session = Session()
    client: AutoScalingPlansClient = session.client("autoscaling-plans")

    paginator: DescribeScalingPlanResourcesPaginator = client.get_paginator("describe_scaling_plan_resources")
    for item in paginator.paginate(...):
        item: DescribeScalingPlanResourcesResponseTypeDef
        print(item)
    ```




