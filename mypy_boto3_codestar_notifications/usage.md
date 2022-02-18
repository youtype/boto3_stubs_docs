<a id="examples-for-boto3-codestarnotifications-module"></a>

# Examples for boto3 CodeStarNotifications module

- [Examples for boto3 CodeStarNotifications module](#examples-for-boto3-codestarnotifications-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[codestar-notifications]` package installed.

Write your `CodeStarNotifications` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CodeStarNotificationsClient
# and provides type checking and code completion
client = session.client("codestar-notifications")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListEventTypesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_event_types")
for item in paginator.paginate(...):
    # item has type ListEventTypesResultTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[codestar-notifications]` or a standalone
`mypy_boto3_codestar_notifications` package, you have to explicitly specify
`client: CodeStarNotificationsClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_codestar_notifications.client import CodeStarNotificationsClient
from mypy_boto3_codestar_notifications.paginator import ListEventTypesPaginator

from mypy_boto3_codestar_notifications.literals import PaginatorName

from mypy_boto3_codestar_notifications.type_defs import bool
from mypy_boto3_codestar_notifications.type_defs import ListEventTypesResultTypeDef


session = boto3.Session()

client: CodeStarNotificationsClient = session.client("codestar-notifications")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_event_types"
paginator: ListEventTypesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListEventTypesResultTypeDef
    print(item)
```
