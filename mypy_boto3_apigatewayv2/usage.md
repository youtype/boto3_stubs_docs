<a id="examples-for-boto3-apigatewayv2-module"></a>

# Examples for boto3 ApiGatewayV2 module

- [Examples for boto3 ApiGatewayV2 module](#examples-for-boto3-apigatewayv2-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[apigatewayv2]` package installed.

Write your `ApiGatewayV2` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ApiGatewayV2Client
# and provides type checking and code completion
client = session.client("apigatewayv2")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type GetApisPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("get_apis")
for item in paginator.paginate(...):
    # item has type GetApisResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[apigatewayv2]` or a standalone `mypy_boto3_apigatewayv2`
package, you have to explicitly specify `client: ApiGatewayV2Client` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_apigatewayv2.client import ApiGatewayV2Client
from mypy_boto3_apigatewayv2.paginator import GetApisPaginator

from mypy_boto3_apigatewayv2.literals import PaginatorName

from mypy_boto3_apigatewayv2.type_defs import bool
from mypy_boto3_apigatewayv2.type_defs import GetApisResponseTypeDef


session = boto3.Session()

client: ApiGatewayV2Client = session.client("apigatewayv2")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "get_apis"
paginator: GetApisPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: GetApisResponseTypeDef
    print(item)
```
