<a id="examples-for-boto3-lambda-module"></a>

# Examples for boto3 Lambda module

> [Index](../README.md) > [Lambda](./README.md) > Examples

- [Examples for boto3 Lambda module](#examples-for-boto3-lambda-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[lambda]` package installed.

Write your `Lambda` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type LambdaClient
# and provides type checking and code completion
client = session.client("lambda")

# result has type AddLayerVersionPermissionResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_layer_version_permission()

# paginator has type ListAliasesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_aliases")
for item in paginator.paginate(...):
    # item has type ListAliasesResponseTypeDef
    print(item)

# waiter has type FunctionActiveWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("function_active")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[lambda]` or a standalone `mypy_boto3_lambda` package,
you have to explicitly specify `client: LambdaClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_lambda.client import LambdaClient
from mypy_boto3_lambda.paginator import ListAliasesPaginator
from mypy_boto3_lambda.waiter import FunctionActiveWaiter
from mypy_boto3_lambda.literals import PaginatorName
from mypy_boto3_lambda.literals import WaiterName
from mypy_boto3_lambda.type_defs import AddLayerVersionPermissionResponseTypeDef
from mypy_boto3_lambda.type_defs import ListAliasesResponseTypeDef


session = boto3.Session()

client: LambdaClient = session.client("lambda")

result: AddLayerVersionPermissionResponseTypeDef = client.add_layer_version_permission()

paginator_name: PaginatorName = "list_aliases"
paginator: ListAliasesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListAliasesResponseTypeDef
    print(item)

waiter_name: WaiterName = "function_active"
waiter: FunctionActiveWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
