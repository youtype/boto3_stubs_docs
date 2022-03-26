<a id="examples-for-boto3-lexmodelbuildingservice-module"></a>

# Examples for boto3 LexModelBuildingService module

> [Index](../README.md) > [LexModelBuildingService](./README.md) > Examples

- [Examples for boto3 LexModelBuildingService module](#examples-for-boto3-lexmodelbuildingservice-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[lex-models]` package installed.

Write your `LexModelBuildingService` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type LexModelBuildingServiceClient
# and provides type checking and code completion
client = session.client("lex-models")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type GetBotAliasesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("get_bot_aliases")
for item in paginator.paginate(...):
    # item has type GetBotAliasesResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[lex-models]` or a standalone `mypy_boto3_lex_models`
package, you have to explicitly specify `client: LexModelBuildingServiceClient`
type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_lex_models.client import LexModelBuildingServiceClient
from mypy_boto3_lex_models.paginator import GetBotAliasesPaginator

from mypy_boto3_lex_models.literals import PaginatorName

from mypy_boto3_lex_models.type_defs import bool
from mypy_boto3_lex_models.type_defs import GetBotAliasesResponseTypeDef


session = boto3.Session()

client: LexModelBuildingServiceClient = session.client("lex-models")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "get_bot_aliases"
paginator: GetBotAliasesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: GetBotAliasesResponseTypeDef
    print(item)
```
