# Examples

> [Index](../README.md) > [Backup](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup)
    type annotations stubs module [mypy-boto3-backup](https://pypi.org/project/mypy-boto3-backup/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[backup]` package installed.

Write your `Backup` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("backup")  # (1)
    result = client.create_backup_plan()  # (2)
    ```

    1. client: [BackupClient](./client.md)
    2. result: [:material-code-braces: CreateBackupPlanOutputTypeDef](./type_defs.md#createbackupplanoutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("backup")  # (1)

    paginator = client.get_paginator("list_backup_jobs")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [BackupClient](./client.md)
    2. paginator: [ListBackupJobsPaginator](./paginators.md#listbackupjobspaginator)
    3. item: [:material-code-braces: ListBackupJobsOutputTypeDef](./type_defs.md#listbackupjobsoutputtypedef) 




### Explicit type annotations

With `boto3-stubs-lite[backup]`
or a standalone `mypy_boto3_backup` package, you have to explicitly specify `client: BackupClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_backup.client import BackupClient
    from mypy_boto3_backup.type_defs import CreateBackupPlanOutputTypeDef
    from mypy_boto3_backup.type_defs import CreateBackupPlanInputRequestTypeDef


    session = Session()

    client: BackupClient = session.client("backup")

    kwargs: CreateBackupPlanInputRequestTypeDef = {...}
    result: CreateBackupPlanOutputTypeDef = client.create_backup_plan(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_backup.client import BackupClient
    from mypy_boto3_backup.paginator import ListBackupJobsPaginator
    from mypy_boto3_backup.type_defs import ListBackupJobsOutputTypeDef


    session = Session()
    client: BackupClient = session.client("backup")

    paginator: ListBackupJobsPaginator = client.get_paginator("list_backup_jobs")
    for item in paginator.paginate(...):
        item: ListBackupJobsOutputTypeDef
        print(item)
    ```




