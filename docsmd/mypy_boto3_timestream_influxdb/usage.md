# Examples

> [Index](../README.md) > [TimestreamInfluxDB](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [TimestreamInfluxDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb.html#timestreaminfluxdb)
    type annotations stubs module [mypy-boto3-timestream-influxdb](https://pypi.org/project/mypy-boto3-timestream-influxdb/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[timestream-influxdb]` package installed.

Write your `TimestreamInfluxDB` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# TimestreamInfluxDBClient usage example

from boto3.session import Session


session = Session()

client = session.client("timestream-influxdb")  # (1)
result = client.create_db_backup()  # (2)
```

1. client: [TimestreamInfluxDBClient](./client.md)
2. result: [:material-code-braces: CreateDbBackupOutputTypeDef](./type_defs.md#createdbbackupoutputtypedef)



#### Paginator usage example

```python
# ListDbBackupsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("timestream-influxdb")  # (1)

paginator = client.get_paginator("list_db_backups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TimestreamInfluxDBClient](./client.md)
2. paginator: [ListDbBackupsPaginator](./paginators.md#listdbbackupspaginator)
3. item: [:material-code-braces: ListDbBackupsOutputTypeDef](./type_defs.md#listdbbackupsoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[timestream-influxdb]`
or a standalone `mypy_boto3_timestream_influxdb` package, you have to explicitly specify `client: TimestreamInfluxDBClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# TimestreamInfluxDBClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_timestream_influxdb.client import TimestreamInfluxDBClient
from mypy_boto3_timestream_influxdb.type_defs import CreateDbBackupOutputTypeDef
from mypy_boto3_timestream_influxdb.type_defs import CreateDbBackupInputTypeDef


session = Session()

client: TimestreamInfluxDBClient = session.client("timestream-influxdb")

kwargs: CreateDbBackupInputTypeDef = {...}
result: CreateDbBackupOutputTypeDef = client.create_db_backup(**kwargs)
```



#### Paginator usage example

```python
# ListDbBackupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_timestream_influxdb.client import TimestreamInfluxDBClient
from mypy_boto3_timestream_influxdb.paginator import ListDbBackupsPaginator
from mypy_boto3_timestream_influxdb.type_defs import ListDbBackupsOutputTypeDef


session = Session()
client: TimestreamInfluxDBClient = session.client("timestream-influxdb")

paginator: ListDbBackupsPaginator = client.get_paginator("list_db_backups")
for item in paginator.paginate(...):
    item: ListDbBackupsOutputTypeDef
    print(item)
```




