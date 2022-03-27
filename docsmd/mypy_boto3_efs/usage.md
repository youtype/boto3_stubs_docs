# Examples

> [Index](../README.md) > [EFS](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [EFS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS)
    type annotations stubs module [mypy-boto3-efs](https://pypi.org/project/mypy-boto3-efs/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[efs]` package installed.

Write your `EFS` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("efs")  # (1)
    result = client.create_access_point()  # (2)
    ```

    1. client: [EFSClient](./client.md)
    2. result: [:material-code-braces: AccessPointDescriptionResponseMetadataTypeDef](./type_defs.md#accesspointdescriptionresponsemetadatatypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("efs")  # (1)

    paginator = client.get_paginator("describe_file_systems")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [EFSClient](./client.md)
    2. paginator: [DescribeFileSystemsPaginator](./paginators.md#describefilesystemspaginator)
    3. item: [:material-code-braces: DescribeFileSystemsResponseTypeDef](./type_defs.md#describefilesystemsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[efs]`
or a standalone `mypy_boto3_efs` package, you have to explicitly specify `client: EFSClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_efs.client import EFSClient
    from mypy_boto3_efs.type_defs import AccessPointDescriptionResponseMetadataTypeDef
    from mypy_boto3_efs.type_defs import CreateAccessPointRequestRequestTypeDef


    session = Session()

    client: EFSClient = session.client("efs")

    kwargs: CreateAccessPointRequestRequestTypeDef = {...}
    result: AccessPointDescriptionResponseMetadataTypeDef = client.create_access_point(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_efs.client import EFSClient
    from mypy_boto3_efs.paginator import DescribeFileSystemsPaginator
    from mypy_boto3_efs.type_defs import DescribeFileSystemsResponseTypeDef


    session = Session()
    client: EFSClient = session.client("efs")

    paginator: DescribeFileSystemsPaginator = client.get_paginator("describe_file_systems")
    for item in paginator.paginate(...):
        item: DescribeFileSystemsResponseTypeDef
        print(item)
    ```




