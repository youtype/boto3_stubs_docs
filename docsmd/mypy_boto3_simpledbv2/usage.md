# Examples

> [Index](../README.md) > [SimpleDBv2](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SimpleDBv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simpledbv2.html#simpledbv2)
    type annotations stubs module [mypy-boto3-simpledbv2](https://pypi.org/project/mypy-boto3-simpledbv2/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[simpledbv2]` package installed.

Write your `SimpleDBv2` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SimpleDBv2Client usage example

from boto3.session import Session


session = Session()

client = session.client("simpledbv2")  # (1)
result = client.get_export()  # (2)
```

1. client: [SimpleDBv2Client](./client.md)
2. result: [:material-code-braces: GetExportResponseTypeDef](./type_defs.md#getexportresponsetypedef)



#### Paginator usage example

```python
# ListExportsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("simpledbv2")  # (1)

paginator = client.get_paginator("list_exports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SimpleDBv2Client](./client.md)
2. paginator: [ListExportsPaginator](./paginators.md#listexportspaginator)
3. item: [:material-code-braces: ListExportsResponseTypeDef](./type_defs.md#listexportsresponsetypedef)



#### Waiter usage example

```python
# ExportSucceededWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("simpledbv2")  # (1)

waiter = client.get_waiter("export_succeeded")  # (2)
waiter.wait(...)
```

1. client: [SimpleDBv2Client](./client.md)
2. waiter: [ExportSucceededWaiter](./waiters.md#exportsucceededwaiter)


### Explicit type annotations

With `boto3-stubs-lite[simpledbv2]`
or a standalone `mypy_boto3_simpledbv2` package, you have to explicitly specify `client: SimpleDBv2Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SimpleDBv2Client usage example with type annotations

from boto3.session import Session

from mypy_boto3_simpledbv2.client import SimpleDBv2Client
from mypy_boto3_simpledbv2.type_defs import GetExportResponseTypeDef
from mypy_boto3_simpledbv2.type_defs import GetExportRequestTypeDef


session = Session()

client: SimpleDBv2Client = session.client("simpledbv2")

kwargs: GetExportRequestTypeDef = {...}
result: GetExportResponseTypeDef = client.get_export(**kwargs)
```



#### Paginator usage example

```python
# ListExportsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_simpledbv2.client import SimpleDBv2Client
from mypy_boto3_simpledbv2.paginator import ListExportsPaginator
from mypy_boto3_simpledbv2.type_defs import ListExportsResponseTypeDef


session = Session()
client: SimpleDBv2Client = session.client("simpledbv2")

paginator: ListExportsPaginator = client.get_paginator("list_exports")
for item in paginator.paginate(...):
    item: ListExportsResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# ExportSucceededWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_simpledbv2.client import SimpleDBv2Client
from mypy_boto3_simpledbv2.waiter import ExportSucceededWaiter

session = Session()
client: SimpleDBv2Client = session.client("simpledbv2")

waiter: ExportSucceededWaiter = client.get_waiter("export_succeeded")
waiter.wait(...)
```


