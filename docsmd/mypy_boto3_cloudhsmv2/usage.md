# Examples

> [Index](../README.md) > [CloudHSMV2](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudHSMV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2)
    type annotations stubs module [mypy-boto3-cloudhsmv2](https://pypi.org/project/mypy-boto3-cloudhsmv2/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[cloudhsmv2]` package installed.

Write your `CloudHSMV2` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("cloudhsmv2")  # (1)
    result = client.copy_backup_to_region()  # (2)
    ```

    1. client: [CloudHSMV2Client](./client.md)
    2. result: [:material-code-braces: CopyBackupToRegionResponseTypeDef](./type_defs.md#copybackuptoregionresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("cloudhsmv2")  # (1)

    paginator = client.get_paginator("describe_backups")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [CloudHSMV2Client](./client.md)
    2. paginator: [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
    3. item: [:material-code-braces: DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[cloudhsmv2]`
or a standalone `mypy_boto3_cloudhsmv2` package, you have to explicitly specify `client: CloudHSMV2Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_cloudhsmv2.client import CloudHSMV2Client
    from mypy_boto3_cloudhsmv2.type_defs import CopyBackupToRegionResponseTypeDef
    from mypy_boto3_cloudhsmv2.type_defs import CopyBackupToRegionRequestRequestTypeDef


    session = Session()

    client: CloudHSMV2Client = session.client("cloudhsmv2")

    kwargs: CopyBackupToRegionRequestRequestTypeDef = {...}
    result: CopyBackupToRegionResponseTypeDef = client.copy_backup_to_region(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_cloudhsmv2.client import CloudHSMV2Client
    from mypy_boto3_cloudhsmv2.paginator import DescribeBackupsPaginator
    from mypy_boto3_cloudhsmv2.type_defs import DescribeBackupsResponseTypeDef


    session = Session()
    client: CloudHSMV2Client = session.client("cloudhsmv2")

    paginator: DescribeBackupsPaginator = client.get_paginator("describe_backups")
    for item in paginator.paginate(...):
        item: DescribeBackupsResponseTypeDef
        print(item)
    ```




