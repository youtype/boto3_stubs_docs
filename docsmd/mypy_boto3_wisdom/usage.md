# Examples

> [Index](../README.md) > [ConnectWisdomService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ConnectWisdomService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService)
    type annotations stubs module [mypy-boto3-wisdom](https://pypi.org/project/mypy-boto3-wisdom/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[wisdom]` package installed.

Write your `ConnectWisdomService` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("wisdom")  # (1)
    result = client.create_assistant()  # (2)
    ```

    1. client: [ConnectWisdomServiceClient](./client.md)
    2. result: [:material-code-braces: CreateAssistantResponseTypeDef](./type_defs.md#createassistantresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("wisdom")  # (1)

    paginator = client.get_paginator("list_assistant_associations")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ConnectWisdomServiceClient](./client.md)
    2. paginator: [ListAssistantAssociationsPaginator](./paginators.md#listassistantassociationspaginator)
    3. item: [:material-code-braces: ListAssistantAssociationsResponseTypeDef](./type_defs.md#listassistantassociationsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[wisdom]`
or a standalone `mypy_boto3_wisdom` package, you have to explicitly specify `client: ConnectWisdomServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_wisdom.client import ConnectWisdomServiceClient
    from mypy_boto3_wisdom.type_defs import CreateAssistantResponseTypeDef
    from mypy_boto3_wisdom.type_defs import CreateAssistantRequestRequestTypeDef


    session = Session()

    client: ConnectWisdomServiceClient = session.client("wisdom")

    kwargs: CreateAssistantRequestRequestTypeDef = {...}
    result: CreateAssistantResponseTypeDef = client.create_assistant(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_wisdom.client import ConnectWisdomServiceClient
    from mypy_boto3_wisdom.paginator import ListAssistantAssociationsPaginator
    from mypy_boto3_wisdom.type_defs import ListAssistantAssociationsResponseTypeDef


    session = Session()
    client: ConnectWisdomServiceClient = session.client("wisdom")

    paginator: ListAssistantAssociationsPaginator = client.get_paginator("list_assistant_associations")
    for item in paginator.paginate(...):
        item: ListAssistantAssociationsResponseTypeDef
        print(item)
    ```




