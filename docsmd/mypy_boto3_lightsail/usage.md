# Examples

> [Index](../README.md) > [Lightsail](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Lightsail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail)
    type annotations stubs module [mypy-boto3-lightsail](https://pypi.org/project/mypy-boto3-lightsail/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[lightsail]` package installed.

Write your `Lightsail` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("lightsail")  # (1)
    result = client.allocate_static_ip()  # (2)
    ```

    1. client: [LightsailClient](./client.md)
    2. result: [:material-code-braces: AllocateStaticIpResultTypeDef](./type_defs.md#allocatestaticipresulttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("lightsail")  # (1)

    paginator = client.get_paginator("get_active_names")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [LightsailClient](./client.md)
    2. paginator: [GetActiveNamesPaginator](./paginators.md#getactivenamespaginator)
    3. item: [:material-code-braces: GetActiveNamesResultTypeDef](./type_defs.md#getactivenamesresulttypedef) 




### Explicit type annotations

With `boto3-stubs-lite[lightsail]`
or a standalone `mypy_boto3_lightsail` package, you have to explicitly specify `client: LightsailClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_lightsail.client import LightsailClient
    from mypy_boto3_lightsail.type_defs import AllocateStaticIpResultTypeDef
    from mypy_boto3_lightsail.type_defs import AllocateStaticIpRequestRequestTypeDef


    session = Session()

    client: LightsailClient = session.client("lightsail")

    kwargs: AllocateStaticIpRequestRequestTypeDef = {...}
    result: AllocateStaticIpResultTypeDef = client.allocate_static_ip(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_lightsail.client import LightsailClient
    from mypy_boto3_lightsail.paginator import GetActiveNamesPaginator
    from mypy_boto3_lightsail.type_defs import GetActiveNamesResultTypeDef


    session = Session()
    client: LightsailClient = session.client("lightsail")

    paginator: GetActiveNamesPaginator = client.get_paginator("get_active_names")
    for item in paginator.paginate(...):
        item: GetActiveNamesResultTypeDef
        print(item)
    ```




