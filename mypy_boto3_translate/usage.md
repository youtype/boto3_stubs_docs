<a id="examples-for-boto3-translate-module"></a>

# Examples for boto3 Translate module

- [Examples for boto3 Translate module](#examples-for-boto3-translate-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[translate]` package installed.

Write your `Translate` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type TranslateClient
# and provides type checking and code completion
client = session.client("translate")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListTerminologiesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_terminologies")
for item in paginator.paginate(...):
    # item has type ListTerminologiesResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[translate]` or a standalone `mypy_boto3_translate`
package, you have to explicitly specify `client: TranslateClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_translate.client import TranslateClient
from mypy_boto3_translate.paginator import ListTerminologiesPaginator

from mypy_boto3_translate.literals import PaginatorName

from mypy_boto3_translate.type_defs import bool
from mypy_boto3_translate.type_defs import ListTerminologiesResponseTypeDef


session = boto3.Session()

client: TranslateClient = session.client("translate")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_terminologies"
paginator: ListTerminologiesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListTerminologiesResponseTypeDef
    print(item)
```
