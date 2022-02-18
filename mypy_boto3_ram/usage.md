<a id="examples-for-boto3-ram-module"></a>

# Examples for boto3 RAM module

- [Examples for boto3 RAM module](#examples-for-boto3-ram-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[ram]` package installed.

Write your `RAM` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type RAMClient
# and provides type checking and code completion
client = session.client("ram")

# result has type AcceptResourceShareInvitationResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.accept_resource_share_invitation()

# paginator has type GetResourcePoliciesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("get_resource_policies")
for item in paginator.paginate(...):
    # item has type GetResourcePoliciesResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[ram]` or a standalone `mypy_boto3_ram` package, you have
to explicitly specify `client: RAMClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_ram.client import RAMClient
from mypy_boto3_ram.paginator import GetResourcePoliciesPaginator

from mypy_boto3_ram.literals import PaginatorName

from mypy_boto3_ram.type_defs import AcceptResourceShareInvitationResponseTypeDef
from mypy_boto3_ram.type_defs import GetResourcePoliciesResponseTypeDef


session = boto3.Session()

client: RAMClient = session.client("ram")

result: AcceptResourceShareInvitationResponseTypeDef = client.accept_resource_share_invitation()

paginator_name: PaginatorName = "get_resource_policies"
paginator: GetResourcePoliciesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: GetResourcePoliciesResponseTypeDef
    print(item)
```
