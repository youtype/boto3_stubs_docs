<a id="examples-for-boto3-ecs-module"></a>

# Examples for boto3 ECS module

- [Examples for boto3 ECS module](#examples-for-boto3-ecs-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[ecs]` package installed.

Write your `ECS` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type ECSClient
# and provides type checking and code completion
client = session.client("ecs")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListAccountSettingsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_account_settings")
for item in paginator.paginate(...):
    # item has type ListAccountSettingsResponseTypeDef
    print(item)

# waiter has type ServicesInactiveWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("services_inactive")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[ecs]` or a standalone `mypy_boto3_ecs` package, you have
to explicitly specify `client: ECSClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_ecs.client import ECSClient
from mypy_boto3_ecs.paginator import ListAccountSettingsPaginator
from mypy_boto3_ecs.waiter import ServicesInactiveWaiter
from mypy_boto3_ecs.literals import PaginatorName
from mypy_boto3_ecs.literals import WaiterName
from mypy_boto3_ecs.type_defs import bool
from mypy_boto3_ecs.type_defs import ListAccountSettingsResponseTypeDef


session = boto3.Session()

client: ECSClient = session.client("ecs")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_account_settings"
paginator: ListAccountSettingsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListAccountSettingsResponseTypeDef
    print(item)

waiter_name: WaiterName = "services_inactive"
waiter: ServicesInactiveWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
