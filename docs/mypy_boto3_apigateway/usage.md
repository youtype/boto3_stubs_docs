<a id="examples-for-boto3-apigateway-module"></a>

# Examples for boto3 APIGateway module

> [Index](../README.md) > [APIGateway](./README.md) > Examples

- [Examples for boto3 APIGateway module](#examples-for-boto3-apigateway-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[apigateway]` package installed.

Write your `APIGateway` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type APIGatewayClient
# and provides type checking and code completion
client = session.client("apigateway")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type GetApiKeysPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("get_api_keys")
for item in paginator.paginate(...):
    # item has type ApiKeysTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[apigateway]` or a standalone `mypy_boto3_apigateway`
package, you have to explicitly specify `client: APIGatewayClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_apigateway.client import APIGatewayClient
from mypy_boto3_apigateway.paginator import GetApiKeysPaginator

from mypy_boto3_apigateway.literals import PaginatorName

from mypy_boto3_apigateway.type_defs import bool
from mypy_boto3_apigateway.type_defs import ApiKeysTypeDef


session = boto3.Session()

client: APIGatewayClient = session.client("apigateway")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "get_api_keys"
paginator: GetApiKeysPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ApiKeysTypeDef
    print(item)
```
