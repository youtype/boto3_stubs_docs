# Examples

> [Index](../README.md) > [Schemas](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas)
    type annotations stubs module [mypy-boto3-schemas](https://pypi.org/project/mypy-boto3-schemas/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[schemas]` package installed.

Write your `Schemas` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("schemas")  # (1)
    result = client.create_discoverer()  # (2)
    ```

    1. client: [SchemasClient](./client.md)
    2. result: [:material-code-braces: CreateDiscovererResponseTypeDef](./type_defs.md#creatediscovererresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("schemas")  # (1)

    paginator = client.get_paginator("list_discoverers")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [SchemasClient](./client.md)
    2. paginator: [ListDiscoverersPaginator](./paginators.md#listdiscovererspaginator)
    3. item: [:material-code-braces: ListDiscoverersResponseTypeDef](./type_defs.md#listdiscoverersresponsetypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("schemas")  # (1)

    waiter = client.get_waiter("code_binding_exists")  # (2)
    waiter.wait()
    ```

    1. client: [SchemasClient](./client.md)
    2. waiter: [CodeBindingExistsWaiter](./waiters.md#codebindingexistswaiter)


### Explicit type annotations

With `boto3-stubs-lite[schemas]`
or a standalone `mypy_boto3_schemas` package, you have to explicitly specify `client: SchemasClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_schemas.client import SchemasClient
    from mypy_boto3_schemas.type_defs import CreateDiscovererResponseTypeDef
    from mypy_boto3_schemas.type_defs import CreateDiscovererRequestRequestTypeDef


    session = Session()

    client: SchemasClient = session.client("schemas")

    kwargs: CreateDiscovererRequestRequestTypeDef = {...}
    result: CreateDiscovererResponseTypeDef = client.create_discoverer(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_schemas.client import SchemasClient
    from mypy_boto3_schemas.paginator import ListDiscoverersPaginator
    from mypy_boto3_schemas.type_defs import ListDiscoverersResponseTypeDef


    session = Session()
    client: SchemasClient = session.client("schemas")

    paginator: ListDiscoverersPaginator = client.get_paginator("list_discoverers")
    for item in paginator.paginate(...):
        item: ListDiscoverersResponseTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_schemas.client import SchemasClient
    from mypy_boto3_schemas.waiter import CodeBindingExistsWaiter

    session = Session()
    client: SchemasClient = session.client("schemas")

    waiter: CodeBindingExistsWaiter = client.get_waiter("code_binding_exists")
    waiter.wait()
    ```


