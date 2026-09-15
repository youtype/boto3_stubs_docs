# Examples

> [Index](../README.md) > [BackupSearch](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [BackupSearch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch.html#backupsearch)
    type annotations stubs module [mypy-boto3-backupsearch](https://pypi.org/project/mypy-boto3-backupsearch/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[backupsearch]` package installed.

Write your `BackupSearch` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# BackupSearchClient usage example

from boto3.session import Session


session = Session()

client = session.client("backupsearch")  # (1)
result = client.get_search_job()  # (2)
```

1. client: [BackupSearchClient](./client.md)
2. result: [:material-code-braces: GetSearchJobOutputTypeDef](./type_defs.md#getsearchjoboutputtypedef)



#### Paginator usage example

```python
# ListSearchJobBackupsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("backupsearch")  # (1)

paginator = client.get_paginator("list_search_job_backups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BackupSearchClient](./client.md)
2. paginator: [ListSearchJobBackupsPaginator](./paginators.md#listsearchjobbackupspaginator)
3. item: [:material-code-braces: ListSearchJobBackupsOutputTypeDef](./type_defs.md#listsearchjobbackupsoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[backupsearch]`
or a standalone `mypy_boto3_backupsearch` package, you have to explicitly specify `client: BackupSearchClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# BackupSearchClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_backupsearch.client import BackupSearchClient
from mypy_boto3_backupsearch.type_defs import GetSearchJobOutputTypeDef
from mypy_boto3_backupsearch.type_defs import GetSearchJobInputTypeDef


session = Session()

client: BackupSearchClient = session.client("backupsearch")

kwargs: GetSearchJobInputTypeDef = {...}
result: GetSearchJobOutputTypeDef = client.get_search_job(**kwargs)
```



#### Paginator usage example

```python
# ListSearchJobBackupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_backupsearch.client import BackupSearchClient
from mypy_boto3_backupsearch.paginator import ListSearchJobBackupsPaginator
from mypy_boto3_backupsearch.type_defs import ListSearchJobBackupsOutputTypeDef


session = Session()
client: BackupSearchClient = session.client("backupsearch")

paginator: ListSearchJobBackupsPaginator = client.get_paginator("list_search_job_backups")
for item in paginator.paginate(...):
    item: ListSearchJobBackupsOutputTypeDef
    print(item)
```




