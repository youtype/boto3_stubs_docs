# Examples

> [Index](../README.md) > [SSMIncidents](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents)
    type annotations stubs module [mypy-boto3-ssm-incidents](https://pypi.org/project/mypy-boto3-ssm-incidents/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[ssm-incidents]` package installed.

Write your `SSMIncidents` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("ssm-incidents")  # (1)
    result = client.create_replication_set()  # (2)
    ```

    1. client: [SSMIncidentsClient](./client.md)
    2. result: [:material-code-braces: CreateReplicationSetOutputTypeDef](./type_defs.md#createreplicationsetoutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("ssm-incidents")  # (1)

    paginator = client.get_paginator("get_resource_policies")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [SSMIncidentsClient](./client.md)
    2. paginator: [GetResourcePoliciesPaginator](./paginators.md#getresourcepoliciespaginator)
    3. item: [:material-code-braces: GetResourcePoliciesOutputTypeDef](./type_defs.md#getresourcepoliciesoutputtypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("ssm-incidents")  # (1)

    waiter = client.get_waiter("wait_for_replication_set_active")  # (2)
    waiter.wait()
    ```

    1. client: [SSMIncidentsClient](./client.md)
    2. waiter: [WaitForReplicationSetActiveWaiter](./waiters.md#waitforreplicationsetactivewaiter)


### Explicit type annotations

With `boto3-stubs-lite[ssm-incidents]`
or a standalone `mypy_boto3_ssm_incidents` package, you have to explicitly specify `client: SSMIncidentsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_ssm_incidents.client import SSMIncidentsClient
    from mypy_boto3_ssm_incidents.type_defs import CreateReplicationSetOutputTypeDef
    from mypy_boto3_ssm_incidents.type_defs import CreateReplicationSetInputRequestTypeDef


    session = Session()

    client: SSMIncidentsClient = session.client("ssm-incidents")

    kwargs: CreateReplicationSetInputRequestTypeDef = {...}
    result: CreateReplicationSetOutputTypeDef = client.create_replication_set(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_ssm_incidents.client import SSMIncidentsClient
    from mypy_boto3_ssm_incidents.paginator import GetResourcePoliciesPaginator
    from mypy_boto3_ssm_incidents.type_defs import GetResourcePoliciesOutputTypeDef


    session = Session()
    client: SSMIncidentsClient = session.client("ssm-incidents")

    paginator: GetResourcePoliciesPaginator = client.get_paginator("get_resource_policies")
    for item in paginator.paginate(...):
        item: GetResourcePoliciesOutputTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_ssm_incidents.client import SSMIncidentsClient
    from mypy_boto3_ssm_incidents.waiter import WaitForReplicationSetActiveWaiter

    session = Session()
    client: SSMIncidentsClient = session.client("ssm-incidents")

    waiter: WaitForReplicationSetActiveWaiter = client.get_waiter("wait_for_replication_set_active")
    waiter.wait()
    ```


