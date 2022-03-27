# Examples

> [Index](../README.md) > [Shield](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Shield](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield)
    type annotations stubs module [mypy-boto3-shield](https://pypi.org/project/mypy-boto3-shield/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[shield]` package installed.

Write your `Shield` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("shield")  # (1)
    result = client.create_protection()  # (2)
    ```

    1. client: [ShieldClient](./client.md)
    2. result: [:material-code-braces: CreateProtectionResponseTypeDef](./type_defs.md#createprotectionresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("shield")  # (1)

    paginator = client.get_paginator("list_attacks")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ShieldClient](./client.md)
    2. paginator: [ListAttacksPaginator](./paginators.md#listattackspaginator)
    3. item: [:material-code-braces: ListAttacksResponseTypeDef](./type_defs.md#listattacksresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[shield]`
or a standalone `mypy_boto3_shield` package, you have to explicitly specify `client: ShieldClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_shield.client import ShieldClient
    from mypy_boto3_shield.type_defs import CreateProtectionResponseTypeDef
    from mypy_boto3_shield.type_defs import CreateProtectionRequestRequestTypeDef


    session = Session()

    client: ShieldClient = session.client("shield")

    kwargs: CreateProtectionRequestRequestTypeDef = {...}
    result: CreateProtectionResponseTypeDef = client.create_protection(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_shield.client import ShieldClient
    from mypy_boto3_shield.paginator import ListAttacksPaginator
    from mypy_boto3_shield.type_defs import ListAttacksResponseTypeDef


    session = Session()
    client: ShieldClient = session.client("shield")

    paginator: ListAttacksPaginator = client.get_paginator("list_attacks")
    for item in paginator.paginate(...):
        item: ListAttacksResponseTypeDef
        print(item)
    ```




