# Examples

> [Index](../README.md) > [ElasticLoadBalancing](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ElasticLoadBalancing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing)
    type annotations stubs module [mypy-boto3-elb](https://pypi.org/project/mypy-boto3-elb/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[elb]` package installed.

Write your `ElasticLoadBalancing` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("elb")  # (1)
    result = client.apply_security_groups_to_load_balancer()  # (2)
    ```

    1. client: [ElasticLoadBalancingClient](./client.md)
    2. result: [:material-code-braces: ApplySecurityGroupsToLoadBalancerOutputTypeDef](./type_defs.md#applysecuritygroupstoloadbalanceroutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("elb")  # (1)

    paginator = client.get_paginator("describe_account_limits")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ElasticLoadBalancingClient](./client.md)
    2. paginator: [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
    3. item: [:material-code-braces: DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("elb")  # (1)

    waiter = client.get_waiter("any_instance_in_service")  # (2)
    waiter.wait()
    ```

    1. client: [ElasticLoadBalancingClient](./client.md)
    2. waiter: [AnyInstanceInServiceWaiter](./waiters.md#anyinstanceinservicewaiter)


### Explicit type annotations

With `boto3-stubs-lite[elb]`
or a standalone `mypy_boto3_elb` package, you have to explicitly specify `client: ElasticLoadBalancingClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_elb.client import ElasticLoadBalancingClient
    from mypy_boto3_elb.type_defs import ApplySecurityGroupsToLoadBalancerOutputTypeDef
    from mypy_boto3_elb.type_defs import ApplySecurityGroupsToLoadBalancerInputRequestTypeDef


    session = Session()

    client: ElasticLoadBalancingClient = session.client("elb")

    kwargs: ApplySecurityGroupsToLoadBalancerInputRequestTypeDef = {...}
    result: ApplySecurityGroupsToLoadBalancerOutputTypeDef = client.apply_security_groups_to_load_balancer(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_elb.client import ElasticLoadBalancingClient
    from mypy_boto3_elb.paginator import DescribeAccountLimitsPaginator
    from mypy_boto3_elb.type_defs import DescribeAccountLimitsOutputTypeDef


    session = Session()
    client: ElasticLoadBalancingClient = session.client("elb")

    paginator: DescribeAccountLimitsPaginator = client.get_paginator("describe_account_limits")
    for item in paginator.paginate(...):
        item: DescribeAccountLimitsOutputTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_elb.client import ElasticLoadBalancingClient
    from mypy_boto3_elb.waiter import AnyInstanceInServiceWaiter

    session = Session()
    client: ElasticLoadBalancingClient = session.client("elb")

    waiter: AnyInstanceInServiceWaiter = client.get_waiter("any_instance_in_service")
    waiter.wait()
    ```


