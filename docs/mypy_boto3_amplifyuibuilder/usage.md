<a id="examples-for-boto3-amplifyuibuilder-module"></a>

# Examples for boto3 AmplifyUIBuilder module

> [Index](../README.md) > [AmplifyUIBuilder](./README.md) > Examples

- [Examples for boto3 AmplifyUIBuilder module](#examples-for-boto3-amplifyuibuilder-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[amplifyuibuilder]` package installed.

Write your `AmplifyUIBuilder` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type AmplifyUIBuilderClient
# and provides type checking and code completion
client = session.client("amplifyuibuilder")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ExportComponentsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("export_components")
for item in paginator.paginate(...):
    # item has type ExportComponentsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[amplifyuibuilder]` or a standalone
`mypy_boto3_amplifyuibuilder` package, you have to explicitly specify
`client: AmplifyUIBuilderClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_amplifyuibuilder.client import AmplifyUIBuilderClient
from mypy_boto3_amplifyuibuilder.paginator import ExportComponentsPaginator

from mypy_boto3_amplifyuibuilder.literals import PaginatorName

from mypy_boto3_amplifyuibuilder.type_defs import bool
from mypy_boto3_amplifyuibuilder.type_defs import ExportComponentsResponseTypeDef


session = boto3.Session()

client: AmplifyUIBuilderClient = session.client("amplifyuibuilder")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "export_components"
paginator: ExportComponentsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ExportComponentsResponseTypeDef
    print(item)
```
