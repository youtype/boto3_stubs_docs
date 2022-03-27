# Examples

> [Index](../README.md) > [MediaStore](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MediaStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore)
    type annotations stubs module [mypy-boto3-mediastore](https://pypi.org/project/mypy-boto3-mediastore/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[mediastore]` package installed.

Write your `MediaStore` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("mediastore")  # (1)
    result = client.create_container()  # (2)
    ```

    1. client: [MediaStoreClient](./client.md)
    2. result: [:material-code-braces: CreateContainerOutputTypeDef](./type_defs.md#createcontaineroutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("mediastore")  # (1)

    paginator = client.get_paginator("list_containers")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [MediaStoreClient](./client.md)
    2. paginator: [ListContainersPaginator](./paginators.md#listcontainerspaginator)
    3. item: [:material-code-braces: ListContainersOutputTypeDef](./type_defs.md#listcontainersoutputtypedef) 




### Explicit type annotations

With `boto3-stubs-lite[mediastore]`
or a standalone `mypy_boto3_mediastore` package, you have to explicitly specify `client: MediaStoreClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_mediastore.client import MediaStoreClient
    from mypy_boto3_mediastore.type_defs import CreateContainerOutputTypeDef
    from mypy_boto3_mediastore.type_defs import CreateContainerInputRequestTypeDef


    session = Session()

    client: MediaStoreClient = session.client("mediastore")

    kwargs: CreateContainerInputRequestTypeDef = {...}
    result: CreateContainerOutputTypeDef = client.create_container(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_mediastore.client import MediaStoreClient
    from mypy_boto3_mediastore.paginator import ListContainersPaginator
    from mypy_boto3_mediastore.type_defs import ListContainersOutputTypeDef


    session = Session()
    client: MediaStoreClient = session.client("mediastore")

    paginator: ListContainersPaginator = client.get_paginator("list_containers")
    for item in paginator.paginate(...):
        item: ListContainersOutputTypeDef
        print(item)
    ```




