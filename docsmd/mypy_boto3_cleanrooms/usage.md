# Examples

> [Index](../README.md) > [CleanRoomsService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CleanRoomsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService)
    type annotations stubs module [mypy-boto3-cleanrooms](https://pypi.org/project/mypy-boto3-cleanrooms/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[cleanrooms]` package installed.

Write your `CleanRoomsService` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("cleanrooms")  # (1)
    result = client.batch_get_schema()  # (2)
    ```

    1. client: [CleanRoomsServiceClient](./client.md)
    2. result: [:material-code-braces: BatchGetSchemaOutputTypeDef](./type_defs.md#batchgetschemaoutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("cleanrooms")  # (1)

    paginator = client.get_paginator("list_collaborations")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [CleanRoomsServiceClient](./client.md)
    2. paginator: [ListCollaborationsPaginator](./paginators.md#listcollaborationspaginator)
    3. item: [:material-code-braces: ListCollaborationsOutputTypeDef](./type_defs.md#listcollaborationsoutputtypedef) 




### Explicit type annotations

With `boto3-stubs-lite[cleanrooms]`
or a standalone `mypy_boto3_cleanrooms` package, you have to explicitly specify `client: CleanRoomsServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_cleanrooms.client import CleanRoomsServiceClient
    from mypy_boto3_cleanrooms.type_defs import BatchGetSchemaOutputTypeDef
    from mypy_boto3_cleanrooms.type_defs import BatchGetSchemaInputRequestTypeDef


    session = Session()

    client: CleanRoomsServiceClient = session.client("cleanrooms")

    kwargs: BatchGetSchemaInputRequestTypeDef = {...}
    result: BatchGetSchemaOutputTypeDef = client.batch_get_schema(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_cleanrooms.client import CleanRoomsServiceClient
    from mypy_boto3_cleanrooms.paginator import ListCollaborationsPaginator
    from mypy_boto3_cleanrooms.type_defs import ListCollaborationsOutputTypeDef


    session = Session()
    client: CleanRoomsServiceClient = session.client("cleanrooms")

    paginator: ListCollaborationsPaginator = client.get_paginator("list_collaborations")
    for item in paginator.paginate(...):
        item: ListCollaborationsOutputTypeDef
        print(item)
    ```




