<a id="examples-for-boto3-datasync-module"></a>

# Examples for boto3 DataSync module

> [Index](../README.md) > [DataSync](./README.md) > Examples

- [Examples for boto3 DataSync module](#examples-for-boto3-datasync-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[datasync]` package installed.

Write your `DataSync` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type DataSyncClient
# and provides type checking and code completion
client = session.client("datasync")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListAgentsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_agents")
for item in paginator.paginate(...):
    # item has type ListAgentsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[datasync]` or a standalone `mypy_boto3_datasync`
package, you have to explicitly specify `client: DataSyncClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_datasync.client import DataSyncClient
from mypy_boto3_datasync.paginator import ListAgentsPaginator

from mypy_boto3_datasync.literals import PaginatorName

from mypy_boto3_datasync.type_defs import bool
from mypy_boto3_datasync.type_defs import ListAgentsResponseTypeDef


session = boto3.Session()

client: DataSyncClient = session.client("datasync")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_agents"
paginator: ListAgentsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListAgentsResponseTypeDef
    print(item)
```
