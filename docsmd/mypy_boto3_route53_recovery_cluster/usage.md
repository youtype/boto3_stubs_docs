# Examples

> [Index](../README.md) > [Route53RecoveryCluster](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Route53RecoveryCluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-cluster.html#Route53RecoveryCluster)
    type annotations stubs module [mypy-boto3-route53-recovery-cluster](https://pypi.org/project/mypy-boto3-route53-recovery-cluster/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[route53-recovery-cluster]` package installed.

Write your `Route53RecoveryCluster` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("route53-recovery-cluster")  # (1)
    result = client.get_routing_control_state()  # (2)
    ```

    1. client: [Route53RecoveryClusterClient](./client.md)
    2. result: [:material-code-braces: GetRoutingControlStateResponseTypeDef](./type_defs.md#getroutingcontrolstateresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("route53-recovery-cluster")  # (1)

    paginator = client.get_paginator("list_routing_controls")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [Route53RecoveryClusterClient](./client.md)
    2. paginator: [ListRoutingControlsPaginator](./paginators.md#listroutingcontrolspaginator)
    3. item: [:material-code-braces: ListRoutingControlsResponseTypeDef](./type_defs.md#listroutingcontrolsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[route53-recovery-cluster]`
or a standalone `mypy_boto3_route53_recovery_cluster` package, you have to explicitly specify `client: Route53RecoveryClusterClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_route53_recovery_cluster.client import Route53RecoveryClusterClient
    from mypy_boto3_route53_recovery_cluster.type_defs import GetRoutingControlStateResponseTypeDef
    from mypy_boto3_route53_recovery_cluster.type_defs import GetRoutingControlStateRequestRequestTypeDef


    session = Session()

    client: Route53RecoveryClusterClient = session.client("route53-recovery-cluster")

    kwargs: GetRoutingControlStateRequestRequestTypeDef = {...}
    result: GetRoutingControlStateResponseTypeDef = client.get_routing_control_state(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_route53_recovery_cluster.client import Route53RecoveryClusterClient
    from mypy_boto3_route53_recovery_cluster.paginator import ListRoutingControlsPaginator
    from mypy_boto3_route53_recovery_cluster.type_defs import ListRoutingControlsResponseTypeDef


    session = Session()
    client: Route53RecoveryClusterClient = session.client("route53-recovery-cluster")

    paginator: ListRoutingControlsPaginator = client.get_paginator("list_routing_controls")
    for item in paginator.paginate(...):
        item: ListRoutingControlsResponseTypeDef
        print(item)
    ```




