<a id="examples-for-boto3-appsync-module"></a>

# Examples for boto3 AppSync module

- [Examples for boto3 AppSync module](#examples-for-boto3-appsync-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[appsync]` package installed.

Write your `AppSync` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type AppSyncClient
# and provides type checking and code completion
client = session.client("appsync")

# result has type AssociateApiResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_api()

# paginator has type ListApiKeysPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_api_keys")
for item in paginator.paginate(...):
    # item has type ListApiKeysResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[appsync]` or a standalone `mypy_boto3_appsync` package,
you have to explicitly specify `client: AppSyncClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_appsync.client import AppSyncClient
from mypy_boto3_appsync.paginator import ListApiKeysPaginator

from mypy_boto3_appsync.literals import PaginatorName

from mypy_boto3_appsync.type_defs import AssociateApiResponseTypeDef
from mypy_boto3_appsync.type_defs import ListApiKeysResponseTypeDef


session = boto3.Session()

client: AppSyncClient = session.client("appsync")

result: AssociateApiResponseTypeDef = client.associate_api()

paginator_name: PaginatorName = "list_api_keys"
paginator: ListApiKeysPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListApiKeysResponseTypeDef
    print(item)
```
