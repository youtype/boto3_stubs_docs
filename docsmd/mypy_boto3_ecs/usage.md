# Examples

> [Index](../README.md) > [ECS](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ECS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS)
    type annotations stubs module [mypy-boto3-ecs](https://pypi.org/project/mypy-boto3-ecs/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[ecs]` package installed.

Write your `ECS` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("ecs")  # (1)
    result = client.create_capacity_provider()  # (2)
    ```

    1. client: [ECSClient](./client.md)
    2. result: [:material-code-braces: CreateCapacityProviderResponseTypeDef](./type_defs.md#createcapacityproviderresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("ecs")  # (1)

    paginator = client.get_paginator("list_account_settings")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ECSClient](./client.md)
    2. paginator: [ListAccountSettingsPaginator](./paginators.md#listaccountsettingspaginator)
    3. item: [:material-code-braces: ListAccountSettingsResponseTypeDef](./type_defs.md#listaccountsettingsresponsetypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("ecs")  # (1)

    waiter = client.get_waiter("services_inactive")  # (2)
    waiter.wait()
    ```

    1. client: [ECSClient](./client.md)
    2. waiter: [ServicesInactiveWaiter](./waiters.md#servicesinactivewaiter)


### Explicit type annotations

With `boto3-stubs-lite[ecs]`
or a standalone `mypy_boto3_ecs` package, you have to explicitly specify `client: ECSClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_ecs.client import ECSClient
    from mypy_boto3_ecs.type_defs import CreateCapacityProviderResponseTypeDef
    from mypy_boto3_ecs.type_defs import CreateCapacityProviderRequestRequestTypeDef


    session = Session()

    client: ECSClient = session.client("ecs")

    kwargs: CreateCapacityProviderRequestRequestTypeDef = {...}
    result: CreateCapacityProviderResponseTypeDef = client.create_capacity_provider(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_ecs.client import ECSClient
    from mypy_boto3_ecs.paginator import ListAccountSettingsPaginator
    from mypy_boto3_ecs.type_defs import ListAccountSettingsResponseTypeDef


    session = Session()
    client: ECSClient = session.client("ecs")

    paginator: ListAccountSettingsPaginator = client.get_paginator("list_account_settings")
    for item in paginator.paginate(...):
        item: ListAccountSettingsResponseTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_ecs.client import ECSClient
    from mypy_boto3_ecs.waiter import ServicesInactiveWaiter

    session = Session()
    client: ECSClient = session.client("ecs")

    waiter: ServicesInactiveWaiter = client.get_waiter("services_inactive")
    waiter.wait()
    ```


