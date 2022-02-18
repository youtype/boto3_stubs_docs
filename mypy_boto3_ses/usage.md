<a id="examples-for-boto3-ses-module"></a>

# Examples for boto3 SES module

- [Examples for boto3 SES module](#examples-for-boto3-ses-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[ses]` package installed.

Write your `SES` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type SESClient
# and provides type checking and code completion
client = session.client("ses")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListConfigurationSetsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_configuration_sets")
for item in paginator.paginate(...):
    # item has type ListConfigurationSetsResponseTypeDef
    print(item)

# waiter has type IdentityExistsWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("identity_exists")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[ses]` or a standalone `mypy_boto3_ses` package, you have
to explicitly specify `client: SESClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_ses.client import SESClient
from mypy_boto3_ses.paginator import ListConfigurationSetsPaginator
from mypy_boto3_ses.waiter import IdentityExistsWaiter
from mypy_boto3_ses.literals import PaginatorName
from mypy_boto3_ses.literals import WaiterName
from mypy_boto3_ses.type_defs import bool
from mypy_boto3_ses.type_defs import ListConfigurationSetsResponseTypeDef


session = boto3.Session()

client: SESClient = session.client("ses")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_configuration_sets"
paginator: ListConfigurationSetsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListConfigurationSetsResponseTypeDef
    print(item)

waiter_name: WaiterName = "identity_exists"
waiter: IdentityExistsWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
