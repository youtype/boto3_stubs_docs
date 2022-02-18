<a id="examples-for-boto3-kms-module"></a>

# Examples for boto3 KMS module

- [Examples for boto3 KMS module](#examples-for-boto3-kms-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[kms]` package installed.

Write your `KMS` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type KMSClient
# and provides type checking and code completion
client = session.client("kms")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListAliasesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_aliases")
for item in paginator.paginate(...):
    # item has type ListAliasesResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[kms]` or a standalone `mypy_boto3_kms` package, you have
to explicitly specify `client: KMSClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_kms.client import KMSClient
from mypy_boto3_kms.paginator import ListAliasesPaginator

from mypy_boto3_kms.literals import PaginatorName

from mypy_boto3_kms.type_defs import bool
from mypy_boto3_kms.type_defs import ListAliasesResponseTypeDef


session = boto3.Session()

client: KMSClient = session.client("kms")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_aliases"
paginator: ListAliasesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListAliasesResponseTypeDef
    print(item)
```
