# Examples

> [Index](../README.md) > [Backup](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#backup)
    type annotations stubs module [mypy-boto3-backup](https://pypi.org/project/mypy-boto3-backup/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[backup]` package installed.

Write your `Backup` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# BackupClient usage example

from boto3.session import Session


session = Session()

client = session.client("backup")  # (1)
result = client.associate_backup_vault_mpa_approval_team()  # (2)
```

1. client: [BackupClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



#### Paginator usage example

```python
# ListBackupAccessPointsByRecoveryPointPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("backup")  # (1)

paginator = client.get_paginator("list_backup_access_points_by_recovery_point")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BackupClient](./client.md)
2. paginator: [ListBackupAccessPointsByRecoveryPointPaginator](./paginators.md#listbackupaccesspointsbyrecoverypointpaginator)
3. item: [:material-code-braces: ListBackupAccessPointsByRecoveryPointResponseTypeDef](./type_defs.md#listbackupaccesspointsbyrecoverypointresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[backup]`
or a standalone `mypy_boto3_backup` package, you have to explicitly specify `client: BackupClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# BackupClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_backup.client import BackupClient
from mypy_boto3_backup.type_defs import EmptyResponseMetadataTypeDef
from mypy_boto3_backup.type_defs import AssociateBackupVaultMpaApprovalTeamInputTypeDef


session = Session()

client: BackupClient = session.client("backup")

kwargs: AssociateBackupVaultMpaApprovalTeamInputTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.associate_backup_vault_mpa_approval_team(**kwargs)
```



#### Paginator usage example

```python
# ListBackupAccessPointsByRecoveryPointPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_backup.client import BackupClient
from mypy_boto3_backup.paginator import ListBackupAccessPointsByRecoveryPointPaginator
from mypy_boto3_backup.type_defs import ListBackupAccessPointsByRecoveryPointResponseTypeDef


session = Session()
client: BackupClient = session.client("backup")

paginator: ListBackupAccessPointsByRecoveryPointPaginator = client.get_paginator("list_backup_access_points_by_recovery_point")
for item in paginator.paginate(...):
    item: ListBackupAccessPointsByRecoveryPointResponseTypeDef
    print(item)
```




