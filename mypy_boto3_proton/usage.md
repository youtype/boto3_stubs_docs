<a id="examples-for-boto3-proton-module"></a>

# Examples for boto3 Proton module

- [Examples for boto3 Proton module](#examples-for-boto3-proton-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[proton]` package installed.

Write your `Proton` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ProtonClient
# and provides type checking and code completion
client = session.client("proton")

# result has type AcceptEnvironmentAccountConnectionOutputTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.accept_environment_account_connection()

# paginator has type ListEnvironmentAccountConnectionsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_environment_account_connections")
for item in paginator.paginate(...):
    # item has type ListEnvironmentAccountConnectionsOutputTypeDef
    print(item)

# waiter has type EnvironmentDeployedWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("environment_deployed")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[proton]` or a standalone `mypy_boto3_proton` package,
you have to explicitly specify `client: ProtonClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_proton.client import ProtonClient
from mypy_boto3_proton.paginator import ListEnvironmentAccountConnectionsPaginator
from mypy_boto3_proton.waiter import EnvironmentDeployedWaiter
from mypy_boto3_proton.literals import PaginatorName
from mypy_boto3_proton.literals import WaiterName
from mypy_boto3_proton.type_defs import AcceptEnvironmentAccountConnectionOutputTypeDef
from mypy_boto3_proton.type_defs import ListEnvironmentAccountConnectionsOutputTypeDef


session = boto3.Session()

client: ProtonClient = session.client("proton")

result: AcceptEnvironmentAccountConnectionOutputTypeDef = client.accept_environment_account_connection()

paginator_name: PaginatorName = "list_environment_account_connections"
paginator: ListEnvironmentAccountConnectionsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListEnvironmentAccountConnectionsOutputTypeDef
    print(item)

waiter_name: WaiterName = "environment_deployed"
waiter: EnvironmentDeployedWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
