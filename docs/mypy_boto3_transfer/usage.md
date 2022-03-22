<a id="examples-for-boto3-transfer-module"></a>

# Examples for boto3 Transfer module

> [Index](../README.md) > [Transfer](./README.md) > Examples

- [Examples for boto3 Transfer module](#examples-for-boto3-transfer-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[transfer]` package installed.

Write your `Transfer` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type TransferClient
# and provides type checking and code completion
client = session.client("transfer")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListAccessesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_accesses")
for item in paginator.paginate(...):
    # item has type ListAccessesResponseTypeDef
    print(item)

# waiter has type ServerOfflineWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("server_offline")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[transfer]` or a standalone `mypy_boto3_transfer`
package, you have to explicitly specify `client: TransferClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_transfer.client import TransferClient
from mypy_boto3_transfer.paginator import ListAccessesPaginator
from mypy_boto3_transfer.waiter import ServerOfflineWaiter
from mypy_boto3_transfer.literals import PaginatorName
from mypy_boto3_transfer.literals import WaiterName
from mypy_boto3_transfer.type_defs import bool
from mypy_boto3_transfer.type_defs import ListAccessesResponseTypeDef


session = boto3.Session()

client: TransferClient = session.client("transfer")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_accesses"
paginator: ListAccessesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListAccessesResponseTypeDef
    print(item)

waiter_name: WaiterName = "server_offline"
waiter: ServerOfflineWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
