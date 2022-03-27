# Examples

> [Index](../README.md) > [FSx](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [FSx](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx)
    type annotations stubs module [mypy-boto3-fsx](https://pypi.org/project/mypy-boto3-fsx/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[fsx]` package installed.

Write your `FSx` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("fsx")  # (1)
    result = client.associate_file_system_aliases()  # (2)
    ```

    1. client: [FSxClient](./client.md)
    2. result: [:material-code-braces: AssociateFileSystemAliasesResponseTypeDef](./type_defs.md#associatefilesystemaliasesresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("fsx")  # (1)

    paginator = client.get_paginator("describe_backups")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [FSxClient](./client.md)
    2. paginator: [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
    3. item: [:material-code-braces: DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[fsx]`
or a standalone `mypy_boto3_fsx` package, you have to explicitly specify `client: FSxClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_fsx.client import FSxClient
    from mypy_boto3_fsx.type_defs import AssociateFileSystemAliasesResponseTypeDef
    from mypy_boto3_fsx.type_defs import AssociateFileSystemAliasesRequestRequestTypeDef


    session = Session()

    client: FSxClient = session.client("fsx")

    kwargs: AssociateFileSystemAliasesRequestRequestTypeDef = {...}
    result: AssociateFileSystemAliasesResponseTypeDef = client.associate_file_system_aliases(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_fsx.client import FSxClient
    from mypy_boto3_fsx.paginator import DescribeBackupsPaginator
    from mypy_boto3_fsx.type_defs import DescribeBackupsResponseTypeDef


    session = Session()
    client: FSxClient = session.client("fsx")

    paginator: DescribeBackupsPaginator = client.get_paginator("describe_backups")
    for item in paginator.paginate(...):
        item: DescribeBackupsResponseTypeDef
        print(item)
    ```




