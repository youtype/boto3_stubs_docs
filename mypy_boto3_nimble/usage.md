<a id="examples-for-boto3-nimblestudio-module"></a>

# Examples for boto3 NimbleStudio module

- [Examples for boto3 NimbleStudio module](#examples-for-boto3-nimblestudio-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[nimble]` package installed.

Write your `NimbleStudio` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type NimbleStudioClient
# and provides type checking and code completion
client = session.client("nimble")

# result has type AcceptEulasResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.accept_eulas()

# paginator has type ListEulaAcceptancesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_eula_acceptances")
for item in paginator.paginate(...):
    # item has type ListEulaAcceptancesResponseTypeDef
    print(item)

# waiter has type LaunchProfileDeletedWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("launch_profile_deleted")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[nimble]` or a standalone `mypy_boto3_nimble` package,
you have to explicitly specify `client: NimbleStudioClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_nimble.client import NimbleStudioClient
from mypy_boto3_nimble.paginator import ListEulaAcceptancesPaginator
from mypy_boto3_nimble.waiter import LaunchProfileDeletedWaiter
from mypy_boto3_nimble.literals import PaginatorName
from mypy_boto3_nimble.literals import WaiterName
from mypy_boto3_nimble.type_defs import AcceptEulasResponseTypeDef
from mypy_boto3_nimble.type_defs import ListEulaAcceptancesResponseTypeDef


session = boto3.Session()

client: NimbleStudioClient = session.client("nimble")

result: AcceptEulasResponseTypeDef = client.accept_eulas()

paginator_name: PaginatorName = "list_eula_acceptances"
paginator: ListEulaAcceptancesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListEulaAcceptancesResponseTypeDef
    print(item)

waiter_name: WaiterName = "launch_profile_deleted"
waiter: LaunchProfileDeletedWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
