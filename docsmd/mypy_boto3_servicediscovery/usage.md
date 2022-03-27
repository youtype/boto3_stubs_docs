# Examples

> [Index](../README.md) > [ServiceDiscovery](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ServiceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery)
    type annotations stubs module [mypy-boto3-servicediscovery](https://pypi.org/project/mypy-boto3-servicediscovery/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[servicediscovery]` package installed.

Write your `ServiceDiscovery` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("servicediscovery")  # (1)
    result = client.create_http_namespace()  # (2)
    ```

    1. client: [ServiceDiscoveryClient](./client.md)
    2. result: [:material-code-braces: CreateHttpNamespaceResponseTypeDef](./type_defs.md#createhttpnamespaceresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("servicediscovery")  # (1)

    paginator = client.get_paginator("list_instances")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ServiceDiscoveryClient](./client.md)
    2. paginator: [ListInstancesPaginator](./paginators.md#listinstancespaginator)
    3. item: [:material-code-braces: ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[servicediscovery]`
or a standalone `mypy_boto3_servicediscovery` package, you have to explicitly specify `client: ServiceDiscoveryClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_servicediscovery.client import ServiceDiscoveryClient
    from mypy_boto3_servicediscovery.type_defs import CreateHttpNamespaceResponseTypeDef
    from mypy_boto3_servicediscovery.type_defs import CreateHttpNamespaceRequestRequestTypeDef


    session = Session()

    client: ServiceDiscoveryClient = session.client("servicediscovery")

    kwargs: CreateHttpNamespaceRequestRequestTypeDef = {...}
    result: CreateHttpNamespaceResponseTypeDef = client.create_http_namespace(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_servicediscovery.client import ServiceDiscoveryClient
    from mypy_boto3_servicediscovery.paginator import ListInstancesPaginator
    from mypy_boto3_servicediscovery.type_defs import ListInstancesResponseTypeDef


    session = Session()
    client: ServiceDiscoveryClient = session.client("servicediscovery")

    paginator: ListInstancesPaginator = client.get_paginator("list_instances")
    for item in paginator.paginate(...):
        item: ListInstancesResponseTypeDef
        print(item)
    ```




