# Examples

> [Index](../README.md) > [MediaStoreData](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MediaStoreData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData)
    type annotations stubs module [mypy-boto3-mediastore-data](https://pypi.org/project/mypy-boto3-mediastore-data/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[mediastore-data]` package installed.

Write your `MediaStoreData` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("mediastore-data")  # (1)
    result = client.describe_object()  # (2)
    ```

    1. client: [MediaStoreDataClient](./client.md)
    2. result: [:material-code-braces: DescribeObjectResponseTypeDef](./type_defs.md#describeobjectresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("mediastore-data")  # (1)

    paginator = client.get_paginator("list_items")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [MediaStoreDataClient](./client.md)
    2. paginator: [ListItemsPaginator](./paginators.md#listitemspaginator)
    3. item: [:material-code-braces: ListItemsResponseTypeDef](./type_defs.md#listitemsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[mediastore-data]`
or a standalone `mypy_boto3_mediastore_data` package, you have to explicitly specify `client: MediaStoreDataClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_mediastore_data.client import MediaStoreDataClient
    from mypy_boto3_mediastore_data.type_defs import DescribeObjectResponseTypeDef
    from mypy_boto3_mediastore_data.type_defs import DescribeObjectRequestRequestTypeDef


    session = Session()

    client: MediaStoreDataClient = session.client("mediastore-data")

    kwargs: DescribeObjectRequestRequestTypeDef = {...}
    result: DescribeObjectResponseTypeDef = client.describe_object(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_mediastore_data.client import MediaStoreDataClient
    from mypy_boto3_mediastore_data.paginator import ListItemsPaginator
    from mypy_boto3_mediastore_data.type_defs import ListItemsResponseTypeDef


    session = Session()
    client: MediaStoreDataClient = session.client("mediastore-data")

    paginator: ListItemsPaginator = client.get_paginator("list_items")
    for item in paginator.paginate(...):
        item: ListItemsResponseTypeDef
        print(item)
    ```




