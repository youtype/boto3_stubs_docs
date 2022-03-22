<a id="examples-for-boto3-honeycode-module"></a>

# Examples for boto3 Honeycode module

> [Index](../README.md) > [Honeycode](./README.md) > Examples

- [Examples for boto3 Honeycode module](#examples-for-boto3-honeycode-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[honeycode]` package installed.

Write your `Honeycode` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type HoneycodeClient
# and provides type checking and code completion
client = session.client("honeycode")

# result has type BatchCreateTableRowsResultTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.batch_create_table_rows()

# paginator has type ListTableColumnsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_table_columns")
for item in paginator.paginate(...):
    # item has type ListTableColumnsResultTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[honeycode]` or a standalone `mypy_boto3_honeycode`
package, you have to explicitly specify `client: HoneycodeClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_honeycode.client import HoneycodeClient
from mypy_boto3_honeycode.paginator import ListTableColumnsPaginator

from mypy_boto3_honeycode.literals import PaginatorName

from mypy_boto3_honeycode.type_defs import BatchCreateTableRowsResultTypeDef
from mypy_boto3_honeycode.type_defs import ListTableColumnsResultTypeDef


session = boto3.Session()

client: HoneycodeClient = session.client("honeycode")

result: BatchCreateTableRowsResultTypeDef = client.batch_create_table_rows()

paginator_name: PaginatorName = "list_table_columns"
paginator: ListTableColumnsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListTableColumnsResultTypeDef
    print(item)
```
