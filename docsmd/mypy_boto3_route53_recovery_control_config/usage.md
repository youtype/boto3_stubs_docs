# Examples

> [Index](../README.md) > [Route53RecoveryControlConfig](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Route53RecoveryControlConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig)
    type annotations stubs module [mypy-boto3-route53-recovery-control-config](https://pypi.org/project/mypy-boto3-route53-recovery-control-config/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[route53-recovery-control-config]` package installed.

Write your `Route53RecoveryControlConfig` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("route53-recovery-control-config")  # (1)
    result = client.create_cluster()  # (2)
    ```

    1. client: [Route53RecoveryControlConfigClient](./client.md)
    2. result: [:material-code-braces: CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef) 





=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("route53-recovery-control-config")  # (1)

    waiter = client.get_waiter("cluster_created")  # (2)
    waiter.wait()
    ```

    1. client: [Route53RecoveryControlConfigClient](./client.md)
    2. waiter: [ClusterCreatedWaiter](./waiters.md#clustercreatedwaiter)


### Explicit type annotations

With `boto3-stubs-lite[route53-recovery-control-config]`
or a standalone `mypy_boto3_route53_recovery_control_config` package, you have to explicitly specify `client: Route53RecoveryControlConfigClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_route53_recovery_control_config.client import Route53RecoveryControlConfigClient
    from mypy_boto3_route53_recovery_control_config.type_defs import CreateClusterResponseTypeDef
    from mypy_boto3_route53_recovery_control_config.type_defs import CreateClusterRequestRequestTypeDef


    session = Session()

    client: Route53RecoveryControlConfigClient = session.client("route53-recovery-control-config")

    kwargs: CreateClusterRequestRequestTypeDef = {...}
    result: CreateClusterResponseTypeDef = client.create_cluster(**kwargs)
    ```





=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_route53_recovery_control_config.client import Route53RecoveryControlConfigClient
    from mypy_boto3_route53_recovery_control_config.waiter import ClusterCreatedWaiter

    session = Session()
    client: Route53RecoveryControlConfigClient = session.client("route53-recovery-control-config")

    waiter: ClusterCreatedWaiter = client.get_waiter("cluster_created")
    waiter.wait()
    ```


