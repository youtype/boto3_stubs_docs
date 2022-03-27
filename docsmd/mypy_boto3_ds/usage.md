# Examples

> [Index](../README.md) > [DirectoryService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService)
    type annotations stubs module [mypy-boto3-ds](https://pypi.org/project/mypy-boto3-ds/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[ds]` package installed.

Write your `DirectoryService` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("ds")  # (1)
    result = client.accept_shared_directory()  # (2)
    ```

    1. client: [DirectoryServiceClient](./client.md)
    2. result: [:material-code-braces: AcceptSharedDirectoryResultTypeDef](./type_defs.md#acceptshareddirectoryresulttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("ds")  # (1)

    paginator = client.get_paginator("describe_directories")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [DirectoryServiceClient](./client.md)
    2. paginator: [DescribeDirectoriesPaginator](./paginators.md#describedirectoriespaginator)
    3. item: [:material-code-braces: DescribeDirectoriesResultTypeDef](./type_defs.md#describedirectoriesresulttypedef) 




### Explicit type annotations

With `boto3-stubs-lite[ds]`
or a standalone `mypy_boto3_ds` package, you have to explicitly specify `client: DirectoryServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_ds.client import DirectoryServiceClient
    from mypy_boto3_ds.type_defs import AcceptSharedDirectoryResultTypeDef
    from mypy_boto3_ds.type_defs import AcceptSharedDirectoryRequestRequestTypeDef


    session = Session()

    client: DirectoryServiceClient = session.client("ds")

    kwargs: AcceptSharedDirectoryRequestRequestTypeDef = {...}
    result: AcceptSharedDirectoryResultTypeDef = client.accept_shared_directory(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_ds.client import DirectoryServiceClient
    from mypy_boto3_ds.paginator import DescribeDirectoriesPaginator
    from mypy_boto3_ds.type_defs import DescribeDirectoriesResultTypeDef


    session = Session()
    client: DirectoryServiceClient = session.client("ds")

    paginator: DescribeDirectoriesPaginator = client.get_paginator("describe_directories")
    for item in paginator.paginate(...):
        item: DescribeDirectoriesResultTypeDef
        print(item)
    ```




